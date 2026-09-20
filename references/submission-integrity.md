# Submission Integrity

Use this guide for promise-delivery checks, bilingual consistency, pending-item clearance, and AI-use disclosure.

## Blind promise-delivery check

Run this mode on a complete draft or clearly defined complete section. Suspend quality judgment and author-context assumptions.

1. Extract explicit promises from the title, abstract, introduction, contribution statement, roadmap, and section openings.
2. Record strong implicit promises only when a competent reader would reasonably expect delivery. Mark them as interpretive.
3. Search the relevant span for delivery. Delivery can be distributed across Findings, Discussion, and conclusion.
4. Classify each promise as:
   - `delivered` with location;
   - `partially delivered` with completed and missing elements;
   - `absent`;
   - `ambiguous` because promise or delivery requires interpretation;
   - `excluded` because the draft segment remains unfinished.
5. Present the mismatch. Leave the choice between fulfilling, narrowing, moving, or removing the promise to the researcher.

Do not rewrite the paper or evaluate contribution quality during this check. Use [promise-delivery-audit.md](../assets/promise-delivery-audit.md).

## Bilingual and cross-script writing

When Chinese notes, English prose, and multilingual sources interact:

- preserve the meaning and status of the source statement;
- maintain an approved glossary for central concepts, actor labels, methods, and venue terms;
- distinguish translation from interpretive paraphrase;
- retain original-language terms when translation would erase an analytical distinction;
- record who translated participant quotations and how translations were checked;
- keep participant voice and register where ethically and analytically appropriate;
- check names, diacritics, romanisation, capitalization, and citation conventions consistently;
- avoid importing English-language theoretical assumptions through an apparently neutral translation.

Use the terminology section of the author voice profile as the working glossary.

## Pending-item clearance

Before submission, search the manuscript and project notes for:

- `[VERIFY]`;
- `[EVIDENCE NEEDED]`;
- `[AUTHOR DECISION]`;
- `[AI DRAFT: AUTHOR REVIEW REQUIRED]`;
- missing citations, temporary labels, drafting alternatives, and internal comments.

Each item must be resolved, removed with a documented reason, or reported as a blocker. A clean search does not establish scholarly validity; it establishes that known pending markers have been handled.

In a shell-capable environment, run the [pending marker scanner](../scripts/pending-markers.sh) on the manuscript first, then inspect every result in context. The script finds explicit markers and does not judge whether the surrounding scholarship is sound.

## AI-use audit

Build disclosure from recorded use, manuscript history, and the current venue policy. Check the live policy and preserve its language.

Classify AI involvement by activity:

- proofreading, formatting, or translation;
- brainstorming, Socratic questioning, or reviewer simulation;
- outlining or structural planning;
- sentence or paragraph drafting;
- substantive rewriting of author text;
- literature discovery or source summarisation;
- qualitative coding, theme development, interpretation, or analysis;
- figure, table, code, or supplementary-material generation.

For each activity, record tool, model or version when known, date range, manuscript section, source material exposed to the system, researcher verification, and whether generated language remains in the submission. Use [ai-use-log.csv](../assets/ai-use-log.csv).

## Disclosure drafting

Draft only after checking the current venue, publisher, and institutional policy. State:

- the tools used;
- the functions performed;
- where generated content or analysis entered the workflow;
- how the researcher reviewed, revised, and verified it;
- that authors retain responsibility, when this matches the policy.

Do not minimise recorded use. Avoid promotional language about the tool. When records are incomplete, use accurate qualitative scope and mark details that cannot be reconstructed.
