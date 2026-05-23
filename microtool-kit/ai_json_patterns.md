# AI JSON Patterns

## Pattern A: Diagnostic Score + Issues + Plan

Use for:

- EdTech Funnel Audit;
- CRM Health Check;
- Lead Handoff Audit;
- Sales Process Diagnostics;
- Support Diagnostics.

```json
{
  "tool_slug": "edtech-funnel",
  "language": "ua",
  "score": 47,
  "score_band": "needs-work",
  "summary": "2-3 sentence assessment",
  "issues": [
    {
      "rank": 1,
      "name": "Issue name",
      "severity": 5,
      "impact_estimate": "20-30% revenue loss",
      "root_cause": "1-2 sentences",
      "fix": "2-3 actionable sentences",
      "context_specific_note": "Note tied to user answers"
    }
  ],
  "quick_wins": ["...", "...", "..."],
  "plan": [
    {
      "period": "Week 1",
      "actions": ["...", "...", "..."]
    }
  ],
  "templates": {},
  "benchmark_note": "1-2 sentence benchmark note",
  "honest_signal": "Caveat or uncertainty note",
  "next_step_cta": "paid-audit"
}
```

## Pattern B: Rewrite / Critique

Use for:

- Offer Clarity Checker;
- Cold Email Audit;
- CV rewrite blocks;
- Service Page Critic.

```json
{
  "score": 38,
  "what_works": ["..."],
  "what_kills_it": ["...", "...", "..."],
  "rewrites": {
    "tight": "...",
    "story": "...",
    "long": "..."
  },
  "objections_or_followups": [
    {
      "item": "...",
      "answer": "..."
    }
  ],
  "anti_patterns": ["..."],
  "honest_signal": "..."
}
```

## Pattern C: Ranked Recommendations

Use for:

- AI Use Case Finder;
- SaaS Stack Overlap Detector;
- Tool-to-AI Replacement Suggester.

```json
{
  "summary": "...",
  "ranked_items": [
    {
      "rank": 1,
      "name": "...",
      "impact": "high",
      "effort": 2,
      "estimated_value": "...",
      "implementation_note": "..."
    }
  ],
  "quick_wins": ["..."],
  "not_recommended": [
    {
      "item": "...",
      "reason": "..."
    }
  ],
  "phased_plan": []
}
```

## Universal Rule

Every AI result must include an `honest_signal` or equivalent caveat.

Purpose:

- reduce fake certainty;
- avoid generic praise;
- show when the result needs manual review;
- build trust.
