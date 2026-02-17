SELECT * 
FROM [Order Details];

SELECT A.ProductID , A.Discount , B.ProductID , B.Discount
FROM [Order Details] A , [Order Details] B
WHERE A.Discount = B.Discount and A.Discount > 0 ;