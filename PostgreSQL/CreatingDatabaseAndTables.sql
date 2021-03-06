-- DATABASE

CREATE DATABASE test1;

CREATE DATABASE test2 OWNER ownerName;
-- Changing database
\c test1
\connect test1

DROP DATABASE test1;

-- TABLE
CREATE TABLE tableName1
(
    id      INTEGER PRIMARY KEY,
    name1   TEXT,
    name2   VARCHAR(30),
    name3   TEXT COLLATE "C",
    "naME4" INTEGER,
    "naME5" DATE
);

INSERT INTO tableName1
VALUES (1, 'Diane', 'hamster', 'f', 2, '1999-03-30'),
       (1, 'Diane', 'hamster', 'f', 2, '1999-03-30'),
       (1, 'Diane', 'hamster', 'f', 2, '1999-03-30');

DROP TABLE tableName1;