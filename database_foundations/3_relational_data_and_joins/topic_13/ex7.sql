SELECT directors.name AS director,
       COUNT(films.title) AS films FROM films
    JOIN directors_films ON (films.id = directors_films.film_id)
    JOIN directors ON (directors.id = directors_films.director_id)
  GROUP BY directors.name
  ORDER BY films DESC, director ASC;