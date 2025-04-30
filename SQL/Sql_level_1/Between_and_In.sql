# between and in operator use

select *
from first
where Roll between 1 and 10;

# using not between

select *
from first
where Roll not between 1 and 10;

# now using in operator in operator using similar to or operation

select *
from first
where Roll in(1,19);

select *
from first
where Gender in('Male','Female');