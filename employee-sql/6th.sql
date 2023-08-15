SELECT E.first_name, E.last_name, E.emp_no
FROM "Employees" As E
CROSS JOIN "Departments" AS D
WHERE D.dept_name= 'Sales';
