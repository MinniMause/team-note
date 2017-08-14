CREATE TABLE "public"."roles"
(
   id int PRIMARY KEY NOT NULL,
   name varchar(100) NOT NULL
)
;
CREATE UNIQUE INDEX roles_pkey ON "public"."roles"(id)
;
