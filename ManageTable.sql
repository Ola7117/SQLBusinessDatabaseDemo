CREATE TABLE Actors(
	Id INTEGER,
	Name TEXT,
	Age INTEGER
);

INSERT INTO Actors(Id, Name, Age)
VALUES (1, 'Brad Pitt', 58);

INSERT INTO Actors(Id, Name, Age)
VALUES (2, 'Scarlett Johansson', 37),
(3, 'Morgan Freeman', 85),
(4, 'Matt Damon', 52);

SELECT *
FROM Actors;

SELECT Name, Age
FROM Actors;

ALTER TABLE Actors
ADD COLUMN InstagramHandle TEXT;

UPDATE Actors
SET InstagramHandle = '@bradpitt'
WHERE ID = 1;

UPDATE Actors
SET InstagramHandle = '@scarlettjohansson'
WHERE ID = 2;

UPDATE Actors
SET InstagramHandle = '@mattdamon'
WHERE ID = 4;

DELETE FROM Actors
WHERE InstagramHandle IS NULL;

DROP TABLE Actors;