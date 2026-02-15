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