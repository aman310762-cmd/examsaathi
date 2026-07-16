import assert from "node:assert/strict";
import { access, readFile, stat } from "node:fs/promises";
import test from "node:test";

async function render() {
  const workerUrl = new URL("../dist/server/index.js", import.meta.url);
  workerUrl.searchParams.set("test", `${process.pid}-${Date.now()}`);
  const { default: worker } = await import(workerUrl.href);
  return worker.fetch(
    new Request("http://localhost/", { headers: { accept: "text/html" } }),
    { ASSETS: { fetch: async () => new Response("Not found", { status: 404 }) } },
    { waitUntil() {}, passThroughOnException() {} },
  );
}

test("server-renders the ExamSaathi application shell", async () => {
  const response = await render();
  assert.equal(response.status, 200);
  assert.match(response.headers.get("content-type") ?? "", /^text\/html\b/i);
  const html = await response.text();
  assert.match(html, /<title>ExamSaathi — Smart SSC CGL &amp; CHSL Practice<\/title>/i);
  assert.match(html, /Preparing your study space/);
  assert.match(html, /manifest\.webmanifest/);
  assert.doesNotMatch(html, /codex-preview|Your site is taking shape|react-loading-skeleton/i);
});

test("ships focused CGL and CHSL content with cloud learning support", async () => {
  const [app, teachingPanel, styles, bank, page, layout, manifest, worker, packageJson, readme, socialCard] = await Promise.all([
    readFile(new URL("../app/ExamSaathiApp.tsx", import.meta.url), "utf8"),
    readFile(new URL("../app/TeachingNotePanel.tsx", import.meta.url), "utf8"),
    readFile(new URL("../app/globals.css", import.meta.url), "utf8"),
    readFile(new URL("../app/questions.ts", import.meta.url), "utf8"),
    readFile(new URL("../app/page.tsx", import.meta.url), "utf8"),
    readFile(new URL("../app/layout.tsx", import.meta.url), "utf8"),
    readFile(new URL("../public/manifest.webmanifest", import.meta.url), "utf8"),
    readFile(new URL("../public/sw.js", import.meta.url), "utf8"),
    readFile(new URL("../package.json", import.meta.url), "utf8"),
    readFile(new URL("../README.md", import.meta.url), "utf8"),
    stat(new URL("../public/og.png", import.meta.url)),
  ]);
  assert.match(app, /Daily adaptive practice/);
  assert.match(app, /The complete question bank/);
  assert.match(app, /Search questions, topics or Hindi text/);
  assert.match(app, /questions\. Every one explained/);
  assert.match(app, /Question bank/);
  assert.match(app, /PracticeMode/);
  assert.match(app, /import "\.\/globals\.css"/);
  assert.match(app, /Five live full mocks/);
  assert.match(app, /−0\.5/);
  assert.match(app, /Supabase secured/);
  assert.match(app, /Spaced revision queue/);
  assert.match(app, /Viral daily challenge/);
  assert.match(app, /Admin question management/);
  assert.match(teachingPanel, /Let’s solve this like a patient teacher/);
  assert.match(teachingPanel, /Why your option was not correct/);
  assert.match(teachingPanel, /SSC exam shortcut/);
  assert.doesNotMatch(app, /localStorage/);
  assert.doesNotMatch(styles, /#0a6cff|#0754bd|rgba\(10,108,255/);
  assert.match(bank, /Combined Graduate Level/);
  assert.match(bank, /Combined Higher Secondary Level/);
  assert.match(bank, /QUESTION_BANK_SIZE = 1600/);
  assert.match(bank, /Question bank size mismatch/);
  assert.match(bank, /August–September 2026/);
  assert.match(bank, /July–September 2026/);
  assert.match(page, /ExamSaathiApp/);
  assert.match(layout, /themeColor/);
  assert.match(layout, /openGraph/);
  assert.match(layout, /\/og\.png/);
  assert.match(manifest, /standalone/);
  assert.match(worker, /examsaathi-shell-v1/);
  assert.match(packageJson, /"name": "examsaathi"/);
  assert.match(packageJson, /lucide-react/);
  assert.doesNotMatch(packageJson, /react-loading-skeleton/);
  assert.match(readme, /1,600/);
  assert.doesNotMatch(readme, /vinext-starter|loading skeleton/i);
  assert.ok(socialCard.size > 100_000, "social card should be a substantive project asset");
  await assert.rejects(access(new URL("../app/_sites-preview/SkeletonPreview.tsx", import.meta.url)));
  await assert.rejects(access(new URL("../public/globe.svg", import.meta.url)));
});
