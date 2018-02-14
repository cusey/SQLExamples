/*
The Oracle/PLSQL ROWNUM function returns a number that represents the order 
that a row is selected by Oracle from a table or joined tables. The first row has a 
ROWNUM of 1, the second has a ROWNUM of 2, and so on.
*/

SELECT LAST_NAME
FROM EMPLOYEES
WHERE ROWNUM <= 5;

/*
  LAST_NAME                
  -------------------------
1 Abel
2 Ande
3 Atkinson
4 Austin
5 Baer
*/
