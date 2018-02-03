/*
The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.

There are two wildcards used in conjunction with the LIKE operator:

% - The percent sign represents zero, one, or multiple characters
_ - The underscore represents a single character

LIKE Operator	Description
WHERE CustomerName LIKE 'a%'	Finds any values that starts with "a"
WHERE CustomerName LIKE '%a'	Finds any values that ends with "a"
WHERE CustomerName LIKE '%or%'	Finds any values that have "or" in any position
WHERE CustomerName LIKE '_r%'	Finds any values that have "r" in the second position
WHERE CustomerName LIKE 'a_%_%'	Finds any values that starts with "a" and are at least 3 characters in length
WHERE ContactName LIKE 'a%o'	Finds any values that starts with "a" and ends with "o"
*/

--Select all rows in table
SELECT * FROM EMPLOYEES;

-- Select employees last name start with k
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE 'K%';


-- Select employees last name start with k and are at least 3 characters in length
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE 'K_%_%';

-- Select employees last name start with k and are  4 characters in length
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE 'K___';

