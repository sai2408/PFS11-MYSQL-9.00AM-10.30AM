USE PFS11;

-- CREATE
CREATE TABLE STUDENT1 (
	SID INT,
    SNAME VARCHAR(10),
    CBRANCH CHAR(3),
    SMOBILE INT 
);

DESCRIBE STUDENT1;

DESC STUDENT1;

-- ALTER [ADD COLUMN]

ALTER TABLE STUDENT1 ADD SADDRESS VARCHAR(50);

DESC STUDENT1;

-- ALTER [DROP]

ALTER TABLE STUDENT1 DROP COLUMN SADDRESS;

DESC STUDENT1;

-- ALTER [ MODIFY]

ALTER TABLE STUDENT1 MODIFY COLUMN CBRANCH VARCHAR(10);

DESC STUDENT1;

-- DROP 

DROP TABLE STUDENT1;

DESC STUDENT1;

-- DQL

SELECT * FROM STUDENT1;

-- DML















