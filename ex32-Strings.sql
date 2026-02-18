--EXERCICIO 32
--CONCAT
SELECT pp.BusinessEntityID, CONCAT(pp.FirstName,' ',pp.LastName,' Email :',pe.EmailAddress)
FROM Person.Person as pp
INNER JOIN Person.EmailAddress as pe on pp.BusinessEntityID = pe.BusinessEntityID;

--LEN
SELECT Name , LEN(Name) as 'Numero de Letras'
FROM Person.StateProvince;
--LOWER e UPPER
SELECT LOWER(AddressLine1) ,UPPER(City)
FROM Person.Address;

--SubString
SELECT Name , SUBSTRING(Name,1,3)
FROM Person.StateProvince;

--REPLACE
SELECT BusinessEntityID, REPLACE(Gender,'M','Masculino')
FROM HumanResources.Employee;

