/*Exercio 4 - Empregados casados e assalariados*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1;