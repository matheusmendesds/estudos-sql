INSERT INTO aula(id,nome)
VALUES(1,'AULA1');

SELECT * FROM aula;

INSERT INTO aula(id,nome)
VALUES
(2,'AULA 2'),
(3,'AULA 3'),
(4,'AULA 4');

--Inserir dados de uma tabela em outra

SELECT * INTO tabelaNova FROM aula;
SELECT * FROM tabelaNova;
