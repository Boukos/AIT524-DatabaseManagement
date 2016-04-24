/*
1. Write a SQL code to join two tables using the WHERE statement. Explain what the query is intended to do. 

2. Repeat problem 1 using the JOIN … USING keywords.

3. Repeat problem 1 using the JOIN … ON keywords.

4. Repeat problem 1 but add at least two conditions in the WHERE statement and use an arithmetic and a special operator. Use logical operators to combine multiple conditions. Explain what the query is intended to do.

5. Repeat problem 2 but add two more conditions in the WHERE statement and use an arithmetic and a special operator which are different from the ones you used in the previous query. Use logical operators to combine multiple conditions. Explain what the query is intended to do.

6 - 9. Repeat problems 1-4 above to join three tables.

10. Write a SQL query that joins four tables using any type of join and uses both an arithmetic and special operator. Explain what the query is intended to do.

*/

/*6.	Retrieve all client names, emails, and inspection dates in VA that have been inspected in the last year */

SELECT client.client_name, client.client_email 