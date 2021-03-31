-- First alter table to accept timestamp with timezone (THIS IS WRONG)
-- ALTER TABLE calls
--   ALTER COLUMN "when" TYPE timestamp with time zone;

-- Insert values into calls
INSERT INTO calls ("when", duration, contact_id)
  VALUES('2016-01-18 14:47:00', 632, 6);