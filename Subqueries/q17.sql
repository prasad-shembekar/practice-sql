select * from salesman where salesman_id
in(select distinct salesman_id from customera 
where not exists(select * from customer b 
where a.salesman_id=b.salesman_id 
    and a.cust_name<>b.cust_name));