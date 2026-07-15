"use client";

// Vinext's local RSC preview does not inject CSS imported only by a server
// layout. Keep the global stylesheet on the hydrated application entry so the
// same complete design loads in both development and production previews.
import "./globals.css";

import {
  ArrowRight,
  BarChart3,
  Bell,
  BookOpenCheck,
  Bookmark,
  Brain,
  CalendarDays,
  Check,
  CheckCircle2,
  ChevronRight,
  CircleHelp,
  Clock3,
  ExternalLink,
  Flame,
  Flag,
  Gauge,
  Languages,
  LayoutDashboard,
  LibraryBig,
  Lightbulb,
  ListChecks,
  LogOut,
  Medal,
  Menu,
  Pencil,
  Plus,
  RotateCcw,
  Search,
  Settings,
  Share2,
  ShieldCheck,
  SlidersHorizontal,
  Sparkles,
  Target,
  Timer,
  Trophy,
  Users,
  UserRound,
  WifiOff,
  X,
  XCircle,
  Zap,
} from "lucide-react";
import { createContext, FormEvent, useCallback, useContext, useEffect, useMemo, useRef, useState } from "react";
import { examInfo, Exam, Language, QUESTION_BANK_SIZE, Question, questions as seedQuestions, Subject, subjects } from "./questions";
import { chooseAdaptiveQuestion, seededQuestions } from "../lib/adaptive";
import {
  CloudProfile,
  getSupabase,
  loadCloudAccount,
  nextRevision,
  questionFromRow,
  RevisionItem,
  saveChallengeScore,
  saveCloudAnswer,
  saveCloudProfile,
  saveMockAttempt,
} from "../lib/supabase";

type QuestionBankContextValue = { questions: Question[]; refreshQuestions: () => Promise<void>; source: "cloud" | "verified-fallback" };
const QuestionBankContext = createContext<QuestionBankContextValue>({ questions: seedQuestions, refreshQuestions: async () => undefined, source: "verified-fallback" });
function useQuestionBank() { return useContext(QuestionBankContext); }

async function fetchPublishedQuestions() {
  const supabase = getSupabase();
  if (!supabase) return [];
  const rows: Record<string, unknown>[] = [];
  for (let offset = 0; ; offset += 1000) {
    const { data, error } = await supabase.from("questions").select("*").order("id").range(offset, offset + 999);
    if (error) throw error;
    rows.push(...((data ?? []) as Record<string, unknown>[]));
    if ((data?.length ?? 0) < 1000) break;
  }
  return rows.map(questionFromRow);
}

type View = "dashboard" | "bank" | "practice" | "mock" | "planner" | "challenge" | "progress" | "mistakes" | "admin" | "settings";
type PracticeMode = Subject | "mistakes" | { questionId: string };

type Profile = {
  name: string;
  exam: Exam;
  language: Language;
  dailyMinutes: number;
  targetDate: string;
  role?: "learner" | "admin";
  referralCode?: string;
};

type Attempt = {
  questionId: string;
  subject: Subject;
  correct: boolean;
  date: string;
  selectedAnswer?: number | null;
  responseMs?: number;
};

type Progress = {
  answered: number;
  correct: number;
  xp: number;
  streak: number;
  attempts: Attempt[];
  mistakes: string[];
  bookmarks: string[];
};

const emptyProgress: Progress = {
  answered: 0,
  correct: 0,
  xp: 0,
  streak: 0,
  attempts: [],
  mistakes: [],
  bookmarks: [],
};

const navItems: { id: View; label: string; icon: typeof LayoutDashboard }[] = [
  { id: "dashboard", label: "Today", icon: LayoutDashboard },
  { id: "bank", label: "Question bank", icon: LibraryBig },
  { id: "practice", label: "Practice", icon: BookOpenCheck },
  { id: "mock", label: "Mock tests", icon: Timer },
  { id: "planner", label: "Study planner", icon: CalendarDays },
  { id: "challenge", label: "Daily challenge", icon: Trophy },
  { id: "progress", label: "Progress", icon: BarChart3 },
  { id: "mistakes", label: "Mistakes", icon: CircleHelp },
  { id: "admin", label: "Question admin", icon: ShieldCheck },
];

const subjectMeta: Record<Subject, { short: string; color: string; hint: string }> = {
  "Quantitative Aptitude": { short: "Quant", color: "coral", hint: "Arithmetic, algebra & data" },
  "General Intelligence": { short: "Reasoning", color: "amber", hint: "Logic, series & analogy" },
  English: { short: "English", color: "violet", hint: "Grammar & vocabulary" },
  "General Awareness": { short: "GA", color: "green", hint: "Polity, science & history" },
};

function todayKey(offset = 0) {
  const date = new Date();
  date.setDate(date.getDate() + offset);
  return date.toISOString().slice(0, 10);
}

function demoProgress(): Progress {
  const demoQuestions = seedQuestions.slice(0, 42);
  const attempts = demoQuestions.map((q, index) => ({
    questionId: q.id,
    subject: q.subject,
    correct: ![2, 5, 8, 11, 13, 16, 18, 21, 24].includes(index % 27),
    date: todayKey(-(index % 7)),
  }));
  const correct = attempts.filter((a) => a.correct).length;
  return {
    answered: attempts.length,
    correct,
    xp: correct * 10 + (attempts.length - correct) * 2,
    streak: 6,
    attempts,
    mistakes: attempts.filter((a) => !a.correct).map((a) => a.questionId).slice(0, 7),
    bookmarks: ["q-work-01", "g-article-01"],
  };
}

function daysUntil(date: string) {
  const end = new Date(`${date}T23:59:59`);
  const diff = Math.ceil((end.getTime() - Date.now()) / 86_400_000);
  return Math.max(0, diff);
}

function formatDate(date: string) {
  return new Intl.DateTimeFormat("en-IN", { day: "numeric", month: "short", year: "numeric" }).format(
    new Date(`${date}T12:00:00`),
  );
}

function accuracy(total: number, correct: number) {
  return total ? Math.round((correct / total) * 100) : 0;
}

function localText(item: { en: string; hi: string }, language: Language) {
  if (language === "Hindi") return item.hi;
  return item.en;
}

function pickPracticeQuestion(
  questions: Question[],
  profile: Profile,
  progress: Progress,
  initialMode: PracticeMode | undefined,
  sessionAnswered: number,
  exclude?: string,
) {
  let pool = questions.filter((q) => q.exams.includes(profile.exam) && q.id !== exclude);
  const requestedQuestion = typeof initialMode === "object"
    ? questions.find((question) => question.id === initialMode.questionId && question.exams.includes(profile.exam))
    : undefined;

  if (requestedQuestion && sessionAnswered === 0) return requestedQuestion;
  if (requestedQuestion) {
    pool = pool.filter((question) => question.subject === requestedQuestion.subject);
  } else if (initialMode === "mistakes") {
    const saved = pool.filter((q) => progress.mistakes.includes(q.id));
    if (saved.length) pool = saved;
  } else if (initialMode) {
    pool = pool.filter((q) => q.subject === initialMode);
  } else {
    return chooseAdaptiveQuestion({
      questions: pool,
      exam: profile.exam,
      attempts: progress.attempts,
      excludeId: exclude,
      sessionIndex: sessionAnswered,
    }).question;
  }
  return pool[(progress.answered + sessionAnswered * 3) % pool.length] || questions[0];
}

function ImmersiveBackdrop() {
  return <div className="immersive-backdrop" aria-hidden="true"><i className="orb orb-one" /><i className="orb orb-two" /><i className="orb orb-three" /><i className="grid-plane" /></div>;
}

function Brand() {
  return (
    <div className="brand" aria-label="ExamSaathi home">
      <span className="brand-mark"><Target size={19} strokeWidth={2.5} /></span>
      <span>ExamSaathi</span>
    </div>
  );
}

function Ring({ value, label, size = "large" }: { value: number; label: string; size?: "large" | "small" }) {
  return (
    <div className={`score-ring ${size}`} style={{ "--score": `${Math.min(100, Math.max(0, value)) * 3.6}deg` } as React.CSSProperties}>
      <div className="score-ring-inner">
        <strong>{value}%</strong>
        <span>{label}</span>
      </div>
    </div>
  );
}

