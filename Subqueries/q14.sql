SELECT ord_date, SUM (purch_amt)
FROM orders a
GROUP BY ord_date
HAVING SUM (purch_amt) >
    (SELECT 1000.00 + MAX(purch_amt) 
     FROM orders b 
     WHERE a.ord_date = b.ord_date);