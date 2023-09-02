create view totalforday
as select ord_date,count(distinct customer_id),
avg(purch_amt), sum(purch_amt)
from orders
group by ord_date;
