--SELECT department_id
--FROM employees
--MINUS
--SELECT department_id
--FROM employees
--WHERE job_id = 'ST_CLERK'    1 


--SELECT country_id CO, country_name
--FROM countries 
--MINUS
--SELECT c.country_id, c.country_name, d.department_name
--FROM countries c INNER JOIN locations l ON (c.country_id = l.country_id)
--INNER JOIN departments d ON (l.location_id = d.location_id)
--WHERE d.department_id IS NOT NULL                                2


