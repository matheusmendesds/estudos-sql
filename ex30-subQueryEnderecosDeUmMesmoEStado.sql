--Exercicio 30
--Encontrar todos os endereços que estao no estado de Alberta

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID
FROM Person.StateProvince 
WHERE Name = 'Alberta')
