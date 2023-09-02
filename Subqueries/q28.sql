select * 
select * from customer where grade <> all(select grade from customer where city='London' and not grade is null);