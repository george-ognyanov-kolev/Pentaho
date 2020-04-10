## Task1

As a source you have Access log as a CSV file with information of START and END timestamps of
every session (Task1 - Source LOG.csv). 

Please develop Pentaho transformation that for every execution will add to a local target file (Task1 - statistics.csv) the listed information:

1. start of the execution;
2. stop of the execution;
3. time of the execution in seconds;
4. the moment(s) with the maximum opened connections based on a source log file;
5. count of these connections in a line.

Please note that:
* if there are multiple equal maximum connections, multiple rows in the local target file are
expected;
* sessions with duration 0 should be excluded;
* maximum execution time of the transaction should be less than or equal to 180 seconds.

![task1](https://user-images.githubusercontent.com/43199658/78993278-0d57b380-7b46-11ea-945b-0318d0f3876d.png)


## Task2

A HR system extract file is generated daily. There is a need to have core table, containing the
information for the employees which should be SCD type 2. 

Please, create 2 tables into HIVE (PDI_TRAINING schema) using the information for the columns fromattached DDLs. Please, create pentaho job with needed parameters, that contains the transformations for the following tasks:

1. check the existence of the source file
2. move the daily data into staging table EMPLOYEES_STG
3. transform the daily data into EMPLOYEES_CORE following the rules:
a. move EMPLOYEE_ID ;
b. concatenate LAST_NAME + ',' + FIRST_NAME and move it to NAME;
c. concatenate ADDRESS + ',' + CITY + ',' + STATE + ',' + ZIP_CODE + ',' + COUNTRY and
move it to ADDRESS;
d. move PHONE_NUMBER and FAX_NUMBER;
e. set START_DATE end END_DATE to implement SCD logic in addition to EMPLOYEE_ID

![task2 1](https://user-images.githubusercontent.com/43199658/78993288-12b4fe00-7b46-11ea-9119-72526531aa9a.png)

![task2 2](https://user-images.githubusercontent.com/43199658/78993293-15175800-7b46-11ea-9b5a-2ce9590e2357.png)
