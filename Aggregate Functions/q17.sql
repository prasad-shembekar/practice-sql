select salesman_id , max(purch_amt)
from orders
group by salesman_id
having salesman_id between 5003 and 5008;
