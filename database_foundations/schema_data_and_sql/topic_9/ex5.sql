SELECT date, 
       round( (low + high) / 2.0, 1) AS average_temperature
    FROM temperatures
  WHERE extract(day from "date") >= 2 
    AND extract(day from "date") <= 8;

SELECT date, ROUND((high + low) / 2.0, 1) as average
  FROM temperatures
 WHERE date BETWEEN '2016-03-02' AND '2016-03-08';