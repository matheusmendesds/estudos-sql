CREATE VIEW [PESSOAS SIMPLIFICADO] AS
SELECT FirstName, MiddleName,LastName
FROM Person.Person
WHERE Title = 'Ms'

select * from [PESSOAS SIMPLIFICADO]