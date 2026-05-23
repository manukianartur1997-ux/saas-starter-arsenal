-- Universal audit table pattern.
-- Replace {tool_name} with a safe snake_case tool slug, for example edtech_funnel.

create table if not exists {tool_name}_audits (
  id uuid primary key default gen_random_uuid(),
  created_at timestamptz default now(),
  language text,
  ip_hash text,
  share_token text unique default substr(md5(random()::text), 1, 12),
  answers jsonb not null,
  variant text,
  result jsonb,
  result_score integer,
  result_status text default 'draft',
  email text,
  telegram text,
  linkedin text,
  pdf_url text,
  user_agent text,
  referrer text
);

create index if not exists {tool_name}_audits_created_at_idx
  on {tool_name}_audits(created_at desc);

create index if not exists {tool_name}_audits_ip_created_idx
  on {tool_name}_audits(ip_hash, created_at desc);

create index if not exists {tool_name}_audits_share_token_idx
  on {tool_name}_audits(share_token);

create table if not exists leads (
  id uuid primary key default gen_random_uuid(),
  created_at timestamptz default now(),
  source_tool text not null,
  audit_id uuid,
  email text,
  telegram text,
  linkedin text,
  consent_marketing boolean default false,
  follow_up_status text default 'new',
  notes text
);

create index if not exists leads_source_created_idx
  on leads(source_tool, created_at desc);

create index if not exists leads_follow_up_status_idx
  on leads(follow_up_status);

create table if not exists tool_errors (
  id uuid primary key default gen_random_uuid(),
  created_at timestamptz default now(),
  tool_slug text not null,
  error_type text,
  error_message text,
  audit_id uuid,
  ip_hash text,
  user_agent text,
  payload jsonb
);
