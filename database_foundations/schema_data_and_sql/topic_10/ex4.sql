ALTER TABLE films 
  ADD CONSTRAINT unique_title UNIQUE (title);

ALTER TABLE films 
  DROP CONSTRAINT unique_year;

ALTER TABLE films 
  DROP CONSTRAINT unique_genre;

ALTER TABLE films 
  DROP CONSTRAINT unique_director;

ALTER TABLE films 
  DROP CONSTRAINT unique_duration;