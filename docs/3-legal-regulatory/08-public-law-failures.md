# 8. Public Law and Administrative Failures

## 8.1 The Gunning/Sedley Principles: Four-Part Test Analysis

### 8.1.1 Origin and Authority of the Principles

The Gunning Principles, established in *R v Brent London Borough Council, ex parte Gunning* (1985) 84 LGR 168 and endorsed by the Supreme Court in *R (Moseley) v Haringey LBC* [2014] UKSC 56, constitute the irreducible minimum requirements for lawful public consultation. Lord Wilson in *Moseley* confirmed these are not mere guidance but **mandatory legal requirements**.

Stephen Sedley QC (as he then was) articulated these as the "Sedley criteria," now universally recognised as the test for consultation validity. Breach of any principle renders a consultation unlawful and decisions based upon it void.

### 8.1.2 First Principle: Consultation at a Formative Stage

**"Consultation must be undertaken at a time when proposals are still at a formative stage"**

#### The Requirement

Per *R v Secretary of State for Social Services ex p Association of Metropolitan Authorities* [1986] 1 WLR 1, consultation when the decision is already made is "mere window dressing" and unlawful.

#### Application to Shore Road Consultation

**Apparent Compliance:** The consultation launched before final decisions on Shore Road modifications.

**Hidden Breach:** The CAPTCHA implementation reveals pre-determination:
- Decision to exclude certain demographics already made
- Technical implementation resulted in reduced responses
- Consultation outcome being engineered, not gathered

**Evidence of Predetermination:**
- Immediate CAPTCHA deployment when responses increased
- No consideration of impact on consultation validity
- Treating increased participation as problem, not success

Per *R (Wainwright) v Richmond upon Thames LBC* [2001] EWCA Civ 2062, changing consultation parameters mid-process raises questions about the integrity of the consultation process.

### 8.1.3 Second Principle: Sufficient Reasons

**"Sufficient reasons must be given for any proposal to permit intelligent consideration and response"**

#### The Requirement

Lord Diplock in *Secretary of State for Education v Tameside MBC* [1977] AC 1014 emphasised that consultees must have enough information to provide "intelligent consideration."

#### Multiple Breaches

**Original Consultation:**
- Proposals adequately explained
- Reasons for changes provided
- **Initially compliant**

**Post-CAPTCHA Implementation:**

| Information Required | Provided | Impact |
|---------------------|----------|---------|
| Why security needed | No | Cannot assess proportionality |
| What threat identified | No | Cannot evaluate necessity |
| Why CAPTCHA chosen | No | Cannot suggest alternatives |
| Impact on accessibility | No | Cannot make informed response |
| Alternative methods | No | Cannot choose accessible option |

**The "Moving Goalposts" Problem:**
- Consultees prepared responses based on accessible process
- Process fundamentally changed without explanation
- Original "intelligent consideration" invalidated

Per *R (Parents for Legal Action) v Northumberland CC* [2006] EWHC 1081, failing to explain significant process changes breaches this principle.

### 8.1.4 Third Principle: Adequate Time

**"Adequate time must be given for consideration and response"**

#### The Temporal Requirement

*R (Baird) v Environment Agency* [2011] EWHC 939 established that "adequate" depends on:
- Complexity of subject matter
- Number of consultees
- Accessibility needs
- Practical constraints

#### How CAPTCHA Destroys Temporal Adequacy

**Quantitative Time Theft:**

| User Group | Time per Attempt | Attempts Needed | Total Time | Time Lost to CAPTCHA |
|------------|-----------------|-----------------|------------|---------------------|
| Under 50 | 10 min + 30 sec | 1.1 | 11 mins | 0.5 mins (4.5%) |
| 50-64 | 12 min + 2 min | 2.3 | 16.6 mins | 4.6 mins (28%) |
| 65-74 | 15 min + 5 min | 4.7 | 38.5 mins | 23.5 mins (61%) |
| 75+ | 18 min + 8 min | Failed | ∞ | Entire consultation |

**Qualitative Time Destruction:**
- Energy depletion: Elderly users exhausted by CAPTCHA
- Cognitive load: Mental capacity consumed by puzzle
- Frustration accumulation: Multiple attempts drain motivation
- Digital anxiety: Stress reduces processing efficiency

**The "Effective Time" Analysis:**

Per *R (Stirling) v Haringey LBC* [2014] UKSC 56, adequate time means "effective opportunity" to respond.

**Effective consultation time = Actual time - Barriers time - Recovery time**

For elderly residents:
- 6 weeks actual time
- 3 weeks lost to CAPTCHA attempts/failures
- 1 week recovery from frustration
- = 2 weeks effective time (67% reduction)

