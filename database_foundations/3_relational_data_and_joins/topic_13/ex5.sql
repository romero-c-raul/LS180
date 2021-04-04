SELECT films.title, directors.name FROM films
    JOIN directors_films ON (films.id = directors_films.film_id)
    JOIN directors ON (directors.id = directors_films.director_id)
  ORDER BY films.title;