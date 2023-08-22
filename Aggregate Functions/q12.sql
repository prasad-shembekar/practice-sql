select customer_id,ord_date,max(purch_amt) from orders
group by customer_id,ord_date having max(purch_amt)>2000.00