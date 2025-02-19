SELECT * FROM employee_salary;


SELECT * FROM parks_and_recreation.employee_demographics;

select * From parks_and_recreation.employee_salary;


select first_name , 
last_name ,
birth_date,
age ,
(age + 10) * 10 +10 
from parks_and_recreation.employee_demographics ;
# 	PMDAS

SELECT DISTINCT first_name 
FROM parks_and_recreation.employee_demographics;

Select distinct gender
from parks_and_recreation.employee_demographics;