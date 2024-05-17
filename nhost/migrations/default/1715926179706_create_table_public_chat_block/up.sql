CREATE TABLE "public"."chat_block" ("id" serial NOT NULL, "sender_id" uuid, "white_list" text, "status" text, "last_update_time" timestamp, PRIMARY KEY ("id") );
