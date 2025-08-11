# Repository Guidelines

## Project Structure & Module Organization
- Core documents live in `raw/` as Markdown. The main index is `raw/README.md`; the table of contents is `raw/contents.md`.
- Sections use numbered filenames and kebab-case titles, e.g., `raw/05-software-engineering-failures.md`.
- Each Part has an overview file (e.g., `raw/part-ii-technical-analysis.md`) that links to numbered sections. Keep cross-references consistent.

## Build, Test, and Development Commands
- No build system is required; edit Markdown directly and preview locally in your editor.
- Optional lint (if installed): `markdownlint **/*.md` — checks headings, spacing, and links.
- Optional link check (if installed): `markdown-link-check raw/README.md` — validates external and relative links.
- Quick grep to find references: `grep -R "part-ii-technical-analysis" raw/` — useful when updating anchors.

## Coding Style & Naming Conventions
- Markdown only; use ATX headings (`#`, `##`, `###`). One H1 per file.
- Filenames: two-digit prefix + short kebab-case, e.g., `01-chronology-of-events.md`.
- Tone: professional, precise, evidence-based. Avoid speculative claims; cite or link within Part V where relevant.
- Links: use relative links between files in `raw/` (e.g., `[link](05-software-engineering-failures.md)`). Keep anchor text aligned with headings.

## Testing Guidelines
- Validate navigation: ensure items in `raw/README.md` and `raw/contents.md` point to existing files and correct anchors.
- Before submitting, run a Markdown preview to verify heading structure and internal links.
- Prefer incremental changes; if renaming a file or heading, update all inbound links and the contents lists.

## Commit & Pull Request Guidelines
- Commits: imperative mood and scope, e.g., `docs(part-ii): clarify CAPTCHA intent vs deployment`.
- Reference touched files or sections in the body; list notable anchor or filename changes.
- PRs: include a concise summary, affected sections, screenshots of rendered diffs (optional), and any related issues. Note any cross-reference updates made.

## Agent-Specific Notes
- Align with `raw/CLAUDE.md` guidance and maintain the numbered structure. Do not restructure Parts without updating `raw/contents.md` and overview files.
- Keep internal cross-references stable; introduce redirects only by clearly noting changes in the PR description.

