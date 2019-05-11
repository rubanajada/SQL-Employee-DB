select employees.emp_no, employees.first_name, employees.last_name,employees.gender, salaries.salary
from salaries
Inner join employees on employees.emp_no=salaries.emp_no
