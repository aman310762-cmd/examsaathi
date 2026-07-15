import assert from "node:assert/strict";
import { readFile } from "node:fs/promises";
import test from "node:test";
import { questions } from "../app/questions.ts";

const migrationUrl = new URL("../supabase/migrations/20260715183801_examsaathi_core.sql", import.meta.url);
const seedUrl = new URL("../supabase/seed.sql", import.meta.url);

test("Supabase schema protects every exposed table with ownership or admin RLS", async () => {
  const sql = (await readFile(migrationUrl, "utf8")).toLowerCase();
  const tables = ["profiles", "questions", "mock_exams", "attempts", "revision_items", "mock_attempts", "daily_challenge_scores", "admin_audit_log"];
  for (const table of tables) assert.match(sql, new RegExp(`alter table public\\.${table} enable row level security`));
  assert.match(sql, /private\.is_admin\(\)/);
  assert.match(sql, /auth\.uid\(\).*user_id|user_id.*auth\.uid\(\)/s);
  assert.match(sql, /grant update \(display_name, exam, language, daily_minutes, target_date, updated_at\)/);
  assert.doesNotMatch(sql, /grant update on public\.profiles/);
  assert.doesNotMatch(sql, /auth\.role\(\)/);
});

test("cloud seed includes all verified questions and exactly five live full mocks", async () => {
  const [migration, seed] = await Promise.all([readFile(migrationUrl, "utf8"), readFile(seedUrl, "utf8")]);
  assert.equal(questions.length, 1600);
  for (const question of questions) assert.ok(seed.includes(`'${question.id}'`), `seed should contain ${question.id}`);
  const mockIds = migration.match(/'ssc-tier1-mock-[1-5]'/g) ?? [];
  assert.equal(mockIds.length, 5);
  assert.match(migration, /question_count smallint not null default 100/);
  assert.match(migration, /marks_wrong numeric\(4,2\) not null default -0\.5/);
});

test("client uses publishable Supabase configuration and paginates the cloud question bank", async () => {
  const [client, app] = await Promise.all([
    readFile(new URL("../lib/supabase.ts", import.meta.url), "utf8"),
    readFile(new URL("../app/ExamSaathiApp.tsx", import.meta.url), "utf8"),
  ]);
  assert.match(client, /NEXT_PUBLIC_SUPABASE_PUBLISHABLE_KEY/);
  assert.doesNotMatch(client, /service_role|secret_key/i);
  assert.match(app, /range\(offset, offset \+ 999\)/);
  assert.match(app, /refreshQuestions/);
  assert.match(app, /verified-fallback/);
});
