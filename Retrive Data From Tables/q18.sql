-- query to retrieve the details of the winners whose first names match with the string ‘Louis’. Return year, subject, winner, country, and category. 

select * from nobel_win where winner Like 'Louis %';

