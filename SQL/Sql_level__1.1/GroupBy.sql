# group by

select * 
from first;

select count(ID),StuName
from first
group by StuName;

select count(ID),Marks
from first
group by Marks;

select count(Roll),Marks
from two
group by Marks;