SELECT round(count( DISTINCT t.customer_id)::decimal / 
             count(DISTINCT c.id)::decimal * 100, 2) AS percent
  FROM customers AS c
  LEFT OUTER JOIN tickets AS t
  ON c.id = t.customer_id;

/*
- Obtain percentage of the customers in the database that have purchased a ticket
  or more of the events 
  - Divide the unique number of customers that puchased tickets (DISTINCT t.customer_id) , 
    over the unique amount of total customers (DISTINCT c.id)

*/