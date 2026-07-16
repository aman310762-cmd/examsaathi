import assert from "node:assert/strict";
import test from "node:test";
import { questions } from "../app/questions.ts";
import { buildTeachingNote } from "../lib/teaching-note.ts";

test("wrong answers produce a detailed child-friendly bilingual lesson", () => {
  const question = questions.find((item) => item.id === "q-percent-01");
  assert.ok(question);
  const note = buildTeachingNote(question, 0);

  assert.match(note.selectedAnswer.en, /Option A: 24/);
  assert.match(note.correctAnswer.en, /Option B: 36/);
  assert.equal(note.steps.length, 4);
  assert.match(note.concept.en, /out of 100/i);
  assert.match(note.whyWrong.en, /does not match the rule or verified result/i);
  assert.match(note.examTip.en, /SSC paper/i);
  assert.match(note.memoryRule.en, /x% of y/i);
  assert.match(note.selfCheck.en, /in your own words/i);

  const englishLesson = [note.concept.en, ...note.steps.map((step) => step.en), note.whyWrong.en, note.examTip.en, note.memoryRule.en, note.selfCheck.en].join(" ");
  const hindiLesson = [note.concept.hi, ...note.steps.map((step) => step.hi), note.whyWrong.hi, note.examTip.hi, note.memoryRule.hi, note.selfCheck.hi].join(" ");
  assert.ok(englishLesson.length > 900, "English correction should be a substantial mini-lesson");
  assert.ok(hindiLesson.length > 700, "Hindi correction should be a substantial mini-lesson");
});

test("teaching notes adapt their method to the question subject", () => {
  const reasoning = questions.find((item) => item.subject === "General Intelligence" && item.topic === "Direction Sense");
  const english = questions.find((item) => item.subject === "English" && item.topic === "Grammar");
  const awareness = questions.find((item) => item.subject === "General Awareness" && item.topic === "Polity");
  assert.ok(reasoning && english && awareness);

  assert.match(buildTeachingNote(reasoning, (reasoning.answer + 1) % 4).memoryRule.en, /North.*East.*South.*West/);
  assert.match(buildTeachingNote(english, (english.answer + 1) % 4).examTip.en, /clue word/i);
  assert.match(buildTeachingNote(awareness, (awareness.answer + 1) % 4).examTip.en, /exact word being asked/i);
});
