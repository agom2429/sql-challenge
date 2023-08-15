Select E.emp_no, E.last_name, E.first_name, D.dept_no, D.dept_name
FROM "Employees" AS E
CROSS JOIN "Departments" AS D; 