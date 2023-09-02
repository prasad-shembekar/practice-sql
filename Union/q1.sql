select salesman_id,name from salesman_id
where city='London'
UNION
(select customer_id, cust_name from customer
where city='London');