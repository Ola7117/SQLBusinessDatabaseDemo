CREATE TABLE Customers(
	Id INTEGER PRIMARY KEY,
	Name TEXT UNIQUE NOT NULL,
	Age INTEGER,
	Nationality TEXT DEFAULT 'Not Available'
);

SELECT *
FROM Customers;

INSERT INTO Customers (Id, Name, Age, Nationality)
VALUES 
(1, 'Jane Doe', 25, 'Canada'),
(2, 'Jack Johnson', 45, 'United States'),
(3, 'John Dow', 33, 'United States'),
(4, 'Marie Maden', 24, 'England'),
(5, 'Marie Malen', 55, 'Norway'),
(6, 'Simon Letterman', 21, 'England'),
(7, 'Mike Hannigan', 46, 'United States'),
(8, 'Monica Geller', 41, 'United States'),
(9, 'Jaime Calabro', 67, 'Mexico'),
(10, 'Jose Gomez', 32, 'Mexico'),
(11, 'Liam Nikon', NULL, 'Jamaica'),
(12, 'Mat Diamond', NULL, 'Italy');

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