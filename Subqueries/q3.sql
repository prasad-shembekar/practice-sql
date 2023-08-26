selet * from orders
where salesman_id = (select DISTINCT salesman_id from orders
where customer_id=3007);