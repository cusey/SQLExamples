/*
The COUNT() function returns the number of rows that matches a specified criteria.

The AVG() function returns the average value of a numeric column.

The SUM() function returns the total sum of a numeric column.

*/


--COUNT
SELECT COUNT(*) FROM EMPLOYEES;
/*  
  COUNT(*)
----------
       107
*/

SELECT COUNT(*) FROM EMPLOYEES WHERE Salary > 10000;
/*
  COUNT(*)
----------
        15
*/

--Avg
SELECT Avg(Salary) FROM EMPLOYEES;
/*
AVG(SALARY)
-----------
 6461.83178
 */


--Sum
SELECT Sum(Salary) FROM EMPLOYEES;
/*
SUM(SALARY)
-----------
     691416
*/
