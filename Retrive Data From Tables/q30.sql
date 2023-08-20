select pro_name,pro_price
from item_mast
where pro_price=(select min(pro_price) from item_mast);
