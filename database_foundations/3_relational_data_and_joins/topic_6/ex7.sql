-- Need to do multiple join
SELECT e.name AS event,
       e.starts_at, 
       st.name AS section, 
       s.row, 
       s.number as seat
  FROM customers AS c
  JOIN tickets AS t
    ON c.id = t.customer_id
  JOIN events as e
    ON e.id = t.event_id
  JOIN seats as s
    ON s.id = t.seat_id
  JOIN sections as st
    ON st.id = s.section_id
  WHERE c.email = 'gennaro.rath@mcdermott.co';