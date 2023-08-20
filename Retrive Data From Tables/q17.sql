--display all details of the Prime Ministerial winners after 1972 of Menachem Begin and Yitzhak Rabin.

select * from nobel_win where year > 1972 AND winner in ('Menachem Begin','Yitzhak Rabin');
