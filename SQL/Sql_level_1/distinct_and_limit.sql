# count distinct gender from this table

select count(distinct Gender)
from first;

select distinct Gender
from first;

# Select from limited student using limit keyword


select StuName,GPA,Marks
from first
limit 3;


select * 
from first
limit 3,7;

