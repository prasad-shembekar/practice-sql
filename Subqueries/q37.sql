select * from emp_department
where dpt_allotment > 
(
    select avg(dpt_allotment)
    from emp_department
);