function Landing({ onStart, onDemo, onExploreBank }: { onStart: () => void; onDemo: () => void; onExploreBank: () => void }) {
  const { questions } = useQuestionBank();
  const featuredQuestions = subjects.map((subject) => questions.find((question) => question.subject === subject)).filter(Boolean) as Question[];
  return (
    <main className="landing">
      <ImmersiveBackdrop />
      <header className="landing-nav container">
        <Brand />
        <div className="landing-actions">
          <button className="text-link desktop-only" onClick={onExploreBank}>Question bank</button>
          <a className="text-link desktop-only" href="#exam-dates">2026 exam windows</a>
          <button className="button button-secondary" onClick={onDemo}>View demo</button>
          <button className="button button-primary" onClick={onStart}>Start free</button>
        </div>
      </header>

      <section className="hero container">
        <div className="hero-copy">
          <div className="eyebrow"><Sparkles size={15} /> Serious preparation should not need a serious fee</div>
          <h1>Your SSC preparation. <span>Reimagined.</span></h1>
          <p>A focused home for CGL and CHSL—with a bilingual question bank, adaptive practice, timed mocks and a plan that learns with you.</p>
          <div className="hero-actions">
            <button className="button button-primary button-large" onClick={onStart}>Start preparing free <ArrowRight size={18} /></button>
            <button className="button button-quiet button-large" onClick={onExploreBank}>Explore {QUESTION_BANK_SIZE} questions <ChevronRight size={18} /></button>
          </div>
          <div className="trust-row">
            <span><Check size={16} /> Secure cloud account</span>
            <span><Check size={16} /> No card or phone number</span>
            <span><Check size={16} /> Hindi + English</span>
          </div>
        </div>

        <div className="hero-product" aria-label="ExamSaathi product preview">
          <div className="preview-top"><span className="preview-dot" /><span>ExamSaathi learning space</span><span className="preview-chip">SSC CGL</span></div>
          <div className="landing-product-grid">
            <div className="product-rail" aria-hidden="true">
              <span className="active"><LayoutDashboard size={16} /> Today</span>
              <span><LibraryBig size={16} /> Question bank</span>
              <span><BookOpenCheck size={16} /> Practice</span>
              <span><BarChart3 size={16} /> Progress</span>
            </div>
            <div className="product-canvas">
              <div className="preview-focus">
                <div><small>Today · 25 minute plan</small><h2>Build confidence in percentages.</h2><p>12 adaptive questions · 1 mistake revision</p></div>
                <Ring value={72} label="ready" size="small" />
              </div>
              <div className="product-bank-preview">
                <div><span className="overline">From the question bank</span><strong>If a number increases from 80 to 100, what is the percentage increase?</strong><small>Quant · Percentages · Bilingual</small></div>
                <span className="question-count"><b>{QUESTION_BANK_SIZE}</b><small>explained questions</small></span>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section className="proof-strip">
        <div className="container proof-grid">
          <div><strong>2</strong><span>focused exams</span></div>
          <div><strong>{QUESTION_BANK_SIZE}</strong><span>bilingual questions</span></div>
          <div><strong>4</strong><span>complete subjects</span></div>
          <div><strong>₹0</strong><span>in the preview</span></div>
        </div>
      </section>

      <section className="container section bank-story" id="question-bank">
        <div className="section-heading centered">
          <span className="eyebrow neutral"><LibraryBig size={15} /> A question bank you can actually explore</span>
          <h2>{QUESTION_BANK_SIZE} questions. Every one explained.</h2>
          <p>Search by topic, filter by subject and difficulty, or open one question and learn the pattern immediately—in English, Hindi or both.</p>
        </div>
        <div className="landing-question-grid">
          {featuredQuestions.slice(0, 3).map((question, index) => (
            <article className={`landing-question-card tone-${index + 1}`} key={question.id}>
              <div><span>{subjectMeta[question.subject].short}</span><small>{question.topic}</small></div>
              <h3>{question.prompt.en}</h3>
              <p>{question.prompt.hi}</p>
              <span className="explained-label"><CheckCircle2 size={15} /> Answer and explanation included</span>
            </article>
          ))}
        </div>
        <button className="button button-primary button-large bank-story-cta" onClick={onExploreBank}>Open the complete question bank <ArrowRight size={18} /></button>
      </section>

      <section className="container section" id="exam-dates">
        <div className="section-heading">
          <span className="eyebrow neutral"><CalendarDays size={15} /> Your target, grounded in the SSC schedule</span>
          <h2>Plan around the exam window. Adjust anytime.</h2>
          <p>The planner uses official tentative windows and always lets the learner choose a personal target date.</p>
        </div>
        <div className="exam-grid">
          {(Object.keys(examInfo) as Exam[]).map((exam) => (
            <article className="exam-card" key={exam}>
              <div className="exam-code">{exam}</div>
              <div><span className="status-pill"><span /> 2026 cycle</span><h3>{examInfo[exam].name}</h3><p>{examInfo[exam].eligibility}</p></div>
              <div className="date-box"><small>Official tentative window</small><strong>{examInfo[exam].officialWindow}</strong><span>{examInfo[exam].tierTwo}</span></div>
              <button className="button button-secondary full" onClick={onStart}>Build my {exam} plan <ChevronRight size={17} /></button>
            </article>
          ))}
        </div>
        <p className="source-note"><ShieldCheck size={15} /> Dates can change. Always verify notices on <a href="https://ssc.gov.in/" target="_blank" rel="noreferrer">ssc.gov.in <ExternalLink size={13} /></a>.</p>
      </section>

      <section className="container section">
        <div className="bento-grid">
          <article className="bento bento-large bento-dark">
            <div className="feature-icon"><Brain size={23} /></div><span className="overline">Adaptive engine</span><h2>Practice that meets you at your level.</h2><p>It begins gently, watches accuracy by subject, and raises difficulty only when you are ready.</p><div className="adaptive-path"><span>Easy</span><i /><span>Average</span><i /><span>Hard</span></div>
          </article>
          <article className="bento"><div className="feature-icon warm"><Languages size={23} /></div><h3>Think in your language</h3><p>Switch between English, Hindi, or bilingual questions without losing your place.</p></article>
          <article className="bento"><div className="feature-icon green"><WifiOff size={23} /></div><h3>Built for real conditions</h3><p>Fast, lightweight screens designed for affordable phones and everyday internet.</p></article>
          <article className="bento bento-wide"><div><span className="overline">One honest score</span><h3>Know what to study next—not just what went wrong.</h3><p>Readiness combines accuracy, consistency, topic coverage and recent practice.</p></div><Ring value={78} label="ready" /></article>
        </div>
      </section>

      <section className="final-cta container">
        <div><span className="eyebrow neutral">A fair shot starts here</span><h2>One strong study system. Zero coaching pressure.</h2></div>
        <button className="button button-light button-large" onClick={onStart}>Create my free plan <ArrowRight size={18} /></button>
      </section>
      <footer className="landing-footer container"><Brand /><span>Practice honestly. Improve daily.</span><span>Independent learning beta · Not affiliated with SSC</span></footer>
    </main>
  );
}

function AuthDialog({ onClose }: { onClose: () => void }) {
  const [mode, setMode] = useState<"signin" | "signup">("signin");
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [name, setName] = useState("");
  const [status, setStatus] = useState("");
  const [busy, setBusy] = useState(false);

  async function submit(event: FormEvent) {
    event.preventDefault();
    const supabase = getSupabase();
    if (!supabase) {
      setStatus("Cloud login is waiting for the ExamSaathi Supabase project connection.");
      return;
    }
    setBusy(true);
    setStatus("");
    const result = mode === "signin"
      ? await supabase.auth.signInWithPassword({ email, password })
      : await supabase.auth.signUp({ email, password, options: { data: { display_name: name.trim() || "Learner" } } });
    setBusy(false);
    if (result.error) setStatus(result.error.message);
    else if (mode === "signup" && !result.data.session) setStatus("Check your email to confirm the account, then sign in.");
    else onClose();
  }

  return <div className="dialog-backdrop"><section className="setup-dialog auth-dialog" role="dialog" aria-modal="true" aria-labelledby="auth-title"><button className="icon-button dialog-close" onClick={onClose} aria-label="Close"><X size={20} /></button><div className="setup-copy"><span className="eyebrow neutral"><ShieldCheck size={14} /> Supabase secured</span><h2 id="auth-title">{mode === "signin" ? "Welcome back." : "Create your learning account."}</h2><p>Your progress, revisions, mock scores and plan sync securely across devices.</p></div><div className="segmented auth-tabs"><button type="button" className={mode === "signin" ? "active" : ""} onClick={() => setMode("signin")}>Sign in</button><button type="button" className={mode === "signup" ? "active" : ""} onClick={() => setMode("signup")}>Create account</button></div><form onSubmit={submit}>{mode === "signup" && <label className="field"><span>Name</span><input value={name} onChange={(event) => setName(event.target.value)} autoComplete="name" required /></label>}<label className="field"><span>Email</span><input type="email" value={email} onChange={(event) => setEmail(event.target.value)} autoComplete="email" required /></label><label className="field"><span>Password</span><input type="password" value={password} onChange={(event) => setPassword(event.target.value)} autoComplete={mode === "signin" ? "current-password" : "new-password"} minLength={8} required /></label>{status && <p className="auth-status" role="status">{status}</p>}<button className="button button-primary button-large full" disabled={busy}>{busy ? "Connecting…" : mode === "signin" ? "Sign in securely" : "Create free account"}</button></form></section></div>;
}

function AppNav({ view, setView, open, onClose, isAdmin }: { view: View; setView: (view: View) => void; open: boolean; onClose: () => void; isAdmin: boolean }) {
  return (
    <aside className={`sidebar ${open ? "open" : ""}`}>
      <div className="sidebar-top"><Brand /><button className="icon-button mobile-only" aria-label="Close menu" onClick={onClose}><X size={20} /></button></div>
      <nav aria-label="Primary navigation">
        {navItems.filter((item) => item.id !== "admin" || isAdmin).map(({ id, label, icon: Icon }) => <button key={id} aria-current={view === id ? "page" : undefined} className={view === id ? "active" : ""} onClick={() => { setView(id); onClose(); }}><Icon size={19} /><span>{label}</span>{id === "mistakes" && <i className="nav-dot" />}</button>)}
      </nav>
      <div className="sidebar-plan">
        <div className="plan-icon"><Sparkles size={18} /></div>
        <b>Free beta</b>
        <p>All CGL + CHSL practice is open during the local preview.</p>
      </div>
      <button className={`sidebar-settings ${view === "settings" ? "active" : ""}`} onClick={() => setView("settings")}><Settings size={19} /> Settings</button>
    </aside>
  );
}

function Topbar({ profile, onMenu, onSettings }: { profile: Profile; onMenu: () => void; onSettings: () => void }) {
  const [notificationsOpen, setNotificationsOpen] = useState(false);
  return (
    <header className="topbar">
      <button className="icon-button mobile-only" aria-label="Open menu" onClick={onMenu}><Menu size={21} /></button>
      <div className="topbar-status"><span className="status-dot" /><span>{profile.exam} · {profile.language}</span></div>
      <div className="topbar-actions">
        <div className="notification-wrap">
          <button className="icon-button" aria-label="Notifications" aria-expanded={notificationsOpen} onClick={() => setNotificationsOpen((value) => !value)}><Bell size={19} /></button>
          {notificationsOpen && <div className="notification-popover" role="status"><span className="feature-icon"><CalendarDays size={19} /></span><div><b>Keep your target flexible</b><p>{examInfo[profile.exam].officialWindow}. Verify exact dates on SSC before travel or booking decisions.</p><a href="https://ssc.gov.in/" target="_blank" rel="noreferrer">Open SSC website <ExternalLink size={13} /></a></div></div>}
        </div>
        <button className="avatar-button" onClick={onSettings} aria-label="Open profile settings"><span>{profile.name.slice(0, 1).toUpperCase()}</span><div><b>{profile.name}</b><small>{profile.role === "admin" ? "Question admin" : "Cloud learner"}</small></div></button>
      </div>
    </header>
  );
}

function MobileNav({ view, setView }: { view: View; setView: (view: View) => void }) {
  return <nav className="mobile-nav" aria-label="Mobile navigation">{navItems.slice(0, 5).map(({ id, label, icon: Icon }) => <button key={id} aria-current={view === id ? "page" : undefined} className={view === id ? "active" : ""} onClick={() => setView(id)}><Icon size={19} /><span>{label === "Question bank" ? "Bank" : label === "Mock tests" ? "Mocks" : label}</span></button>)}</nav>;
}

