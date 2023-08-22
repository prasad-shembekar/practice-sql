select salesman_id,max(purch_amt) from orders where ord_date='2012-08-17'
group by salesman_id;