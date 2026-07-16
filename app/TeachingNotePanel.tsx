import { Brain, CheckCircle2, Lightbulb, XCircle, Zap } from "lucide-react";
import type { Language, Localized } from "./questions";
import type { TeachingNote } from "../lib/teaching-note";

type TeachingNotePanelProps = {
  note: TeachingNote;
  language: Language;
};

function localText(copy: Localized, language: Language) {
  return language === "Hindi" ? copy.hi : copy.en;
}

function TeachingCopy({ copy, language }: { copy: Localized; language: Language }) {
  return <>{language !== "Hindi" && <p>{copy.en}</p>}{language !== "English" && <p className="hindi-copy">{copy.hi}</p>}</>;
}

export function TeachingNotePanel({ note, language }: TeachingNotePanelProps) {
  const label = (en: string, hi: string) => language === "Hindi" ? hi : en;
  return (
    <section className="teaching-note" aria-label="Detailed answer lesson" aria-live="polite">
      <header className="teaching-note-head">
        <span className="teaching-note-icon"><Brain size={24} /></span>
        <div><span className="page-kicker">{label("Mistake → marks", "गलती → अंक")}</span><h2>{label("Let’s solve this like a patient teacher.", "आइए इसे धैर्यवान शिक्षक की तरह हल करें।")}</h2><p>{label("One wrong answer is useful when we find the exact step to repair.", "गलत उत्तर उपयोगी बन जाता है जब हम सुधारने वाला सही कदम खोज लेते हैं।")}</p></div>
      </header>

      <div className="answer-comparison">
        <div className="answer-wrong"><span><XCircle size={17} /> {label("Your answer", "आपका उत्तर")}</span><strong>{localText(note.selectedAnswer, language)}</strong>{language === "Bilingual" && <small>{note.selectedAnswer.hi}</small>}</div>
        <div className="answer-correct"><span><CheckCircle2 size={17} /> {label("Correct answer", "सही उत्तर")}</span><strong>{localText(note.correctAnswer, language)}</strong>{language === "Bilingual" && <small>{note.correctAnswer.hi}</small>}</div>
      </div>

      <div className="teaching-sections">
        <article className="teaching-section concept-section"><span className="lesson-number">1</span><div><h3>{label("Understand the idea in simple words", "सरल शब्दों में विचार समझें")}</h3><TeachingCopy copy={note.concept} language={language} /></div></article>
        <article className="teaching-section steps-section"><span className="lesson-number">2</span><div><h3>{label("Walk through it step by step", "इसे कदम-दर-कदम हल करें")}</h3><ol>{note.steps.map((step, index) => <li key={`${index}-${step.en}`}><span>{index + 1}</span><div className="step-copy"><TeachingCopy copy={step} language={language} /></div></li>)}</ol></div></article>
        <article className="teaching-section why-section"><span className="lesson-number">3</span><div><h3>{label("Why your option was not correct", "आपका विकल्प सही क्यों नहीं था")}</h3><TeachingCopy copy={note.whyWrong} language={language} /></div></article>
        <article className="teaching-section exam-section"><span className="lesson-number">4</span><div><h3>{label("SSC exam shortcut", "SSC परीक्षा शॉर्टकट")}</h3><TeachingCopy copy={note.examTip} language={language} /></div></article>
        <article className="teaching-section memory-section"><span className="lesson-number"><Zap size={17} /></span><div><h3>{label("Memory lock", "याद रखने का नियम")}</h3><TeachingCopy copy={note.memoryRule} language={language} /></div></article>
      </div>

      <footer className="teaching-self-check"><Lightbulb size={20} /><div><b>{label("Teach it back in 20 seconds", "20 सेकंड में खुद को समझाएँ")}</b><TeachingCopy copy={note.selfCheck} language={language} /></div></footer>
    </section>
  );
}
