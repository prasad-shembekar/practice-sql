select first_name ||' '|| last_name as Full_Name,hire_date,salary,department_id
from employees where first_name Not like '%M%'
order by department_id;
