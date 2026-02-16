--UNION
O operador union combina dois ou mais resultados de um select em um resultado apenas, ele remove os dados duplicados (UNION ALL deixa tudo)

SELECT coluna1,coluna2
FROM tabela1
UNION
SELECT coluna1,coluna2
FROM tabela2

Ex 28-
Encontrar qualquer tabela no banco e usar duas colunas e fazer o union usando uma condicao no where