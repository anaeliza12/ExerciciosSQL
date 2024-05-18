INSERT ALL
WHEN salary > 20000 THEN
    INTO special_sal VALUES (employee_id, salary)
ELSE
INTO sal_history  VALUES (employee_id, hire_date, salary)
INTO mgr_history  VALUES (employee_id, manager_id, salary)
SELECT employee_id, hire_date, salary, manager_id
FROM employees 
WHERE employee_id < 125

SELECT *
FROM special_sal


SELECT *
FROM sal_history


SELECT *
FROM mgr_history