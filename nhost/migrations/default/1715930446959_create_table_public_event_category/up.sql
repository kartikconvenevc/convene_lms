CREATE TABLE "public"."event_category" ("id" bigserial NOT NULL, "name" text, "description" text, "created_by" text, "created_date" date NOT NULL DEFAULT now(), PRIMARY KEY ("id") );
