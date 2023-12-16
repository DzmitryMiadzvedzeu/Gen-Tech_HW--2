-- 3.	Вывести номера телефонов поставщиков, кроме тех, что из UK и Brazil
SELECT
	Phone
FROM Suppliers
WHERE
	NOT Country IN ('UK', 'Brazil')