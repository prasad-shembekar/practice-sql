select b.*, a.cust_name from orders b, customer a 
where a.customer_id = b.customer_id
AND b.ord_date='2012-08-17';

