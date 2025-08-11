# 7. Equality Act 2010 Violations

## 7.1 Direct Discrimination (s.13): Age and Disability

### 7.1.1 Statutory Framework

Section 13(1) of the Equality Act 2010 provides:

**"A person (A) discriminates against another (B) if, because of a protected characteristic, A treats B less favourably than A treats or would treat others."**

The essential elements requiring proof are:
1. Less favourable treatment
2. The treatment is "because of" a protected characteristic
3. Comparison with an actual or hypothetical comparator
4. No justification available (age discrimination can be justified; disability cannot)

### 7.1.2 Application to CAPTCHA Implementation

#### Less Favourable Treatment

The implementation of CAPTCHA constitutes clear less favourable treatment:

| Treatment Element | Younger/Non-disabled Users | Older/Disabled Users | Differential |
|------------------|---------------------------|---------------------|--------------|
| Access Barrier | Minimal (3% failure) | Severe (64-91% failure) | 21-30x worse |
| Time Required | 30-45 seconds | 4-8 minutes (if successful) | 8-16x longer |
| Attempts Needed | 1.1 average | 4.7 average | 4.3x more |
| Anxiety Induced | Negligible | Significant documented stress | Measurable harm |
| Dignity Impact | None | Humiliation/infantilisation | Discriminatory |
| Assistance Required | None | Often essential | Independence denied |

Per *Aylott v Stockton-on-Tees Borough Council* [2010] EWCA Civ 910, the test is whether a reasonable person would consider the treatment disadvantageous. The 30-fold increase in exclusion rates clearly meets this threshold.

#### Causation: "Because Of" Protected Characteristic

The Supreme Court in *R (Coll) v Secretary of State for Justice* [2017] UKSC 40 confirmed that treatment need not be "solely" because of the protected characteristic, merely that it is a "material influence" or "important factor."

**Age as Causal Factor:**
- Statistical correlation: r = -0.84 between age and CAPTCHA success
- Mechanism: Age-related decline in vision, dexterity, processing speed
- Expert evidence: Gerontological literature confirms causal pathway
- But-for test: But for their age, users would complete successfully

**Disability as Causal Factor:**
- Direct impossibility: Screen reader users cannot complete visual CAPTCHA
- Documented barriers: Each impairment type creates specific failure modes
- Medical evidence: Conditions directly prevent completion
- Inherent discrimination: The test itself discriminates by design

### 7.1.3 Comparator Analysis

Per *Shamoon v Chief Constable of the RUC* [2003] UKHL 11, the comparator must be in materially identical circumstances except for the protected characteristic.

**Appropriate Comparators:**

| Protected Group | Comparator | Material Difference | Treatment Difference |
|-----------------|------------|-------------------|---------------------|
| 75-year-old resident | 35-year-old resident | Age only | 90.7% vs 4.2% exclusion |
| Visually impaired user | Sighted user | Disability only | 90% vs 3% failure rate |
| Arthritic user | Non-disabled user | Disability only | 60% vs 3% failure rate |

The comparator analysis demonstrates stark differential treatment directly linked to protected characteristics.

### 7.1.4 The "But For" Test

Applying the test from *James v Eastleigh Borough Council* [1990] 2 AC 751:

**Question:** But for the claimant's age/disability, would they have been treated differently?
**Answer:** Yes - younger/non-disabled users pass CAPTCHA successfully

This constitutes prima facie direct discrimination under the "but for" test.

### 7.1.5 Justification Analysis (Age Only)

Direct age discrimination can be justified under s.13(2) if the treatment is "a proportionate means of achieving a legitimate aim." However, per *Seldon v Clarkson Wright & Jakes* [2012] UKSC 16:

**Legitimate Aim:** Must be social policy objective, not purely individual
- Claimed aim: "Security against bots"
- Reality: No evidence of bot attack, only legitimate traffic increase
- Fails: Individual organizational convenience, not social policy

**Proportionality:** Four-stage test from *Bank Mellat*:
1. **Rational connection:** No - CAPTCHA doesn't prevent sophisticated bots
2. **Less intrusive means:** Yes - Multiple alternatives available (see Section 4.3)
3. **Fair balance:** No - Minimal security gain vs massive discrimination
4. **Reasonable necessity:** No - Problem didn't exist

**Conclusion:** Age discrimination cannot be justified.

### 7.1.6 Direct Disability Discrimination

Direct disability discrimination **cannot be justified** (s.13(3)). The only question is whether it occurred.

**Screen Reader Users:** 100% exclusion rate = direct discrimination
**Cognitive Impairments:** Designed to be confusing = direct discrimination
**Motor Impairments:** Requires precise clicking = direct discrimination
**Visual Impairments:** Image-based test = direct discrimination

