-- Start by joining customers and tickets tables
SELECT c.id, c.email, count(DISTINCT t.event_id)
    FROM customers AS c
  LEFT JOIN tickets AS t
    ON c.id = t.customer_id
  GROUP BY c.id HAVING count(DISTINCT t.event_id) = 3
  ORDER BY count, c.id;



-- SELECT c.id, c.email, e.name AS event_name
--     FROM customers AS c
--  JOIN tickets AS t
--     ON c.id = t.customer_id
--   JOIN events as e
--     ON e.id = t.event_id
--   WHERE c.id = 141;