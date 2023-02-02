-- Prints 10 latest orders.
SELECT *
FROM orders
ORDER BY occurred_at DESC
LIMIT 10;