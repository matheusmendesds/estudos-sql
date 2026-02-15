/* RENOMEANDO FIRSTNAME E LASTNAME*/
SELECT TOP 10 FirstName as Nome , LastName as Sobrenome
FROM Person.Person;

/* Renomeando Numero do Produto*/
SELECT TOP 10 ProductNumber as "Numero do Produto" 
FROM Production.Product;

/*Renomeando o unit price */

SELECT TOP 10 UnitPrice as "Preço Unitario"
FROM Sales.SalesOrderDetail
