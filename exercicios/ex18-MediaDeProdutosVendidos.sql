--Eu preciso saber em media qual a quantidade(quantity) 
--que cada produto é vendido na loja

SELECT ProductId ,avg(OrderQty) as "Media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;



