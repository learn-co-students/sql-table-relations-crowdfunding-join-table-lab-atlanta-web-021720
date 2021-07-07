CREATE TABLE "projects" ( "id" INTEGER, "title" TEXT, "category" TEXT, "funding_goal" INTEGER, "start_date" TEXT, "end_date" TEXT, PRIMARY KEY("id") );
CREATE TABLE "users" ( "id" INTEGER, "name" TEXT, "age" INTEGER, PRIMARY KEY("id") );
CREATE TABLE "pledges" ( "id" INTEGER, "user_id" INTEGER, "project_id" INTEGER, "amount" INTEGER, PRIMARY KEY("id") )