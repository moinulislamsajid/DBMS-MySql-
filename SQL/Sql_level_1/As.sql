# using as/As for as we use temporary name for column

select *
from first;

# using as

select StuName as UpName
from first
order by Marks desc;

select GPA as Grade
from first
where marks>=60;