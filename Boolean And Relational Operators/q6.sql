select * from orders
where not((ord_date='2012-09-10' AND salesman_id>5005) or purch_amt>1000.00);
