-- ================================
-- Topic: Basic Queries
-- Source: W3Schools SQL Tutorial
-- ================================
-- SELECT
SELECT *  --select all columns
FROM Customers;

-- DISTINCT
SELECT DISTINCT Country
FROM Customers;

-- WHERE 
SELECT *  -- filter records
FROM Customers
WHERE Country = 'Germany';

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
