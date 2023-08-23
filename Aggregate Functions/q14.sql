select customer_id,ord_date,max(purch_amt)
from orders group by customer_id,ord_date
having max(purch_amt) in(2000,3000,5760,6000);
