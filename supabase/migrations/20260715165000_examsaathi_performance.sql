create index admin_audit_log_admin_idx on public.admin_audit_log(admin_id);
create index attempts_mock_idx on public.attempts(mock_id);
create index attempts_question_idx on public.attempts(question_id);
create index daily_challenge_user_idx on public.daily_challenge_scores(user_id);
create index mock_attempts_mock_idx on public.mock_attempts(mock_id);
create index questions_created_by_idx on public.questions(created_by);
create index revision_question_idx on public.revision_items(question_id);

drop policy if exists "questions_read_published" on public.questions;
drop policy if exists "questions_admin_select" on public.questions;
create policy "questions_read_published_or_admin" on public.questions for select to anon, authenticated
using (status = 'published' or (select private.is_admin()));

drop policy if exists "mocks_read_live" on public.mock_exams;
drop policy if exists "mocks_admin_all" on public.mock_exams;
create policy "mocks_read_live_or_admin" on public.mock_exams for select to anon, authenticated
using (live or (select private.is_admin()));
create policy "mocks_admin_insert" on public.mock_exams for insert to authenticated
with check ((select private.is_admin()));
create policy "mocks_admin_update" on public.mock_exams for update to authenticated
using ((select private.is_admin())) with check ((select private.is_admin()));
create policy "mocks_admin_delete" on public.mock_exams for delete to authenticated
using ((select private.is_admin()));
