 desc employee;
 CREATE TABLE Employee 
 ( num NUMBER(10) PRIMARY KEY, 
 nom VARCHAR2(20) , 
 ville VARCHAR2(25), 
 salaire NUMBER(7,2));
 
 INSERT INTO Employee VALUES (1 , 'Emp1', 'casa', 12500);
INSERT INTO Employee VALUES (2 , 'Emp2', 'tanger', 10500);
INSERT INTO Employee VALUES (3 , 'Emp3', 'rabat', 1200);
INSERT INTO Employee VALUES (4 , 'Emp4', 'kenitra', 2500);
INSERT INTO Employee VALUES (5 , 'Emp5', 'sale', 12900);
INSERT INTO Employee VALUES (6 , 'Emp6', 'mrakech', 8100);
select * from employee;
--create userDistant1 IDENTIFIED BY userDistant1;
GRANT CREATE SESSION TO userDistant1; 
GRANT CREATE DATABASE LINK TO user1Distant; 
GRANT CREATE SYNONYM TO userDistant1;
