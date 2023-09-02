select customer_id,city,grade,'High rating'
from customer where grade>=300
union 
select customer_id,city,grade,"Low Rating"
where grader <300)