function Dashboard({ profile, progress, onStartPractice, onStartMock, onViewProgress, onOpenBank, onOpenPlanner, onOpenChallenge }: {
  profile: Profile;
  progress: Progress;
  onStartPractice: (mode?: PracticeMode) => void;
  onStartMock: () => void;
  onViewProgress: () => void;
  onOpenBank: () => void;
  onOpenPlanner: () => void;
  onOpenChallenge: () => void;
}) {
  const todayAttempts = progress.attempts.filter((a) => a.date === todayKey());
  const targetQuestions = Math.max(8, Math.round(profile.dailyMinutes / 2));
  const overallAccuracy = accuracy(progress.answered, progress.correct);
  const coverage = subjects.filter((subject) => progress.attempts.some((a) => a.subject === subject)).length / subjects.length;
  const readiness = progress.answered ? Math.min(96, Math.round(overallAccuracy * 0.65 + Math.min(progress.streak, 10) * 2 + coverage * 15)) : 8;
  const weakSubject = [...subjects].sort((a, b) => {
    const aa = progress.attempts.filter((x) => x.subject === a);
    const bb = progress.attempts.filter((x) => x.subject === b);
    return accuracy(aa.length, aa.filter((x) => x.correct).length) - accuracy(bb.length, bb.filter((x) => x.correct).length);
  })[0];

  return (
    <div className="view-shell dashboard-view">
      <div className="welcome-row">
        <div><span className="page-kicker">{new Intl.DateTimeFormat("en-IN", { weekday: "long", day: "numeric", month: "long" }).format(new Date())}</span><h1>Good to see you, {profile.name}.</h1><p>One focused session today keeps your preparation moving.</p></div>
        <button className="button button-secondary desktop-only" onClick={onViewProgress}><BarChart3 size={17} /> View full progress</button>
      </div>

      <section className="mission-card">
        <div className="mission-main">
          <div className="mission-label"><Zap size={16} /> Today&apos;s adaptive mission</div>
          <h2>{weakSubject === "English" ? "Sharpen" : "Strengthen"} {subjectMeta[weakSubject].short}</h2>
          <p>{targetQuestions} questions selected around your current level, followed by a quick mistake review.</p>
          <div className="mission-stats"><span><Clock3 size={16} /> {profile.dailyMinutes} min</span><span><Brain size={16} /> Adaptive</span><span><Languages size={16} /> {profile.language}</span></div>
          <button className="button button-white button-large" onClick={() => onStartPractice()}>Start today&apos;s mission <ArrowRight size={18} /></button>
        </div>
        <div className="mission-progress">
          <Ring value={Math.min(100, Math.round((todayAttempts.length / targetQuestions) * 100))} label="today" />
          <span>{todayAttempts.length >= targetQuestions ? `Goal complete · ${todayAttempts.length} answered` : `${todayAttempts.length} of ${targetQuestions} questions`}</span>
        </div>
      </section>

      <section className="metrics-grid">
        <article className="metric-card"><div className="metric-head"><span className="metric-icon fire"><Flame size={19} /></span><small>Current streak</small></div><strong>{progress.streak}<em> days</em></strong><p>{progress.streak ? "Your routine is becoming a strength." : "Start today to light your first streak."}</p></article>
        <article className="metric-card"><div className="metric-head"><span className="metric-icon blue"><Gauge size={19} /></span><small>Exam readiness</small></div><strong>{readiness}<em>%</em></strong><div className="mini-progress"><i style={{ width: `${readiness}%` }} /></div><p>{readiness >= 70 ? "On track—keep closing weak topics." : "Practice consistently to build readiness."}</p></article>
        <article className="metric-card"><div className="metric-head"><span className="metric-icon green"><Target size={19} /></span><small>Overall accuracy</small></div><strong>{overallAccuracy}<em>%</em></strong><p>{progress.answered} answers · {progress.correct} correct</p></article>
        <article className="metric-card"><div className="metric-head"><span className="metric-icon violet"><Medal size={19} /></span><small>Learning points</small></div><strong>{progress.xp}<em> XP</em></strong><p>Earn points through honest practice.</p></article>
      </section>

      <div className="dashboard-grid">
        <section className="panel subject-panel">
          <div className="panel-heading"><div><span className="overline">Subject health</span><h2>Where you stand</h2></div><button className="text-button" onClick={onViewProgress}>Details <ChevronRight size={16} /></button></div>
          <div className="subject-list">
            {subjects.map((subject) => {
              const attempts = progress.attempts.filter((a) => a.subject === subject);
              const score = accuracy(attempts.length, attempts.filter((a) => a.correct).length);
              return <button className="subject-row" key={subject} onClick={() => onStartPractice(subject)}><span className={`subject-glyph ${subjectMeta[subject].color}`}>{subjectMeta[subject].short.slice(0, 1)}</span><span className="subject-name"><b>{subjectMeta[subject].short}</b><small>{attempts.length ? `${attempts.length} questions attempted` : "Ready for your first drill"}</small></span><span className="subject-bar"><i style={{ width: `${score}%` }} /></span><strong>{score}%</strong><ChevronRight size={17} /></button>;
            })}
          </div>
        </section>

        <aside className="panel exam-panel">
          <div className="exam-panel-top"><span className="exam-code small">{profile.exam}</span><span className="status-pill"><span /> Tentative</span></div>
          <span className="overline">Your exam target</span>
          <h2>{examInfo[profile.exam].short}</h2>
          <div className="countdown"><strong>{daysUntil(profile.targetDate)}</strong><span>days to your personal target</span></div>
          <div className="target-date"><CalendarDays size={17} /><span><b>{formatDate(profile.targetDate)}</b><small>{examInfo[profile.exam].officialWindow}</small></span></div>
          <a className="text-button" href="https://ssc.gov.in/" target="_blank" rel="noreferrer">Verify on SSC <ExternalLink size={14} /></a>
        </aside>
      </div>

      <button className="bank-spotlight" onClick={onOpenBank}>
        <span className="bank-spotlight-icon"><LibraryBig size={25} /></span>
        <span className="bank-spotlight-copy"><small>Complete practice library</small><b>Browse all {QUESTION_BANK_SIZE} questions</b><em>Search topics, choose difficulty and open any explained question.</em></span>
        <span className="bank-spotlight-stats"><b>4</b><small>subjects</small></span>
        <span className="bank-spotlight-arrow"><ArrowRight size={20} /></span>
      </button>

      <section className="quick-actions">
        <button className="quick-card" onClick={onStartMock}><span className="quick-icon dark"><Timer size={21} /></span><span><b>Full 100-question mock</b><small>60 min · +2 / −0.5 marking</small></span><ArrowRight size={18} /></button>
        <button className="quick-card" onClick={() => onStartPractice("mistakes")}><span className="quick-icon rose"><RotateCcw size={21} /></span><span><b>Revise mistakes</b><small>{progress.mistakes.length} questions waiting</small></span><ArrowRight size={18} /></button>
        <button className="quick-card" onClick={() => onStartPractice("General Awareness")}><span className="quick-icon green"><Lightbulb size={21} /></span><span><b>Quick GA revision</b><small>Static facts that score</small></span><ArrowRight size={18} /></button>
        <button className="quick-card" onClick={onOpenPlanner}><span className="quick-icon violet"><CalendarDays size={21} /></span><span><b>Target planner</b><small>{daysUntil(profile.targetDate)} days · weekly milestones</small></span><ArrowRight size={18} /></button>
        <button className="quick-card" onClick={onOpenChallenge}><span className="quick-icon warm"><Share2 size={21} /></span><span><b>Daily challenge</b><small>5 questions · share your score</small></span><ArrowRight size={18} /></button>
      </section>
    </div>
  );
}

function PracticeHub({ progress, onStart }: { progress: Progress; onStart: (mode?: PracticeMode) => void }) {
  return (
    <div className="view-shell">
      <div className="page-heading"><span className="page-kicker">Practice studio</span><h1>Choose how you want to improve.</h1><p>Every answer updates your topic health and the next adaptive question.</p></div>
      <section className="practice-feature">
        <div><span className="eyebrow"><Sparkles size={15} /> Recommended</span><h2>Daily adaptive practice</h2><p>Starts around your current level, prioritises weaker subjects, and adjusts after every answer across a {QUESTION_BANK_SIZE}-question bilingual bank.</p><div className="mission-stats dark"><span><Clock3 size={16} /> ~20 min</span><span><ListChecks size={16} /> Mixed subjects</span></div><button className="button button-white button-large" onClick={() => onStart()}>Start adaptive set <ArrowRight size={18} /></button></div>
        <Brain size={104} strokeWidth={1.25} aria-hidden="true" />
      </section>
      <h2 className="subsection-title">Subject drills</h2>
      <div className="drill-grid">
        {subjects.map((subject) => {
          const attempts = progress.attempts.filter((a) => a.subject === subject);
          const score = accuracy(attempts.length, attempts.filter((a) => a.correct).length);
          return <button className="drill-card" key={subject} onClick={() => onStart(subject)}><span className={`subject-glyph large ${subjectMeta[subject].color}`}>{subjectMeta[subject].short.slice(0, 1)}</span><span><b>{subject}</b><small>{subjectMeta[subject].hint}</small></span><div className="drill-score"><strong>{score}%</strong><small>accuracy</small></div><ChevronRight size={18} /></button>;
        })}
      </div>
      <section className="revision-banner"><span className="quick-icon rose"><RotateCcw size={22} /></span><div><h3>Your mistake notebook</h3><p>Turn wrong answers into revision wins. You have {progress.mistakes.length} saved.</p></div><button className="button button-secondary" onClick={() => onStart("mistakes")}>Revise now</button></section>
    </div>
  );
}

