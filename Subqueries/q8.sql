select grade,count(*)
from customer group by grade
having grade > (select avg(grade) from customer where city='New York');