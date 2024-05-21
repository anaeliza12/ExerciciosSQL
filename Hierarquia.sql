SELECT last_name NAME, manager_id MGR, department_id DEPTNO, LEVEL
FROM employees
START WITH last_name = 'Kochhar'
CONNECT BY PRIOR employee_id = manager_id