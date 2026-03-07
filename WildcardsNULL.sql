SELECT *
FROM Customers
WHERE Name LIKE 'Marie Ma_en';

SELECT *
FROM Customers
WHERE Name LIKE 'Jo%';

SELECT *
FROM Customers
WHERE Name LIKE '%an%';

SELECT Name
FROM Customers
WHERE Age IS NOT NULL;