select * from salesman
where salesman_id in(
    Select distinct salesman_id from customer a 
    where exists(select * from customer b 
    from customer b 
    where b.salesman_id = a.salesman_id
    AND b.cust_name<> a.cust_name));