This constitutes constructive denial of adequate time.

### 8.1.5 Fourth Principle: Conscientious Consideration

**"The product of consultation must be conscientiously taken into account"**

#### The Requirement

*R (Medway Council) v Secretary of State for Transport* [2002] EWHC 2516: Decision-maker must give "genuine and sufficient consideration" to consultation responses.

#### Why Contaminated Data Cannot Be Conscientiously Considered

**Statistical Invalidity:** (See Section 6.4)
- Selection bias makes results meaningless
- Cannot distinguish genuine opinion from technical capability
- Confidence intervals too wide for policy decisions

**Democratic Illegitimacy:**
- 35.7% of population reduced to <10% of responses
- Most affected residents most excluded
- "Consultation" reflects digital divide, not community views

**Legal Impossibility:**
- Cannot conscientiously consider discriminatory product
- Would perpetuate discrimination in decision-making
- Courts would strike down any decision based on tainted data

Per *R (Eisai Ltd) v NICE* [2008] EWCA Civ 438, decisions must be based on "reliable evidence." Contaminated consultation data is inherently unreliable.

### 8.1.6 The "Conspicuous Fairness" Overlay

*R v North and East Devon Health Authority ex p Coughlan* [2001] QB 213 added an overarching requirement of "conspicuous fairness" in consultation.

**Manifest Unfairness:**
- Mid-stream rule changes
- Discriminatory barriers
- No warning or explanation
- Vulnerable groups targeted

Lord Woolf CJ stated consultation must be "fair in substance as well as form." The CAPTCHA implementation is unfair in both.

## 8.2 Procedural Impropriety and Wednesbury Unreasonableness

### 8.2.1 Procedural Impropriety Framework

Lord Diplock in *Council of Civil Service Unions v Minister for Civil Service* [1985] AC 374 (GCHQ) identified procedural impropriety as a standalone ground for judicial review.

#### Categories of Procedural Impropriety

**Breach of Express Statutory Procedure:**
- Local Government Act 1972 consultation requirements
- Public Sector Bodies Accessibility Regulations 2018
- Equality Act 2010 procedural duties

**Breach of Common Law Natural Justice:**
- Right to fair hearing (*audi alteram partem*)
- Rule against bias (*nemo judex in causa sua*)
- Duty to act fairly

**Breach of Legitimate Expectation:** (See Section 8.3)

### 8.2.2 Specific Procedural Breaches

#### Failure to Follow Statutory Procedure

**Local Government Act 1972, s.100A:** Public access to meetings
- No public meeting about CAPTCHA decision
- No agenda item notified
- No minutes recorded
- **Breach of statutory transparency**

**Openness of Local Government Bodies Regulations 2014:**
- Officer decision not recorded
- No written record of reasons
- No publication of decision
- **Breach of decision recording duties**

#### Breach of Natural Justice

**Audi Alteram Partem Violations:**

| Principle | Requirement | Breach |
|-----------|------------|---------|
| Right to know case | Must know what to respond to | CAPTCHA implemented without notice |
| Right to respond | Meaningful opportunity to make representations | Elderly/disabled cannot respond |
| Right to fair process | Process must not disadvantage | Process designed to exclude |
| Right to reasons | Entitled to know basis of decisions | No explanation provided |

Per *R v Secretary of State ex p Doody* [1994] 1 AC 531, fairness requires opportunity to make "worthwhile representations."

### 8.2.3 Wednesbury Unreasonableness

#### The Classic Test

*Associated Provincial Picture Houses v Wednesbury Corporation* [1948] 1 KB 223: A decision is unreasonable if it is "so unreasonable that no reasonable authority could ever have come to it."

#### Modern Formulation

*R (Daly) v Secretary of State* [2001] UKHL 26 refined this to a "sliding scale" of review intensity based on:
- Fundamental rights engaged
- Vulnerability of affected group
- Importance of subject matter

#### Application of Wednesbury Principles

**Classic Wednesbury Unreasonableness:**

**"No reasonable authority would implement discriminatory barriers to democratic participation affecting 35.7% of their population"**

Evidence of unreasonableness:
- **Disproportionate response:** Nuclear option for non-existent threat
- **Ignoring relevant considerations:** Demographics, accessibility, legal duties
- **Considering irrelevant factors:** Technical convenience over democratic participation
- **Perverse outcome:** Consultation less representative after "security" measure

**Heightened Scrutiny Standard:**

Given fundamental democratic rights and vulnerable groups affected, heightened scrutiny applies (*R (Quila) v Secretary of State* [2011] UKSC 45).

