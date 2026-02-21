--Chave Primarias e Estrangeiras

-Chave primaria é uma coluna ou grupo de colunas
usada para identificar unicamente uma linha em uma tabela
-Você consegue criar essas chaves primarias atraves de restrições (ou constraints em ingles),que sao as regras que voce define quando esta criando uma coluna
-Quando voce cria voce esta criando um indice unico para aquela coluna ou grupo de colunas

Criando--
CREATE TABLE nome_tabela {
    nomeColuna tipoDeDados PRIMARY KEY
    nomeColuna tipoDeDados ...
}

-----Chave Estrangeira
-É uma coluna ou grupo de colunas em uma tabela
que identifica unicamente uma linha em outra tabela
-É  definida em uma tabela onde ela é apeas referencia e nao contem todos os dados ali
-Entao uma chave estrangeira é uma colunaa ou grupo de colunas que é uma chave primaria de outra tabela
-A tabela que conte essa chave é chamada de tabela refenciadora ou tabela filho.E a tabela na qual a chave estrangeira é referenciada é chama de tabela referenciada ou tabela pai
-uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com outras tabelas

--Regras
-No sql server voce define uma chave estrangeira atraves de uma 'Foreign Key Constrain' ou Restriçao de chave estrangeira
-Uma restriçao de chave estrangeira indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos vvalores na tabela pai
-Nos poddemos entender que uma chave estrangeira mantem a 'integridae referencial'