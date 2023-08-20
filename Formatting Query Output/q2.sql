select 'For' ,ord_date,',there are',count(ord_no),'orders.'
from orders
group by ord_date;
