-- 1.	Вывести предпоследний заказ
SELECT *
FROM Orders
ORDER BY OrderID DESC
LIMIT 1 OFFSET 1