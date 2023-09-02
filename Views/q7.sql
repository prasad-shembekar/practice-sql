create view elitesalesman
as select b.ord_date,a.salesman_id,a.name
from salesman a , orders b
where a.salesman_id=b.salesman_id
and b.purch_amt=(select max(purch_amt) from orders c where c.ord_date=b.ord_date);
