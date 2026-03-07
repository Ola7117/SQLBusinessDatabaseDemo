-- How many subscriptions did each customer have?
WITH SubscriptionsPerCustomer AS (
SELECT CustomerId, COUNT(SubscriptionId) AS 'Subscriptions'
FROM Orders
GROUP BY 1
),
-- Adding a new record
NewRecord AS (
	SELECT 'Tony Smith', 5 AS 'Subscriptions'
)
-- UNION
SELECT C.Name, SPC.Subscriptions
FROM SubscriptionsPerCustomer SPC
JOIN Customers C
ON SPC.CustomerId = C.Id
UNION
SELECT *
FROM NewRecord;