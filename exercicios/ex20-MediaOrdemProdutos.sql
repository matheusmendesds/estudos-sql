--Quantos produtos e qual a quantidade media de produtos temos cadastrados
--nas nossas ordem de serviço(WorkOrder), agrupados por productId
SELECT ProductID, COUNT(ProductID )"contagem" , AVG(OrderQty) as "media"
FROM Production.WorkOrder
GROUP BY ProductID;