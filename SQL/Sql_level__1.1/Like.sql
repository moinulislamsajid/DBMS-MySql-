# works on right now like -> like means any thing searching in the table

select *
from first
where Roll Like '27';

# when ever use like keyword you always writw '' symbol

# searching for first index
select *
from first
where StuName like 's%';

# searching for second index

select * 
from first
where StuName like '_o%';

# searching middle character

select *
from first
where StuName like '%jo%';

# searching for last character 

select *
from first
where StuName like '%z';

# searcing previous last element 

select *
from first
where StuName like '%k_';
