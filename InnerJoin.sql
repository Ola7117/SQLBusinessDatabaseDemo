SELECT *
FROM Orders
JOIN Customers
ON Orders.CustomerId = Customers.Id;

SELECT Orders.Id, Customers.Name, Subscriptions.Description
FROM Orders
JOIN Customers
ON Orders.CustomerId = Customers.Id
JOIN Subscriptions
ON Orders.SubscriptionId = Subscriptions.Id;

SELECT COUNT(*) 'Count'
FROM Customers C
JOIN Orders O
ON C.Id = O.CustomerId;