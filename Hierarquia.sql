SELECT last_name NAME, manager_id MGR, department_id DEPTNO, LEVEL
FROM employees
START WITH last_name = 'Kochhar'
CONNECT BY PRIOR employee_id = manager_id

SELECT last_name, employee_id, manager_id
FROM employees
WHERE job_id != 'IT_PROG'
AND last_name  != 'De Haan'
START WITH employee_id = (SELECT employee_id
            FROM employees
            WHERE manager_id IS NULL)
CONNECT BY PRIOR employee_id = manager_id

