# right join -> priority right table

select o.Roll,t.RegNumber,o.StuName,t.GPA,t.Marks

from one as o right join two as t
on
o.Roll = t.Roll;
