/*

The IN operator allows you to specify multiple values in a WHERE clause.

The IN operator is a shorthand for multiple OR conditions.

*/

SELECT Last_Name FROM Employees
WHERE Job_Id IN ( 'AD_PRES', 'ST_MAN');

/*
LAST_NAME                
-------------------------
King
Weiss
Fripp
Kaufling
Vollman
Mourgos

6 rows selected. 
*/

SELECT Last_Name FROM Employees
WHERE Job_Id IN (SELECT JOB_ID FROM JOBS WHERE JOB_TITLE LIKE 'Stock%' );

/*

LAST_NAME                
-------------------------
Weiss
Fripp
Kaufling
Vollman
Mourgos
Nayer
Mikkilineni
Landry
Markle
Bissot
Atkinson

LAST_NAME                
-------------------------
Marlow
Olson
Mallin
Rogers
Gee
Philtanker
Ladwig
Stiles
Seo
Patel
Rajs

LAST_NAME                
-------------------------
Davies
Matos
Vargas

25 rows selected. 

*/
