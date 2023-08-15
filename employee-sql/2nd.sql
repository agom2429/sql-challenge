SELECT dm.emp_no, dm.dept_no, d.dept_name, e.last_name, e.first_name
FROM "Dept_manager" AS dm
JOIN "Departments" AS d ON dm.dept_no = d.dept_no
JOIN "Employees" AS e ON dm.emp_no = e.emp_no;