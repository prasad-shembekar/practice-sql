select salesman.name,salesman.city,subquery1.total_amt
from salesman,(select salesman_id, sum(orders.purch_amt)as total_amt
from orders group by salesman_id) subquery1 where subquery1.salesman_id=salesman.salesman_id and 
salesman.city in (select distinct city from customer);