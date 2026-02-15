SELECT FirstName, count(FirstName) as "quantidade"
FROM Person.Person
GROUP BY FirstName
having count(firstname) > 10;

--saber quais produtos que no total de vendas estao entre 162k a 500k
SELECT TOP 10 *
FROM Sales.SalesOrderDetail

SELECT ProductId , sum(lineTotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING sum(lineTotal) between 162000 and 500000;

--saber quais os nomes no sistema tem uma ocorrencia maior que 10
--porem somente o tittul é "Mr"

SELECT FirstName, count(FirstName) as "quantidade"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
having count(firstname) > 10;