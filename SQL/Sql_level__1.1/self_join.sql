# self join

select o.Roll,t.RegNumber,o.StuName
from one as o,two as t
where o.Roll = t.Roll
order by o.StuName;