import assert from "node:assert/strict";
import test from "node:test";
import { chooseAdaptiveQuestion, seededQuestions } from "../lib/adaptive.ts";
import { questions } from "../app/questions.ts";

test("Adaptive Engine v2 is deterministic and prioritises unseen weak-topic questions", () => {
  const attempts = questions.filter((question) => question.subject === "Quantitative Aptitude").slice(0, 10).map((question) => ({
    questionId: question.id, subject: question.subject, correct: false, date: "2026-07-15",
  }));
  const first = chooseAdaptiveQuestion({ questions, exam: "CGL", attempts, sessionIndex: 2 });
  const second = chooseAdaptiveQuestion({ questions, exam: "CGL", attempts, sessionIndex: 2 });
  assert.equal(first.question.id, second.question.id);
  assert.equal(first.question.subject, "Quantitative Aptitude");
  assert.ok(!attempts.some((attempt) => attempt.questionId === first.question.id));
  assert.equal(first.diagnostics.length, 5);
});

test("date-seeded mock and challenge selection is stable and unique", () => {
  const selection = seededQuestions(questions, "ssc-tier1-mock-1", 100);
  assert.equal(selection.length, 100);
  assert.equal(new Set(selection.map((question) => question.id)).size, 100);
  assert.deepEqual(selection.map((question) => question.id), seededQuestions(questions, "ssc-tier1-mock-1", 100).map((question) => question.id));
});
