SELECT first_name FROM customer;

SELECT
   first_name,
   last_name,
   email
FROM
   customer;
   
SELECT * FROM customer;

SELECT 
   first_name || ' ' || last_name,
   email
FROM 
   customer;
   
   
SELECT 
   first_name, 
   last_name AS surname
FROM customer;

SELECT 
   first_name, 
   last_name surname
FROM customer;


SELECT
    first_name || ' ' || last_name AS full_name
FROM
    customer;
	
SELECT
    first_name || ' ' || last_name "full name"
FROM
    customer;
   
