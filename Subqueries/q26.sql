select * from customer 
where grade < all (select grade from 
customer where city='New York');