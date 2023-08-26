select * from orders
where purch_amt > (select avg(purch_amt) 
from orders where ord_date='10/10/2012');