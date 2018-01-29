/*  SQL Arithmetic Operators  */
SELECT 30 + 20;

/*  SQL Comparison Operators  */
SELECT * FROM EMPLOYEES
WHERE SALARY < 2500;

/*  SQL Logical Operators  */
--ALL - The ALL operator is used to compare a value to all values in another value set.

SELECT * FROM EMPLOYEES
WHERE SALARY < 2500;
/*
The range of salaries are 2400(Landry and Gee),2200(Markel and Philtanker),2100 (Olson)
< ALL meas less then the smallest value
so < ALL (2400,2200, 2100) means less than 2100
*/
