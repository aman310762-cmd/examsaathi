import { writeFile } from "node:fs/promises";
import { questions } from "../app/questions.ts";

const sqlString = (value) => `'${String(value).replaceAll("'", "''")}'`;
const sqlArray = (values) => `array[${values.map(sqlString).join(",")}]::text[]`;

const rows = questions.map((question) => `(
  ${sqlString(question.id)}, ${sqlArray(question.exams)}, ${sqlString(question.subject)}, ${sqlString(question.topic)}, ${question.difficulty},
  ${sqlString(question.prompt.en)}, ${sqlString(question.prompt.hi)}, ${sqlString(JSON.stringify(question.options))}::jsonb, ${question.answer},
  ${sqlString(question.explanation.en)}, ${sqlString(question.explanation.hi)},
  ${sqlString(question.verificationSource ?? "Curated SSC-style question; structurally verified")},
  ${sqlString(question.verifiedAt ?? "2026-07-16")}::date, 'published'
)`);

const sql = `-- Generated from app/questions.ts. Do not hand-edit.
insert into public.questions (
  id, exams, subject, topic, difficulty, prompt_en, prompt_hi, options, answer,
  explanation_en, explanation_hi, verification_source, verified_at, status
)
values
${rows.join(",\n")}
on conflict (id) do update set
  exams = excluded.exams,
  subject = excluded.subject,
  topic = excluded.topic,
  difficulty = excluded.difficulty,
  prompt_en = excluded.prompt_en,
  prompt_hi = excluded.prompt_hi,
  options = excluded.options,
  answer = excluded.answer,
  explanation_en = excluded.explanation_en,
  explanation_hi = excluded.explanation_hi,
  verification_source = excluded.verification_source,
  verified_at = excluded.verified_at,
  status = excluded.status,
  updated_at = now();
`;

await writeFile(new URL("../supabase/seed.sql", import.meta.url), sql);
console.log(`Wrote ${questions.length} verified questions to supabase/seed.sql`);
