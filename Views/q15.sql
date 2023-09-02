CREATE VIEW salesmanonoct
AS SELECT *
FROM salesman
WHERE salesman_id IN
    (SELECT salesman_id
         FROM orders
         WHERE ord_date = '2012-10-10');
