--Between

Usado pra encontrar valores entre um valor minimo e um valor maximo

valor BETWEEN minimo AND maximo;

é o mesmo que
valor >= minimo AND valor <= maximo

--IN
O operador IN é usado junto com o WHERE
para verificar se um valor correspondem com qualquer valor passado na lista de valores

valor IN (valor1,valor2)

--LIKE
Serve para encontrar dados de alguma coisa que voce nao sabe o nome completo
SELECT *
FROM person.person
WHERE FirstName like 'ovi%'

/*Quando vc só sabe a parte do começo do dado que voce procura*/
SELECT *
FROM Person.Person
WHERE FirstName like 'ovi%'

/*Quando voce só sabe a parte do final*/
SELECT *
FROM Person.Person
WHERE FirstName like '%to'

/*Quando n tiver certeza de qual parte esta o dado que voce sabe */
SELECT *
FROM Person.Person
WHERE FirstName like '%essa%'

/*o Underline limita a busca do dado a apenas um caractere apos o 'o'*/
SELECT *
FROM Person.Person
WHERE FirstName like '%ro_'

--Exercicios
EX 11
Quantos produtos temos cadastrados no sistema que custa mais de 1500 dolares?

Ex 12
Quantos pessoas temos q o sobrenome inicia com a letra p?

Ex 13
Quantas cidades unicas estao cadastradas nossos clientes

Ex 14
Quais sao as cidades unicas cadastradas nos sistema?

Ex 15
Quantos produtos vermelhos tem o preco entre 500 e 1000 dolares?

Ex 16
Quantos produtos cadastrados tem a palavra 'road' no nome deles?
