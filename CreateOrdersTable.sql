DROP TABLE IF EXISTS Orders;

CREATE TABLE Orders (
   Id INTEGER PRIMARY KEY, 
   SubscriptionId INTEGER NOT NULL,
   CustomerId INTEGER NOT NULL,
   StartMonth INTEGER NOT NULL,
   EndMonth INTEGER NOT NULL
);

INSERT INTO Orders (Id, SubscriptionId, CustomerId, StartMonth, EndMonth)
VALUES
(1, 3, 3, 1, 4),
(2, 2, 1, 4, 6),
(3, 2, 6, 2, 4),
(4, 3, 2, 2, 10),
(5, 1, 5, 3, 8),
(6, 2, 10, 10, 12),
(7, 1, 11, 9, 12),
(8, 1, 4, 4, 10),
(9, 3, 10, 10, 12);