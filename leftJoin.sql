--LEFT OUTER JOIN = LEFT JOIN
-- Quero Descobrir quais pessoas tem um cartao de credito registrado
SELECT *
FROM Person.Person as p
INNER JOIN Sales.PersonCreditCard as sp on p.BusinessEntityID = sp.BusinessEntityID;
-- Inner Join : 19118 linhas

SELECT *
FROM Person.Person as p
LEFT JOIN Sales.PersonCreditCard as sp on p.BusinessEntityID = sp.BusinessEntityID;
-- Inner Join : 19972 linhas

--Saber quantas pessoas nao possuem cartao de credito
SELECT *
FROM Person.Person as p
LEFT JOIN Sales.PersonCreditCard as sp on p.BusinessEntityID = sp.BusinessEntityID
WHERE sp.BusinessEntityID IS NULL;


 