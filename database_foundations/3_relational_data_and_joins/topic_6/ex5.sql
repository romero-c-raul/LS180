SELECT events.name, 
       count(tickets.event_id) AS popularity
    FROM events 
  JOIN tickets
  ON events.id = tickets.event_id
  GROUP BY events.name
  ORDER BY popularity DESC;

/* Same as above
SELECT events.name, 
       count(tickets.event_id) AS popularity
    FROM events 
  LEFT JOIN tickets
  ON events.id = tickets.event_id
  GROUP BY events.name
  ORDER BY popularity DESC;
*/