create view sorder
as select salesman_id,ord_no,customer_id
from orders 
where ord_date in('2012-08-17','2012-10-10');
