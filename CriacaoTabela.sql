drop TABLE SALES_SOURCE_DATA;
CREATE TABLE SALES_SOURCE_DATA
(employee_id NUMBER(6),
WEEK_ID NUMBER(2),
SALES_MON NUMBER(8,2),
SALES_TUE NUMBER(8,2),
SALES_WED NUMBER(8,2),
SALES_THUR NUMBER(8,2),
SALES_FRI NUMBER(8,2));

 SALES_SOURCE_DATA.
INSERT INTO SALES_SOURCE_DATA VALUES
(178, 6, 1750,2200,1500,1500,3000);
commit;


DESCRIBE SALES_SOURCE_DATA


drop TABLE SALES_INFO;
CREATE TABLE SALES_INFO
(employee_id NUMBER(6),
WEEK NUMBER(2),
SALES NUMBER(8,2));

DESCRIBE SALES_INFO 


