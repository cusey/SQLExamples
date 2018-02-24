/*
The inner join generates a list of employees who have
computes. The employees who do not have a computer or computer that have not
been issued to employees would not be not this list. This list could be used to
determine who needs to sign a Computer Users Policy Agreement. 
*/
SELECT E.EMPLOYEE_ID, E.LAST_NAME, C.SERIAL_NUMBER
FROM EMPLOYEES E INNER JOIN  COMPUTERS C 
ON E.EMPLOYEE_ID = C.EMPLOYEE_ID; 

--OUTPUT
/*
EMPLOYEE_ID LAST_NAME                 SERIA
----------- ------------------------- -----
        102 De Haan                   SN02 
        104 Ernst                     SN04 
        103 Hunold                    SN03 
        100 King                      SN00 
        101 Kochhar                   SN01 
*/
