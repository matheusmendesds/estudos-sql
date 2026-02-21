--Check Constraint
São restrições de valores que podem ser inseridos em uma colunade tabea em banc de dados quando voce esta criando uma tabela nova

CREATE TABLE CarteiraMotorista(
    Id int NOT NULL,
    Nome varchar(255) NOT NULL
    Idade int CHECK (Idade >= 18)
)

--Exercicio 38
Criar Duas tabelas nova e crie duas restrições de CHECK para elas

------NOT NULL CONSTRAINT
-É usado para não permitir que seja possivel inserir dados onde uma coluna fique sem preenchimento, usando o not null

basta usar o NOT NULL igual no exemplo acima

--Exercicio 39
Criar Duas tabelas nova e nao permita campo vazio em duas colunas

-------UNIQUE CONSTRAINT
Ela n permite que valores iguais sejam inseridos, mas não é uma primary key e pode ser usada em varias colunas

CREATE TABLE CarteiraMotorista(
    Id int NOT NULL,
    Nome varchar(255) NOT NULL,
    Idade int CHECK (Idade >= 18),
    CodigoCNH int not null unique
)

--Exercicio 40
Criar Duas tabelas nova e defina campos que precisam ter valores unicos