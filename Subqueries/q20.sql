select * from salesmanwhere city in 
(select city 
from customer);