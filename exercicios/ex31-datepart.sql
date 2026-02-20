--Encontrar uma tabela e extrair 
--mes e ano de uma informacao usando datepart

SELECT *
FROM Production.Product;


SELECT ProductID , Name ,DATEPART(MONTH,SellStartDate) as 'MES DE VENDA', DATEPART(Year,SellStartDate) as 'ANO DE VENDA'
FROM Production.Product; 