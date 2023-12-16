-- 2.	Вывести пять самых старых заказов
SELECT *
FROM Orders
ORDER BY OrderDate ASC
LIMIT 5