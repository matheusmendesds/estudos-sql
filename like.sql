/*Quando vc só sabe a parte do começo do dado que voce procura*/
SELECT *
FROM Person.Person
WHERE FirstName like 'ovi%'

/*Quando voce só sabe a parte do final*/
SELECT *
FROM Person.Person
WHERE FirstName like '%to'

/*Quando n tiver certeza de qual parte esta o dado que voce sabe */
SELECT *
FROM Person.Person
WHERE FirstName like '%essa%'

/*o Underline limita a busca do dado a apenas um caractere apos o 'o'*/
SELECT *
FROM Person.Person
WHERE FirstName like '%ro_'

