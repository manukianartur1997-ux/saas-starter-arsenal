# QA Checklist For AI Microtools

## Main Flow

- [ ] User understands the tool in 5 seconds.
- [ ] Form is visible or reachable immediately.
- [ ] Form can be completed on mobile.
- [ ] Required fields are clear.
- [ ] Loading state appears.
- [ ] Result appears without reload errors.
- [ ] Result references the user's actual input.
- [ ] Result is not generic praise.
- [ ] Copy works.
- [ ] Download works or fallback text/markdown works.
- [ ] Lead CTA works.

## AI Quality

- [ ] AI returns valid structured output.
- [ ] AI does not invent fake facts, metrics, clients, or achievements.
- [ ] AI includes caveats where needed.
- [ ] AI gives practical next steps.
- [ ] Bad or short input produces a useful error or limited result.

## Data / Privacy

- [ ] Sensitive input warning is visible.
- [ ] Contact is optional before result.
- [ ] Lead capture has consent wording if needed.
- [ ] No API keys are exposed in frontend.
- [ ] Supabase RLS/security is checked before sensitive data scale.

## Error States

- [ ] Empty form.
- [ ] AI timeout.
- [ ] Invalid AI JSON.
- [ ] Network failure.
- [ ] Database save failure.
- [ ] Rate limit hit.

## Analytics

- [ ] tool_view.
- [ ] form_start.
- [ ] form_submit.
- [ ] result_view.
- [ ] cta_click.
- [ ] error_shown.

## Launch

- [ ] Tested with sample input.
- [ ] Tested with real input.
- [ ] Tested on mobile.
- [ ] Sent to 3-10 people before broad post.
- [ ] Feedback captured in a sheet or backlog.
