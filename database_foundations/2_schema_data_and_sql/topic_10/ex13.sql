ALTER TABLE films
  ADD CONSTRAINT director_format CHECK (
    length(director) >= 3 AND director LIKE '% %'
  );

ALTER TABLE films
  ADD CONSTRAINT director_name CHECK (
    length(director) >= 3 AND position(' ' IN director) > 0
  );