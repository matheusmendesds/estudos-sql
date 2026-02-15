--Having

É usado em junção com o group by, para filtrar resultdados de um agrupamento

SELECT coluna1,funcaoAgregacao(coluna2)
FROM nomeTabela
GROUP BY coluna1
HAVING condicao;

a diferenca entre HAVING e WHERE , o having é aplicado depois dos dados ja serem agrupados e o where é aplicado antes do agrupamento dos dados

Exercicio 21
Identificar as provincias(stateProvinceId) com o maior numero de cadastraos no nosso sistema, é preciso encontrar quais provincias (stateProvinceId) estao registrados no banco de dados mais que 1000 vezes

Exercicio 22 
Quais produtos (ProductId) nao estao trazendo em media no 1 milhao em total de vendas (lineTotal)