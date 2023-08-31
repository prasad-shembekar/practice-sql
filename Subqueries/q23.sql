select * from orders
where purch_amt > any(select purch_amt from orders where ord_date='2012/09/12');