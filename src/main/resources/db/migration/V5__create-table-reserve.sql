CREATE TABLE "reserve" (
    "id" SERIAL PRIMARY KEY UNIQUE NOT NULL,
    "book_id" INTEGER NOT NULL,
    "customer_id" TEXT NOT NULL,
    "date" DATE NOT NULL,
    "active" BOOLEAN NOT NULL,
    FOREIGN KEY("book_id") REFERENCES book("id"),
    FOREIGN KEY("customer_id") REFERENCES customer("id")
);