SELECT * 
FROM employee_salary;

select gender 
from employee_demographics
group by gender;

select gender , AVG(age)
from employee_demographics
group by gender;

select occupation , salary
from employee_salary 
group by occupation , salary ;
 
select gender , AVG(age) , MAX(age) , Count(age)
from employee_demographics 
group by gender ;
 
--- ORDER BY 

select * 
from employee_demographics;


select * 
from employee_demographics
order by first_name	 desc;

 
select * 
from employee_demographics
order by gender	 desc;

select * 
from employee_demographics
order by gender , age DESC;

select * 
from employee_demographics
order by  4 , 1;