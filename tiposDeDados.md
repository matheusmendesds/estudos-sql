--Tipos de Dados
1-Boleanos
2-Caractere
3-Numeros
4-Temporais


--1.Boleanos
Por padrão ele é inicializado como nulo, e pode receber tanto 1 ou 0
--2.Caracteres
Tamanho fixo - char // permite inserir até uma quantidade fixa de caracteres e sempre ocupa todo o espaço reservado 10/50
Tamanhos variaveis- varchar ou nvarchar // permite inserir até uma quantidade que for definida porem só usa 
o espaço q for preenchido 10/50/

--3.Numeros
## Valores exatos
1.TINYINT - nao tem parte valor fracionados(ex:1.43,24.23) somente 1,123123,324234,313123 etc...
2.SMALLINT - mesma coisa porem limite maior
3.INT - mesma coisa porem limite maior
4.BIGINT - mesma coisa porem limite maior
## Valores aproximados
1.REAL - Tem precisao aproximada de ate 15 digitos
2.Float = mesmo conceito de real

--4.Temporais
DATE - Armazena data no formato aaaa/mm/dd
DATETIME - Armazena data e horas no formato aaaa/mm/dd:hh:mm:ss
DATETIME2 - Armazena data e horas com adicao de milissegundos aaaa/mm/dd:hh:mm:ssssssss
SMALLDATETIME - Data e hora respeitando limites entre '1900-01-01:00:00:00' até '2079-06-06:23:59:59'
TIME - armazena horas , minutos,segundos e milissegundos respeitando o limite '00:00:00.0000000' to '23:59:59.9999999'
DATETIMEOFFSET- permite armazenar informacoes de data e hora incluindo o fuso horario
