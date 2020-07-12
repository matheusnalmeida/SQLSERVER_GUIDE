/*Selecionando por nome que possua ro em qualquer local do nome*/
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%ro%'

/*Selecionando por nome que possua ro e somente uma letra apos o 'o' no nome*/
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%ro_'