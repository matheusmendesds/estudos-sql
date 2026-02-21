--CRIANDO TABELA
CREATE TABLE youtube (
id int primary key,
nome varchar(150) not null unique,
categoria varchar(200) not null,
dataCriacao datetime not null
);
SELECT * FROM youtube
--ALTERANDO TABLE
ALTER TABLE youtube
add ativo bit;

ALTER TABLE youtube
ALTER COLUMN categoria varchar(300) not null
--ALTERANDO NOME DE COLUNA
EXEC sp_rename 'youtube.nome' , 'nomeCanal','COLUMN'

--Alterando nome da tabela
EXEC sp_rename 'youtube','youtube2'


