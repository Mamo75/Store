-- NESTED QUERY
SELECT First_Name, Last_Name
FROM	PERSON
WHERE Date_Of_Birth <= ALL (
	SELECT Date_Of_Birth
    FROM	PERSON
);