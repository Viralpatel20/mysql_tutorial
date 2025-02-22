-- joins 
-- inner joins
SELECT * 
FROM employee_demographics;

select * 
from employee_salary;

select * from employee_demographics
inner join employee_salary 
ON employee_demographics.employee_id = employee_salary.employee_id;


select * from employee_demographics as demo
inner join employee_salary as sal
ON demo.employee_id = sal.employee_id;


select demo.employee_id , age , occupation
from employee_demographics as demo
inner join employee_salary as sal
ON demo.employee_id = sal.employee_id;



select  *
from employee_demographics as demo
left join employee_salary as sal
ON demo.employee_id = sal.employee_id; 


select  demo.employee_id, age, occupation
from employee_demographics as demo
left join employee_salary as sal
ON demo.employee_id = sal.employee_id; 


-- outer join 

select  *
from employee_demographics as demo
right join employee_salary as sal
ON demo.employee_id = sal.employee_id; 

select  demo.employee_id, age, occupation
from employee_demographics as demo
right join employee_salary as sal
ON demo.employee_id = sal.employee_id;


-- self join 

select * 
From employee_salary emp1
join employee_salary emp2
on emp1.employee_id  = emp2.employee_id;



select * 
From employee_salary emp1
join employee_salary emp2
on emp1.employee_id + 1 = emp2.employee_id;



SELECT emp1.employee_id AS emp_santa,
emp1.frist_name AS first_name_santa,
emp1.last_name AS last_name_santa,
emp2.employee_id AS emp_santa,
emp2.frist_name AS first_name_santa,
emp2.last_name AS last_name_santa 
FROM employee_salary emp1
JOIN employee_salary emp2
ON emp1.employee_id + 1 = emp2.employee_id ;


-- joining multiple table togather 

select  *
from employee_demographics as demo
inner join  employee_salary as sal
on demo.employee_id = sal.employee_id 
inner join parks_departments pd 
ON sal.dept_id = pd.department_id ;





