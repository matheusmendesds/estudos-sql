CREATE TABLE CarteiraMotorista(
    Id int NOT NULL,
    Nome varchar(255) NOT NULL,
    Idade int CHECK (Idade >= 18)
)

SELECT * FROM CarteiraMotorista

insert into CarteiraMotorista (id,nome,idade)
values(1,'Rafael',18);

insert into CarteiraMotorista (id,nome,idade)
values(1,18);