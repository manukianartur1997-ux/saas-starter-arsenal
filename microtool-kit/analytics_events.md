# Analytics Events

Use these events for PostHog, Plausible custom events, Supabase logs, or a simple internal table.

## Core Funnel

```ts
tool_view
form_start
form_section_complete
form_submit
result_view
result_share
download_clicked
copy_clicked
cta_click
lead_captured
rate_limit_hit
error_shown
```

## Suggested Payload

```ts
{
  tool: "edtech-funnel",
  lang: "ua",
  variant: "default",
  referrer: document.referrer
}
```

For result events:

```ts
{
  tool: "edtech-funnel",
  score: 47,
  band: "needs-work"
}
```

For errors:

```ts
{
  tool: "edtech-funnel",
  type: "ai_timeout",
  stage: "submit"
}
```

## Metrics To Watch

1. Tool view -> form start.
2. Form start -> form submit.
3. Form submit -> result view.
4. Result view -> share/download/copy.
5. Result view -> CTA click.
6. CTA click -> lead captured.

## Early Signal Rules

Weak:

- less than 10 runs;
- no replies;
- no manual questions.

Normal:

- 10-30 runs;
- 1-2 useful replies;
- some shares/clicks.

Strong:

- 30+ runs;
- 3+ inquiries;
- one paid conversation or deposit within 7-14 days.