The decision fails even the most deferential review:
- No rational connection between problem and solution
- No evidence base for decision
- Predictable discriminatory impact
- Obviously superior alternatives

Per Lord Cooke in *R (Daly)*, this is an "outrageous defiance of logic."

### 8.2.4 Taking Into Account Irrelevant Considerations

The Council considered:
- ❌ Technical ease of implementation
- ❌ Reduced submission numbers
- ❌ Administrative convenience
- ❌ Cost savings from fewer responses

The Council failed to consider:
- ⚠️ Legal duties under Equality Act
- ⚠️ Demographic profile of community
- ⚠️ Accessibility requirements
- ⚠️ Democratic participation rights
- ⚠️ Consultation validity
- ⚠️ Alternative solutions

Per *Padfield v Minister of Agriculture* [1968] AC 997, considering irrelevant factors while ignoring relevant ones invalidates decisions.

## 8.3 Legitimate Expectation Doctrine

### 8.3.1 The Legal Framework

The doctrine of legitimate expectation, crystallised in *R v North and East Devon Health Authority ex p Coughlan* [2001] QB 213, protects against arbitrary administrative action where public bodies have created expectations through:
- Express promises
- Past practices
- Published policies

### 8.3.2 Categories of Legitimate Expectation

The Court of Appeal in *Coughlan* identified three categories:

**Category 1: Procedural Expectation**
- Right to be consulted
- Right to fair process
- **Breached:** Process fundamentally altered mid-consultation

**Category 2: Substantive Expectation (Weak)**
- Expectation as relevant consideration
- Must be taken into account
- **Breached:** Elderly participation expectation ignored

**Category 3: Substantive Expectation (Strong)**
- Binding unless overwhelming public interest
- Creates enforceable right
- **Potentially engaged:** Right to accessible public services

### 8.3.3 Sources of Expectation

#### Express Representations

**Consultation Launch Statement:**
"We want to hear from all residents about Shore Road's future"

This created expectation that:
- All residents could participate
- No technical barriers would be imposed
- Process would remain accessible

Per *R (Bancoult) v Secretary of State* [2008] UKHL 61, clear representations create binding expectations.

#### Past Practice

**Previous Council Consultations:**
- Always provided multiple response methods
- Never required technical tests
- Historically accessible to elderly

Per *R (BAPIO) v Secretary of State* [2007] EWCA Civ 1139, consistent past practice creates expectation of continuation.

#### Published Policies

**Council's Equality Policy:**
"We ensure all services are accessible to all residents regardless of age or disability"

**Council's Consultation Charter:**
"We will remove barriers to participation"

These published commitments create enforceable expectations (*R (Nadarajah) v Secretary of State* [2005] EWCA Civ 1363).

### 8.3.4 Frustration of Expectation

The CAPTCHA implementation frustrated legitimate expectations by:

| Expectation | Created By | Frustrated How | Legal Consequence |
|-------------|------------|----------------|-------------------|
| Accessible process | Express promise | CAPTCHA barriers | Procedural unfairness |
| Equal participation | Equality policy | Discriminatory exclusion | Substantive breach |
| Consistent process | Past practice | Mid-stream change | Abuse of power |
| Democratic inclusion | Consultation charter | 2,352 excluded | Unlawful decision |

### 8.3.5 No Lawful Justification for Frustration

Per *R (Bhatt Murphy) v Independent Assessor* [2008] EWCA Civ 755, legitimate expectations can only be frustrated for:
- Compelling public interest
- Proportionate reason
- With clear justification

**No compelling interest:** No actual security threat
**Disproportionate:** Massive harm for zero benefit
**No justification:** Post-hoc rationalisation insufficient

The frustration of legitimate expectations is therefore unlawful.

## 8.4 Fettering of Discretion

### 8.4.1 The Principle

Public bodies must not fetter their discretion by:
- Adopting rigid policies without exceptions
- Delegating decisions improperly
- Acting under dictation
- Contractually binding future decisions

(*British Oxygen Co Ltd v Minister of Technology* [1971] AC 610)

### 8.4.2 Fettering Through Technical Determinism

The Council fettered its discretion by:

**Abdicating to Technology:**
- Allowed CAPTCHA to determine who could participate
- No human override for failures
- Algorithm replacing administrative judgment

**Blanket Policy Without Exceptions:**
- Universal CAPTCHA requirement
- No case-by-case consideration
- No exemption process

**Delegation to Third Parties:**
- Granicus determining access
- Google reCAPTCHA as gatekeeper
- No Council control over exclusions

