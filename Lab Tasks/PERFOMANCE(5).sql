1. CREATE TABLE TEACHER101(tID NUMBER(10) PRIMARY KEY, tNAME VARCHAR2(10), tDEPARTMENT VARCHAR2(10))

2.INSERT INTO TEACHER101(tID, tNAME, tDEPARTMENT)
VALUES( 56, 'SAM', 'CS')
INSERT INTO TEACHER101(tID, tNAME, tDEPARTMENT)
VALUES( 60, 'JOSH', 'CS')
INSERT INTO TEACHER101(tID, tNAME, tDEPARTMENT)
VALUES( 65, 'TINA', 'EEE')
INSERT INTO TEACHER101(tID, tNAME, tDEPARTMENT)
VALUES( 70, 'ROCKY', 'BBA')
INSERT INTO TEACHER101(tID, tNAME, tDEPARTMENT)
VALUES( 75, 'TES', 'CS')

3.CREATE OR REPLACE VIEW TEACHER101VIEW
AS
SELECT TNAME, TDEPARTMENT
FROM TEACHER101

4.SELECT *
FROM TEACHER101VIEW

5.SELECT *
FROM TEACHER101VIEW
WHERE TDEPARTMENT= 'CS'

6.DROP VIEW TEACHER101VIEW


1.CREATE SEQUENCE DEPT_ID_SEQ
START WITH 60
INCREMENT BY 10
MAXVALUE 200

2.SELECT SEQUENCE_NAME, MAX_VALUE, INCREMENT_BY, LAST_NUMBER
FROM  USER_SEQUENCES

3.INSERT INTO	DEPT(DEPTNO, DNAME, LOC)
 VALUES		(DEPT_ID_SEQ.NEXTVAL, 'MARKETING', 'SAN DIEGO');

 4.SELECT	DEPT_ID_SEQ.CURRVAL
FROM	DEPT

5.SELECT	DEPT_ID_SEQ.NEXTVAL
FROM	DEPT



1.CREATE USER RAHUL
IDENTIFIED BY RET23ERZ

2.CREATE ROLE ACCOUNTS

3.GRANT CREATE TABLE, CREATE VIEW, CREATE SEQUENCE		  
TO ACCOUNTS

4.GRANT ACCOUNTS
TO RAHUL

5.ALTER USER RAHUL
IDENTIFIED BY REC34TG





