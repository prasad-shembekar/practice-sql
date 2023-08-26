select * from orders
where salesman_id = (select salesman_id 
                    from salesman where name='Paul Adam');
                    