SELECT salesman_id,ord_date,MAX(purch_amt) 
FROM orders 
GROUP BY salesman_id,ord_date 
ORDER BY salesman_id,ord_date;