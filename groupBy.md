--Group By

O group by basicamente divide o resultado da sua pesquisa em grupos
-Para cada grupo voce pode aplicar uma funcao de agregacao , ex:
-calcular a soma de itens
-contar o numero de itens naquele grupo

SELECT coluna1,funcaoAgregacao(coluna2)
FROM tabela
GROUP BY coluna1

Exercicio 17
Quantas pessoas tem o mesmo middleName agrupadas por middename

Exercicio 18
Eu preciso saber em media qual a quantidade(quantity) que cada produto é vendido na loja

Exercicio 19
QUal foram as 10 vendas que no total tiveram os maiores valores de venda(line total) por produto do maior valor para o menor

Exercicio 20
Quantos produtos e qual a quantidade media de produtos temos cadastrados nas nossas ordem de serviço(WorkOrder), agrupados por productId