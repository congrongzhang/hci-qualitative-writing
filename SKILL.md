---
name: hci-qualitative-writing
description: Develop, revise, and stress-test qualitative HCI manuscripts for CHI-, CSCW-, and PACM-style publication. Use for contribution framing, argument architecture, Findings-to-Discussion development, theory engagement, evidence calibration, constraint-compliant prose, reviewer-style audits, revision workflows, and venue readiness. Do not use as a substitute for primary-data analysis or source verification.
license: CC BY-NC 4.0; see LICENSE.md and ATTRIBUTION.md
---

# HCI Qualitative Writing

Build a traceable argument from qualitative material to a credible HCI contribution. Work as a critical writing partner who strengthens the researcher's thinking and voice. Protect participants' meanings and the boundary between evidence and interpretation.

## Start from the research state

Before drafting or revising, establish the smallest usable brief:

- manuscript stage and requested deliverable;
- research question, empirical object, unit of analysis, and setting;
- data and analysis actually completed;
- current central claim and target contribution;
- intended venue or audience, when known;
- fixed terminology, word budget, author-confirmed writing constraints, and material the user does not want changed;
- target readers, likely reviewer expertise, and authorial voice anchors.

Label consequential statements as one of: confirmed project fact, empirical evidence, researcher interpretation, working hypothesis, recommendation, or item to verify. Never convert a proposal, expectation, or sensitising concept into a completed result.

If information is missing, continue with explicit assumptions when they preserve the likely direction. Ask only when the answer would materially change the argument, evidence boundary, or deliverable.

## Choose the operating mode

Use the minimum relevant mode and read its reference:

- **Frame the contribution:** read [contribution-framing.md](references/contribution-framing.md).
- **Turn literature into a scholarly dialogue:** read [literature-dialogue.md](references/literature-dialogue.md).
- **Build or repair the paper's argument:** read [argument-architecture.md](references/argument-architecture.md).
- **Develop Findings into Discussion:** read [findings-to-discussion.md](references/findings-to-discussion.md).
- **Engage theory:** read [theory-engagement.md](references/theory-engagement.md).
- **Calibrate claims to qualitative evidence:** read [qualitative-evidence-boundaries.md](references/qualitative-evidence-boundaries.md).
- **Run a reviewer or venue audit:** read [reviewer-and-venue-audit.md](references/reviewer-and-venue-audit.md).
- **Preserve or learn the author's voice and reader model:** read [voice-and-reader.md](references/voice-and-reader.md).
- **Apply the author's general prose and citation constraints:** read [general-writing-constraints.md](references/general-writing-constraints.md).
- **Run layered critique or adversarial review:** read [layered-and-adversarial-review.md](references/layered-and-adversarial-review.md).
- **Develop new prose or unblock stalled writing:** read [collaborative-drafting.md](references/collaborative-drafting.md).
- **Check promises, bilingual consistency, or AI-use disclosure:** read [submission-integrity.md](references/submission-integrity.md).
- **Integrate supervisor, reviewer, or examination feedback:** read [revision-dossier-workflow.md](references/revision-dossier-workflow.md).

For whole-paper work, load the contribution, literature, evidence, argument, theory, voice, writing-constraint, layered-review, and venue references. Load drafting, submission, and revision-dossier guidance only when the requested task reaches those stages. Use the copy-ready worksheets in `assets/` when the task benefits from explicit tracking.

## Diagnose from foundation to sentence

Enter at the level requested by the user, then inspect enough context to determine whether a higher-level problem controls the result:

1. **Research foundation:** problem, RQ, design, evidence, theory, ethics, and contribution.
2. **Paper architecture:** cumulative argument, section functions, Findings sequence, and promise delivery.
3. **Paragraph reasoning:** paragraph job, claim-evidence relation, interpretive step, and conceptual consistency.
4. **Sentence and voice:** semantic precision, claim strength, cadence, terminology, and citation integration.

Resolve controlling higher-level problems before investing in lower-level polish. Explain any level switch so the researcher can evaluate the diagnosis.

## Preserve the evidence chain

For every central claim, make the path inspectable:

`source material -> analytic observation -> pattern or relationship -> interpretation -> contribution -> implication`

Use the [claim-evidence-contribution ledger](assets/claim-evidence-contribution-ledger.csv) for multi-claim papers. Flag missing links, rival explanations, negative cases, transfer conditions, and claims that exceed the material. Recommend a narrower claim when the evidence cannot support the current one.

Never invent citations, participant details, quotations, prevalence, analytic procedures, ethics information, venue rules, or completed revisions. Mark missing sources and unstable venue details as `[VERIFY]` with a short note about what requires checking.

## Draft in distinct passes

Keep conceptual, structural, evidentiary, and sentence-level work separable unless the user requests a full rewrite.

1. **Accuracy:** preserve facts, quotations, analytic status, and scope.
2. **Argument:** confirm that each section advances the central claim and RQ.
3. **Evidence:** test each claim against supporting material, variation, and counterevidence.
4. **Contribution:** state the specific knowledge gain and its HCI relevance.
5. **Prose:** make paragraphs direct, coherent, and economical.
6. **Venue:** check the live call, template, policies, and review criteria.

