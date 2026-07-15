import type { Metadata } from "next";
import ExamSaathiApp from "./ExamSaathiApp";

export const metadata: Metadata = {
  title: { absolute: "ExamSaathi — Smart SSC CGL & CHSL Practice" },
  description: "Affordable, adaptive SSC CGL and CHSL practice in Hindi and English with daily goals, mock tests, mistake revision and progress tracking.",
};

export default function Home() {
  return <ExamSaathiApp />;
}
