CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(64),
    email VARCHAR(191) UNIQUE,
    password VARCHAR(191)
);