select * from salesman a
where exists(select * from customer b
where a.salesman_id=b.salesman_id 
and 1< 
    (select count(*) from orders
    where orders.customer_id));