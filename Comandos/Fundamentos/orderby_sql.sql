/* Ordenando crescente */
SELECT *
FROM Person.Person
ORDER BY FirstName ASC;

/* Ordenando Decrescente e Crescente*/
SELECT *
FROM Person.Person
ORDER BY FirstName DESC, LastName ASC;

/*Buscando os 10 produtos mais caros do sistema*/
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice DESC

/*Buscando o nome e numero dos produtos que possuem ProductID entre 1 e 4*/
SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID ASC;


