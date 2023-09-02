select avg(pro_price) as "Avg Price"
company_mast.com_name as "COmpany"
from item_mast,company_mast
where item_mast.pro_com=company_mast.customer_id
group by company_mast.com_name
having avg(pro_price) >= 350;