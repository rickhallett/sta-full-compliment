# Project Nassau PRD (MkDocs Material + GitHub Pages)

## 1) Overview
Create a pirate‑inspired, LLM‑friendly wiki from existing Markdown sources, with automatic navigation from folder structure, built‑in search, and a one‑click combined PDF export. Host on GitHub Pages; support local preview and builds.

## 2) Objectives
- Transform `raw/*.md` and other Markdown into a navigable documentation site.
- Auto‑generate navbar from the directory tree (no manual sidebar maintenance).
- Provide integrated client‑side search.
- Produce a combined, downloadable PDF on every build (local and CI).
- Be highly crawlable by LLMs (static HTML, semantic headings, sitemap).
- Preserve simple authoring workflow: edit Markdown, commit, push.

## 3) Success Criteria (Acceptance)
- Automatic navbar reflects the `docs/` folder structure and ordering.
- Search box returns results across all pages with highlighting.
- A combined PDF is generated at `/manual.pdf` in production and in `site/manual.pdf` locally.
- Site deploys automatically on pushes to `main` and is accessible via GitHub Pages.
- Local preview at http://127.0.0.1:8000 using `mkdocs serve` works without errors.
- Pages render as semantic HTML (H1/H2/H3, anchors, canonical URLs, sitemap present).

## 4) Non‑goals (Out of Scope for v1)
- Authentication, comments, or CMS.
- Advanced versioning/i18n.
- Custom backend services.

## 5) Target Users
- Editors/maintainers writing in Markdown.
- Readers consuming the site and downloading the full PDF.
- LLMs indexing the public site and repository Markdown.

## 6) Technical Approach
Stack: MkDocs Material on Python, deployed to GitHub Pages. Use built‑in `search` plugin and `mkdocs-pdf-export-plugin` for a combined PDF.

### 6.1 Repository Layout
```
mkdocs.yml                # site config
requirements.txt          # Python dependencies
docs/                     # site content (Markdown only)
  index.md                # landing page, links to PDF
  glossary.md
  1-foundations/
    01-overview.md
    02-scope.md
  2-analysis/
    06-data-science-statistical-validity.md
    07-equality-act-violations.md
    08-public-law-failures.md
  3-remedies/
    11-local-government-framework.md
    12-professional-standards-violations.md
    13-harm-damage-assessment.md
    14-remedial-actions.md
    15-regulatory-legal-steps.md
  17-expert-analysis.md
.github/workflows/gh-pages.yml  # CI/CD to Pages
```

Notes:
- Move content from `raw/` into `docs/`, keeping filenames. Use numeric prefixes to control order.
- Omit `nav:` in `mkdocs.yml` to enable automatic navbar generation from `docs/`.

### 6.2 Configuration
`requirements.txt`
```
mkdocs-material==9.5.31
mkdocs-pdf-export-plugin==0.5.10
```

`mkdocs.yml`
```
site_name: Project Nassau
site_url: https://<your-username>.github.io/<your-repo>/
repo_url: https://github.com/<your-username>/<your-repo>
theme:
  name: material
  features:
    - navigation.instant
    - navigation.sections
    - navigation.indexes
    - toc.integrate
    - search.suggest
    - search.highlight
plugins:
  - search
  - pdf-export:
      combined: true
      output_path: manual.pdf
markdown_extensions:
  - admonition
  - footnotes
  - toc:
      permalink: true
extra:
  social: []
  generator: false
```

### 6.3 CI/CD (GitHub Pages)
`.github/workflows/gh-pages.yml`
```
name: Deploy MkDocs to GitHub Pages
on:
  push:
    branches: [ main ]
  workflow_dispatch:
permissions:
  contents: read
  pages: write
  id-token: write
concurrency:
  group: pages
  cancel-in-progress: true
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-python@v5
        with:
          python-version: '3.11'
      - run: pip install -r requirements.txt
      - run: mkdocs build
      - uses: actions/upload-pages-artifact@v3
        with:
          path: ./site
  deploy:
    needs: build
    runs-on: ubuntu-latest
    environment:
      name: github-pages
      url: ${{ steps.deployment.outputs.page_url }}
    steps:
      - id: deployment
        uses: actions/deploy-pages@v4
```

### 6.4 Local Development
- Prereqs: Python 3.10+.
- Install: `pip install -r requirements.txt`
- Preview: `mkdocs serve` (open http://127.0.0.1:8000)
- Build: `mkdocs build` (outputs `site/` with `manual.pdf`)

### 6.5 PDF Output
- The combined PDF is created by `mkdocs-pdf-export-plugin` as `site/manual.pdf` locally and `/manual.pdf` on the deployed site.
- Link from `docs/index.md`: `[Download the complete PDF](/manual.pdf)`.

### 6.6 Accessibility & LLM Indexing
- Static prerendered HTML with semantic headings.
- Include `sitemap.xml` (Material provides) and avoid `noindex`.
- Stable, human‑readable slugs; anchors on headings.
- Keep core content in Markdown (no client‑only rendering for text).
- Keep the raw Markdown in the public repo alongside the built site.

## 7) Theming (Pirate Flavor)
- Typeface: IM Fell English or similar for headings; readable body font.
- Colors: deep navy, gunmetal, gold accents; parchment background texture.
- Components: callouts as “Captain’s Log,” “Articles of Parley,” etc.
- Icons/textures via CSS and SVG; keep performance budget small.

## 8) Risks & Mitigations
- PDF plugin rendering inconsistencies → pin plugin versions; verify weekly.
- Ordering confusion → enforce numeric prefixes; document naming convention.
- Large PDF size → enable image compression and avoid huge media.

## 9) Milestones
1. Bootstrap config and CI (mkdocs.yml, requirements.txt, workflow) — 0.5 day
2. Migrate `raw/` -> `docs/` and set ordering — 0.5–1 day
3. Pirate theme polish (minimal CSS, images, icons) — 0.5 day
4. Verify PDF, search, sitemap, deploy to Pages — 0.5 day

## 10) Acceptance Test Checklist
- [ ] Navbar auto‑generated and matches folder hierarchy/order.
- [ ] Search returns expected results with highlighting.
- [ ] `/manual.pdf` downloadable and opens correctly.
- [ ] Local `mkdocs serve` works; build succeeds on CI.
- [ ] Deployed site accessible on GitHub Pages domain.
- [ ] Headings, anchors, and sitemap present for LLMs.

