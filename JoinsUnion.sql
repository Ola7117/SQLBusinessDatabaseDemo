-- INNER JOIN

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

-- LEFT JOIN

-- Customers that haven't made any orders
SELECT *
FROM Customers C
LEFT JOIN Orders O
ON C.Id = O.CustomerId
WHERE O.Id IS NULL;

SELECT *
FROM Customers C
CROSS JOIN Subscriptions S;

-- CROSS JOIN

-- How many users were subscribed in each month?
SELECT M.Month, COUNT(*) AS Users
FROM ORDERS O
CROSS JOIN Months M
WHERE O.StartMonth <= M.Month AND O.EndMonth >= M.Month
GROUP BY 1;