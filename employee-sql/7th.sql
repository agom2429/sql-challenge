SELECT E.first_name, E.last_name, E.emp_no, D.dept_name
FROM "Employees" As E
CROSS JOIN "Departments" AS D
WHERE D.dept_name IN ('Development','Sales');