function QuestionBank({ profile, progress, onStart }: { profile: Profile; progress: Progress; onStart: (mode: PracticeMode) => void }) {
  const { questions, source } = useQuestionBank();
  const [search, setSearch] = useState("");
  const [subject, setSubject] = useState<Subject | "All">("All");
  const [difficulty, setDifficulty] = useState<"All" | "1" | "2" | "3">("All");
  const [visibleCount, setVisibleCount] = useState(12);

  const examQuestions = useMemo(() => questions.filter((question) => question.exams.includes(profile.exam)), [profile.exam, questions]);
  const filtered = useMemo(() => {
    const term = search.trim().toLocaleLowerCase();
    return examQuestions.filter((question) => {
      const matchesSubject = subject === "All" || question.subject === subject;
      const matchesDifficulty = difficulty === "All" || question.difficulty === Number(difficulty);
      const searchable = `${question.prompt.en} ${question.prompt.hi} ${question.topic} ${question.subject}`.toLocaleLowerCase();
      return matchesSubject && matchesDifficulty && (!term || searchable.includes(term));
    });
  }, [difficulty, examQuestions, search, subject]);

  function resetAnd(action: () => void) {
    action();
    setVisibleCount(12);
  }

  return (
    <div className="view-shell bank-view">
      <div className="bank-heading">
        <div><span className="page-kicker">Practice library · {source === "cloud" ? "Cloud live" : "Verified offline fallback"}</span><h1>The complete question bank.</h1><p>{examQuestions.length} exam-relevant {profile.exam} questions from a {questions.length}-question bilingual master bank.</p></div>
        <div className="bank-total"><span><LibraryBig size={22} /></span><strong>{examQuestions.length}</strong><small>available for {profile.exam}</small></div>
      </div>

      <section className="bank-tools" aria-label="Question bank filters">
        <label className="bank-search"><Search size={19} /><span className="sr-only">Search questions</span><input value={search} onChange={(event) => resetAnd(() => setSearch(event.target.value))} placeholder="Search questions, topics or Hindi text" /></label>
        <label className="bank-select"><SlidersHorizontal size={17} /><span className="sr-only">Difficulty</span><select value={difficulty} onChange={(event) => resetAnd(() => setDifficulty(event.target.value as "All" | "1" | "2" | "3"))}><option value="All">All levels</option><option value="1">Easy</option><option value="2">Average</option><option value="3">Hard</option></select></label>
      </section>

      <div className="bank-subjects" role="group" aria-label="Filter by subject">
        {(["All", ...subjects] as const).map((item) => <button key={item} aria-pressed={subject === item} className={subject === item ? "active" : ""} onClick={() => resetAnd(() => setSubject(item))}>{item === "All" ? "All subjects" : subjectMeta[item].short}</button>)}
      </div>

      <div className="bank-results-line"><span><b>{filtered.length}</b> questions found</span><span>Answers stay hidden until you practise</span></div>

      {filtered.length ? <div className="question-bank-grid">
        {filtered.slice(0, visibleCount).map((question) => {
          const attempted = progress.attempts.some((attempt) => attempt.questionId === question.id);
          return <article className="question-bank-card" key={question.id}>
            <div className="bank-card-meta"><span className={`subject-dot ${subjectMeta[question.subject].color}`} /><span>{subjectMeta[question.subject].short}</span><span>{question.topic}</span><span>{question.difficulty === 1 ? "Easy" : question.difficulty === 2 ? "Average" : "Hard"}</span>{attempted && <span className="attempted"><CheckCircle2 size={13} /> Attempted</span>}</div>
            <h2>{question.prompt.en}</h2>
            {profile.language !== "English" && <p>{question.prompt.hi}</p>}
            <div className="bank-card-footer"><span><BookOpenCheck size={15} /> Explanation included</span><button className="button button-secondary" onClick={() => onStart({ questionId: question.id })}>Open question <ArrowRight size={16} /></button></div>
          </article>;
        })}
      </div> : <section className="bank-empty"><Search size={28} /><h2>No matching questions yet.</h2><p>Try a broader keyword or reset the filters.</p><button className="button button-secondary" onClick={() => { setSearch(""); setSubject("All"); setDifficulty("All"); setVisibleCount(12); }}>Reset filters</button></section>}

      {visibleCount < filtered.length && <button className="button button-secondary button-large bank-more" onClick={() => setVisibleCount((count) => count + 12)}>Show 12 more questions</button>}
    </div>
  );
}

function QuestionSession({ profile, progress, initialMode, onAnswer, onBookmark, onExit }: {
  profile: Profile;
  progress: Progress;
  initialMode?: PracticeMode;
  onAnswer: (question: Question, correct: boolean, selectedAnswer: number) => void;
  onBookmark: (questionId: string) => void;
  onExit: () => void;
}) {
  const { questions } = useQuestionBank();
  const [language, setLanguage] = useState<Language>(profile.language);
  const [selected, setSelected] = useState<number | null>(null);
  const [revealed, setRevealed] = useState(false);
  const [sessionAnswered, setSessionAnswered] = useState(0);
  const [sessionCorrect, setSessionCorrect] = useState(0);
  const [reported, setReported] = useState(false);
  const [current, setCurrent] = useState<Question>(() => pickPracticeQuestion(questions, profile, progress, initialMode, 0));

  function choose(index: number) {
    if (!current || revealed) return;
    const isCorrect = index === current.answer;
    setSelected(index);
    setRevealed(true);
    setSessionAnswered((value) => value + 1);
    if (isCorrect) setSessionCorrect((value) => value + 1);
    onAnswer(current, isCorrect, index);
  }

  function next() {
    setCurrent(pickPracticeQuestion(questions, profile, progress, initialMode, sessionAnswered, current.id));
    setSelected(null);
    setRevealed(false);
    setReported(false);
  }

  const subjectColor = subjectMeta[current.subject].color;
  const sessionLabel = typeof initialMode === "object" ? "Question bank" : initialMode === "mistakes" ? "Mistake revision" : initialMode || "Adaptive practice";
  return (
    <div className="question-shell"><ImmersiveBackdrop />
      <header className="question-topbar"><button className="button button-quiet" onClick={onExit}><X size={18} /> Exit</button><div className="question-session-title"><span className={`subject-dot ${subjectColor}`} /> <b>{sessionLabel}</b><small>{sessionAnswered} answered · {sessionCorrect} correct</small></div><div className="segmented compact"><button className={language === "English" ? "active" : ""} onClick={() => setLanguage("English")}>EN</button><button className={language === "Hindi" ? "active" : ""} onClick={() => setLanguage("Hindi")}>हि</button><button className={language === "Bilingual" ? "active" : ""} onClick={() => setLanguage("Bilingual")}>दोनों</button></div></header>
      <div className="question-progress"><i style={{ width: `${((sessionAnswered % 10) / 10) * 100}%` }} /></div>
      <main className="question-stage">
        <div className="question-card-live">
          <div className="question-meta"><span>{current.subject}</span><span>Difficulty {current.difficulty}/3</span><span>{current.topic}</span></div>
          <span className="question-number">Question {sessionAnswered + (revealed ? 0 : 1)}</span>
          <h1>{localText(current.prompt, language)}</h1>
          {language === "Bilingual" && <p className="hindi-copy">{current.prompt.hi}</p>}
          <div className="option-list">
            {current.options.map((option, index) => {
              const state = revealed ? index === current.answer ? "correct" : index === selected ? "wrong" : "muted" : selected === index ? "selected" : "";
              return <button key={`${current.id}-${index}`} aria-pressed={selected === index} className={`option ${state}`} disabled={revealed} onClick={() => choose(index)}><span className="option-letter">{String.fromCharCode(65 + index)}</span><span>{localText(option, language)}{language === "Bilingual" && option.hi !== option.en && <small>{option.hi}</small>}</span>{revealed && index === current.answer && <CheckCircle2 size={20} />}{revealed && index === selected && index !== current.answer && <XCircle size={20} />}</button>;
            })}
          </div>
          {revealed && <div className={`explanation ${selected === current.answer ? "success" : "review"}`}><div className="explanation-title">{selected === current.answer ? <CheckCircle2 size={20} /> : <Lightbulb size={20} />}<b>{selected === current.answer ? "Correct. Well done." : "Learn this pattern."}</b></div><p>{localText(current.explanation, language)}</p>{language === "Bilingual" && <p className="hindi-copy small">{current.explanation.hi}</p>}</div>}
          <div className="question-actions"><div><button className="icon-text-button" aria-label="Bookmark question" onClick={() => onBookmark(current.id)}><Bookmark size={17} fill={progress.bookmarks.includes(current.id) ? "currentColor" : "none"} /> {progress.bookmarks.includes(current.id) ? "Saved" : "Save"}</button><button className="icon-text-button" aria-label="Report question" disabled={reported} onClick={() => setReported(true)}><Flag size={17} /> {reported ? "Thanks" : "Report"}</button></div>{revealed ? <button className="button button-primary" onClick={next}>Next question <ArrowRight size={17} /></button> : <span className="answer-hint">Choose one answer to continue</span>}</div>
        </div>
        <aside className="session-side"><span className="overline">How adaptive works</span><h3>Your level changes with you.</h3><p>Recent accuracy and weak subjects shape the next question. No pressure, only useful difficulty.</p><div className="level-track"><span className="done"><Check size={14} /> Easy</span><i /><span className="active">Average</span><i /><span>Hard</span></div><div className="session-tip"><Lightbulb size={18} /><span><b>Accuracy first</b><small>Speed becomes useful after the method is clear.</small></span></div></aside>
      </main>
    </div>
  );
}

const MOCKS = Array.from({ length: 5 }, (_, index) => ({
  id: `ssc-tier1-mock-${index + 1}`,
  title: `SSC Tier-I Full Mock ${index + 1}`,
  description: ["Foundation benchmark", "Accuracy builder", "Pacing pressure test", "Advanced mixed paper", "Final exam rehearsal"][index],
}));

function MockHub({ profile, onStart }: { profile: Profile; onStart: (mockId: string) => void }) {
  return (
    <div className="view-shell">
      <div className="page-heading"><span className="page-kicker">Five live full mocks</span><h1>Build calm under the real clock.</h1><p>Every paper follows the SSC Tier-I structure: 100 questions, 60 minutes, +2 for correct and −0.5 for each wrong answer.</p></div>
      <div className="full-mock-grid">{MOCKS.map((mock, index) => <article className="mock-hero full-mock-card" key={mock.id}><div className="mock-hero-icon"><Timer size={30} /></div><div><span className="status-pill"><span /> Live now</span><h2>{mock.title}</h2><p>{profile.exam} · {mock.description}</p><div className="mock-specs"><span><ListChecks size={17} /><b>100</b> questions</span><span><Clock3 size={17} /><b>60</b> min</span><span><Trophy size={17} /><b>200</b> marks</span><span className="negative-mark">−0.5 wrong</span></div></div><button className="button button-primary" onClick={() => onStart(mock.id)}>Start mock {index + 1} <ArrowRight size={17} /></button></article>)}</div>
      <div className="info-grid"><article className="panel"><span className="feature-icon warm"><Gauge size={21} /></span><h3>Real pacing</h3><p>A visible timer and question navigator help you practise selection under pressure.</p></article><article className="panel"><span className="feature-icon green"><BarChart3 size={21} /></span><h3>Instant analysis</h3><p>See score, accuracy, attempts and a subject-by-subject breakdown after submission.</p></article><article className="panel"><span className="feature-icon"><RotateCcw size={21} /></span><h3>Mistakes saved</h3><p>Every wrong answer flows into your revision notebook automatically.</p></article></div>
    </div>
  );
}

