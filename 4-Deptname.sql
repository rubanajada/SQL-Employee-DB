
select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
from employees
Inner join dept_emp on employees.emp_no = dept_emp.emp_no
Inner join departments on dept_emp.dept_no=departments.dept_no



