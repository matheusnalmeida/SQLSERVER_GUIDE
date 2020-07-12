/*Numero de produtos cadastrados no sistema que custam mais de 1500 */
SELECT COUNT(*) 
FROM Production.Product
WHERE ListPrice > 1500;

/*Numero de pessoas que possuem sobrenome que inicia com a letra P*/
SELECT COUNT(*)
FROM Person.Person
WHERE LastName LIKE 'P%';

/*Numero de cidades unicas que estao cadastrados os cliente*/
SELECT COUNT(DISTINCT City)
FROM Person.Address;

/*Quais as cidades unicas que estao cadastradas no sistema*/
SELECT DISTINCT City
FROM Person.Address;

/*Quantos produtos vermelhos tem preco entre 500 e 1000*/
SELECT *
FROM Production.Product
WHERE (ListPrice BETWEEN 500 AND 1000) AND (Color = 'RED')

/*Numero de produtos cadastrados que tem a palavra 'road' no nome*/
SELECT COUNT(*)
FROM Production.Product
WHERE Name LIKE '%road%';
