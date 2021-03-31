SELECT genre, ROUND(AVG(duration)) 
  FROM films
  GROUP BY genre;