select first_name ||' '||last_name As Full_Name, salary
from employees
where salary < 6000;
