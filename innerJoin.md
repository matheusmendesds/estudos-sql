--Inner Join
Existem 3 tipos de Join
--Inner Join, Outer Join e Self-Join

INNER JOIN
--Tabelas diferentes
CLINTE                    Endereco
-clientID                 -EnderecoId
-Nome                     -Rua
-EnderecoId               -Cidade

SELECT C.ClientID, C.Nome , E.Rua , E.Cidade
FROM Cliente C
INNER JOIN Endereco E ON E.EnderecoID = C.EnderecoI

Exercicio 26
Juntar as tabelas person.PhoneNumberType e Person.PersonPhone
onde fique as colunas: BusinessentityId,Name,PhoneNumbertypeId,PhoneNumber

Exercicio 27
Ter uma tabela com informacoes de person.stateprovince e persona.adress
Informacoes da tabela:adressID , CIty, StateProvinceId, nome do estaddo

Tipos de JOIN
INNER JOIN
Retorna apenas os resultados que correspondem (existem) tanto em uma tabela A como em uma tabela B

FULL OUTER JOIN
Retorna um conjunto de todos registros correspondentes de uma tabela A e B quando sao iguais. E alem disso se nao houver valores correspondentes ele simplesmente preenche esse lado com "null"

LEFT OUTER JOIN
Retorna um conjunto de todos os registro da tabelaA , e alem disso, os registros correspondentes (quando disponiveis) na tabelaB, se nao houver registros corresponder ele retorna null

RIGHT OUTER JOIN
É o mesmo conceito acima mas é aplicado a tabela da direita (TabelaB)