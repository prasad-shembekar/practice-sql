select customer_id,max(purch_amt)
from orders where customer_id 
between 3002 and 3007
group by customer_id;
