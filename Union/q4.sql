SELECT a.salesman_id, name, ord_no, 'highest on', ord_date
FROM salesman a, orders b
WHERE a.salesman_id =b.salesman_id
AND b.purch_amt=
	(SELECT MAX (purch_amt)
	FROM orders c
	WHERE c.ord_date = b.ord_date)
UNION
(SELECT a.salesman_id, name, ord_no, 'lowest on', ord_date
FROM salesman a, orders b
WHERE a.salesman_id =b.salesman_id
AND b.purch_amt=
	(SELECT MIN (purch_amt)
	FROM orders c
	WHERE c.ord_date = b.ord_date))

