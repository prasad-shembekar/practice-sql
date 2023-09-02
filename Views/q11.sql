create view norders
as select name,avg(purch_amt),sum(purch_amt)
from salesman,orders
where salesman.salesman_id=orders.salesman_id
group by name;
