-- 4.	Вывести товары из категорий 4 и 5 с ценой до 250 EUR (вкл.)
SELECT *
FROM Products
WHERE
	Price <= 250
AND
	CategoryID IN (4, 5)
ORDER BY Price DESC