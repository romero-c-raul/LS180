SELECT state, count(state) FROM people
  GROUP BY state
  ORDER BY count(state) DESC -- You can also just use 'count' by itself
  LIMIT 10;