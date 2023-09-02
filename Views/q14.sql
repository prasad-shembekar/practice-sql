create view dateord(ord_date,odcount)
as select ord_date,count(*)
from orders
group by ord_date;