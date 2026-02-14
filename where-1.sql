/*
OPERADOR = DESCRICAO
=           igual
>           maior que
<           menor que
>=          maior que ou igual
<=          menor que ou igual
<>          diferente de
AND         Operador logico e
OR          Operador logico ou
*/

SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'anna';

SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000 and Color <> 'red';