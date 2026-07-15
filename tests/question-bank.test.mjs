import assert from "node:assert/strict";
import test from "node:test";
import { QUESTION_BANK_SIZE, questions, subjects } from "../app/questions.ts";

test("question bank has 1,500+ valid, unique and bilingual questions", () => {
  assert.equal(questions.length, QUESTION_BANK_SIZE);
  assert.ok(QUESTION_BANK_SIZE >= 1500);
  assert.equal(new Set(questions.map((question) => question.id)).size, QUESTION_BANK_SIZE);

  for (const question of questions) {
    assert.ok(question.exams.length >= 1);
    assert.ok(question.exams.every((exam) => exam === "CGL" || exam === "CHSL"));
    assert.ok(subjects.includes(question.subject));
    assert.ok([1, 2, 3].includes(question.difficulty));
    assert.ok(question.prompt.en.trim().length > 0);
    assert.ok(question.prompt.hi.trim().length > 0);
    assert.equal(question.options.length, 4);
    assert.ok(question.answer >= 0 && question.answer < question.options.length);
    assert.ok(question.options.every((option) => option.en.trim() && option.hi.trim()));
    assert.ok(question.explanation.en.trim().length > 0);
    assert.ok(question.explanation.hi.trim().length > 0);
  }
  assert.ok(questions.filter((question) => question.verifiedAt && question.verificationSource).length >= 1500);
});

test("both exams have broad coverage across all Tier-I subjects", () => {
  for (const exam of ["CGL", "CHSL"]) {
    const examQuestions = questions.filter((question) => question.exams.includes(exam));
    assert.ok(examQuestions.length >= 1500, `${exam} should have at least 1,500 practice questions`);
    for (const subject of subjects) {
      const subjectQuestions = examQuestions.filter((question) => question.subject === subject);
      assert.ok(subjectQuestions.length >= 350, `${exam} ${subject} should have at least 350 questions`);
      assert.ok(new Set(subjectQuestions.map((question) => question.topic)).size >= 3);
    }
  }
});
