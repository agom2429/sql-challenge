SELECT E.emp_no, E.last_name, E.first_name, E.sex, S.salary
FROM "Employees" AS E
JOIN "Salaries" AS S ON E.emp_no = S.emp_no;