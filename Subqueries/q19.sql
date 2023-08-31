select * from salesman_id
where city=any(select city from customer);