CREATE TABLE library_users (
  id serial PRIMARY KEY,
  name text
);

CREATE TABLE books (
  id serial PRIMARY KEY,
  name text,
  author varchar(50),
  isbn integer
);