CREATE TABLE "public"."facilitator_roles" ("id" bigint NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), "name" text NOT NULL, "description" text, "created_by" text, PRIMARY KEY ("id") );
