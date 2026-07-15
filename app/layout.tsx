import type { Metadata, Viewport } from "next";

export const metadata: Metadata = {
  metadataBase: new URL("http://localhost:4173"),
  title: { default: "ExamSaathi", template: "%s · ExamSaathi" },
  description: "Smart, affordable SSC CGL and CHSL preparation for every Indian student.",
  manifest: "/manifest.webmanifest",
  icons: { icon: "/favicon.svg", shortcut: "/favicon.svg" },
  openGraph: {
    type: "website",
    title: "ExamSaathi — Smart SSC CGL & CHSL Practice",
    description: "Adaptive bilingual practice, daily goals, mock tests and progress tracking for SSC CGL and CHSL.",
    images: [{ url: "/og.png", width: 1730, height: 909, alt: "ExamSaathi SSC preparation dashboard and bilingual question bank" }],
  },
  twitter: {
    card: "summary_large_image",
    title: "ExamSaathi — Smart SSC CGL & CHSL Practice",
    description: "Practice smarter. Progress daily.",
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
