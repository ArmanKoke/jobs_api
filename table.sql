CREATE DATABASE dev;
\c dev
CREATE TABLE reviews (
    id    integer PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    val  varchar(30) NOT NULL,
    comment varchar(30)
);