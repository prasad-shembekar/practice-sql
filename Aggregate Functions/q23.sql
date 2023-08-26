select avg(pro_price) AS "Average Price"
pro_com AS "Company ID"
from item_mast
group by pro_com;
