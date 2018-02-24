/*

*/
SELECT E.EMPLOYEE_ID, E.LAST_NAME, C.SERIAL_NUMBER
FROM EMPLOYEES E RIGHT JOIN  COMPUTERS C 
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
                                      SN06 
                                      SN05 
*/
