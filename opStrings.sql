SELECT CONCAT (FirstName,' ',LastName)
FROM Person.Person

SELECT UPPER(FirstName),LOWER(FirstName)
FROM Person.Person;

SELECT FirstName,LEN(FirstName) as 'Contagem de Letras'
FROM Person.Person

SELECT FirstName,SUBSTRING(FirstName,1,3)
FROM Person.Person

SELECT productNumber, REPLACE(ProductNumber,'-','#')
FROM Production.Product;