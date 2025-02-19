-- where clause

Select * 
FROM employee_salary ;

Select * 
FROM employee_salary
where first_name = 'Leslie';

Select * 
FROM employee_salary;


Select * 
from employee_salary
where salary >= 50000; 

select * 
from employee_salary
where salary < 50000;

select * from employee_demographics
WHERE gender != 'female' ;

select * from employee_demographics  
WHERE birth_date > '1985-01-01' ;

select * from employee_demographics  
WHERE birth_date > '1985-01-01'
AND gender = 'MALE';

select * from employee_demographics  
WHERE birth_date > '1985-01-01'
OR gender = 'MALE';

select * from employee_demographics  
WHERE birth_date > '1985-01-01' 
OR NOT gender = 'MALE';


Select * 
FROM employee_salary
where ( first_name = 'Leslie'  and age = 44 )  OR age > 55 ;


-- LIKE Statement 
-- %  and _


select * 
from employee_demographics
where first_name Like '%er%' ;


select * 
from employee_demographics
where first_name Like '%a%' ;

select * 
from employee_demographics
where first_name Like 'a__%' ;

select * 
from employee_demographics
where first_name Like 'a___' ;

select * 
from employee_demographics
where first_name Like 'a___%' ;

select * 
from employee_demographics
where birth_date Like '1989%' ;