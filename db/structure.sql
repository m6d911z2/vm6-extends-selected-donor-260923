-- VM6 local-only controlled Rails schema_migrations collision fixture.
-- No live database or GitHub repository is referenced.
CREATE TABLE public.vm6_safe_settings (
  id bigint NOT NULL,
  protected_flag boolean DEFAULT true NOT NULL
);

INSERT INTO "schema_migrations" (version) VALUES
('20261001000000');
