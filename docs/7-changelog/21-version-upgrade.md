# v0.1.0 -> v0.2.0

The changes represent a significant evolution of the project, moving from a raw collection of legal documents to a polished, highly-structured, and strategically-focused digital publication.

### 1. Major Structural Reorganization

The most significant change is the complete overhaul of the repository's content structure.

*   **Previous Structure:** Content was split between a `raw/` directory (for source material) and a partially organized `docs/` directory. Navigation was less clear.
*   **New Structure:** The `docs/` directory has been completely reorganized into a logical, numbered hierarchy that directly mirrors the report's argumentative flow:
    *   `docs/0-index/` (New): Holds the Executive Summary and main Table of Contents.
    *   `docs/1-factual-background/`
    *   `docs/2-technical-analysis/`
    *   `docs/3-legal-regulatory/`
    *   `docs/4-harm-remedies/`
    *   `docs/5-evidence/`
    *   `docs/6-critical-review/` (New): A new meta-analysis section.

    Each of these directories now contains the relevant markdown files, which have been migrated from the old `raw/` and `docs/` locations. Each part also includes an `index.md` file to serve as a landing page, improving navigation.

### 2. Addition of High-Level Summaries and Meta-Analysis

To address the complexity and length of the report, several new summary and analytical documents have been added:

*   **`docs/0-index/executive-summary.md`:** A crucial new file providing a high-level, "at-a-glance" overview of the entire case, making the report accessible to busy stakeholders like councillors or journalists.
*   **`docs/6-critical-review/`:** This new section contains files (`19-flow.md`, `20-strategy.md`) that analyze the report's own logical structure and strategic purpose.
*   **`specs/remediation.prd.md`:** A new specification document has been added which critically reviews the report's own weak spots and proposes strategies to strengthen them, demonstrating a sophisticated "red team" approach to refining the argument.

### 3. Technical and Configuration Changes

The underlying technology and build process have been updated:

*   **Theme Change:** The `mkdocs.yml` file shows the website theme has been changed from `material` to `terminal`, giving the site a different aesthetic.
*   **Custom Styling:** A custom stylesheet (`docs/assets/stylesheets/extra.css`) has been added to fine-tune the new theme's appearance.
*   **Conditional PDF Export:** The CI/CD workflow (`gh-pages.yml`) and the `mkdocs.yml` file have been modified to make the full PDF export a manually triggered option, likely to speed up routine deployments.
*   **AI Agent Guidance:** A new `CLAUDE.md` file has been added to provide specific instructions to AI agents working with the repository, indicating a more advanced and managed content creation workflow.

### 4. Content and Navigational Refinements

*   **Migration of Content:** All core arguments previously in the `raw/` directory are now integrated into the new `docs/` hierarchy.
*   **Improved Navigation:** Internal links within files have been updated to reflect the new, deeper directory structure (e.g., using `../` to navigate up levels).
*   **Consolidated Summaries:** A new file, `liability-and-remedies.md`, has been created to provide a prioritized summary of the legal violations and damages framework.
*   **Tiered Demands:** The remedial actions in `14-remedial-actions.md` are now explicitly structured into three tiers: immediate legal requirements, best practices, and long-term improvements.

In summary, this version marks the project's transition from drafting to publication. The focus has shifted to **improving navigability, providing multiple entry points for different audiences (from executive summaries to deep dives), and strategically refining the report's own arguments** while enhancing the technical foundation for its deployment.