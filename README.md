# SaaS Starter Arsenal

Practical component and decision library for Artur Manukian's AI microtool factory.

This repository is intentionally small at the start. It is not a full SaaS boilerplate yet.

Current purpose:

- keep reusable MVP patterns in one place;
- avoid rebuilding the same audit-tool blocks from scratch;
- preserve future SaaS blocks as notes without turning them into today's work;
- support the Lovable -> GitHub/Codex -> publish workflow.

## Current Rule

Do not build a full universal SaaS platform before 3-5 MVPs are published and at least one has real signal.

For now, use this arsenal as:

- reference;
- copy/paste patterns;
- QA checklist;
- decision log.

## Current Priority

1. Publish and test MVP #001: CV Reality Check AI.
2. Build MVP #002 only after #001 gets initial feedback.
3. Use the microtool kit in this repo for the next tools.

## Recommended Next MVPs

| Rank | Idea | Type | Why |
|---|---|---|---|
| 1 | EdTech Sales Funnel Audit | B2B | Strong fit with Artur's EdTech background and bridges to CallControl. |
| 2 | Lead Handoff Audit | B2B | Universal sales/marketing ops pain, service upsell. |
| 3 | CRM Health Check AI | B2B | Direct fit with CRM experience, clear consulting upsell. |
| 4 | Offer Clarity Checker | Hybrid | Fast viral/portfolio tool, broad creator/founder appeal. |
| 5 | SaaS Stack Overlap Detector | B2B/SMB | Cost-saving angle, good service-led wedge. |

## Folder Map

```text
saas-starter-arsenal/
├── README.md
├── DECISIONS.md
├── FUTURE_BLOCKS.md
├── research/
│   └── claude_idea_mix_analysis.md
└── microtool-kit/
    ├── README.md
    ├── supabase_schema.sql
    ├── ai_json_patterns.md
    ├── analytics_events.md
    ├── result_components.md
    └── qa_checklist.md
```

## When To Expand This Repo

Expand this into a real reusable template only when:

- 3+ MVPs are published;
- at least one tool gets 50+ audits/runs;
- at least one tool produces a paid lead or client;
- the same component is copied for the 4th time;
- there are 2+ free days without urgent launch or sales tasks.
