CREATE TABLE Canal (
CanalId INT Primary Key,
Nome VARCHAR(150) NOT NULL,
ContagemInscritos int default 0,
DataCriacao datetime not null
);

SELECT * FROM Canal

CREATE TABLE Video (
VideoId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Vizualizações int default 0,
Likes INT default 0,
DisLikes INT default 0,
Duracao INT not null,
CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
)

SELECT * FROM VIDEO