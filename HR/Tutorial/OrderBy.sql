/*
The ORDER BY keyword is used to sort the result-set in ascending or descending order.

The ORDER BY keyword sorts the records in ascending order by default. To sort the records in descending order, use the DESC keyword.
*/

--0ORDER BY Example
SELECT * FROM EMPLOYEES ORDER BY LAST_NAME;

--ORDER BY DESC Example
SELECT * FROM EMPLOYEES ORDER BY LAST_NAME DESC;

--ORDER BY Several Columns Example
SELECT * FROM EMPLOYEES ORDER BY JOB_ID, LAST_NAME;
