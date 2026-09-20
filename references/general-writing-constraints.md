# General Writing Constraints

Apply these author-confirmed rules to English manuscript prose, LaTeX and other source text, copy-ready passages, and Chinese or English responses that deliver writing. Treat them as hard output conditions.

## Protected material

Preserve the following material exactly:

- participant quotations;
- verbatim quotations from publications;
- publication titles;
- citation keys and bibliography fields;
- an established concept's original name when quoting or explicitly discussing that name.

When protected material contains a prohibited form, keep the source text and identify the match as protected. Create a compliant paraphrase separately when the author needs reusable prose.

## C1: punctuation and quotation marks

- Do not use an English em dash, the LaTeX sequence `---`, or the Chinese sequence `——` in delivered prose.
- Use a colon, semicolon, full stop, parentheses, or an explicit conjunction.
- Keep the en dash or LaTeX `--` for numeric and page ranges such as `2019--2021` and `R1--R3`.
- Use straight English quotation marks, `" "` or `' '`. Do not introduce Chinese curved quotation marks.
- YAML frontmatter delimiters and Markdown table separators are structural syntax. They do not represent punctuation in delivered prose.

## C2: contrastive syntax

Do not use binary contrast as an emphasis device. Prohibited templates include `not X, but Y`, `rather than X, Y`, `not only X, but also Y`, `not merely X, but Y`, `not simply X, but Y`, `不是……而是……`, and `不仅……而且……`.

Rewrite with direct claims, coordination, progression, or causal relations. A factual negative sentence remains available when the negative fact matters. Keep the negative claim separate from the positive claim.

## C3: copy-ready code blocks

Do not insert manual line breaks for visual width inside LaTeX, code, shell commands, or other copy-ready text. Keep each prose paragraph on one physical line. Keep each shell command on one physical line. Preserve line breaks that carry syntax, such as separate code statements or environment delimiters.

## C4: citation placement and evidence scope

Place each citation immediately after the specific claim it supports. Judge placement through evidence scope: identify the exact construct, empirical finding, or theoretical claim supported by each source.

Split a sentence when it contains several independently supportable claims. Give each claim its own citation unit. Bundle sources only when they jointly support one specific statement in either of these situations:

1. several review or textbook sources support the same definition or high-level synthesis;
2. several studies document the same specific phenomenon or system type.

After drafting a sentence with several citations, check each source's title and abstract. Verify the source against the full text for load-bearing claims. Confirm which clause each source supports. Treat any citation group with three or more sources as requiring explicit manual review.

## C5: claim-forward prose

- Remove unnecessary caveats, advance apologies, repeated disclaimers, and unsupported self-limiting statements.
- Lead with findings, claims, and contributions.
- Keep methodological limits and scope conditions where they change interpretation or transfer.
- Use `may`, `might`, `could`, and `potentially` only for inference about a mechanism or consequence.
- Describe participant speech, observed actions, and documented findings with evidence-calibrated declarative language.
- State sample size, coding arrangement, and setting limits accurately, together with their methodological rationale.

## C6: prohibited vocabulary

Do not use the following vocabulary in authored prose:

- `account` and its inflections. Use `narrative`, `description`, `report`, `what P12 described`, or `consider`, according to function.
- `bound`, `bounded`, and `unbounded`. Use `tied to`, `limited to`, `fixed`, `committed to`, `limited`, `scoped`, or `defined`.
- abstract nouns ending in `-ability`, including `answerability`, `accountability`, `traceability`, `contestability`, and `explainability`. Rewrite with a verb or clause, such as `who answers for it`, `responsibility for X`, `how a decision can be traced`, or `how a decision can be challenged`.
- `encounter` and its inflections. Use `meet`, `face`, `run into`, `come across`, or `see`.
- `provenance`. Use `where the output came from`, `source`, or `origin`.

When a prohibited term is an established project concept, agree on one replacement and apply it consistently. If the project must discuss an established published name, preserve it in direct quotation or explicit terminology discussion and state the narrower project rule.

## Pre-delivery check

Before delivery:

1. run `scripts/check-writing-constraints.sh` on the relevant files;
2. inspect every match and separate prose violations from protected material or structural syntax;
3. verify all multi-source citation groups against the claims they support;
4. confirm that inference markers remain in inference-level statements;
5. confirm that findings and contributions lead the relevant passages;
6. ensure that every copy-ready paragraph occupies one physical line.
