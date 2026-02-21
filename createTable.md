--Create Table
CREATE TABLE nomeTabela {
    coluna1 tipo restricaoDaColuna,
    coluna1 tipo ,
    coluna2 tipo,
    ...
}

Tipos de retrições
NOT NULL - nao permite nulo
UNIQUE -Forcao q todos os valores sejam diferentes
PRIMARY KEY - uma juncao de NOT NULL e Unique
FOREIGN KEY - identifica unicamente uma linha em outra tabela
CHECK- FORCA UMA CONDICAO ESPECIFICA EM UMA COLUNA
DEFAULT -forca um valor padrao quando nenhum valor é passado

exemplo de tabelas
Youtube lite

CANAL
-CanalId int PK
-Nome varchar(150)
-ContagemInscritos int default 0
-DataCriacao datetime not null


VIDEO
-VideoId int PK
-Nome varchar(150)  not null
-Nome varchar(150)  not null
-Vizualizações      int deafault 0
-Likes              int deafault 0
-DisLikes           int deafault 0
-Duracao            int not null
-CanalId            FK

EXERCICIO 34
ENCONTRE DUAS COISAS NA SUA CASA E CRIE 2 TABELAS QUE TEM NO MINIMO 1 RELACIONAMENTO COM A OUTRA
