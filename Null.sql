/*
A field with a NULL value is a field with no value.

If a field in a table is optional, it is possible to insert a new record or update a record without adding a value to this field.
Then, the field will be saved with a NULL value.

Note: It is very important to understand that a NULL value is different from a zero value or a field that contains spaces. 
A field with a NULL value is one that has been left blank during record creation!
*/

SELECT * FROM EMPLOYEES WHERE COMMISSION_PCT IS NULL;