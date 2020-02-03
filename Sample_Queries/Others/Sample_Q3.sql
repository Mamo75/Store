-- Showing First_Name, Last_Name of Persons who live in Tehran
SELECT	First_Name, Last_Name
FROM	PERSON
WHERE Address LIKE '%Tehran%';