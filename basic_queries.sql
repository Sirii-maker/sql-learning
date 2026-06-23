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
