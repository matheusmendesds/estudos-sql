SELECT count(*)
FROM Production.Product
WHERE Color in ('red') and 
ListPrice between 500 and 1000;