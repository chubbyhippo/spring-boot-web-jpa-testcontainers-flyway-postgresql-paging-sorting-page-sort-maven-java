CREATE TABLE book
(
    id        BIGSERIAL PRIMARY KEY NOT NULL,
    author    varchar(255)          NOT NULL,
    isbn      varchar(255) UNIQUE   NOT NULL,
    price     float8                NOT NULL,
    title     varchar(255)          NOT NULL,
    publisher varchar(255)          NOT NULL

);