--Exercicio 36
--Criar uma tabela com 3 colunas
CREATE TABLE Console(
Nome VARCHAR(100) not null,
Ano INT not null,
Fabricante VARCHAR(100) unique not null
);
SELECT * FROM Console;

--alterar o tipo de uma coluna
ALTER TABLE Console
ALTER COLUMN Ano VARCHAR(20) not null;

--renomear o nome de uma coluna
EXEC sp_rename 'Console.Ano' , 'AnoFabricacao', 'COLUMN'

--renomear o nome da tabela 
EXEC sp_rename 'Console', 'Consoles'

SELECT * FROM Consoles;
