select * from orders a where purch_amt >
(select avg(purch_amt) from orders bwhere b.customer_id=a.customer_id);