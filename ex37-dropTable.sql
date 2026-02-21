CREATE TABLE Xbox(
id int primary key,
nome varchar(20) not null
);

CREATE TABLE Playstation(
id int primary key,
nome varchar(20) not null
);

SELECT * FROM Xbox;
SELECT * FROM Playstation;

DROP TABLE Xbox;
DROP Table Playstation;