SELECT COUNT(*) AS 'Count'
FROM Customers
WHERE Age > 30;

SELECT SUM(Age) AS 'Sum'
FROM Customers;

SELECT MAX(Age) AS 'Max'
FROM Customers;

SELECT MIN(Age) AS 'Min'
FROM Customers;

SELECT ROUND(AVG(Age), 0) AS 'Avg'
FROM Customers;

SELECT Nationality, AVG(Age)
FROM Customers
GROUP BY Nationality
ORDER BY Nationality;

SELECT ROUND(Age/10), COUNT(Name)
FROM Customers
GROUP BY 1
ORDER BY 1;

SELECT Nationality, COUNT(Name)
FROM Customers
GROUP BY 1
HAVING COUNT(Name) >= 2;