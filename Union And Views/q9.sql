SELECT customer_id as “ID”,  cust_name as “NAME”
	FROM customer a
	WHERE 1<
		(SELECT COUNT (*)
		   FROM orders b
		   WHERE a.customer_id = b.customer_id)
UNION
(SELECT salesman_idas “ID”,   nameas “NAME”
	FROM salesman a
	WHERE 1 <
		(SELECT COUNT (*)
		 FROM orders b
		WHERE  a.salesman_id = b.salesman_id))
ORDER BY 2
