CREATE TABLE "public"."role_master" ("id" integer NOT NULL, "user_id" uuid, "access_name" text, "status" text, "roles" jsonb, "description" text, PRIMARY KEY ("id") );
