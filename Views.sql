--CREATE OR REPLACE VIEW EMPLOYEES_VU
--AS SELECT employee_id, first_name EMPLOYEE, department_id
--FROM employees                         1                    

                
--SELECT employee, department_id
--FROM employees_vu                      2


--CREATE OR REPLACE VIEW DEPT50
--(EMPNO, EMPLOYEE, DEPTNO)
--AS SELECT employee_id, last_name, department_id
--FROM employees
--WHERE department_id = 50
--WITH CHECK OPTION CONSTRAINT DEPT50_CK  3

--DESC DEPT50                             4

--UPDATE DEPT50
--SET DEPTNO = 80
--WHERE EMPLOYEE = 'Matos'

--                                          5
--UPDATE DEPT50
--SET  EMPLOYEE='Mato'
--WHERE EMPLOYEE='Matos';

--ROLLBACK