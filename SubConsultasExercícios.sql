--SELECT E.LAST_NAME, E.HIRE_DATE
--FROM EMPLOYEES E
--WHERE E.DEPARTMENT_ID = ( SELECT DEPARTMENT_ID
 --                       FROM  EMPLOYEES
  --                      WHERE LAST_NAME = 'Zlotkey')       1
  
  
--SELECT e.employee_id, e.last_name
--FROM employees e 
--where salary > ( SELECT AVG(salary)
--                 FROM employees )
--ORDER BY e.employee_id ASC    2

--SELECT employee_id, last_name 
---FROM employees
--WHERE department_id in (SELECT department_id
 --                       FROM employees
--                        WHERE last_name LIKE '%u%')    3

--SELECT e.last_name, e.department_id, e.job_id
--FROM employees e INNER JOIN departments d ON (e.department_id = d.department_id)
--WHERE e.department_id in (SELECT department_id
 --                      FROM departments
 --                      WHERE location_id = 1700)     4
 

--SELECT last_name, salary
--FROM employees
--WHERE manager_id = (SELECT employee_id
--                    FROM employees
 --                   WHERE first_name = 'Steven' AND last_name = 'King')    5
 
-- SELECT department_id, last_name, job_id
-- FROM employees
-- WHERE department_id = (SELECT department_id
--                        FROM departments
--                        WHERE department_name = 'Executive')     7


  