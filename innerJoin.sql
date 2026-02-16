-- BusinessEntityID,FirstName,LAstName,EmailAdress
SELECT TOP 10 *
FROM Person.Person

SELECT TOP 10 *
FROM Person.EmailAddress

SELECT p.BusinessEntityID , p.FirstName , p.LastName , pe.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress as PE on p.BusinessEntityID = pe.BusinessEntityID;


--Informacoes de produtos e de suas subcategorias
--ListPrice,Nome do prodto , nome da subcategoria


SELECT TOP 10 p.Name , p.ListPrice , p.ProductSubcategoryID , pc.Name
FROM Production.Product as p
INNER JOIN Production.ProductSubcategory as pc on p.ProductSubcategoryID = pc.ProductSubcategoryID

--Juntar Duas Tabelas
SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN  Person.Address PA ON PA.AddressID = BA.AddressID;



