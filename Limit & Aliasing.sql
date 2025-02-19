-- limit & alising 


SELECT * 
FROM  employee_demographics 
order by age DESC 
limit 2, 1 ;

-- alising 
SELECT gender , AVG(age)
FROM  employee_demographics 
group by  gender; 

