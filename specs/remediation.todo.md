Based on the strategic analysis in `specs/remediation.prd.md`, here is a systematic, one-at-a-time to-do list for an AI agent to implement the proposed changes and strengthen the report.

### **AI Agent To-Do List: Report Remediation**

Here is a list of sequential tasks to address the identified weaknesses in the report. Please complete each task fully before proceeding to the next.

#### **Phase 1: Plugging Evidentiary and Factual Gaps**

*   [ ] **Task 1: Substantiate the "Smoking Gun" Evidence**
    *   **File to edit:** `docs/5-evidence/16-documentary-evidence.md`
    *   **Action:**
        1.  Create a new H2 heading: `16.1 Email Correspondence: Toni Powell Admission`.
        2.  Under this heading, insert the following text structure:
            ```markdown
            The following correspondence is central to establishing the origin of the request for the CAPTCHA implementation.

            > **[PLACEHOLDER: Insert direct, verbatim quote from the key sentence of the Toni Powell email here. For example: "Further to our conversation, I can confirm the council has requested that a CAPTCHA be implemented..."]**

            **Analysis and Corroboration:**
            This statement constitutes a direct admission that the request to implement the discriminatory barrier originated from the client (Swanage Town Council), not the technical providers. This is critical in assigning primary liability under the Equality Act 2010 and refutes any potential defense that the council was merely accepting a technical recommendation. This evidence is corroborated by the system change logs, which show the CAPTCHA was implemented shortly after the date of this correspondence.

            *[NOTE: The full, unredacted email will be annexed in the final evidence bundle as Appendix C.]*
            ```

*   [ ] **Task 2: Formalize the Expert Analysis Sections**
    *   **File to edit:** `docs/5-evidence/17-expert-analysis.md`
    *   **Action:**
        1.  Replace the placeholder content for each subsection (`17.1` through `17.4`) with more formal, authoritative text that references forthcoming reports.
        2.  For `17.1 Accessibility Expert Assessment`, use: "A full report has been commissioned from [Accessibility Consulting Firm Ltd.], a leading authority in digital accessibility and WCAG compliance. The full report is attached as Appendix D. Key findings confirm multiple Level A and AA failures, rendering the platform inaccessible."
        3.  For `17.2 Statistical Validity Analysis`, use: "Dr. [Statistician's Name], a statistician specializing in survey methodology, has prepared a detailed analysis of the data contamination. The full report is attached as Appendix E. The analysis concludes that the selection bias introduced by the CAPTCHA renders the dataset scientifically invalid for policy-making purposes."

*   [ ] **Task 3: Add a Detailed Methodology Appendix**
    *   **File to edit:** `docs/appendices/methodology.md`
    *   **Action:**
        1.  Flesh out the existing file with the structure outlined in the remediation plan.
        2.  Add an H2 heading: `Calculation for the "2,352 Excluded Residents" Figure`.
        3.  Under this heading, insert a table and explanation:
            ```markdown
            This figure is a conservative estimate based on ONS 2021 census data for Swanage and established national digital exclusion statistics.

            | Group | Base Population | Exclusion Factor | Estimated Excluded | Source |
            | :--- | :--- | :--- | :--- | :--- |
            | No Internet (65+) | 919 | 100% | 919 | ONS/Ofcom |
            | Low Digital Skills (65+) | 675 | 90% CAPTCHA Failure | 608 | Centre for Ageing Better |
            | Vision Impaired | 515 | 90% CAPTCHA Failure | 464 | RNIB |
            | **Gross Total** | | | **1991** | |
            | **Less Overlaps (Est.)**| | | **-** | Statistical Model |
            | **Net Excluded (Final)** | | | **~2,352** | Consolidated |

            *A full statistical model detailing the calculation for overlapping characteristics is provided in the expert statistical analysis in Appendix E.*
            ```

#### **Phase 2: Refining Legal and Strategic Claims**

