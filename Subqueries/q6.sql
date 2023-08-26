select commision 
from salesman
where salesman_id in (select salesman_id from customer where city="Paris");