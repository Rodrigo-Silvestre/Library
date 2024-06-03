CREATE TABLE "book" (
    "id" SERIAL PRIMARY KEY UNIQUE NOT NULL,
    "title" VARCHAR(255) NOT NULL,
    "isbn" VARCHAR(255) NOT NULL,
    "author_id" INTEGER NOT NULL,
    "gender_id" INTEGER NOT NULL,
    "active" BOOLEAN NOT NULL,
    FOREIGN KEY("author_id") REFERENCES author("id"),
    FOREIGN KEY("gender_id") REFERENCES gender("id")
);