create view mcustomer
as select * from salesman a
where 1<
(select count(*) from customer b where a.salesman_id=b.salesman_id);  