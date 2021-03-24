CREATE TABLE tools (
  id serial PRIMARY KEY,
  name varchar(100) NOT NULL,
  cost numeric(7,2) NOT NULL,
  price numeric(7,2) NOT NULL,
  stock integer NOT NULL,
  discount numeric(7,2) DEFAULT 0,
  comments text
)

CREATE TABLE students (
  name varchar(20),
  age int,
  grade, int
);

INSERT INTO students (name, age grade)
VALUES ('Juan', 37, 86),
('Clara', 21, 87),
('Jin', 32, 85),
('Aishwarya', 25, 88);

CREATE TABLE player_scores (
  id serial,
  name varchar(20),
  team varchar(20), 
  score integer
);

INSERT INTO player_scores (name, team, score)
VALUES ('Julie',	'Red',	22),
('Mario', 'Gold',	18),
('Steve',	'Red',	25),
('Ruby',	'Blue',	30),
('Dolores',	'Blue',	19),
('Shawn',	'Gold',	27),
('Lucas',	'Red',	28),
('Ella',	'Gold',	24),
('Alberto',	'Blue',	21);