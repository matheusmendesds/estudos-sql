--Check Constraint
São restrições de valores que podem ser inseridos em uma colunade tabea em banc de dados quando voce esta criando uma tabela nova

CREATE TABLE CarteiraMotorista(
    Id int NOT NULL,
    Nome varchar(255) NOT NULL
    Idade int CHECK (Idade >= 18)
)

--Exercicio 38
Criar Duas tabelas nova e crie duas restrições para elas