function MockSession({ profile, mockId, onFinish, onExit }: { profile: Profile; mockId: string; onFinish: (items: Question[], answers: Record<string, number>, startedAt: string) => void; onExit: () => void }) {
  const { questions } = useQuestionBank();
  const [items] = useState(() => {
    const pool = questions.filter((q) => q.exams.includes(profile.exam));
    return subjects.flatMap((subject) => seededQuestions(pool.filter((q) => q.subject === subject), `${mockId}:${subject}`, 25));
  });
  const startedAt = useRef(new Date().toISOString());
  const [index, setIndex] = useState(0);
  const [answers, setAnswers] = useState<Record<string, number>>({});
  const [seconds, setSeconds] = useState(3600);
  const [confirmExit, setConfirmExit] = useState(false);
  const [confirmSubmit, setConfirmSubmit] = useState(false);
  const answersRef = useRef(answers);
  const finishRef = useRef(onFinish);
  const submittedRef = useRef(false);
  const current = items[index];

  useEffect(() => { answersRef.current = answers; }, [answers]);
  useEffect(() => { finishRef.current = onFinish; }, [onFinish]);

  useEffect(() => {
    let remaining = 3600;
    const timerId = window.setInterval(() => {
      remaining -= 1;
      setSeconds(Math.max(0, remaining));
      if (remaining <= 0) {
        window.clearInterval(timerId);
        if (!submittedRef.current) {
          submittedRef.current = true;
          finishRef.current(items, answersRef.current, startedAt.current);
        }
      }
    }, 1000);
    return () => window.clearInterval(timerId);
  }, [items]);

  function submitMock() {
    if (submittedRef.current) return;
    submittedRef.current = true;
    onFinish(items, answers, startedAt.current);
  }

  function requestSubmit() {
    if (Object.keys(answers).length < items.length) setConfirmSubmit(true);
    else submitMock();
  }

  const minutes = Math.floor(seconds / 60).toString().padStart(2, "0");
  const secs = (seconds % 60).toString().padStart(2, "0");

  return (
    <div className="mock-session">
      <ImmersiveBackdrop /><header className="mock-topbar"><button className="button button-quiet" onClick={() => setConfirmExit(true)}><X size={18} /> Exit mock</button><div><b>{MOCKS.find((mock) => mock.id === mockId)?.title}</b><small>{Object.keys(answers).length} of {items.length} answered · +2 / −0.5</small></div><div className={`mock-timer ${seconds < 300 ? "urgent" : ""}`} aria-live={seconds < 300 ? "polite" : "off"}><Clock3 size={18} /><b>{minutes}:{secs}</b></div></header>
      <div className="mock-layout">
        <aside className="mock-nav"><span className="overline">Questions</span><div className="question-map">{items.map((q, qIndex) => <button key={q.id} aria-label={`Go to question ${qIndex + 1}${answers[q.id] !== undefined ? ", answered" : ", not answered"}`} aria-current={index === qIndex ? "step" : undefined} className={`${index === qIndex ? "current" : ""} ${answers[q.id] !== undefined ? "answered" : ""}`} onClick={() => setIndex(qIndex)}>{qIndex + 1}</button>)}</div><div className="map-legend"><span><i className="answered" /> Answered</span><span><i /> Not answered</span></div><button className="button button-primary full" onClick={requestSubmit}>Submit mock</button></aside>
        <main className="mock-question"><div className="question-meta"><span>{current.subject}</span><span>{current.topic}</span><span>{profile.language}</span></div><span className="question-number">Question {index + 1} of {items.length}</span><h1>{localText(current.prompt, profile.language)}</h1>{profile.language === "Bilingual" && <p className="hindi-copy">{current.prompt.hi}</p>}<div className="option-list">{current.options.map((option, optionIndex) => <button key={optionIndex} aria-pressed={answers[current.id] === optionIndex} className={`option ${answers[current.id] === optionIndex ? "selected" : ""}`} onClick={() => setAnswers({ ...answers, [current.id]: optionIndex })}><span className="option-letter">{String.fromCharCode(65 + optionIndex)}</span><span>{localText(option, profile.language)}{profile.language === "Bilingual" && option.hi !== option.en && <small>{option.hi}</small>}</span>{answers[current.id] === optionIndex && <CheckCircle2 size={20} />}</button>)}</div><div className="mock-actions"><button className="button button-secondary" disabled={index === 0} onClick={() => setIndex((value) => Math.max(0, value - 1))}>Previous</button>{index === items.length - 1 ? <button className="button button-primary" onClick={requestSubmit}>Submit mock</button> : <button className="button button-primary" onClick={() => setIndex((value) => value + 1)}>Save & next <ArrowRight size={17} /></button>}</div></main>
      </div>
      {confirmExit && <div className="dialog-backdrop"><section className="confirm-dialog" role="dialog" aria-modal="true"><span className="feature-icon warm"><CircleHelp size={22} /></span><h2>Leave this mock?</h2><p>Your current mock answers will not be added to progress.</p><div><button className="button button-secondary" onClick={() => setConfirmExit(false)}>Keep practising</button><button className="button button-danger" onClick={onExit}>Leave mock</button></div></section></div>}
      {confirmSubmit && <div className="dialog-backdrop"><section className="confirm-dialog" role="dialog" aria-modal="true"><span className="feature-icon warm"><CircleHelp size={22} /></span><h2>Submit with unanswered questions?</h2><p>{items.length - Object.keys(answers).length} questions are unanswered and will be marked incorrect.</p><div><button className="button button-secondary" onClick={() => setConfirmSubmit(false)}>Continue mock</button><button className="button button-primary" onClick={submitMock}>Submit now</button></div></section></div>}
    </div>
  );
}

function MockResult({ marks, correct, wrong, unanswered, onDone, onRetry }: { marks: number; correct: number; wrong: number; unanswered: number; onDone: () => void; onRetry: () => void }) {
  const attempted = correct + wrong;
  const percent = attempted ? Math.round((correct / attempted) * 100) : 0;
  return <div className="result-screen"><ImmersiveBackdrop /><div className="result-card"><span className="result-icon"><Trophy size={34} /></span><span className="page-kicker">Full mock complete</span><h1>{marks >= 140 ? "Strong attempt." : "Useful benchmark."}</h1><p>Your score includes SSC negative marking: +2 correct, −0.5 wrong.</p><Ring value={percent} label="accuracy" /><div className="result-stats four"><div><strong>{marks}</strong><span>marks / 200</span></div><div><strong>{correct}</strong><span>correct</span></div><div><strong>{wrong}</strong><span>wrong</span></div><div><strong>{unanswered}</strong><span>unanswered</span></div></div><div className="result-actions"><button className="button button-secondary" onClick={onRetry}><RotateCcw size={17} /> Try another</button><button className="button button-primary" onClick={onDone}>View dashboard <ArrowRight size={17} /></button></div></div></div>;
}

function ProgressView({ progress, onPractice }: { progress: Progress; onPractice: (subject: Subject) => void }) {
  const overall = accuracy(progress.answered, progress.correct);
  const days = Array.from({ length: 7 }, (_, index) => todayKey(index - 6));
  const dailyCounts = days.map((date) => progress.attempts.filter((a) => a.date === date).length);
  const maxDaily = Math.max(1, ...dailyCounts);
  return (
    <div className="view-shell">
      <div className="page-heading"><span className="page-kicker">Learning analytics</span><h1>Your progress, without the noise.</h1><p>Use trends to decide the next session—not to judge the last one.</p></div>
      <section className="progress-summary"><Ring value={overall} label="accuracy" /><div><span className="overline">All-time practice</span><h2>{progress.answered ? `${progress.correct} correct answers from ${progress.answered} attempts` : "Your learning story starts with one answer"}</h2><p>{progress.answered ? "Accuracy is only one part. Consistency and topic coverage are building too." : "Complete a short drill to unlock your first insight."}</p></div><div className="summary-stat"><Flame size={22} /><strong>{progress.streak}</strong><span>day streak</span></div><div className="summary-stat"><Medal size={22} /><strong>{progress.xp}</strong><span>learning XP</span></div></section>
      <div className="progress-grid">
        <section className="panel chart-panel"><div className="panel-heading"><div><span className="overline">Last 7 days</span><h2>Practice rhythm</h2></div><span className="chart-total">{dailyCounts.reduce((a, b) => a + b, 0)} questions</span></div><div className="bar-chart">{dailyCounts.map((count, index) => <div className="bar-column" key={days[index]}><span className="bar-value">{count || ""}</span><i style={{ height: `${Math.max(5, (count / maxDaily) * 100)}%` }} /><small>{new Intl.DateTimeFormat("en-IN", { weekday: "short" }).format(new Date(`${days[index]}T12:00:00`))}</small></div>)}</div></section>
        <section className="panel"><div className="panel-heading"><div><span className="overline">Subject mastery</span><h2>Accuracy by subject</h2></div></div><div className="mastery-list">{subjects.map((subject) => { const rows = progress.attempts.filter((a) => a.subject === subject); const value = accuracy(rows.length, rows.filter((a) => a.correct).length); return <button key={subject} onClick={() => onPractice(subject)}><span className={`subject-glyph ${subjectMeta[subject].color}`}>{subjectMeta[subject].short.slice(0, 1)}</span><span><b>{subjectMeta[subject].short}</b><small>{rows.length} attempts</small></span><div className="mastery-track"><i style={{ width: `${value}%` }} /></div><strong>{value}%</strong></button>; })}</div></section>
      </div>
      <section className="insight-card"><span className="feature-icon"><Sparkles size={21} /></span><div><span className="overline">Next best action</span><h3>{progress.answered ? "Spend one short session on your lowest-accuracy subject." : "Begin with the adaptive set so the app can understand your level."}</h3></div><button className="button button-primary" onClick={() => onPractice(subjects[0])}>Start focused practice</button></section>
    </div>
  );
}

function ConfirmAction({ title, description, confirmLabel, tone = "danger", onCancel, onConfirm }: { title: string; description: string; confirmLabel: string; tone?: "danger" | "primary"; onCancel: () => void; onConfirm: () => void }) {
  return <div className="dialog-backdrop"><section className="confirm-dialog" role="alertdialog" aria-modal="true" aria-labelledby="confirm-title" aria-describedby="confirm-description"><span className={`feature-icon ${tone === "danger" ? "danger" : ""}`}><ShieldCheck size={22} /></span><h2 id="confirm-title">{title}</h2><p id="confirm-description">{description}</p><div><button className="button button-secondary" onClick={onCancel} autoFocus>Cancel</button><button className={`button ${tone === "danger" ? "button-danger" : "button-primary"}`} onClick={onConfirm}>{confirmLabel}</button></div></section></div>;
}

