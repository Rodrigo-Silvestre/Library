CREATE TABLE "author" (
    "id" SERIAL PRIMARY KEY UNIQUE NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "birthday" DATE,
    "nationality" VARCHAR(255),
    "active" BOOLEAN NOT NULL
);