import { createBrowserClient } from "@supabase/ssr";
import type { SupabaseClient, User } from "@supabase/supabase-js";
import type { Exam, Language, Question, Subject } from "../app/questions";

const url = process.env.NEXT_PUBLIC_SUPABASE_URL;
const publishableKey = process.env.NEXT_PUBLIC_SUPABASE_PUBLISHABLE_KEY;

export const isSupabaseConfigured = Boolean(url && publishableKey);

let browserClient: SupabaseClient | null = null;

export function getSupabase(): SupabaseClient | null {
  if (!isSupabaseConfigured) return null;
  browserClient ??= createBrowserClient(url!, publishableKey!);
  return browserClient;
}

export type CloudProfile = {
  id: string;
  email: string;
  display_name: string;
  exam: Exam;
  language: Language;
  daily_minutes: number;
  target_date: string;
  role: "learner" | "admin";
  referral_code: string;
};

export type CloudAttempt = {
  question_id: string;
  mode: "adaptive" | "subject" | "revision" | "mock" | "challenge";
  selected_answer: number | null;
  correct: boolean;
  marks: number;
  response_ms: number | null;
  answered_at: string;
};

export type RevisionItem = {
  question_id: string;
  ease_factor: number;
  interval_days: number;
  repetition: number;
  due_at: string;
  last_quality: number;
};

export function questionFromRow(row: Record<string, unknown>): Question {
  return {
    id: String(row.id),
    exams: row.exams as Exam[],
    subject: row.subject as Subject,
    topic: String(row.topic),
    difficulty: Number(row.difficulty) as 1 | 2 | 3,
    prompt: { en: String(row.prompt_en), hi: String(row.prompt_hi) },
    options: row.options as Question["options"],
    answer: Number(row.answer),
    explanation: { en: String(row.explanation_en), hi: String(row.explanation_hi) },
    verifiedAt: String(row.verified_at),
    verificationSource: String(row.verification_source),
  };
}

export async function loadCloudAccount(user: User) {
  const supabase = getSupabase();
  if (!supabase) return null;
  const [{ data: profile, error: profileError }, { data: attempts, error: attemptsError }, { data: revision, error: revisionError }] = await Promise.all([
    supabase.from("profiles").select("*").eq("id", user.id).single(),
    supabase.from("attempts").select("question_id,mode,selected_answer,correct,marks,response_ms,answered_at").order("answered_at", { ascending: false }).limit(1000),
    supabase.from("revision_items").select("question_id,ease_factor,interval_days,repetition,due_at,last_quality").order("due_at").limit(500),
  ]);
  const error = profileError ?? attemptsError ?? revisionError;
  if (error) throw error;
  return { profile: profile as CloudProfile, attempts: (attempts ?? []) as CloudAttempt[], revision: (revision ?? []) as RevisionItem[] };
}

export async function saveCloudProfile(userId: string, profile: { display_name: string; exam: Exam; language: Language; daily_minutes: number; target_date: string }) {
  const supabase = getSupabase();
  if (!supabase) return;
  const { error } = await supabase.from("profiles").update({ ...profile, updated_at: new Date().toISOString() }).eq("id", userId);
  if (error) throw error;
}

export function nextRevision(previous: RevisionItem | undefined, correct: boolean): Omit<RevisionItem, "question_id"> {
  const quality = correct ? 4 : 1;
  const oldEase = previous?.ease_factor ?? 2.5;
  const ease = Math.max(1.3, oldEase + (0.1 - (5 - quality) * (0.08 + (5 - quality) * 0.02)));
  const repetition = correct ? (previous?.repetition ?? 0) + 1 : 0;
  const interval = !correct ? 1 : repetition === 1 ? 1 : repetition === 2 ? 6 : Math.max(7, Math.round((previous?.interval_days ?? 6) * ease));
  const due = new Date();
  due.setDate(due.getDate() + interval);
  return { ease_factor: Number(ease.toFixed(2)), interval_days: interval, repetition, due_at: due.toISOString(), last_quality: quality };
}

export async function saveCloudAnswer(input: {
  userId: string;
  questionId: string;
  mode: CloudAttempt["mode"];
  selectedAnswer: number | null;
  correct: boolean;
  responseMs?: number;
  previousRevision?: RevisionItem;
  mockId?: string;
}) {
  const supabase = getSupabase();
  if (!supabase) return;
  const revision = nextRevision(input.previousRevision, input.correct);
  const [{ error: attemptError }, { error: revisionError }] = await Promise.all([
    supabase.from("attempts").insert({
      user_id: input.userId,
      question_id: input.questionId,
      mode: input.mode,
      mock_id: input.mockId ?? null,
      selected_answer: input.selectedAnswer,
      correct: input.correct,
      marks: input.correct ? 2 : input.selectedAnswer === null ? 0 : -0.5,
      response_ms: input.responseMs ?? null,
    }),
    supabase.from("revision_items").upsert({ user_id: input.userId, question_id: input.questionId, ...revision, updated_at: new Date().toISOString() }),
  ]);
  if (attemptError ?? revisionError) throw attemptError ?? revisionError;
}

export async function saveMockAttempt(input: {
  userId: string;
  mockId: string;
  score: number;
  correct: number;
  wrong: number;
  unanswered: number;
  answers: Record<string, number>;
  startedAt: string;
}) {
  const supabase = getSupabase();
  if (!supabase) return;
  const { error } = await supabase.from("mock_attempts").insert({
    user_id: input.userId,
    mock_id: input.mockId,
    score: input.score,
    correct: input.correct,
    wrong: input.wrong,
    unanswered: input.unanswered,
    answers: input.answers,
    started_at: input.startedAt,
  });
  if (error) throw error;
}

export async function saveChallengeScore(userId: string, date: string, score: number, timeSeconds: number) {
  const supabase = getSupabase();
  if (!supabase) return null;
  const { data, error } = await supabase.from("daily_challenge_scores").upsert(
    { user_id: userId, challenge_date: date, score, time_seconds: timeSeconds, completed_at: new Date().toISOString() },
    { onConflict: "challenge_date,user_id" },
  ).select("share_code").single();
  if (error) throw error;
  return data?.share_code as string | undefined;
}

