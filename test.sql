SELECT * FROM films
  INNER JOIN directors ON (directors.id = films.director_id);