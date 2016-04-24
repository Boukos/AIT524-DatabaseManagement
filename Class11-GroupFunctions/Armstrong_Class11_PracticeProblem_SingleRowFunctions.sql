-- Write an SQL query to display a text string 'your_first_name your_last_name' that represents your full name using the DUAL table.
SELECT 'shane ' fname, 'armstrong' lname, concat(fname, lname) fullname from dual ;
SELECT 'shane ' fname || 'armstrong' lname from dual ;
SELECT 'shane '||'armstrong' from dual ;
-- Modify the query you created in problem 1. This time, use the INITCAP function to convert characters in the text string 'your_first_name your_last_name' to mixed case.
select initcap('shane') || ' ' || initcap('armstrong') fullname from dual;
-- Modify the query you created in problem 1. This time, use the INSTR function to determine the position of the single blank space in the text string 'your_first_name your_last_name'.
select initcap('shane') || ' ' || initcap('armstrong') fullname, instr(fullname, ' ') "Space" from dual;
-- Modify the query you created in problem 1. This time, use the SUBSTR function to extract a substring that represents your last name from the text string 'your_first_name your_last_name'. Assume you know the number of characters you need to extract.
-- Modify the query you created in problem 1. This time, use the INSTR and SUBSTR functions to extract a substring that represents your first name from the text string 'your_first_name your_last_name'. Assume you do not know the number of characters to extract.
-- Modify the query you created in problem 1. This time, use the INSTR, SUBSTR, and LENGTH functions to extract a substring that represents your last name from the text string 'your_first_name your_last_name'. Assume you do not know the number of characters you need to extract.
-- Write an SQL query to join three character strings: your first name, blank space, and your last name. Use a nested CONCAT function and the DUAL table.
-- Write an SQL query to calculate the number of months until Christmas. Use the MONTHS_BETWEEN function and the DUAL table. Then, round off the answer to an integer. Decide which function - ROUND or TRANC - to be used for rounding off. Explain your reasoning.
-- Write an SQL query to display a text string 'JANUARY 21, 2013' as a date using the TO_DATE function and the DUAL table. (Hint: correct format model to use for this string is 'MONTH DD, YYYY').
-- Write an SQL query to display a date '21-JAN-13' as a text string using the TO_CHAR function and the DUAL table. You may use any format model that is different from the default Oracle date format.