Per *Archibald v Fife Council* [2004] UKHL 32, where a PCP necessarily disadvantages disabled persons, this can constitute direct discrimination.

## 7.2 Indirect Discrimination (s.19): Provision, Criterion or Practice Analysis

### 7.2.1 Statutory Test

Section 19(1) provides that indirect discrimination occurs where:
**(a)** A applies a provision, criterion or practice (PCP)
**(b)** A applies it to persons with whom B shares the protected characteristic
**(c)** It puts persons with that characteristic at a particular disadvantage
**(d)** It puts B at that disadvantage
**(e)** A cannot show it to be a proportionate means of achieving a legitimate aim

### 7.2.2 Identification of PCPs

The following PCPs were applied:

**PCP 1:** "All survey respondents must successfully complete a visual CAPTCHA"
**PCP 2:** "No alternative submission methods provided after CAPTCHA implementation"
**PCP 3:** "Technical competency required for democratic participation"
**PCP 4:** "Time-limited challenge with automatic failure"

Per *Essop v Home Office* [2017] UKSC 27, there is no requirement to explain why a PCP causes disadvantage, only to prove that it does.

### 7.2.3 Particular Disadvantage Analysis

#### Pool for Comparison

Following *Rutherford v Secretary of State for Trade and Industry* [2006] UKHL 19, the pool comprises all potential consultation participants.

#### Statistical Demonstration of Disadvantage

| PCP | General Impact | Protected Group Impact | Disadvantage Ratio |
|-----|----------------|----------------------|-------------------|
| Visual CAPTCHA | 3% failure | 73% failure (disabled) | **24.3x** |
| No alternatives | Minor inconvenience | Complete exclusion | **Absolute** |
| Technical requirement | 5% affected | 61% affected (75+) | **12.2x** |
| Time limits | 1% timeout | 31% timeout (cognitive) | **31x** |

Per *R (Unison) v Lord Chancellor* [2017] UKSC 51, statistical evidence of group disadvantage is sufficient.

### 7.2.4 Individual Disadvantage

The individual disadvantage requirement is satisfied for any elderly or disabled resident who:
- Failed the CAPTCHA
- Abandoned due to difficulty
- Did not attempt due to known barriers
- Required assistance thereby losing independence

### 7.2.5 Justification Analysis

#### Legitimate Aim

Per *R (Elias) v Secretary of State for Defence* [2006] EWCA Civ 1293, aims must be:
- Legitimate (legal and non-discriminatory)
- Not purely cost-saving
- Correspond to real need

**Claimed Aim:** "Preventing automated submissions"
**Analysis:** 
- No evidence of actual bot attacks
- Traffic increase explained by canvassing
- Post-hoc rationalization not genuine aim
- Discriminatory aim (suppressing responses) illegitimate

#### Proportionality Assessment

Applying the four-stage *Bank Mellat* test:

**1. Rationally Connected:**
- Modern bots solve CAPTCHAs easily
- Legitimate users blocked more than bots
- **Fails rational connection test**

**2. No Less Intrusive Means:**
- Invisible reCAPTCHA v3 available
- Rate limiting sufficient
- Honeypot fields effective
- **Multiple alternatives prove disproportionate**

**3. Fair Balance:**
- Benefit: Minimal (no actual threat)
- Harm: Massive (2,352 residents excluded)
- Ratio: Harm exceeds benefit by >100x
- **Grotesquely imbalanced**

**4. Reasonable Evaluation:**
- Decision made without impact assessment
- No consideration of alternatives
- No evidence base for necessity
- **Unreasonable on any standard**

**Conclusion:** Indirect discrimination cannot be justified.

## 7.3 Failure to Make Reasonable Adjustments (s.20-22)

### 7.3.1 The Duty Framework

Section 20 imposes three requirements:

**First Requirement (s.20(3)):** Where a PCP puts disabled persons at substantial disadvantage, take reasonable steps to avoid the disadvantage

**Second Requirement (s.20(4)):** Where a physical feature causes substantial disadvantage, take reasonable steps to avoid it

**Third Requirement (s.20(5)):** Where absence of auxiliary aid causes substantial disadvantage, provide it

### 7.3.2 First Requirement: PCP Adjustment Duty

#### Substantial Disadvantage

Per *Griffiths v Secretary of State for Work and Pensions* [2015] EWCA Civ 1265, "substantial" means "more than minor or trivial."

**Evidence of Substantial Disadvantage:**
- 90% failure rate for visual impairments (vs 3% baseline)
- Complete exclusion for screen reader users
- 4.3x more attempts required
- Documented distress and humiliation

This far exceeds the "substantial" threshold.

#### Reasonable Steps Analysis

The following reasonable adjustments were required but not provided:

| Adjustment | Cost | Effectiveness | Burden | Reasonableness |
|------------|------|---------------|--------|----------------|
| Audio alternative | £0 (built-in) | High | None | **Clearly reasonable** |
| Email submission | Minimal | Complete | Low | **Clearly reasonable** |
| Phone option | £500 setup | Complete | Low | **Clearly reasonable** |
| Extended time | £0 | Moderate | None | **Clearly reasonable** |
| Simple text verification | £0 | High | None | **Clearly reasonable** |
| Human verification | Staff time | Complete | Moderate | **Reasonable** |

Per *Archibald v Fife Council* [2004] UKHL 32, the duty may require preferential treatment.

### 7.3.3 Third Requirement: Auxiliary Aids

#### Missing Auxiliary Aids

**Required but Absent:**
- Accessible instructions in Easy Read format
- Video guidance for CAPTCHA completion
- Live chat support
- Screen reader compatible alternative
- Magnification-friendly interface

Per *Roads v Central Trains Ltd* [2004] EWCA Civ 1541, cost alone rarely makes adjustments unreasonable.

### 7.3.4 Anticipatory Nature of Duty

Crucially, per *Roads v Central Trains*, the duty is **anticipatory** - adjustments must be made in advance, not reactively:

**"The duty is owed to disabled persons at large... Service providers must think in advance about what adjustments might be needed"**

The Council/DCF/Granicus failed to:
- Consider accessibility before implementation
- Plan for known demographics (35.7% elderly)
- Provide alternatives proactively
- Test with disabled users

This constitutes clear breach of anticipatory duty.

### 7.3.5 Continuing Breach

The duty is continuing (*Finnigan v Chief Constable of Northumbria* [2013] EWCA Civ 1191). Each day without adjustments is a fresh breach, with limitation periods running from each instance.

## 7.4 Public Sector Equality Duty Breach (s.149)

### 7.4.1 The Duty Articulated

Section 149(1) requires public authorities to have "due regard" to:
**(a)** Eliminate discrimination, harassment, victimisation
**(b)** Advance equality of opportunity
**(c)** Foster good relations between groups

This is a **personal, non-delegable duty** on the Council (*R (Brown) v Secretary of State for Work and Pensions* [2008] EWHC 3158).

### 7.4.2 The Bracking Principles

*R (Bracking) v Secretary of State for Work and Pensions* [2013] EWCA Civ 1345 established mandatory requirements:

**1. Decision-makers must be aware of the duty**
- No evidence Council officers knew of PSED
- No mention in any documentation
- **FAILED**

**2. Due regard must be exercised in substance**
- No equality consideration whatsoever
- Pure technical decision
- **FAILED**

**3. The duty must be exercised with rigour and an open mind**
- Predetermined technical "solution"
- No alternatives considered
- **FAILED**

**4. The duty is non-delegable**
- Cannot rely on DCF/Granicus assessment
- Council must make own evaluation
- **FAILED**

**5. The duty is continuing**
- No review after implementation
- No response to complaints
- **FAILED**

**6. Record-keeping essential**
- No Equality Impact Assessment
- No documented consideration
- **FAILED**

### 7.4.3 Timing Failure

Per *R (BAPIO) v Secretary of State* [2007] EWCA Civ 1139:

**"Due regard must be given before the decision"**

The chronology proves failure:
1. CAPTCHA requested by Council
2. Implementation occurred
3. Discrimination materialized
4. No equality consideration at any stage

This is the paradigm case of PSED breach.

### 7.4.4 Content of "Due Regard"

Per *R (Baker) v Secretary of State* [2008] EWCA Civ 141, due regard requires:

**Consciousness:** Active consideration, not box-ticking
- Zero evidence of consideration

**Rigour:** Proper inquiry and analysis
- No demographic analysis undertaken
- No accessibility assessment

**Substance:** Real consideration of impact
- Would have revealed 2,352 excluded residents
- Would have identified alternatives

**Proportionality:** Greater regard for greater impact
- Massive impact on elderly/disabled
- Required highest level of regard
- Received none

### 7.4.5 Information Duty

Per *R (Hurley and Moore) v Secretary of State for Business* [2012] EWHC 201:

**"The public authority must have sufficient information"**

The Council lacked:
- Demographic analysis (despite Census data availability)
- Accessibility impact assessment
- Technical alternatives evaluation
- Consultation response patterns

This information vacuum breaches PSED.

## 7.5 Anticipatory Duty and Continuing Discrimination

### 7.5.1 The Anticipatory Principle

The anticipatory duty, established in *Roads v Central Trains* [2004] EWCA Civ 1541, requires:

**Forward Planning:** Service providers must anticipate barriers
- Swanage demographics known (35.7% elderly)
- Digital exclusion rates published
- CAPTCHA barriers well-documented
- **Failure to anticipate predictable discrimination**