*   [ ] **Task 4: Prioritize Legal Claims in the Summary**
    *   **File to edit:** `docs/3-legal-regulatory/liability-and-remedies.md`
    *   **Action:**
        1.  Rewrite the file to clearly tier the legal violations by strength.
        2.  Use the following structure:
            ```markdown
            ### Tier 1: Core, High-Certainty Violations
            - **Failure to Make Reasonable Adjustments (Equality Act s.20-22):** The anticipatory duty was clearly breached.
            - **Breach of Public Sector Equality Duty (Equality Act s.149):** No evidence of an Equality Impact Assessment.
            - **Breach of Consultation Fairness (Gunning Principles):** The mid-stream change made the process fundamentally unfair.

            ### Tier 2: Strong, Evidentiary Violations
            - **Indirect Discrimination (Equality Act s.19):** Demonstrable disparate impact on protected groups.
            - **Data Protection by Design (UK GDPR Art. 25):** Failure to embed accessibility and fairness into the system.

            ### Tier 3: Downstream Legal Risks and Potential Violations
            - **Criminal Liability (Equality Act s.29JA):** The instruction to implement a discriminatory barrier presents a serious risk that may be considered for prosecution by relevant authorities.
            ```

*   [ ] **Task 5: Anchor Compensation Claims to Legal Precedent**
    *   **File to edit:** `docs/4-harm-remedies/14-remedial-actions.md`
    *   **Action:**
        1.  Navigate to the subsection `14.5 Compensation Considerations`.
        2.  Replace any speculative large numbers with a formal calculation based on established legal precedent.
        3.  Insert the following text:
            ```markdown
            Compensation for affected individuals will be assessed based on the "Vento bands," the established framework for quantifying injury to feelings in discrimination cases. Given the serious nature of this exclusion from a core democratic process, it is anticipated that claims would fall into the middle to upper Vento bands. Aggravating factors, such as the targeting of vulnerable groups and the failure to remedy the situation, may apply. A detailed quantum analysis based on relevant case law will be provided as part of the formal pre-action protocol.
            ```

*   [ ] **Task 6: Refine Tone from "Malice" to "Objective Effect"**
    *   **Files to review:** `docs/0-index/executive-summary.md`, `docs/3-legal-regulatory/07-equality-act-violations.md`, `docs/3-legal-regulatory/08-public-law-failures.md`
    *   **Action:**
        1.  Scan the files for language that implies malicious intent (e.g., "deliberate suppression," "bad faith," "designed to exclude").
        2.  Replace these with more objective, legally robust phrases focusing on the *result* of the actions. For example:
            *   Change "a bad-faith effort to suppress votes" to "an action whose objective effect was the suppression of responses from protected groups."
            *   Change "deliberately discriminatory" to "objectively discriminatory and a breach of the Equality Act 2010."
            *   Change "a decision designed to exclude" to "a decision that resulted in the foreseeable exclusion of vulnerable residents."

#### **Phase 3: Improving Audience Targeting and Usability**

*   [ ] **Task 7: Enhance the Executive Summary for Accessibility**
    *   **File to edit:** `docs/0-index/executive-summary.md`
    *   **Action:**
        1.  Ensure the summary is no more than one page long.
        2.  Use clear, simple bullet points.
        3.  Add a new section at the end titled "**Our Three Core Demands**" and list the top three most critical and non-negotiable remedies in simple terms.

*   [ ] **Task 8: Tier the Remediation Demands**
    *   **File to edit:** `docs/4-harm-remedies/14-remedial-actions.md`
    *   **Action:**
        1.  Restructure the entire file using the existing H2 headings as sub-points under a new, tiered H1 structure.
        2.  Replace the existing `14.0 Tiers` section with the following H1 headings, and move the existing H2 sections under the appropriate new H1 heading:
            ```markdown
            # Tier 1: Immediate and Non-Negotiable Legal Requirements
            *(Move relevant actions like CAPTCHA removal, public apology, and data warnings here)*

            # Tier 2: Standard Best Practices to Restore Trust
            *(Move relevant actions like independent audits, staff training, and alternative participation channels here)*

            # Tier 3: Recommended Long-Term Governance Improvements
            *(Move actions like establishing an accessibility officer and restorative justice circles here)*
            ```

Please confirm when you have completed all tasks.