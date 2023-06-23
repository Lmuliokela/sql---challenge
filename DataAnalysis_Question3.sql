select 
dm.dept_no,
d.dept_name,
e.emp_no,
e.last_name,
e.first_name
from dept_manager dm
inner join departments d
on d.dept_no = dm.dept_no
inner join employees e
on e.emp_no = dm.emp_no