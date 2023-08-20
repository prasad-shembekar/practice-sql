SELECT customer_id, COUNT(DISTINCT ord_no), 
MAX(purch_amt) 
FROM orders 
GROUP BY customer_id 
ORDER BY 2 DESC;