--VIEWS
Sao tabelas criadas para consulta onde voce usa outras tabelas
como base para criar uma nova tabela de pesquisa com apenas dados especificos que voce precisa de uma tabela

CREATE VIEW [PESSOAS SIMPLIFICADO] AS
SELECT FirstName, MiddleName,LastName
FROM Person.Person
WHERE Title = 'Ms'