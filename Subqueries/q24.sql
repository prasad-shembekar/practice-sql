select * from orderswhere purch_amt < 
any(select purch_amt from orders a,customer b 
where a.customer_id=b.customer_id and b.city='London');