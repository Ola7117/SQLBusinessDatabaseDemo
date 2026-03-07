-- How many subscriptions did each customer have?
WITH SubscriptionsPerCustomer AS (
SELECT CustomerId, COUNT(SubscriptionId) AS 'Subscriptions'
FROM Orders
GROUP BY 1
)
SELECT Customers.Name, SubscriptionsPerCustomer.Subscriptions
FROM SubscriptionsPerCustomer
JOIN Customers
ON SubscriptionsPerCustomer.CustomerId = Customers.Id;