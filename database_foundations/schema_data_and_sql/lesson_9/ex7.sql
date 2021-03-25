UPDATE temperatures SET rainfall = (low + high) / 2 - 35 -- My solution
  WHERE (low + high) / 2 - 35 > 0;

UPDATE temperatures -- LS solution
   SET rainfall = (high + low) / 2 - 35
 WHERE (high + low) / 2 > 35;