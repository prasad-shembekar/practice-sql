create view highgrade
as select * from customer
where grade=(select max(grade) from customer);