select * from orders
where salesman_id in(select salesman_id from salesman 
                    where city = 'London');