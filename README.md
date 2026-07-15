# ExamSaathi

ExamSaathi is a mobile-first SSC preparation website for Indian students who need focused, affordable practice. It supports SSC CGL and SSC CHSL with secure cloud accounts, bilingual questions, adaptive drills, full mock tests, spaced revision and progress tracking.

## Open locally

1. Install Node.js 22.13 or newer.
2. Run `npm install`.
3. Run `npm run dev`.
4. Open [http://localhost:4173](http://localhost:4173).

Port 4173 is intentionally fixed for this project so it does not collide with
other local apps already using port 3000.

Learner profiles, attempts, revision schedules, mock results and challenge scores are stored in Supabase and protected by row-level access policies. Copy `.env.example` to `.env.local` and add the project URL and publishable key for local cloud login.

## Included in this beta

- SSC CGL and SSC CHSL goal setup
- English, Hindi and bilingual modes
- 1,600 bilingual SSC-style practice questions with verification metadata
- Adaptive Engine v2 with recency, weakness, difficulty and spaced-review signals
- five live 60-minute, 100-question mocks with +2/−0.5 marking
- explanations, bookmarks and question reporting feedback
- SM-2-style spaced revision and an automatic mistake notebook
- readiness, accuracy, streak, XP and seven-day progress views
- target-date weekly planning and editable daily study time
- date-seeded daily challenges with native sharing
- role-protected question administration with an audit trail
- installable PWA shell with a basic offline fallback
- responsive keyboard- and touch-friendly interface

Exam schedules shown in the product are tentative. Learners should always verify exact notices at [ssc.gov.in](https://ssc.gov.in/).

## Project structure

- `app/` — product interface, question bank and styling
- `public/` — project-owned manifest, favicon, service worker and social card
- `design-system/examsaathi/` — persisted ExamSaathi design guidance
- `tests/` — build-time product checks
- `.openai/hosting.json` — hosting capability declaration for the later deployment phase

## Verification

- `npm run lint`
- `npm test`
- `npm run build`

This project is an independent learning product and is not affiliated with the Staff Selection Commission.
