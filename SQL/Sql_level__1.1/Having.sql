# Having used to aggregate function
# where can not use aggregate functon

select count(ID),City
from groupwork
group by City
having count(ID)=3;