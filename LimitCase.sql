SELECT *
FROM Customers
LIMIT 10;

SELECT *
FROM Customers
ORDER BY Age DESC
LIMIT 3;

SELECT Name,
	CASE  
		WHEN Age < 18 THEN 'Underage'
		WHEN Age > 61 THEN 'Senior'
		ELSE 'In Between'
	END AS 'Category'
FROM Customers