create view citymatch(custcity,sakescity)
as select distinct a.city,b.city
from customer a,salesman b
where a.salesman_id=b.salesman_id;