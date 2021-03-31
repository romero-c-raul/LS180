SELECT TRUNC(year, -1) as decade,
       ROUND(AVG(duration)) as average_duration
  FROM films
  GROUP BY decade
  ORDER BY decade ASC;