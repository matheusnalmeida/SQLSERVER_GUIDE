/* Selecionando todos os empregados que foram contratados entre 2009 e 20010*/
SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'
ORDER BY HireDate DESC;