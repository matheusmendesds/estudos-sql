--SUBQUERY
--Monte um relatorio onde mostre todos os produtos cadastrados com preco acim da media

SELECT * 
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product)

--Nome dos funcionarios que tem o cargo de "Design Enginer"
--Sem utilizar o SubQuery
SELECT *
FROM Person.Person
WHERE BusinessEntityID in (5,6,15);

SELECT * 
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer';

--Utilizando o Subquery
SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle='Design Engineer');