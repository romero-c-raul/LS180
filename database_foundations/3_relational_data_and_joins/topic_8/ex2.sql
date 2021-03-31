-- ca -> calls
-- co -> contacts
SELECT ca.when, ca.duration, co.first_name 
  FROM calls AS ca
  JOIN contacts AS co ON (ca.contact_id = co.id)
  WHERE co.id != 6;

-- LS Solution used a diferent WHERE clause
SELECT calls.when, calls.duration, contacts.first_name
  FROM calls 
  INNER JOIN contacts ON calls.contact_id = contacts.id
  WHERE (contacts.first_name || ' ' || contacts.last_name) != 'William Swift';