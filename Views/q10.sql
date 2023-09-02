create view citynum
as select city,count(distinct salesman_id)
from salesman
group by city;
