select ord_date, salesman_id,count(*)
from orders
group by ord_date,salesman_id;
