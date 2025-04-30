# exists 

select ID,EName
from employee1
where exists
(select ID from employee2 where Salary in(15000,18000) and employee1.ID = employee2.ID);