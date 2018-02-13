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

-- Select employees last name start with k
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE 'K%';

/*
EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        122 Payam                Kaufling                  PKAUFLIN                  650.123.3234         01-MAY-03 ST_MAN           7900                       100            50
        115 Alexander            Khoo                      AKHOO                     515.127.4562         18-MAY-03 PU_CLERK         3100                       114            30
        156 Janette              King                      JKING                     011.44.1345.429268   30-JAN-04 SA_REP          10000            .35        146            80
        100 Steven               King                      SKING                     515.123.4567         17-JUN-03 AD_PRES         24000                                      90
        101 Neena                Kochhar                   NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000                       100            90
        173 Sundita              Kumar                     SKUMAR                    011.44.1343.329268   21-APR-08 SA_REP           6100             .1        148            80

6 rows selected. 
*/


-- Select employees last name start with k and are at least 3 characters in length
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE 'K_%_%';

/*

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        122 Payam                Kaufling                  PKAUFLIN                  650.123.3234         01-MAY-03 ST_MAN           7900                       100            50
        115 Alexander            Khoo                      AKHOO                     515.127.4562         18-MAY-03 PU_CLERK         3100                       114            30
        156 Janette              King                      JKING                     011.44.1345.429268   30-JAN-04 SA_REP          10000            .35        146            80
        100 Steven               King                      SKING                     515.123.4567         17-JUN-03 AD_PRES         24000                                      90
        101 Neena                Kochhar                   NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000                       100            90
        173 Sundita              Kumar                     SKUMAR                    011.44.1343.329268   21-APR-08 SA_REP           6100             .1        148            80

6 rows selected.

*/



-- Select employees last name start with k and are  4 characters in length
SELECT * FROM EMPLOYEES WHERE LAST_NAME LIKE 'K___';

/*

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        115 Alexander            Khoo                      AKHOO                     515.127.4562         18-MAY-03 PU_CLERK         3100                       114            30
        156 Janette              King                      JKING                     011.44.1345.429268   30-JAN-04 SA_REP          10000            .35        146            80
        100 Steven               King                      SKING                     515.123.4567         17-JUN-03 AD_PRES         24000                                      90


*/

