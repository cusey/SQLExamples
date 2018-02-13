/*
The MIN() function returns the smallest value of the selected column.

The MAX() function returns the largest value of the selected column.

*/
SELECT MIN(Salary) AS MinSalary FROM Employees;

/*
 MINSALARY
----------
      2100
*/

SELECT Max(Salary) AS MaxSalary FROM Employees;

/*
 MAXSALARY
----------
     24000
*/
