# HCI Qualitative Writing

A reusable Codex skill for developing, revising, and stress-testing qualitative HCI manuscripts for CHI, CSCW, and PACM-style publication.

The skill helps researchers connect qualitative evidence to an explicit argument and a credible HCI contribution. It combines HCI-specific guidance with adapted practices from [Humanities Writing Companion](https://github.com/tizzy916/humanities-writing-companion), including layered critique, author-voice modelling, reader modelling, promise-delivery checks, and traceable revision workflows.

## What it covers

- HCI contribution framing and novelty calibration
- Critical literature review through explanation-failure diagnosis and cross-source gap testing
- Audience-question planning, reverse outlining, and section-purpose design
- Argument architecture across a whole paper
- Findings-to-Discussion transformation
- Theory engagement and conceptual change
- Claim-evidence-contribution tracing
- Anti-defensive, claim-forward academic prose
- Author-confirmed punctuation, vocabulary, citation, and line-structure constraints
- Qualitative evidence boundaries and negative cases
- Reviewer-style and adversarial audits
- CHI/CSCW/PACM venue-aware checks
- Author voice, target-reader, and bilingual-writing support
- Revision dossiers and reviewer-response workflows
- Submission integrity and AI-use disclosure checks
- Research communication guidance for titles, abstracts, introductions, Methods, Findings, Discussion, tables, and figures

## Install

### Project installation

Copy this repository into your project's skill directory:

```text
<your-project>/.agents/skills/hci-qualitative-writing/
```

### Personal installation

Copy the repository into your personal Codex skills directory:

```text
~/.codex/skills/hci-qualitative-writing/
```

Restart Codex or open a new task after installation so the skill is discovered.

## Use

Invoke the skill by name and give it the manuscript material plus a concrete task.

```text
Use $hci-qualitative-writing to audit this Discussion for CHI.
Trace each theoretical claim to the supporting findings and flag unsupported leaps.
```

```text
Use $hci-qualitative-writing to transform these Findings into a Discussion outline.
Keep participant reports, analytic interpretation, and theoretical claims distinct.
```

```text
Use $hci-qualitative-writing to build a critical literature matrix from these papers.
Test whether the proposed gap recurs across sources, survives the strongest counterargument, and fits my data.
```

```text
Use $hci-qualitative-writing in reviewer mode at intensity 4.
Audit contribution clarity, qualitative evidence boundaries, and venue fit for CSCW.
```

You can also ask Codex to use a specific workflow:

- `Frame the contribution and produce a one-sentence knowledge gain.`
- `Build a claim-evidence-contribution ledger for the manuscript.`
- `Create a focus-question tree, then reverse-outline the current draft against it.`
- `Run a promise-delivery audit from the abstract through the conclusion.`
- `Remove defensive writing while preserving necessary scope conditions.`
- `Convert these reviewer comments into a traceable revision dossier.`

## Recommended inputs

The skill works best with:

- the target section or full manuscript;
- research question and central claim;
- study setting, data, and completed analysis;
- target venue and submission stage;
- fixed terminology and text that must remain unchanged;
- a short sample of approved writing when voice preservation matters.

Missing facts are marked for verification. The skill does not invent citations, quotations, participant details, analytic procedures, venue rules, or completed findings.

## Repository structure

```text
.
├── SKILL.md                 # Core behaviour and routing
├── agents/openai.yaml       # Skill metadata
├── references/              # Focused HCI writing workflows
├── assets/                  # Reusable ledgers, matrices, and checklists
├── scripts/                 # Lightweight manuscript checks
├── CONTRIBUTORS.md          # Human and AI-assisted contributions
├── ATTRIBUTION.md           # Source and adaptation notice
└── LICENSE.md               # Reuse terms
```

## Design principles

1. Lead with the strongest supportable claim.
2. Keep the evidence-to-interpretation path inspectable.
3. Preserve participant meaning and the author's analytical voice.
4. Treat frequency, salience, theoretical importance, and deviance as distinct properties.
5. Place limitations where they change interpretation, transfer, or validity.
6. Verify live venue policies before submission.
7. Build literature gaps from repeated explanatory failures and test them against counterarguments and available data.
8. Organise sections around target-reader questions, supported answers, and visible links between them.

The package includes `assets/critical-literature-matrix.csv` for source-level diagnosis, `assets/literature-dialogue-map.md` for corpus synthesis, and `assets/audience-question-outline.md` for planning and reverse outlining. It also includes `scripts/check-writing-constraints.sh` for repeatable checks across Markdown, LaTeX, and text files.

## Attribution and license

This package adapts workflow ideas from [Humanities Writing Companion](https://github.com/tizzy916/humanities-writing-companion), licensed under CC BY-NC 4.0. See [ATTRIBUTION.md](ATTRIBUTION.md) for the adaptation record.

The package is available for noncommercial reuse under [CC BY-NC 4.0](LICENSE.md).

## Contributing

Issues and focused pull requests are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md).

Contributor roles, including AI-assisted development by OpenAI Codex, are recorded in [CONTRIBUTORS.md](CONTRIBUTORS.md).
