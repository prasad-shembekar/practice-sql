select * from orders a 
where purch_amt> (select avg(purch_amt) from orders b where b.customer_id=a.customer_id);