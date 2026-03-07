DROP TABLE IF EXISTS Subscriptions;

CREATE TABLE Subscriptions (
    Id INTEGER PRIMARY KEY,
    Description TEXT NOT NULL
);

INSERT INTO Subscriptions (Id, Description)
VALUES
(1, 'Basic'),
(2, 'Gold'),
(3, 'Premium');