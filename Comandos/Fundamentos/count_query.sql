/*Quantidade de produtos na tabela de produtos*/
SELECT COUNT(*) FROM Production.Product;

/*Quantidade de tamanhos na tabela de produtos*/
SELECT COUNT(Size) FROM Production.Product;

/*Quantidade de tamanhos diferentes na tabela de produtos*/
SELECT COUNT(DISTINCT Size) FROM Production.Product;