CREATE TABLE "public"."feedback" ("id" bigserial NOT NULL, "schedule_id" bigint NOT NULL, "question" text, "answer" text, "event_id" bigint, PRIMARY KEY ("id") );
