-- ORDER BY
SELECT *
FROM Customers
ORDER BY CustomerName;

-- ORDER BY (ASC)
SELECT *
FROM Products
ORDER BY Price;

-- ORDER BY (DESC)
SELECT *
FROM Products
ORDER BY Price;

-- ORDER BY Several Columns
SELECT *
FROM Customers
ORDER BY Country, CustomerName;

-- ORDER BY Combine ASC and DESC
SELECT *
FROM Customers
ORDER BY Country ASC, CustomerName DESC;

-- AND
SELECT * 
FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';

-- AND --All Conditions Must Be True
SELECT * FROM Customers
WHERE Country = 'Brazil'
AND City = 'Rio de Janeiro'
AND CustomerID > 50;

-- AND --Combining AND and OR
SELECT * 
FROM Customers
WHERE Country = 'Spain'
AND CustomerName LIKE 'G%' 
OR CustomerName LIKE 'R%';

-- OR
SELECT * 
FROM Customers
WHERE Country = 'Germany' 
OR Country = 'Spain';

-- NOT
SELECT * 
FROM Customers
WHERE NOT Country = 'Spain';

-- NOT LIKE
SELECT *
FROM Customers
WHERE CustomerName
NOT LIKE 'A%';

-- NOT BETWEEN
SELECT *
FROM Customers
WHERE CustomerID NOT BETWEEN 10 AND 60;

-- NOT IN
SELECT *
FROM Customers
WHERE City NOT In ('Paris','London');

-- NOT Greater Than
SELECT *
FROM Customers
WHERE NOT CustomerID > 50;



