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


INSERT ALL
INTO sales_info VALUES (employee_id, week, monday)
INTO sales_info VALUES (employee_id, week, tuesday)
INTO sales_info VALUES (employee_id,week, wednesday)
INTO sales_info VALUES (employee_id,week, thursday)
INTO sales_info VALUES (employee_id, week, friday)
SELECT employee_id, week_id AS week, sales_mon as monday , sales_tue as tuesday, sales_wed as wednesday, sales_thur as thursday, sales_fri as friday
FROM sales_source_data

SELECT *
FROM sales_info
