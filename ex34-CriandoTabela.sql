--Criando tabelas de Jogos e Produtoras exercicio 34
CREATE TABLE Desenvolvedora(
DesenvolvedoraId INT PRIMARY KEY,
Nome VARCHAR(50) NOT NULL,
PaisDeOrigem VARCHAR(50) NOT NULL,

);

SELECT * FROM Desenvolvedora;

CREATE TABLE Jogos(
JogoId INT PRIMARY KEY,
Nome VARCHAR(50) NOT NULL,
Genero VARCHAR(50) NOT NULL,
DesenvolvedoraId INT FOREIGN KEY REFERENCES Desenvolvedora(DesenvolvedoraId)
);

SELECT * FROM Jogos;