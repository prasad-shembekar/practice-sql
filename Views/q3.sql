create view newyorkstaff
as select * from salesman
where city = "New York";

select * from newyorkstaff
where commission > .13;
