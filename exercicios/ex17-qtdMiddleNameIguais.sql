--Quantas pessoas tem o mesmo middleName agrupadas por middename
SELECT middleName ,count(MiddleName) as "Quantidade"
FROM Person.Person
GROUP BY MiddleName;

