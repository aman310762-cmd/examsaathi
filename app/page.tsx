import type { Metadata } from "next";
import ExamSaathiApp from "./ExamSaathiApp";

export const metadata: Metadata = {
  title: { absolute: "ExamSaathi — Clear Daily Practice for SSC CGL & CHSL" },
  description: "Choose your SSC exam, start today's practice, revise mistakes, and take full mocks in Hindi or English.",
};

export default function Home() {
  return <ExamSaathiApp />;
}
