select 
first_name,
last_name,
hire_date
from employees 
where extract('Year' from hire_date) =1986
