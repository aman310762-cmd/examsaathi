import type { Metadata, Viewport } from "next";

export const metadata: Metadata = {
  metadataBase: new URL("https://examsaathi-eight.vercel.app"),
  title: { default: "ExamSaathi", template: "%s · ExamSaathi" },
  description: "Clear daily SSC CGL and CHSL practice in English and Hindi, with mistake revision, study planning, and full mock tests.",
  manifest: "/manifest.webmanifest",
  icons: { icon: "/favicon.svg", shortcut: "/favicon.svg" },
  openGraph: {
    type: "website",
    title: "ExamSaathi — Clear Daily SSC Practice",
    description: "Choose your exam, practise today, revise mistakes, and take full mocks in English or Hindi.",
    images: [{ url: "/og.png", width: 1730, height: 909, alt: "ExamSaathi SSC preparation dashboard and bilingual question bank" }],
  },
  twitter: {
    card: "summary_large_image",
    title: "ExamSaathi — Clear Daily SSC Practice",
    description: "Know what to study today, then get it done.",
    images: ["/og.png"],
  },
};

export const viewport: Viewport = {
  width: "device-width",
  initialScale: 1,
  themeColor: "#f5f5f7",
};

export default function RootLayout({ children }: Readonly<{ children: React.ReactNode }>) {
  return <html lang="en"><body>{children}</body></html>;
}
