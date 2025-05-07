USE Northwind
SELECT * FROM Customers;
/*SELECT - extracts data from a database
UPDATE - updates data in a database
DELETE - deletes data from a database
INSERT INTO - inserts new data into a database
CREATE DATABASE - creates a new database
ALTER DATABASE - modifies a database
CREATE TABLE - creates a new table
ALTER TABLE - modifies a table
DROP TABLE - deletes a table
CREATE INDEX - creates an index (search key)
DROP INDEX - deletes an index 
SELECT CustomerId, City FROM Customers;
SELECT DISTINCT Country FROM Customers; --only different statements
SELECT Country FROM Customers;
SELECT COUNT(DISTINCT Country) FROM Customers;
SELECT Count(*) AS DistinctCountries
SELECT * FROM Customers
WHERE Country='Mexico';
SELECT * FROM Customers
WHERE CustomerID=1;
SELECT * FROM Customers
WHERE CustomerID > 80; */
/*
=	Equal	
>	Greater than	
<	Less than	
>=	Greater than or equal	
<=	Less than or equal	
<>	Not equal. Note: In some versions of SQL this operator may be written as !=	
BETWEEN	 Between a certain range	
LIKE	Search for a pattern	
IN	To specify multiple possible values for a column */
SELECT * FROM Products
ORDER BY UnitPrice;
SELECT * FROM Products
ORDER BY UnitsInStock DESC;
SELECT * FROM Products
ORDER BY ProductName;
SELECT * FROM Products
ORDER BY ProductName DESC;
SELECT * FROM Customers
ORDER BY Country, CustomerId;
SELECT * FROM Customers
ORDER BY Country ASC, CustomerId DESC;

SELECT * FROM Customers
WHERE Country = 'France'
AND City = 'Paris'

SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerId LIKE 'G%' OR CustomerId LIKE 'R%');


SELECT * FROM Customers
WHERE Country = 'Spain' AND CustomerId LIKE 'G%' OR CustomerId LIKE 'R%';