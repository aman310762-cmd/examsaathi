create schema if not exists private;

create table public.profiles (
  id uuid primary key references auth.users(id) on delete cascade,
  email text not null,
  display_name text not null default 'Learner',
  exam text not null default 'CGL' check (exam in ('CGL', 'CHSL')),
  language text not null default 'Bilingual' check (language in ('English', 'Hindi', 'Bilingual')),
  daily_minutes integer not null default 25 check (daily_minutes between 10 and 180),
  target_date date not null default (current_date + 90),
  role text not null default 'learner' check (role in ('learner', 'admin')),
  referral_code text not null unique default upper(substr(replace(gen_random_uuid()::text, '-', ''), 1, 8)),
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table public.questions (
  id text primary key,
  exams text[] not null,
  subject text not null check (subject in ('Quantitative Aptitude', 'General Intelligence', 'English', 'General Awareness')),
  topic text not null,
  difficulty smallint not null check (difficulty between 1 and 3),
  prompt_en text not null,
  prompt_hi text not null,
  options jsonb not null check (jsonb_typeof(options) = 'array' and jsonb_array_length(options) = 4),
  answer smallint not null check (answer between 0 and 3),
  explanation_en text not null,
  explanation_hi text not null,
  verification_source text not null,
  verified_at date not null,
  status text not null default 'published' check (status in ('draft', 'published', 'archived')),
  created_by uuid references auth.users(id) on delete set null,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table public.mock_exams (
  id text primary key,
  title text not null,
  sequence smallint not null unique,
  duration_minutes smallint not null default 60,
  question_count smallint not null default 100,
  marks_correct numeric(4,2) not null default 2,
  marks_wrong numeric(4,2) not null default -0.5,
  live boolean not null default true,
  created_at timestamptz not null default now()
);

create table public.attempts (
  id bigint generated always as identity primary key,
  user_id uuid not null references auth.users(id) on delete cascade,
  question_id text not null references public.questions(id) on delete cascade,
  mode text not null check (mode in ('adaptive', 'subject', 'revision', 'mock', 'challenge')),
  mock_id text references public.mock_exams(id) on delete set null,
  selected_answer smallint check (selected_answer between 0 and 3),
  correct boolean not null,
  marks numeric(4,2) not null,
  response_ms integer check (response_ms is null or response_ms >= 0),
  answered_at timestamptz not null default now()
);

create table public.revision_items (
  user_id uuid not null references auth.users(id) on delete cascade,
  question_id text not null references public.questions(id) on delete cascade,
  ease_factor numeric(4,2) not null default 2.50 check (ease_factor between 1.30 and 3.50),
  interval_days integer not null default 1 check (interval_days between 1 and 3650),
  repetition integer not null default 0 check (repetition >= 0),
  due_at timestamptz not null default now(),
  last_quality smallint not null default 0 check (last_quality between 0 and 5),
  updated_at timestamptz not null default now(),
  primary key (user_id, question_id)
);

create table public.mock_attempts (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references auth.users(id) on delete cascade,
  mock_id text not null references public.mock_exams(id) on delete restrict,
  score numeric(6,2) not null,
  correct smallint not null,
  wrong smallint not null,
  unanswered smallint not null,
  answers jsonb not null,
  started_at timestamptz not null,
  submitted_at timestamptz not null default now()
);

create table public.daily_challenge_scores (
  challenge_date date not null,
  user_id uuid not null references auth.users(id) on delete cascade,
  score smallint not null check (score between 0 and 5),
  time_seconds integer not null check (time_seconds >= 0),
  share_code text not null unique default lower(substr(replace(gen_random_uuid()::text, '-', ''), 1, 12)),
  completed_at timestamptz not null default now(),
  primary key (challenge_date, user_id)
);

create table public.admin_audit_log (
  id bigint generated always as identity primary key,
  admin_id uuid not null references auth.users(id) on delete restrict,
  action text not null,
  question_id text,
  changes jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now()
);

create index attempts_user_answered_idx on public.attempts(user_id, answered_at desc);
create index attempts_user_question_idx on public.attempts(user_id, question_id);
create index revision_due_idx on public.revision_items(user_id, due_at);
create index questions_published_subject_idx on public.questions(status, subject, difficulty);
create index mock_attempts_user_idx on public.mock_attempts(user_id, submitted_at desc);
create index challenge_date_rank_idx on public.daily_challenge_scores(challenge_date, score desc, time_seconds asc);

create or replace function private.is_admin()
returns boolean
language sql
stable
security definer
set search_path = ''
as $$
  select exists (
    select 1 from public.profiles
    where id = (select auth.uid()) and role = 'admin'
  );
$$;
revoke all on function private.is_admin() from public;
grant usage on schema private to authenticated;
grant execute on function private.is_admin() to authenticated;

create or replace function private.handle_new_user()
returns trigger
language plpgsql
security definer
set search_path = ''
as $$
begin
  insert into public.profiles (id, email, display_name)
  values (
    new.id,
    coalesce(new.email, ''),
    coalesce(nullif(new.raw_user_meta_data ->> 'display_name', ''), split_part(coalesce(new.email, 'Learner'), '@', 1))
  );
  return new;
end;
$$;
revoke all on function private.handle_new_user() from public;

create trigger on_auth_user_created
after insert on auth.users
for each row execute function private.handle_new_user();

alter table public.profiles enable row level security;
alter table public.questions enable row level security;
alter table public.mock_exams enable row level security;
alter table public.attempts enable row level security;
alter table public.revision_items enable row level security;
alter table public.mock_attempts enable row level security;
alter table public.daily_challenge_scores enable row level security;
alter table public.admin_audit_log enable row level security;

create policy "profiles_select_own" on public.profiles for select to authenticated
using ((select auth.uid()) = id or (select private.is_admin()));
create policy "profiles_update_own" on public.profiles for update to authenticated
using ((select auth.uid()) = id)
with check ((select auth.uid()) = id);

create policy "questions_read_published" on public.questions for select to anon, authenticated
using (status = 'published');
create policy "questions_admin_select" on public.questions for select to authenticated
using ((select private.is_admin()));
create policy "questions_admin_insert" on public.questions for insert to authenticated
with check ((select private.is_admin()));
create policy "questions_admin_update" on public.questions for update to authenticated
using ((select private.is_admin())) with check ((select private.is_admin()));
create policy "questions_admin_delete" on public.questions for delete to authenticated
using ((select private.is_admin()));

create policy "mocks_read_live" on public.mock_exams for select to anon, authenticated
using (live);
create policy "mocks_admin_all" on public.mock_exams for all to authenticated
using ((select private.is_admin())) with check ((select private.is_admin()));

create policy "attempts_own_select" on public.attempts for select to authenticated using ((select auth.uid()) = user_id);
create policy "attempts_own_insert" on public.attempts for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "revision_own_select" on public.revision_items for select to authenticated using ((select auth.uid()) = user_id);
create policy "revision_own_insert" on public.revision_items for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "revision_own_update" on public.revision_items for update to authenticated
using ((select auth.uid()) = user_id) with check ((select auth.uid()) = user_id);
create policy "revision_own_delete" on public.revision_items for delete to authenticated using ((select auth.uid()) = user_id);
create policy "mock_attempts_own_select" on public.mock_attempts for select to authenticated using ((select auth.uid()) = user_id);
create policy "mock_attempts_own_insert" on public.mock_attempts for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "challenge_scores_read" on public.daily_challenge_scores for select to authenticated using (true);
create policy "challenge_scores_own_insert" on public.daily_challenge_scores for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "challenge_scores_own_update" on public.daily_challenge_scores for update to authenticated
using ((select auth.uid()) = user_id) with check ((select auth.uid()) = user_id);
create policy "audit_admin_select" on public.admin_audit_log for select to authenticated using ((select private.is_admin()));
create policy "audit_admin_insert" on public.admin_audit_log for insert to authenticated
with check ((select private.is_admin()) and (select auth.uid()) = admin_id);

grant select on public.questions, public.mock_exams to anon, authenticated;
grant select on public.profiles to authenticated;
grant update (display_name, exam, language, daily_minutes, target_date, updated_at) on public.profiles to authenticated;
grant select, insert on public.attempts, public.mock_attempts to authenticated;
grant select, insert, update, delete on public.revision_items to authenticated;
grant select, insert, update on public.daily_challenge_scores to authenticated;
grant select, insert, update, delete on public.questions, public.mock_exams to authenticated;
grant select, insert on public.admin_audit_log to authenticated;
grant usage, select on all sequences in schema public to authenticated;

insert into public.mock_exams (id, title, sequence) values
  ('ssc-tier1-mock-1', 'SSC Tier-I Full Mock 1', 1),
  ('ssc-tier1-mock-2', 'SSC Tier-I Full Mock 2', 2),
  ('ssc-tier1-mock-3', 'SSC Tier-I Full Mock 3', 3),
  ('ssc-tier1-mock-4', 'SSC Tier-I Full Mock 4', 4),
  ('ssc-tier1-mock-5', 'SSC Tier-I Full Mock 5', 5);
