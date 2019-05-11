
SELECT employees.last_name, COUNT(*) 
FROM employees
GROUP BY employees.last_name

ORDER BY employees.last_name DESC