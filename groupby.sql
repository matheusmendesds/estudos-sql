SELECT *
FROM Sales.SalesOrderDetail;

SELECT SpecialOfferID, SUM(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID;

--Quantidade de produtos vendidos de cada um
SELECT ProductId, COUNT(ProductId) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

--Quantidade de cada Nome cadastrado
SELECT FirstName, COUNT(FirstName) AS "CONTAGEM"
FROM Person.Person
GROUP BY FirstName;

--Na tabela de produtos, extrair qual a media de precos de produtos pratas(silver)
SELECT AVG(ListPrice)
FROM Production.Product
WHERE Color = 'Silver';