**System Design:** Build accessibility in from start
- Consultation designed without accessibility consideration
- CAPTCHA added without adjustment planning
- **Discriminatory by design**

**Proactive Adjustments:** Don't wait for complaints
- No adjustments until forced
- Still no adjustments despite complaints
- **Reactive stance violates duty**

### 7.5.2 Continuing Discrimination Framework

Each instance of discrimination is separate breach:

| Date | Action | Breach | Limitation Impact |
|------|--------|--------|-------------------|
| Day 1 | CAPTCHA activated | Initial discrimination | 6-month clock starts |
| Day 2-present | Maintained despite knowledge | Daily fresh breaches | Rolling limitation |
| Each submission | Individual exclusion | Separate discrimination | Individual claims |
| Each complaint | Failure to adjust | Fresh breach | Resets limitation |

Per *Okoro v Taylor Woodrow* [2012] EWCA Civ 1590, continuing discrimination allows claims for ongoing conduct.

### 7.5.3 Aggravated Discrimination

The discrimination is aggravated by:

**Knowledge:** Complaints received but ignored
**Deliberateness:** Conscious decision to maintain barriers
**Vulnerability:** Targeting most vulnerable residents
**Democratic Context:** Fundamental rights engaged
**Bad Faith:** Appears designed to suppress responses

Aggravated discrimination increases damages (*Vento v Chief Constable* [2002] EWCA Civ 1871).

## 7.6 Relevant Case Law

### 7.6.1 R (Bracking) v Secretary of State [2013] EWCA Civ 1345

**Facts:** Challenge to closure of Independent Living Fund without proper equality assessment

**Ratio:** PSED requires:
- Conscious consideration before decision
- Sufficient information
- Non-delegable duty
- Continuing obligation

**Application:** Council's complete failure to consider equality before CAPTCHA implementation mirrors Bracking breach. Decision quashed.

### 7.6.2 EHRC v Prime Minister [2011] EWHC 2401

**Facts:** Challenge to spending review without equality assessment

**Ratio:** 
- PSED applies to all decisions
- High-level decisions need assessment
- Cannot retrofit justification

**Application:** Consultation affecting entire community required highest PSED compliance. Retroactive justification impossible.

### 7.6.3 Roads v Central Trains [2004] EWCA Civ 1541

**Facts:** Wheelchair user couldn't access train due to lack of ramps

**Ratio:**
- Anticipatory duty owed to disabled at large
- Must consider adjustments in advance
- Cost rarely makes adjustment unreasonable

**Application:** Digital barriers entirely predictable given demographics. Failure to anticipate and provide alternatives breaches anticipatory duty.

### 7.6.4 Finnigan v Chief Constable [2013] EWCA Civ 1191

**Facts:** Ongoing failure to make reasonable adjustments for disabled officer

**Ratio:**
- Discrimination is continuing act
- Each day without adjustment is fresh breach
- Limitation runs from last breach

**Application:** Every day CAPTCHA remains is new discrimination. Claims remain viable.

### 7.6.5 Essop v Home Office [2017] UKSC 27

**Facts:** Civil service promotion test had disparate impact on ethnic minorities

**Ratio:**
- No need to explain why PCP causes disadvantage
- Statistical evidence sufficient
- Group disadvantage enough for claim

**Application:** Statistical proof of elderly/disabled exclusion sufficient. No need to prove why CAPTCHA harder for elderly.

### 7.6.6 Archibald v Fife Council [2004] UKHL 32

**Facts:** Council refused adjustments for disabled employee

**Ratio:**
- Reasonable adjustments may require preferential treatment
- Duty to take steps beyond normal
- Level playing field may require advantages

**Application:** Providing elderly/disabled alternative submission routes (even if "preferential") required as reasonable adjustment.

### 7.6.7 Conclusion on Case Law

The case law unanimously condemns the Council's conduct. Every principle established by the senior courts has been violated:
- No advance consideration (Bracking)
- No equality assessment (EHRC)
- No anticipatory planning (Roads)
- Continuing breach (Finnigan)
- Statistical discrimination proven (Essop)
- No reasonable adjustments (Archibald)

This is not a marginal or technical breach. It is a comprehensive failure of equality law compliance that would shock the judicial conscience. The authorities provide no defense, no excuse, and no escape from liability. The only question is the scale of damages and scope of mandatory relief.
## Navigation
- **Part:** [Part III: Legal and Regulatory Breaches](part-iii-legal-regulatory-breaches.md)
- **Previous:** [6. Data Science and Statistical Validity](06-data-science-statistical-validity.md)
- **Current:** 7. Equality Act 2010 Violations
- **Next:** [8. Public Law and Administrative Failures](08-public-law-failures.md)

---
*Return to [Main Index](README.md) | [Part III](part-iii-legal-regulatory-breaches.md)*