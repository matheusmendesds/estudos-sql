/*Exercicio 10- Obter produtos q tem o id entre 1 e 4 */
/*Minha Resposta*/
SELECT Name , ProductNumber
FROM Production.Product
WHERE ProductID <=4;

/* Resposta do video do curso */
SELECT TOP 4 name,productnumber
FROM Production.Product
ORDER BY ProductID asc;
