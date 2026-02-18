SELECT SalesOrderID, DATEPART(month,OrderDate) as Mes
FROM Sales.SalesOrderHeader;

SELECT AVG(TotalDue) Media, DATEPART(month,OrderDate) as Mes
FROM Sales.SalesOrderHeader
GROUP BY  DATEPART(month,OrderDate)
ORDER BY Mes;