-- Showing First_Name, Last_Name of Persons who live in Tehran with alias
SELECT	First_Name AS FN, Last_Name AS LN
FROM	PERSON AS P
WHERE P.Address LIKE '%Tehran%';