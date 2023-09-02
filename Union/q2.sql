select salesman_id,city
from customer
UNION
(select salesman_id,city from salesman)