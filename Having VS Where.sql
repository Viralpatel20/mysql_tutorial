
----- Having VS Where 

SELECT * FROM 
employee_demographics;

SELECT * FROM 
employee_salary ;

SELECT gender , avg(age)
FROM employee_demographics
group by gender 
having AVG(age) > 40 ;

SELECT   occupation , AVG(salary) 
FROM employee_salary 
where occupation LiKE '%manager%'
group by occupation 
having AVG(salary) > 75000 ;




