select ord_date, sum(purch_amt) from orders a 
group by ord_date having sum(purch_amt)>
(select 1000.00 + MAX(purch_amt) from orders b where a.ord_date=b.ord_date);