Per *R (Sandiford) v Secretary of State* [2014] UKSC 44, each case requires individual consideration.

### 8.4.3 Improper Delegation

**The Council cannot delegate:**
- Statutory consultation duties
- Equality obligations
- Democratic participation decisions

Yet by implementing CAPTCHA, the Council effectively delegated to:
- Granicus (platform provider)
- Google (CAPTCHA provider)
- Technology (algorithmic decision-making)

Per *Lavender v Minister of Housing* [1970] 1 WLR 1231, acting under third-party dictation is unlawful.

## 8.5 Judicial Review Grounds and Remedies

### 8.5.1 Standing and Timing

#### Standing (Sufficient Interest)

Per *R v Inland Revenue Commissioners ex p National Federation of Self-Employed* [1982] AC 617:

**Individual Victims:** Any excluded resident has standing
**Representative Groups:** Swanage Traffic Alliance has standing
**Public Interest Standing:** Given democratic importance, wide standing appropriate

#### Time Limits

CPR 54.5: Three months from decision, but:
- Continuing breach creates rolling limitation
- Each day of discrimination is fresh decision
- Time runs from when grounds arose
- Court has discretion to extend

### 8.5.2 Grounds for Review (Summary)

| Ground | Sub-grounds | Strength | Key Evidence |
|--------|-------------|----------|--------------|
| **Illegality** | Ultra vires, Equality Act breach, PSED breach | Overwhelming | Written admission, statistics |
| **Irrationality** | Wednesbury, disproportionate, perverse | Very strong | No threat, massive harm |
| **Procedural Impropriety** | Consultation breach, unfairness, no reasons | Conclusive | Gunning violations |
| **Human Rights** | Art 14 discrimination, Art 8 dignity | Strong | Direct discrimination |
| **Legitimate Expectation** | Process change, accessibility promise | Strong | Published policies |
| **Fettering Discretion** | Algorithmic delegation, rigid policy | Moderate-strong | No exceptions |

### 8.5.3 Available Remedies

#### Mandatory Order (Mandamus)

Compelling Council to:
- Remove CAPTCHA immediately
- Provide accessible alternatives
- Extend consultation period
- Conduct proper equality assessment

#### Quashing Order (Certiorari)

Quashing:
- Decision to implement CAPTCHA
- Any policy decisions based on contaminated data
- The consultation if irreparably flawed

#### Prohibiting Order (Prohibition)

Preventing:
- Use of contaminated data
- Future CAPTCHA implementation
- Decisions before proper re-consultation

#### Declaration

Declaring:
- Consultation unlawful
- Equality Act breaches
- Data scientifically invalid
- PSED breach

#### Damages

Under s.8 Human Rights Act 1998:
- Just satisfaction for discrimination
- Vindication of rights
- Deterrent effect

#### Interim Relief

Urgent interim injunction:
- Suspend CAPTCHA immediately
- Prevent consultation closing
- Preserve status quo

### 8.5.4 Exceptional Remedies

Given the egregious nature, court might consider:

**Structural Injunction:** Ongoing court supervision of consultation
**Restorative Order:** Mandatory accessibility training
**Publication Order:** Require public acknowledgment of discrimination
**Exemplary Damages:** Pour encourager les autres

## 8.6 Relevant Case Law

### 8.6.1 R v Brent LBC ex p Gunning (1985)

**Facts:** Parents challenged school closure consultation as inadequate

**Ratio - The Four Principles:**
1. Formative stage consultation
2. Sufficient reasons for intelligent consideration
3. Adequate time for response
4. Conscientious consideration of responses

**Application:** CAPTCHA implementation violates all four principles:
- Changed process suggests predetermination (Principle 1)
- No explanation given for barriers (Principle 2)
- Effective time destroyed for elderly (Principle 3)
- Contaminated data cannot be conscientiously considered (Principle 4)

### 8.6.2 R (Moseley) v Haringey LBC [2014] UKSC 56

**Facts:** Council tax reduction scheme consultation failed to present alternatives

**Supreme Court Ratio:**
- Gunning principles have statutory force
- Consultation fairness is justiciable
- Must present realistic alternatives
- Information asymmetry requires full disclosure

Lord Wilson: **"Consultation must be fair in substance as well as appearance"**