function MistakesView({ profile, progress, onPractice, onClear }: { profile: Profile; progress: Progress; onPractice: () => void; onClear: () => void }) {
  const { questions } = useQuestionBank();
  const saved = questions.filter((q) => progress.mistakes.includes(q.id) && q.exams.includes(profile.exam));
  const [confirmClear, setConfirmClear] = useState(false);
  return <div className="view-shell"><div className="page-heading split"><div><span className="page-kicker">Revision notebook</span><h1>Mistakes worth remembering.</h1><p>Wrong answers stay here until you are ready to turn them into strengths.</p></div>{saved.length > 0 && <button className="button button-quiet danger-text" onClick={() => setConfirmClear(true)}>Clear notebook</button>}</div>{saved.length ? <><section className="mistake-summary"><span className="quick-icon rose"><RotateCcw size={22} /></span><div><h2>{saved.length} questions ready for revision</h2><p>A focused retry takes about {Math.max(5, saved.length * 2)} minutes.</p></div><button className="button button-primary" onClick={onPractice}>Start revision <ArrowRight size={17} /></button></section><div className="mistake-list">{saved.map((question) => <article key={question.id}><div><span className={`subject-dot ${subjectMeta[question.subject].color}`} /><span>{question.subject}</span><span>·</span><span>{question.topic}</span></div><h3>{question.prompt.en}</h3><p>{question.prompt.hi}</p><span className="difficulty">Difficulty {question.difficulty}/3</span></article>)}</div></> : <section className="empty-state"><span className="empty-icon"><CheckCircle2 size={34} /></span><h2>Your mistake notebook is clear.</h2><p>Wrong answers from practice and mocks will appear here automatically.</p><button className="button button-primary" onClick={onPractice}>Start a practice set</button></section>}{confirmClear && <ConfirmAction title="Clear your mistake notebook?" description="This removes every saved mistake from this device. Your overall progress will stay unchanged." confirmLabel="Clear notebook" onCancel={() => setConfirmClear(false)} onConfirm={() => { onClear(); setConfirmClear(false); }} />}</div>;
}

function PlannerView({ profile, progress, revision, onSaveTarget, onStartRevision }: { profile: Profile; progress: Progress; revision: RevisionItem[]; onSaveTarget: (date: string) => void; onStartRevision: () => void }) {
  const [target, setTarget] = useState(profile.targetDate);
  const days = Math.max(1, daysUntil(target));
  const weeks = Math.max(1, Math.ceil(days / 7));
  const dueNow = revision.filter((item) => new Date(item.due_at).getTime() <= new Date().getTime()).length || progress.mistakes.length;
  const weakest = [...subjects].sort((a, b) => {
    const aRows = progress.attempts.filter((row) => row.subject === a);
    const bRows = progress.attempts.filter((row) => row.subject === b);
    return accuracy(aRows.length, aRows.filter((row) => row.correct).length) - accuracy(bRows.length, bRows.filter((row) => row.correct).length);
  })[0];
  const weeklyQuestions = Math.max(56, Math.round(profile.dailyMinutes * 2.8));
  return <div className="view-shell planner-view"><div className="page-heading split"><div><span className="page-kicker">Target-date planner</span><h1>A plan that fits the days you have.</h1><p>Your weekly load recalculates when your target, available time or mastery changes.</p></div><div className="planner-date"><label className="field"><span>Target date</span><input type="date" min={todayKey()} value={target} onChange={(event) => setTarget(event.target.value)} /></label><button className="button button-primary" onClick={() => onSaveTarget(target)}>Rebuild plan</button></div></div><section className="planner-hero"><div><span className="overline">Runway</span><strong>{days}</strong><small>days · {weeks} weeks</small></div><div><span className="overline">Weekly target</span><strong>{weeklyQuestions}</strong><small>questions + 1 full mock</small></div><div><span className="overline">Revision due</span><strong>{dueNow}</strong><small>spaced cards now</small></div><div><span className="overline">Priority</span><strong className="priority-subject">{subjectMeta[weakest].short}</strong><small>lowest recent mastery</small></div></section><div className="plan-timeline">{[
    { title: "Foundation repair", range: `Weeks 1–${Math.max(1, Math.ceil(weeks * .3))}`, copy: `Give ${subjectMeta[weakest].short} 35% of practice time and clear due revisions daily.` },
    { title: "Mixed mastery", range: `Weeks ${Math.max(2, Math.ceil(weeks * .3) + 1)}–${Math.max(2, Math.ceil(weeks * .75))}`, copy: "Alternate adaptive sets with one full mock every week." },
    { title: "Exam simulation", range: `Final ${Math.max(1, Math.ceil(weeks * .25))} weeks`, copy: "Complete the remaining full mocks, analyse negative marks and revise only due cards." },
  ].map((stage, index) => <article className="panel plan-stage" key={stage.title}><span>{index + 1}</span><div><small>{stage.range}</small><h2>{stage.title}</h2><p>{stage.copy}</p></div></article>)}</div><section className="revision-command"><span className="quick-icon rose"><RotateCcw size={22} /></span><div><h2>Spaced revision queue</h2><p>Correct answers expand from 1 to 6 days and then by your ease factor. Wrong answers return tomorrow.</p></div><button className="button button-primary" onClick={onStartRevision}>Review {dueNow || "now"} <ArrowRight size={17} /></button></section></div>;
}

function ChallengeView({ profile, userId }: { profile: Profile; userId: string | null }) {
  const { questions } = useQuestionBank();
  const challengeDate = todayKey();
  const items = useMemo(() => seededQuestions(questions.filter((question) => question.exams.includes(profile.exam)), `daily:${challengeDate}`, 5), [challengeDate, profile.exam, questions]);
  const [index, setIndex] = useState(0);
  const [score, setScore] = useState(0);
  const [done, setDone] = useState(false);
  const [started] = useState(() => new Date().getTime());
  const [timeSeconds, setTimeSeconds] = useState(0);
  const [shareCode, setShareCode] = useState<string>();
  const [shared, setShared] = useState(false);
  const current = items[index];

  async function answer(option: number) {
    const nextScore = score + (option === current.answer ? 1 : 0);
    setScore(nextScore);
    if (index < items.length - 1) setIndex(index + 1);
    else {
      const elapsed = Math.max(1, Math.round((new Date().getTime() - started) / 1000));
      setTimeSeconds(elapsed);
      setDone(true);
      if (userId) setShareCode(await saveChallengeScore(userId, challengeDate, nextScore, elapsed) ?? undefined);
    }
  }

  async function share() {
    const url = `${window.location.origin}/?challenge=${challengeDate}${shareCode ? `&result=${shareCode}` : ""}`;
    const text = `I scored ${score}/5 on today’s ExamSaathi SSC Challenge in ${timeSeconds}s. Can you beat me?`;
    if (navigator.share) await navigator.share({ title: "ExamSaathi Daily Challenge", text, url });
    else await navigator.clipboard.writeText(`${text} ${url}`);
    setShared(true);
  }

  if (done) return <div className="view-shell challenge-view"><section className="challenge-result"><span className="result-icon"><Trophy size={34} /></span><span className="page-kicker">Challenge complete</span><h1>{score === 5 ? "Perfect five!" : "Challenge your circle."}</h1><p>Today’s score is locked to {challengeDate}. A new set arrives tomorrow.</p><strong>{score}<small>/5</small></strong><div className="challenge-result-meta"><span><Clock3 size={17} /> {timeSeconds}s</span><span><Users size={17} /> Share to invite rivals</span></div><button className="button button-primary button-large" onClick={share}><Share2 size={18} /> {shared ? "Result copied/shared" : "Share my score"}</button></section></div>;
  return <div className="view-shell challenge-view"><div className="page-heading"><span className="page-kicker">Viral daily challenge</span><h1>Five questions. One score to beat.</h1><p>Everyone gets the same date-seeded challenge. Finish it, share it, and bring a friend back tomorrow.</p></div><section className="challenge-card"><div className="challenge-top"><span>Question {index + 1} / 5</span><span>{score} correct so far</span></div><div className="question-progress"><i style={{ width: `${(index / 5) * 100}%` }} /></div><div className="question-meta"><span>{current.subject}</span><span>{current.topic}</span></div><h2>{localText(current.prompt, profile.language)}</h2>{profile.language === "Bilingual" && <p className="hindi-copy">{current.prompt.hi}</p>}<div className="option-list">{current.options.map((option, optionIndex) => <button className="option" key={optionIndex} onClick={() => answer(optionIndex)}><span className="option-letter">{String.fromCharCode(65 + optionIndex)}</span><span>{localText(option, profile.language)}</span></button>)}</div></section></div>;
}

type AdminDraft = { id?: string; prompt_en: string; prompt_hi: string; subject: Subject; topic: string; difficulty: 1 | 2 | 3; options: string; answer: number; status: "draft" | "published" | "archived" };
const emptyAdminDraft: AdminDraft = { prompt_en: "", prompt_hi: "", subject: "Quantitative Aptitude", topic: "", difficulty: 1, options: "\n\n\n", answer: 0, status: "draft" };

