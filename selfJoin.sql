--SELECT NOme-coluna
--FROM tabelaA, tabelB
--WHERE condicao

--Pessoas na mesma Regiao
SELECT A.ContactName,A.Region, B.ContactName,B.Region
FROM Customers A , Customers B
WHERE A.Region = B.Region;

--Encontrar (nome e dat de contratacao) de todos
--os funcionarios que foram contratados no mesmo ano

SELECT A.FirstName,A.HireDate ,B.FirstName , B.HireDate
FROM Employees A , Employees B
WHERE DATEPART(YEAR,A.hiredate) =  DATEPART(YEAR,B.hiredate);