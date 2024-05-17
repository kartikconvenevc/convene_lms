CREATE TABLE "public"."event_history" ("id" bigserial NOT NULL, "event_id" bigint NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") );
