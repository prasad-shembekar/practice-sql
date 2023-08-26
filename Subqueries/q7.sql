select * from customer
where customer_id=(select salesman_id - 2001 from salesman where name='Mc Lyon');