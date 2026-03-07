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