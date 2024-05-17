CREATE TABLE "public"."event_type" ("id" bigserial NOT NULL, "name" text NOT NULL, "description" text, "created_by" text, "created_date" date NOT NULL DEFAULT now(), PRIMARY KEY ("id") );
