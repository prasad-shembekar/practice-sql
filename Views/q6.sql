create view nameorders
as select ord_no,purch_amt,a.salesman_id,name,cust_name
from orders a,customer b,salesman city
where a.customer_id = b.customer_id
and a.salesman_id=c.salesman_id;