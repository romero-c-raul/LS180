CREATE TABLE actors (
  first_name varchar(100),
  last_name varchar(100)
);

ALTER TABLE actors
  ADD CHECK (length(first_name) >= 3);

ALTER TABLE actors
  ALTER COLUMN first_name SET DEFAULT 'a';

INSERT INTO actors (last_name)
  VALUES ('wHATEVER');