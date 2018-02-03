/*
The COUNT() function returns the number of rows that matches a specified criteria.

The AVG() function returns the average value of a numeric column.

The SUM() function returns the total sum of a numeric column.

*/


--COUNT
SELECT COUNT(*) FROM EMPLOYEES;

SELECT COUNT(*) FROM EMPLOYEES WHERE Salary > 10000;

--Avg
SELECT Avg(Salary) FROM EMPLOYEES;

--Sum
SELECT Sum(Salary) FROM EMPLOYEES;

