update public.radares_oficiais set active=false, updated_at=now() where active and source = 'antt' and source_month <> '2026-06';