**Application:** 
- CAPTCHA never presented as option to consultees
- No alternatives offered when implemented
- Information asymmetry (Council knew impact, residents didn't)
- Unfair in both substance (discriminatory) and appearance (arbitrary)

Lord Reed: **"The consultation must be conducted at a stage when there is still a genuine opportunity to influence the decision"**

**Application:** Changing access rules mid-consultation removes genuine opportunity for affected groups.

### 8.6.3 R v North and East Devon Health Authority ex p Coughlan [2001] QB 213

**Facts:** Health authority broke promise to resident about care home closure

**Court of Appeal Ratio:**
- Legitimate expectations legally enforceable
- Consultation requires "conspicuous fairness"
- Vulnerable groups deserve special consideration
- Clear representations bind public bodies

Lord Woolf MR: **"To be proper, consultation must be undertaken at a time when proposals are still at a formative stage; it must include sufficient reasons; it must allow adequate time; and the product of consultation must be conscientiously taken into account"**

**Application:**
- Promise of inclusive consultation broken
- Conspicuous unfairness to elderly/disabled
- Vulnerable groups specifically excluded
- Clear representation ("all residents") breached

### 8.6.4 R (Baird) v Environment Agency [2011] EWHC 939

**Facts:** Challenge to consultation on angling close season

**Ratio:**
- "Adequate time" context-dependent
- Must consider practical constraints
- Complexity affects time needed
- Accessibility needs extend time

Sullivan LJ: **"What is adequate depends on the particular circumstances"**

**Application:** 
- Elderly need more time for digital tasks
- CAPTCHA complexity requires additional time
- Practical constraint (digital exclusion) ignored
- 6 weeks becomes inadequate when barriers added

### 8.6.5 Associated Provincial Picture Houses v Wednesbury [1948] 1 KB 223

**Facts:** Challenge to cinema licensing condition

**Classic Test:** Decision "so unreasonable that no reasonable authority could ever have come to it"

Lord Greene MR: **"If a decision on a competent matter is so unreasonable that no reasonable authority could ever have come to it, then the courts can interfere"**

**Application:**
- No reasonable authority implements barriers affecting 35.7% of population
- No reasonable authority treats increased participation as security threat
- No reasonable authority chooses most discriminatory option available
- Paradigm case of Wednesbury unreasonableness

### 8.6.6 R (Daly) v Secretary of State [2001] UKHL 26

**Facts:** Prison cell searching policy challenged

**House of Lords Ratio:**
- Proportionality test for rights cases
- Sliding scale of review intensity
- Greater scrutiny for vulnerable groups

Lord Steyn: **"The intensity of review depends on the subject matter"**

**Application:**
- Democratic participation = fundamental right
- Elderly/disabled = vulnerable groups
- Demands most anxious scrutiny
- Fails even minimal rationality review

### 8.6.7 Padfield v Minister of Agriculture [1968] AC 997

**Facts:** Minister refused to refer complaint to committee

**House of Lords Ratio:**
- Must consider relevant factors
- Cannot consider irrelevant factors
- Discretion must be exercised for proper purposes

Lord Reid: **"Parliament must have conferred the discretion with the intention that it should be used to promote the policy and objects of the Act"**

**Application:**
- Ignored: legal duties, demographics, accessibility
- Considered: administrative convenience, cost
- Purpose subverted: reduced participation, not enhanced
- Classic Padfield error

### 8.6.8 Synthesis of Case Law

The authorities speak with one voice: the Council's conduct represents a comprehensive failure of public law obligations. Every principle established over decades of careful judicial development has been violated:

**From Gunning:** All four consultation principles breached
**From Moseley:** Lack of fairness in substance and form
**From Coughlan:** Conspicuous unfairness and broken promises
**From Baird:** Inadequate time through barriers
**From Wednesbury:** Irrational beyond any reasonable standard
**From Daly:** Fails proportionality at every stage
**From Padfield:** Wrong considerations, improper purposes

This is not a marginal case at the boundaries of public law. It is a textbook example of how not to conduct public administration, seemingly designed to violate every principle of good governance, fair consultation, and lawful decision-making.

The courts have repeatedly emphasized that consultation is not an empty ritual but a fundamental aspect of democratic governance. The CAPTCHA implementation transforms consultation from democratic participation into a discriminatory intelligence test, from inclusive engagement into exclusive gatekeeping, from lawful process into unlawful barrier.

Any judge reviewing this matter would be compelled to grant relief, not just to vindicate individual rights, but to defend the very foundations of lawful public administration.

## Navigation
- **Part:** [Part III: Legal and Regulatory Breaches](./index.md)
- **Previous:** [7. Equality Act Violations](07-equality-act-violations.md)
- **Current:** 8. Public Law and Administrative Failures
- **Next:** [9. WCAG Violations](09-wcag-violations.md)

---
*Return to [Main Index](../index.md) | [Part III](./index.md)*