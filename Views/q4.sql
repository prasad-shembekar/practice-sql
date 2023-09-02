create view gradecount (grade,number)
as select grade,count(*)
from customer
group by grade;
