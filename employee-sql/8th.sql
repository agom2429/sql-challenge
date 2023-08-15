SELECT last_name, COUNT(*) AS name_frequency
FROM "Employees"
GROUP BY last_name
ORDER BY name_frequency DESC;
