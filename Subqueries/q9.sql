select ord_no, purch_amt, ord_date,salesman_id
from orders where salesman_id in(select salesman_id from salesman where commision= (select max(commision) from salesman));