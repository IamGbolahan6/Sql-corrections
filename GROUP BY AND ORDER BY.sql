 -- GROUP By
 
 SELECT *
 FROM employee_demographics
 ;
 
 SELECT gender, avg(age), max(age), min(age), count(age)
 FROM employee_demographics
 group by gender
 ;
 
  
  -- ORDER BY
  SELECT *
  FROM employee_demographics
  ORDER BY 5, 3
  ;
 

 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 