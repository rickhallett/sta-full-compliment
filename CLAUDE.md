# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is "Project Nassau" - a comprehensive legal documentation site built with MkDocs, focused on documenting accessibility violations and legal breaches. The site uses the Terminal theme and is deployed to GitHub Pages.

## Build and Development Commands

### Local Development
```bash
# Install dependencies
pip install -r requirements.txt

# Run local development server (accessible at http://127.0.0.1:8000)
mkdocs serve

# Build the site locally (outputs to site/ directory with manual.pdf)
mkdocs build

# Run acceptance tests
./scripts/acceptance.sh
```

### PDF Export
The site automatically generates a combined PDF (`manual.pdf`) during builds. This is controlled by the `ENABLE_PDF_EXPORT` environment variable in CI/CD.

## Architecture and Structure

### Documentation Organization
The project follows a numbered, hierarchical documentation structure in `docs/`:
- **0-index/** - Executive summaries and contents
- **1-factual-background/** - Chronology, stakeholder analysis, demographic impact
- **2-technical-analysis/** - Security misapplication, software failures, statistical validity
- **3-legal-regulatory/** - Legal violations (Equality Act, WCAG, public law, data protection)
- **4-harm-remedies/** - Damage assessment, remedial actions, regulatory steps
- **5-evidence/** - Documentary evidence, expert analysis, case studies
- **6-critical-review/** - Review and strategy documents
- **appendices/** - Methodology and supporting materials

### Key Configuration
- **mkdocs.yml**: Site configuration using Terminal theme with auto-generated navigation
- **requirements.txt**: Python dependencies (mkdocs-material, mkdocs-pdf-export-plugin)
- **.github/workflows/**: CI/CD for GitHub Pages deployment

### Navigation Strategy
The site uses automatic navigation generation from the folder structure - no manual `nav:` configuration needed. Files use numeric prefixes (01-, 02-, etc.) to control ordering.

## Important Context

### Legal Documentation Focus
This codebase documents a case involving:
- Accessibility violations through CAPTCHA implementation
- Statistical analysis of demographic exclusion (2,352+ affected residents)
- Multiple legal framework violations (Equality Act 2010, WCAG 2.1, public law principles)
- Remediation strategies with tiered demands

### Key Evidence References
- The "smoking gun" email admission (Section 16.1) is critical to the case
- Expert reports and statistical methodologies support damage calculations
- Vento bands are used for compensation assessment

### Documentation Principles
- Focus on objective effects rather than subjective intent
- Tier legal claims by strength and provability
- Provide multiple entry points (executive summary, plain English versions)
- Support assertions with concrete evidence and expert analysis

## Development Guidelines

### When Modifying Documentation
- Maintain the numbered prefix system for ordering
- Preserve semantic HTML structure (proper heading hierarchy)
- Ensure all claims are supported by evidence sections
- Keep technical and legal language precise but accessible

### When Adding New Sections
- Follow the existing numbering pattern
- Create index.md files for new directories
- Link to supporting evidence and appendices
- Consider PDF rendering when formatting content

### Testing Changes
Always run the acceptance script to verify:
- HTML generation
- Sitemap creation
- Search index building
- PDF export functionality