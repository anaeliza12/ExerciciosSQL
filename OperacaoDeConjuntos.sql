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
--WHERE d.department_id IS NOT NULL           2


--SELECT job_id, department_id, 1 ex
--FROM employees
--WHERE department_id = 10  
--UNION 
--SELECT job_id, department_id,2  ex
--FROM employees
--WHERE department_id = 50 
--UNION
---SELECT job_id, department_id, 3  ex
--FROM employees
--WHERE department_id = 20 
--ORDER BY ex                                3


--SELECT employee_id, job_id
--FROM employees
--INTERSECT
--SELECT employee_id, job_id
--FROM job_history                           4



--SELECT last_name, department_id, TO_CHAR(null) department_name
--FROM employees
--UNION 
--SELECT TO_CHAR(null), department_id, department_name
--FROM departments                           5
 


