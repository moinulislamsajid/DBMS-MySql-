# left join -> priority left

select o.Roll,t.RegNumber,o.StuName,o.Age,o.Board,t.Marks

from one as o left join two as t
on o.Roll = t.Roll;