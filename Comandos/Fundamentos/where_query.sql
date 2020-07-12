/* Selecionando produtos que possuem peso maior que 500 e menor que ou igual que 700 */
SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700;

/*Selecionando todos os empregados que sao casados e assalariados*/
SELECT * 
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1;

/*Descobrindo email do usuarios Peter Krebs*/
Declare @BusinessEntityID Varchar(50)

SELECT @BusinessEntityID = BusinessEntityID
FROM Person.Person
WHERE FirstName='Peter' AND LastName = 'Krebs';

SELECT EmailAddress 
FROM Person.EmailAddress
Where BusinessEntityID = @BusinessEntityID;