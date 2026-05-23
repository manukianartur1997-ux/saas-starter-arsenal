# Future Blocks

These blocks are useful later, but should not become today's work.

## Future Auth

Candidate options:

- Supabase Auth if the project already uses Supabase heavily.
- Better Auth for self-hosted TypeScript SaaS.
- Clerk for fast managed auth when speed matters more than vendor independence.

Build later when:

- users need saved history;
- paid plans exist;
- teams/workspaces are required;
- sensitive private data must be protected behind accounts.

## Future Billing

Candidate options:

- Stripe for global subscription/payment flows.
- Polar or Paddle-like merchant-of-record options if tax/VAT handling becomes important.

Build later when:

- at least one tool has clear willingness to pay;
- there is a repeatable package;
- manual payment links are no longer enough.

## Future Multi-Tenancy / Workspaces

Needed for:

- CallControl-like B2B SaaS;
- team dashboards;
- agencies;
- multiple users under one company.

Do not build for simple no-auth diagnostic MVPs.

## Future AI Pipeline

Useful pieces:

- background jobs;
- retry logic;
- structured JSON validation;
- PDF generation;
- storage;
- human review queue;
- AI usage logging.

Build progressively from real project needs.

## Future Admin

Start with Supabase table views or Airtable/Sheet.

Build custom admin only when:

- there are many leads;
- manual follow-up becomes messy;
- several tools need shared operations.

## Future Factory Template

Trigger conditions:

- 3+ published MVPs;
- one tool produces meaningful signal;
- repeated copy/paste becomes painful;
- Artur has time to invest in leverage instead of launch.

Until then:

- keep tools as separate Lovable/GitHub projects;
- copy useful components manually;
- document patterns here.
