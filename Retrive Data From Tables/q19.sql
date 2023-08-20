
select * from nobel_win where (subject="Physics" AND yeap=1970) UNION (Select * from nobel_win where (subject='Economics' AND year=1971));