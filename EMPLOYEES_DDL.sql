--------------------------------------------------------
--  DDL for Table EMPLOYEES
--------------------------------------------------------
CREATE TABLE PDI_TRAINING.<your_initials>_EMPLOYEES_STG
   (DEALERSHIP_ID DECIMAL(2,0), 
	EMPLOYEE_ID DECIMAL, 
	FIRST_NAME VARCHAR(10), 
	LAST_NAME VARCHAR(12), 
	ADDRESS VARCHAR(22), 
	CITY VARCHAR(12), 
	STATE VARCHAR(9), 
	ZIP_CODE DECIMAL(5,0), 
	COUNTRY VARCHAR(13), 
	PHONE_NUMBER DECIMAL(10,0), 
	FAX_NUMBER VARCHAR(14), 
	EMAIL VARCHAR(23), 
	GENDER VARCHAR(1), 
	AGE DECIMAL(2,0), 
	NATIVE_LANGUAGE VARCHAR(7), 
	SECOND_LANGUAGE VARCHAR(7), 
	THIRD_LANGUAGE VARCHAR(6), 
	POSITION_TYPE VARCHAR(8), 
	REGIONAL_MANAGER VARCHAR(1), 
	DEALERSHIP_MANAGER VARCHAR(1), 
	HIRE_DATE VARCHAR(19), 
	DATE_ENTERED VARCHAR(19)
   ) ;
   
CREATE TABLE PDI_TRAINING.<your_initials>_EMPLOYEES_CORE
(
	EMPLOYEE_ID INTEGER, 
	NAME VARCHAR(100), 
	ADDRESS VARCHAR(220), 
	PHONE_NUMBER DECIMAL(10,0), 
	FAX_NUMBER VARCHAR(14), 
    START_DATE DATE,
    END_DATE DATE
);




	