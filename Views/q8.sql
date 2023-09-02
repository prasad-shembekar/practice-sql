CREATE VIEW incentive
AS SELECT DISTINCT salesman_id, name
FROM elitsalesman a
WHERE 3 <=
   (SELECT COUNT (*)
    FROM elitsalesman b
    WHERE a.salesman_id = b.salesman_id);
