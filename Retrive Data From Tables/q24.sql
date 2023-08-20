select * from nobel_win where year = 1970 

order by 
    CASE 
        where subject IN('Economics','Chemistry') THEN 1
        else 0 
    end asc,
    subject , winner;