select dpt_name from emp_department
where dpt_code in(
    select emp_dept from emp_details
    group by emp_dept
    having count(*)>2
);