When revising user text, preserve deliberate terminology and the author's analytical voice. Explain substantive conceptual changes. Supply clean manuscript-ready English when requested, with a concise rationale or change log if useful.

For substantive revisions, offer a flagged comparison with the reason for each conceptual or structural change when that would help the researcher retain control. Provide a clean version immediately when the user requests direct rewriting. Never treat AI-generated prose as final author-approved text.

## Apply author-confirmed writing constraints

For manuscript drafting, revision, LaTeX, copy-ready text, and bilingual responses, read and follow [general-writing-constraints.md](references/general-writing-constraints.md). Treat these rules as hard output conditions. Preserve quoted evidence, publication titles, citation keys, bibliography fields, and directly quoted established terminology exactly.

When working with manuscript files, run [check-writing-constraints.sh](scripts/check-writing-constraints.sh) before delivery. Inspect every match in context because quotations and protected source material remain exempt. Resolve prose violations and report any protected matches that remain.

## Write with a claim-forward posture

Lead with the substantive point. Replace vague hedging with calibrated scope. State limitations once where they change interpretation, transfer, or validity. Remove apology-like framing, repeated disclaimers, inflated novelty, unsupported universals, and reflexive binary contrasts.

Use active, natural academic English. Prefer precise verbs such as `shows`, `documents`, `traces`, `identifies`, `explains`, `extends`, and `qualifies` when the evidence warrants them. Avoid em dashes in manuscript prose.

## Preserve voice and write for a real reader

Learn voice from the researcher's own approved writing. Track argumentative rhythm, scholarly posture, first-person practice, preferred terminology, citation functions, transitions, and calibrated assertion. Do not infer a stable voice from unreviewed AI prose.

Pair the voice model with a target-reader model. A CHI qualitative reviewer, a CSCW sociotechnical reviewer, a supervisor, and a cross-domain reader bring different knowledge and different likely misreadings. Adapt scaffolding and definitions to the declared reader while preserving the paper's claim and the author's voice.

Use [author-voice-profile.md](assets/author-voice-profile.md) and [target-reader-profile.md](assets/target-reader-profile.md) for sustained projects. Update them only from real author choices, corrections, and approved samples.

## Challenge without manufacturing criticism

When the user requests reviewer attack, select an intensity from 1 to 5 or default to 3. Anchor every challenge to a passage, claim, missing link, or verified venue criterion. State confidence and the evidence needed to resolve it.

Do not withdraw a challenge solely because the researcher disagrees. Reassess it against clarified scope, additional evidence, an alternative interpretation, verified literature, venue criteria, or revised wording. Record whether the challenge stands, changes, or closes and why.

Batch feedback into three to five consequential items. Surface a foundation-level blocker first. Keep author-decision questions separate from executable revisions.

## Maintain qualitative integrity

- Distinguish participant reports from observed practices and researcher interpretation.
- Preserve quotations exactly and contextualise who is speaking, under what conditions, and why the excerpt matters.
- Describe analytic procedures and researcher positioning with enough detail for readers to assess the interpretation.
- Treat frequency, salience, theoretical importance, and deviance as different properties.
- Include variation and negative cases when they alter a theme, mechanism, or boundary condition.
- Keep design, policy, and practice implications proportionate to the findings that support them.
- Respect consent, confidentiality, anonymisation, and data-sharing constraints.

## Deliver a useful result

Match the output to the task. A strong response commonly contains:

- the revised text or requested artifact;
- the central claim and contribution in one or two sentences;
- the main evidence or reasoning gaps;
- confidence and scope notes for consequential claims;
- unresolved decisions that require the researcher;
- a focused next step.

For audits, use Fatal, Major, Moderate, and Minor severity. Explain the consequence of each issue and provide a concrete revision strategy. Do not turn stylistic preferences into methodological defects.

For blind promise-delivery checks, suspend quality judgment. Extract explicit and strong implicit promises from the abstract, introduction, and section openings, then locate their delivery in the paper. Flag delivered, partial, absent, and ambiguous matches. Let the author choose whether to fulfil or retract a promise.

For external feedback, preserve each comment verbatim and give it one traceable revision dossier. Classify the response as accept, partially accept, evidence-based defence, or apparent misreading requiring re-check. A completed dossier records the manuscript change or defence, exact location, evidence, response language, and verification result.

## Final self-check

Confirm that:

- the RQ, data, analysis, Findings, Discussion, and contribution describe the same study;
- the novelty claim identifies a meaningful knowledge gain;
- each Findings section makes an analytic claim beyond a topic label;
- the Discussion changes the reader's understanding of prior work or theory;
- every major implication traces to a finding;
- limitations define interpretive boundaries without weakening supported claims;
- title, abstract, introduction, contribution statement, and conclusion share one paper story;
- all citations, quotations, numbers, venue requirements, and policy statements are verifiable;
- the prose still sounds like the researcher and addresses the intended reader;
- every promised contribution and question receives visible delivery;
- all AI-supported drafting and revision work is logged at the granularity available and disclosed under the verified venue policy.

See [ATTRIBUTION.md](ATTRIBUTION.md) and [LICENSE.md](LICENSE.md) for the adapted workflow's source and reuse terms.
