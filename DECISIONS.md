# Decisions

## D001: Lovable First, Codex After

Default flow:

1. Lovable creates the first working visual MVP.
2. GitHub sync becomes the source of truth.
3. Codex fixes code, logic, styling, database, API, analytics, security, and deployment.
4. Avoid parallel heavy Lovable and Codex edits after the codebase is stabilized.

Reason:

Lovable is fast for skeletons. Codex is better for precise technical work.

## D002: No Full SaaS Boilerplate Yet

Do not build auth, workspaces, billing, RBAC, admin dashboards, browser extensions, or mobile templates until real signal appears.

Reason:

Artur's current constraint is cash/proof/speed. A beautiful boilerplate without users is another delay.

## D003: Service-Led Monetization

Each microtool should have a paid service CTA before SaaS monetization:

- manual audit;
- cleanup/setup;
- implementation roadmap;
- consulting session;
- custom MVP build.

Reason:

Service revenue can arrive before software is mature.

## D004: No Gated Result In V1

Do not require email before showing the result.

Preferred pattern:

1. show value;
2. offer PDF/email/Telegram/manual review;
3. capture lead only after result.

Reason:

Pre-result gates reduce completion and feedback.

## D005: B2B First, Hybrid Second, B2C Selectively

Default direction:

- prioritize B2B and SMB diagnostic tools;
- use creator/B2C tools only when they bring fast attention or portfolio proof;
- avoid low-ARPU consumer traps.

Reason:

Artur needs paid leads and consulting opportunities, not only views.