function AdminView({ profile }: { profile: Profile }) {
  const { refreshQuestions } = useQuestionBank();
  const [rows, setRows] = useState<Record<string, unknown>[]>([]);
  const [draft, setDraft] = useState<AdminDraft>(emptyAdminDraft);
  const [status, setStatus] = useState("");
  const supabase = getSupabase();

  async function refresh() {
    if (!supabase || profile.role !== "admin") return;
    const { data, error } = await supabase.from("questions").select("*").order("updated_at", { ascending: false }).limit(50);
    if (error) setStatus(error.message); else setRows(data ?? []);
  }
  useEffect(() => {
    if (!supabase || profile.role !== "admin") return;
    void supabase.from("questions").select("*").order("updated_at", { ascending: false }).limit(50).then(({ data, error }) => {
      if (error) setStatus(error.message); else setRows(data ?? []);
    });
  }, [profile.role, supabase]);

  async function save(event: FormEvent) {
    event.preventDefault();
    if (!supabase) return setStatus("Connect Supabase to manage the cloud question bank.");
    const optionValues = draft.options.split("\n").map((value) => value.trim()).filter(Boolean);
    if (optionValues.length !== 4) return setStatus("Enter exactly four answer options, one per line.");
    const { data: userData } = await supabase.auth.getUser();
    const payload = {
      id: draft.id ?? `admin-${new Date().getTime()}`,
      exams: ["CGL", "CHSL"], subject: draft.subject, topic: draft.topic, difficulty: draft.difficulty,
      prompt_en: draft.prompt_en, prompt_hi: draft.prompt_hi || draft.prompt_en,
      options: optionValues.map((value) => ({ en: value, hi: value })), answer: draft.answer,
      explanation_en: `Verified answer: ${optionValues[draft.answer]}.`, explanation_hi: `सत्यापित उत्तर: ${optionValues[draft.answer]}।`,
      verification_source: "Admin-reviewed ExamSaathi question", verified_at: todayKey(), status: draft.status,
      created_by: userData.user?.id ?? null, updated_at: new Date().toISOString(),
    };
    const query = draft.id ? supabase.from("questions").update(payload).eq("id", draft.id) : supabase.from("questions").insert(payload);
    const { error } = await query;
    if (error) return setStatus(error.message);
    if (userData.user) await supabase.from("admin_audit_log").insert({ admin_id: userData.user.id, action: draft.id ? "question.updated" : "question.created", question_id: payload.id, changes: payload });
    setDraft(emptyAdminDraft); setStatus("Question saved and audit logged."); await Promise.all([refresh(), refreshQuestions()]);
  }

  function edit(row: Record<string, unknown>) {
    const options = row.options as { en: string }[];
    setDraft({ id: String(row.id), prompt_en: String(row.prompt_en), prompt_hi: String(row.prompt_hi), subject: row.subject as Subject, topic: String(row.topic), difficulty: Number(row.difficulty) as 1 | 2 | 3, options: options.map((option) => option.en).join("\n"), answer: Number(row.answer), status: row.status as AdminDraft["status"] });
  }

  if (profile.role !== "admin") return <div className="view-shell"><section className="empty-state"><ShieldCheck size={34} /><h2>Admin access required</h2><p>Question management is protected by a server-side role and database policies.</p></section></div>;
  return <div className="view-shell admin-view"><div className="page-heading split"><div><span className="page-kicker">Admin question management</span><h1>Publish with an audit trail.</h1><p>Create, review, edit or archive questions. Every write is protected by RLS and logged.</p></div><div className="bank-total"><span><LibraryBig size={22} /></span><strong>{QUESTION_BANK_SIZE}+</strong><small>verified seed bank</small></div></div><div className="admin-layout"><form className="panel admin-form" onSubmit={save}><div className="panel-heading"><div><span className="overline">Editor</span><h2>{draft.id ? "Edit question" : "New question"}</h2></div>{draft.id && <button type="button" className="button button-quiet" onClick={() => setDraft(emptyAdminDraft)}><Plus size={16} /> New</button>}</div><label className="field"><span>English prompt</span><textarea value={draft.prompt_en} onChange={(event) => setDraft({ ...draft, prompt_en: event.target.value })} required /></label><label className="field"><span>Hindi prompt</span><textarea value={draft.prompt_hi} onChange={(event) => setDraft({ ...draft, prompt_hi: event.target.value })} /></label><div className="form-row"><label className="field"><span>Subject</span><select value={draft.subject} onChange={(event) => setDraft({ ...draft, subject: event.target.value as Subject })}>{subjects.map((subject) => <option key={subject}>{subject}</option>)}</select></label><label className="field"><span>Topic</span><input value={draft.topic} onChange={(event) => setDraft({ ...draft, topic: event.target.value })} required /></label></div><label className="field"><span>Four options (one per line)</span><textarea value={draft.options} onChange={(event) => setDraft({ ...draft, options: event.target.value })} required /></label><div className="form-row"><label className="field"><span>Correct option</span><select value={draft.answer} onChange={(event) => setDraft({ ...draft, answer: Number(event.target.value) })}><option value={0}>A</option><option value={1}>B</option><option value={2}>C</option><option value={3}>D</option></select></label><label className="field"><span>Difficulty</span><select value={draft.difficulty} onChange={(event) => setDraft({ ...draft, difficulty: Number(event.target.value) as 1 | 2 | 3 })}><option value={1}>Easy</option><option value={2}>Average</option><option value={3}>Hard</option></select></label><label className="field"><span>Status</span><select value={draft.status} onChange={(event) => setDraft({ ...draft, status: event.target.value as AdminDraft["status"] })}><option value="draft">Draft</option><option value="published">Published</option><option value="archived">Archived</option></select></label></div>{status && <p className="auth-status" role="status">{status}</p>}<button className="button button-primary"><ShieldCheck size={17} /> Save question</button></form><section className="panel admin-list"><div className="panel-heading"><div><span className="overline">Recent changes</span><h2>Cloud question bank</h2></div><button className="button button-secondary" onClick={refresh}>Refresh</button></div>{rows.map((row) => <button className="admin-row" key={String(row.id)} onClick={() => edit(row)}><span className={`subject-dot ${subjectMeta[row.subject as Subject].color}`} /><span><b>{String(row.prompt_en)}</b><small>{String(row.id)} · {String(row.status)} · {String(row.topic)}</small></span><Pencil size={16} /></button>)}</section></div></div>;
}

function SettingsView({ profile, onSave, onReset, onLogout }: { profile: Profile; onSave: (profile: Profile) => void; onReset: () => void; onLogout: () => void }) {
  const [draft, setDraft] = useState(profile);
  const [saved, setSaved] = useState(false);
  const [confirmAction, setConfirmAction] = useState<"reset" | "logout" | null>(null);
  function submit(event: FormEvent) { event.preventDefault(); onSave(draft); setSaved(true); window.setTimeout(() => setSaved(false), 1800); }
  return <div className="view-shell settings-view"><div className="page-heading"><span className="page-kicker">Preferences</span><h1>Your plan should fit your life.</h1><p>Change the exam, language, daily commitment or target whenever needed.</p></div><form className="panel settings-form" onSubmit={submit}><div className="settings-section"><div><span className="settings-icon"><UserRound size={20} /></span><h2>Learner profile</h2><p>Synced securely to your account across devices.</p></div><div className="settings-fields"><label className="field"><span>First name</span><input value={draft.name} onChange={(e) => setDraft({ ...draft, name: e.target.value })} autoComplete="given-name" /></label><label className="field"><span>Question language</span><select value={draft.language} onChange={(e) => setDraft({ ...draft, language: e.target.value as Language })}><option>English</option><option>Hindi</option><option>Bilingual</option></select></label></div></div><div className="settings-divider" /><div className="settings-section"><div><span className="settings-icon"><Target size={20} /></span><h2>Exam goal</h2><p>Official windows remain tentative until SSC confirms exact dates.</p></div><div className="settings-fields"><label className="field"><span>Exam</span><select value={draft.exam} onChange={(e) => { const exam = e.target.value as Exam; setDraft({ ...draft, exam, targetDate: examInfo[exam].defaultTarget }); }}><option value="CGL">SSC CGL 2026</option><option value="CHSL">SSC CHSL 2026</option></select></label><label className="field"><span>Personal target date</span><input type="date" min={todayKey()} value={draft.targetDate} onChange={(e) => setDraft({ ...draft, targetDate: e.target.value })} /></label><label className="field"><span>Daily study time</span><select value={draft.dailyMinutes} onChange={(e) => setDraft({ ...draft, dailyMinutes: Number(e.target.value) })}><option value={15}>15 minutes</option><option value={25}>25 minutes</option><option value={45}>45 minutes</option><option value={60}>60 minutes</option></select></label></div></div><div className="form-footer"><span role="status" aria-live="polite">{saved && <><CheckCircle2 size={16} /> Changes saved to cloud</>}</span><button className="button button-primary" type="submit">Save changes</button></div></form><section className="panel data-panel"><div><span className="settings-icon"><ShieldCheck size={20} /></span><h2>Cloud account</h2><p>Learning history, revisions, mock scores and your target plan are protected by row-level access policies.</p></div><div><button className="button button-secondary" onClick={() => setConfirmAction("reset")}><RotateCcw size={17} /> Reset this view</button><button className="button button-quiet danger-text" onClick={() => setConfirmAction("logout")}><LogOut size={17} /> Sign out</button></div></section>{confirmAction === "reset" && <ConfirmAction title="Reset this progress view?" description="This clears the current in-memory summary. Your secured cloud history remains available after the next sign in." confirmLabel="Reset view" onCancel={() => setConfirmAction(null)} onConfirm={() => { onReset(); setConfirmAction(null); }} />}{confirmAction === "logout" && <ConfirmAction title="Sign out of ExamSaathi?" description="Your cloud progress stays safe and will return when you sign in again." confirmLabel="Sign out" onCancel={() => setConfirmAction(null)} onConfirm={onLogout} />}</div>;
}

