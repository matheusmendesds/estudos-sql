--Ex-38 Criar Duas tabelas nova e crie duas restrições de CHECK para elas
CREATE TABLE maioresInfluencers(
    Nome varchar(255) NOT NULL,
    Seguidores int CHECK (Seguidores >= 1000000)
)

insert into maioresInfluencers
values('Virginia',35000000);
select * from maioresInfluencers;
insert into maioresInfluencers
values('Vini Jr',999999);


--Ex-39 Criar Duas tabelas nova e nao permita campo vazio em duas colunas
CREATE TABLE players(
id int primary key not null,
nome varchar(100) not null,
idade int not null
);

CREATE TABLE carros(
id int not null,
modelo varchar(200) not null
);

insert into carros
values(1,'gol')
--Ex-40 Criar Duas tabelas nova e defina campos que precisam ter valores unicos

CREATE TABLE pessoa(
nome varchar(200) not null,
cpf int not null unique,
);
insert into pessoa
values('o',129999)
insert into pessoa
values('Pedro',129999)

CREATE TABLE produtos(
nome varchar(200) not null,
tipoProduto varchar(200) not null,
codigoProduto int not null unique
);

insert into produtos
values('Notebook','Tech', 313131)
insert into produtos
values('Bola','Brinquedos', 313131)
insert into produtos
values('Bola','Brinquedos', 353532)

select * from produtos

