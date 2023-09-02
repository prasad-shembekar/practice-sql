select emp_fname, emp_lname
from emp_details
where emp_dept in (select dpt_code from emp_deparment where dpt_allotment > 50000);