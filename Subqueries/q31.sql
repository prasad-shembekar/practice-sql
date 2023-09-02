select avg(pro_price) as "Average Price",
company_mast.com_name as "Company"
from item_mast,company_mast
where item_mast.pro_com=company_mast.customer_id
group by company_mast.com_name;