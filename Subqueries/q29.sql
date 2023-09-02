select * from customer
where grade not in (select grade from customer where city='Paris');