SELECT Name, Age AS 'Years'
FROM Customers
ORDER BY Name DESC;

SELECT DISTINCT Nationality
FROM Customers;

SELECT *
FROM Customers
WHERE Age != 25;

SELECT * 
FROM Customers
ORDER BY Age DESC;

SELECT DISTINCT Age
FROM Customers;

SELECT *
FROM Customers
WHERE Age <= 25;