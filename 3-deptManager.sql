select departments.dept_no, departments.Dept_name, dept_manager.emp_no, employees.last_name, employees.first_name, dept_emp.from_date, dept_emp.to_date
from dept_manager
Inner join departments on departments.dept_no=dept_manager.dept_no
Inner join employees on employees.emp_no = dept_manager.emp_no 
Inner join dept_emp on dept_manager.emp_no = dept_emp.emp_no


