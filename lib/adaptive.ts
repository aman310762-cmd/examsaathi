import type { Exam, Question, Subject } from "../app/questions";

export type AdaptiveAttempt = {
  questionId: string;
  subject: Subject;
  correct: boolean;
  date: string;
  responseMs?: number;
};

export type DueItem = { questionId: string; dueAt: string };

function stableNoise(value: string) {
  let hash = 2166136261;
  for (const char of value) hash = Math.imul(hash ^ char.charCodeAt(0), 16777619);
  return ((hash >>> 0) % 1000) / 1000;
}

export function subjectMastery(attempts: AdaptiveAttempt[], subject: Subject) {
  const rows = attempts.filter((attempt) => attempt.subject === subject).slice(-30);
  if (!rows.length) return 0.35;
  let weight = 0;
  let correct = 0;
  rows.forEach((attempt, index) => {
    const recency = 0.35 + 0.65 * ((index + 1) / rows.length);
    weight += recency;
    correct += attempt.correct ? recency : 0;
  });
  return correct / weight;
}

export function chooseAdaptiveQuestion(input: {
  questions: Question[];
  exam: Exam;
  attempts: AdaptiveAttempt[];
  due?: DueItem[];
  excludeId?: string;
  sessionIndex?: number;
}) {
  const dueIds = new Set((input.due ?? []).filter((item) => new Date(item.dueAt).getTime() <= Date.now()).map((item) => item.questionId));
  const seen = new Map<string, AdaptiveAttempt>();
  input.attempts.forEach((attempt) => seen.set(attempt.questionId, attempt));
  const recent = new Set(input.attempts.slice(-12).map((attempt) => attempt.questionId));
  const scored = input.questions
    .filter((question) => question.exams.includes(input.exam) && question.id !== input.excludeId)
    .map((question) => {
      const mastery = subjectMastery(input.attempts, question.subject);
      const targetDifficulty = mastery < 0.5 ? 1 : mastery > 0.78 ? 3 : 2;
      const difficultyFit = 1 - Math.abs(question.difficulty - targetDifficulty) / 2;
      const weakness = 1 - mastery;
      const unseen = seen.has(question.id) ? 0 : 1;
      const dueBoost = dueIds.has(question.id) ? 1 : 0;
      const recentPenalty = recent.has(question.id) ? 1 : 0;
      const responsePenalty = (seen.get(question.id)?.responseMs ?? 0) > 90_000 ? 0.12 : 0;
      const score = weakness * 4.2 + difficultyFit * 2.4 + unseen * 1.6 + dueBoost * 3.4 + responsePenalty - recentPenalty * 5 + stableNoise(`${question.id}:${input.sessionIndex ?? 0}`) * 0.25;
      return { question, score, mastery, targetDifficulty, due: dueBoost === 1 };
    })
    .sort((a, b) => b.score - a.score);
  const selected = scored[0] ?? { question: input.questions[0], mastery: 0.35, targetDifficulty: 1, due: false, score: 0 };
  return {
    question: selected.question,
    rationale: selected.due
      ? "Due now in your spaced-revision queue"
      : `${Math.round(selected.mastery * 100)}% mastery · difficulty ${selected.targetDifficulty} target`,
    diagnostics: scored.slice(0, 5).map((item) => ({ id: item.question.id, score: Number(item.score.toFixed(3)) })),
  };
}

export function seededQuestions(questions: Question[], seed: string, count: number) {
  return [...questions]
    .map((question) => ({ question, weight: stableNoise(`${seed}:${question.id}`) }))
    .sort((a, b) => a.weight - b.weight)
    .slice(0, count)
    .map((item) => item.question);
}

