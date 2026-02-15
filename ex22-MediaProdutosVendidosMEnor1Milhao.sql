--Quais produtos (ProductId) nao estao trazendo em media 
--no 1 milhao em total de vendas (lineTotal)
SELECT ProductID, avg(LineTotal) as "TOTAL"
FROM Sales.SalesOrderDetail	
GROUP BY ProductID
HAVING avg(lineTotal) < 1000000;