function ExamSaathiExperience() {
  const { questions } = useQuestionBank();
  const questionBankRef = useRef(questions);
  const [ready, setReady] = useState(false);
  const [profile, setProfile] = useState<Profile | null>(null);
  const [progress, setProgress] = useState<Progress>(emptyProgress);
  const [revision, setRevision] = useState<RevisionItem[]>([]);
  const [userId, setUserId] = useState<string | null>(null);
  const [isDemo, setIsDemo] = useState(false);
  const [setupOpen, setSetupOpen] = useState(false);
  const [view, setView] = useState<View>("dashboard");
  const [menuOpen, setMenuOpen] = useState(false);
  const [practiceMode, setPracticeMode] = useState<PracticeMode | undefined>();
  const [inPractice, setInPractice] = useState(false);
  const [inMock, setInMock] = useState(false);
  const [activeMockId, setActiveMockId] = useState(MOCKS[0].id);
  const [mockResult, setMockResult] = useState<{ marks: number; correct: number; wrong: number; unanswered: number } | null>(null);
  const [cloudStatus, setCloudStatus] = useState("");

  useEffect(() => { questionBankRef.current = questions; }, [questions]);

  useEffect(() => {
    const supabase = getSupabase();
    let active = true;
    async function hydrate(user: { id: string } | null) {
      if (!active) return;
      if (!user) { setUserId(null); setProfile(null); setProgress(emptyProgress); setRevision([]); setReady(true); return; }
      try {
        const account = await loadCloudAccount(user as never);
        if (!account || !active) return;
        const cloud = account.profile as CloudProfile;
        const chronological = [...account.attempts].reverse();
        const attempts: Attempt[] = chronological.map((attempt) => {
          const question = questionBankRef.current.find((item) => item.id === attempt.question_id);
          return { questionId: attempt.question_id, subject: question?.subject ?? "General Awareness", correct: attempt.correct, date: attempt.answered_at.slice(0, 10), selectedAnswer: attempt.selected_answer, responseMs: attempt.response_ms ?? undefined };
        });
        const latest = new Map<string, boolean>();
        attempts.forEach((attempt) => latest.set(attempt.questionId, attempt.correct));
        const correct = attempts.filter((attempt) => attempt.correct).length;
        setUserId(user.id);
        setProfile({ name: cloud.display_name, exam: cloud.exam, language: cloud.language, dailyMinutes: cloud.daily_minutes, targetDate: cloud.target_date, role: cloud.role, referralCode: cloud.referral_code });
        setProgress({ answered: attempts.length, correct, xp: correct * 10 + (attempts.length - correct) * 2, streak: new Set(attempts.slice(-100).map((attempt) => attempt.date)).size, attempts, mistakes: [...latest].filter(([, value]) => !value).map(([id]) => id), bookmarks: [] });
        setRevision(account.revision);
        setCloudStatus("Cloud synced");
      } catch (error) {
        setCloudStatus(error instanceof Error ? error.message : "Cloud sync failed");
      } finally { if (active) setReady(true); }
    }
    if (supabase) {
      void supabase.auth.getUser().then(({ data }) => hydrate(data.user));
      const { data: listener } = supabase.auth.onAuthStateChange((_event, session) => { void hydrate(session?.user ?? null); });
      if ("serviceWorker" in navigator) navigator.serviceWorker.register("/sw.js").catch(() => undefined);
      return () => { active = false; listener.subscription.unsubscribe(); };
    }
    queueMicrotask(() => setReady(true));
    if ("serviceWorker" in navigator) navigator.serviceWorker.register("/sw.js").catch(() => undefined);
    return () => { active = false; };
  }, []);

  const appTitle = useMemo(() => navItems.find((item) => item.id === view)?.label || "ExamSaathi", [view]);

  async function saveProfile(next: Profile) {
    setProfile(next);
    setSetupOpen(false);
    setView("dashboard");
    if (userId && !isDemo) {
      try {
        await saveCloudProfile(userId, { display_name: next.name, exam: next.exam, language: next.language, daily_minutes: next.dailyMinutes, target_date: next.targetDate });
        setCloudStatus("Cloud synced");
      } catch (error) { setCloudStatus(error instanceof Error ? error.message : "Could not save profile"); }
    }
  }

  function openDemo() {
    setIsDemo(true);
    saveProfile({ name: "Aarav", exam: "CGL", language: "Bilingual", dailyMinutes: 25, targetDate: examInfo.CGL.defaultTarget });
    setProgress(demoProgress());
  }

  function openBankDemo() {
    setIsDemo(true);
    setProfile({ name: "Aarav", exam: "CGL", language: "Bilingual", dailyMinutes: 25, targetDate: examInfo.CGL.defaultTarget });
    setProgress(demoProgress());
    setSetupOpen(false);
    setView("bank");
  }

  function recordAnswer(question: Question, correct: boolean, selectedAnswer: number) {
    setProgress((current) => {
      const mistakes = correct ? current.mistakes.filter((id) => id !== question.id) : Array.from(new Set([...current.mistakes, question.id]));
      return {
        ...current,
        answered: current.answered + 1,
        correct: current.correct + (correct ? 1 : 0),
        xp: current.xp + (correct ? 10 : 2),
        streak: current.streak || 1,
        attempts: [...current.attempts, { questionId: question.id, subject: question.subject, correct, date: todayKey(), selectedAnswer }].slice(-1000),
        mistakes,
      };
    });
    const previous = revision.find((item) => item.question_id === question.id);
    const next = nextRevision(previous, correct);
    setRevision((items) => [...items.filter((item) => item.question_id !== question.id), { question_id: question.id, ...next }]);
    if (userId && !isDemo) void saveCloudAnswer({ userId, questionId: question.id, mode: practiceMode === "mistakes" ? "revision" : typeof practiceMode === "string" ? "subject" : "adaptive", selectedAnswer, correct, previousRevision: previous }).catch((error) => setCloudStatus(error.message));
  }

  function startPractice(mode?: PracticeMode) {
    setPracticeMode(mode);
    setInPractice(true);
    setView(typeof mode === "object" ? "bank" : "practice");
  }

  function beginMock(mockId: string) { setActiveMockId(mockId); setInMock(true); }

  function finishMock(items: Question[], answers: Record<string, number>, startedAt: string) {
    const correct = items.filter((question) => answers[question.id] === question.answer).length;
    const answered = items.filter((question) => answers[question.id] !== undefined).length;
    const wrong = answered - correct;
    const unanswered = items.length - answered;
    const marks = Number((correct * 2 - wrong * 0.5).toFixed(2));
    setProgress((current) => {
      const next = { ...current, mistakes: [...current.mistakes], attempts: [...current.attempts] };
      items.forEach((question) => {
        const isCorrect = answers[question.id] === question.answer;
        next.answered += 1;
        next.correct += isCorrect ? 1 : 0;
        next.xp += isCorrect ? 10 : 2;
        next.attempts.push({ questionId: question.id, subject: question.subject, correct: isCorrect, date: todayKey(), selectedAnswer: answers[question.id] ?? null });
        next.mistakes = isCorrect ? next.mistakes.filter((id) => id !== question.id) : Array.from(new Set([...next.mistakes, question.id]));
      });
      next.streak ||= 1;
      next.attempts = next.attempts.slice(-500);
      return next;
    });
    setInMock(false);
    setMockResult({ marks, correct, wrong, unanswered });
    if (userId && !isDemo) {
      void saveMockAttempt({ userId, mockId: activeMockId, score: marks, correct, wrong, unanswered, answers, startedAt }).catch((error) => setCloudStatus(error.message));
      const supabase = getSupabase();
      if (supabase) void supabase.from("attempts").insert(items.map((question) => ({ user_id: userId, question_id: question.id, mode: "mock", mock_id: activeMockId, selected_answer: answers[question.id] ?? null, correct: answers[question.id] === question.answer, marks: answers[question.id] === undefined ? 0 : answers[question.id] === question.answer ? 2 : -0.5 }))).then(({ error }) => { if (error) setCloudStatus(error.message); });
    }
  }

  async function logout() {
    if (isDemo) setIsDemo(false); else await getSupabase()?.auth.signOut();
    setProfile(null);
    setUserId(null);
    setProgress(emptyProgress);
    setView("dashboard");
  }

  if (!ready) return <main className="loading-screen"><span className="loading-mark"><Target size={23} /></span><p>Preparing your study space…</p></main>;

  if (!profile) return <><Landing onStart={() => setSetupOpen(true)} onDemo={openDemo} onExploreBank={openBankDemo} />{setupOpen && <AuthDialog onClose={() => setSetupOpen(false)} />}</>;

  if (inPractice) return <QuestionSession profile={profile} progress={progress} initialMode={practiceMode} onAnswer={recordAnswer} onBookmark={(questionId) => setProgress((current) => ({ ...current, bookmarks: current.bookmarks.includes(questionId) ? current.bookmarks.filter((id) => id !== questionId) : [...current.bookmarks, questionId] }))} onExit={() => setInPractice(false)} />;
  if (inMock) return <MockSession profile={profile} mockId={activeMockId} onFinish={finishMock} onExit={() => setInMock(false)} />;
  if (mockResult) return <MockResult {...mockResult} onDone={() => { setMockResult(null); setView("dashboard"); }} onRetry={() => { setMockResult(null); setInMock(true); }} />;

  return (
    <div className="app-shell">
      <ImmersiveBackdrop />
      <a className="skip-link" href="#main-content">Skip to content</a>
      <AppNav view={view} setView={setView} open={menuOpen} onClose={() => setMenuOpen(false)} isAdmin={profile.role === "admin"} />
      {menuOpen && <button className="sidebar-scrim" onClick={() => setMenuOpen(false)} aria-label="Close menu" />}
      <div className="app-main">
        <Topbar profile={profile} onMenu={() => setMenuOpen(true)} onSettings={() => setView("settings")} />
        <main id="main-content" aria-label={appTitle}>
          {cloudStatus && <div className={`cloud-status ${cloudStatus === "Cloud synced" ? "online" : ""}`}><span />{cloudStatus}</div>}
          {view === "dashboard" && <Dashboard profile={profile} progress={progress} onStartPractice={startPractice} onStartMock={() => beginMock(MOCKS[0].id)} onViewProgress={() => setView("progress")} onOpenBank={() => setView("bank")} onOpenPlanner={() => setView("planner")} onOpenChallenge={() => setView("challenge")} />}
          {view === "bank" && <QuestionBank profile={profile} progress={progress} onStart={startPractice} />}
          {view === "practice" && <PracticeHub progress={progress} onStart={startPractice} />}
          {view === "mock" && <MockHub profile={profile} onStart={beginMock} />}
          {view === "planner" && <PlannerView profile={profile} progress={progress} revision={revision} onSaveTarget={(targetDate) => void saveProfile({ ...profile, targetDate })} onStartRevision={() => startPractice("mistakes")} />}
          {view === "challenge" && <ChallengeView profile={profile} userId={userId} />}
          {view === "progress" && <ProgressView progress={progress} onPractice={startPractice} />}
          {view === "mistakes" && <MistakesView profile={profile} progress={progress} onPractice={() => startPractice("mistakes")} onClear={() => setProgress({ ...progress, mistakes: [] })} />}
          {view === "admin" && <AdminView profile={profile} />}
          {view === "settings" && <SettingsView profile={profile} onSave={(next) => void saveProfile(next)} onReset={() => setProgress(emptyProgress)} onLogout={logout} />}
        </main>
      </div>
      <MobileNav view={view} setView={setView} />
    </div>
  );
}

export default function ExamSaathiApp() {
  const [questionBank, setQuestionBank] = useState<Question[]>(seedQuestions);
  const [source, setSource] = useState<"cloud" | "verified-fallback">("verified-fallback");
  const refreshQuestions = useCallback(async () => {
    const cloudQuestions = await fetchPublishedQuestions();
    if (cloudQuestions.length >= 1500) {
      setQuestionBank(cloudQuestions);
      setSource("cloud");
    }
  }, []);

  useEffect(() => {
    let active = true;
    void fetchPublishedQuestions().then((cloudQuestions) => {
      if (active && cloudQuestions.length >= 1500) {
        setQuestionBank(cloudQuestions);
        setSource("cloud");
      }
    }).catch(() => undefined);
    return () => { active = false; };
  }, []);

  const value = useMemo(() => ({ questions: questionBank, refreshQuestions, source }), [questionBank, refreshQuestions, source]);
  return <QuestionBankContext.Provider value={value}><ExamSaathiExperience /></QuestionBankContext.Provider>;
}
