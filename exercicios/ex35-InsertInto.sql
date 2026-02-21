--1.Crie uma tabela nova
CREATE TABLE SantosProfissional(
Nome VARCHAR(50) NOT NULL,
Idade INT NOT NULL,
Posicao VARCHAR(50) NOT NULL
);
SELECT * FROM SantosProfissional;
--2.Insira uma linha de dados nela
INSERT INTO SantosProfissional(Nome,Idade,Posicao)
VALUES('Neymar Jr',33,'Atacante');
--3.Insira 3 linhas de dados ao mesmo tempo
INSERT INTO SantosProfissional(Nome,Idade,Posicao)
VALUES
('Gabigol',29,'Atacante'),
('Bomtempo',21,'Meio Campo'),
('Brazão',25,'Goleiro');
--4.Crie uma segunda tabela 
CREATE TABLE SantosBase(
Nome VARCHAR(50) NOT NULL,
Idade INT NOT NULL,
Posicao VARCHAR(50) NOT NULL
);
SELECT * FROM SantosBase;
--5.Insira uma linha nessa tabela nova 
INSERT INTO SantosBase(Nome,Idade,Posicao)
VALUES('Nadson',16,'Atacante')
--6.Copie os dados da segunda tabela para a primeira
INSERT INTO SantosProfissional(Nome,Idade,Posicao)
SELECT Nome,Idade,Posicao
FROM SantosBase;





