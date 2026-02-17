--SUBQUERY
Monte um relatorio onde mostre todos os produtos cadastrados com preco acim da media

--Query para encontrar a media
SELECT AVG(ListPrice)
FROM Production.Product
--Media é 438.66


--Usando o resultado
SELECT * 
FROM Production.Product
WHERE ListPrice > 438.66

--USando SUBQUERY
SELECT * 
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product)

EXERCICIO 30
Encontrar todos os endereços que estao no estado de Alberta