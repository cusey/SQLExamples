/*
The left join generates a list all the employees.This list could be used by guard 
checking employees who areleaving office spaces. The guard would list of all the 
employees. If employeehad computer the guard would have the serial number. 
*/
SELECT E.EMPLOYEE_ID, E.LAST_NAME, C.SERIAL_NUMBER
FROM EMPLOYEES E LEFT JOIN  COMPUTERS C 
ON E.EMPLOYEE_ID = C.EMPLOYEE_ID;
