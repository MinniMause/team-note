CREATE TABLE "public"."users"
(
   id int PRIMARY KEY NOT NULL,
   name varchar(100) NOT NULL,
   email varchar(100) NOT NULL,
   role_id int
)
;
ALTER TABLE "public"."users"
ADD CONSTRAINT user_role_fk
FOREIGN KEY (role_id)
REFERENCES "public"."roles"(id)
;
CREATE UNIQUE INDEX users_pkey ON "public"."users"(id)
;
