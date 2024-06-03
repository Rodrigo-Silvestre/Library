CREATE TABLE "customer" (
    "id" TEXT PRIMARY KEY UNIQUE NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "email" VARCHAR(255),
    "phone" VARCHAR(20) NOT NULL,
    "active" BOOLEAN NOT NULL
);