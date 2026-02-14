/*Exercicio 6 - Numeros de produtos*/
SELECT count(*)
FROM production.Product;

/*Exercicio 7 - Quantos tamanhos de produtos tem*/
SELECT count(Size)
FROM Production.Product;

/*Exercicio 8 - Quantos tamanhos difentes de produtos tem*/

SELECT count(Distinct Size)
FROM Production.Product;