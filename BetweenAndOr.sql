SELECT *
FROM Customers
WHERE Age BETWEEN 29 AND 35;

SELECT *
FROM Customers
WHERE Name BETWEEN 'M' AND 'S';

SELECT *
FROM Customers
WHERE Age < 40 AND Nationality = 'United States';

SELECT *
FROM Customers
WHERE Nationality = 'Italy' OR Nationality = 'Jamaica'
ORDER BY Name DESC;