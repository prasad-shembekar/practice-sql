-- to find the Nobel Prize winners in the field of ‘Physics’ since 1950. Return winner.

select winner from nobel_win where year >= 1950
AND subject ='Physics';
