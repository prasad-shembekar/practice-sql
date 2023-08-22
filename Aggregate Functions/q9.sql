select customer_id,max(purch_amt) from orders
group by customer_id;
