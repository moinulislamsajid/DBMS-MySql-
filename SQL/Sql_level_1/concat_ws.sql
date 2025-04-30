# using concat_ws for sepeate any valid symbol

select concat_ws("-","Ayman","Sajid","Faridpur") as upName;
select concat_ws(" ","Samiur","Rahman","Sakib") as BroName;

select concat_ws("!- ",StuName,GPA,Marks) as upField
from first;