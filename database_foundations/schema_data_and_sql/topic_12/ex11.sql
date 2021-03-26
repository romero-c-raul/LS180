SELECT genre, 
       sum(duration) as total_duration
  FROM films
  GROUP BY genre
  ORDER BY total_duration ASC;