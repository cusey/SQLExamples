/*

The BETWEEN operator selects values within a given range. The values can be numbers, text, or dates.

The BETWEEN operator is inclusive: begin and end values are included. 

*/

SELECT LAST_NAME FROM Employees
WHERE Salary BETWEEN 4200 AND 6000;

/*
LAST_NAME                
-------------------------
Ernst
Austin
Pataballa
Lorentz
Mourgos
Sarchand
Whalen
Fay

8 rows selected. 
*/

