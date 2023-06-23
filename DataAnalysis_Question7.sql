select 
e.emp_no,
e.last_name,
e.first_name,
d.dept_name
from dept_employee de
inner join departments d
on d.dept_no = de.dept_no
inner join employees e
on e.emp_no = de.emp_no
where d.dept_name in ('Sales','Development')