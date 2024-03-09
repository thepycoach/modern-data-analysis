CREATE DATABASE kin_security;
USE kin_security;

SHOW COLUMNS FROM clients;
SHOW COLUMNS FROM products;

SELECT * FROM clients;
SELECT * FROM products;

## INNER JOIN
SELECT clients.customerId,clients.surname,clients.geography,
       products.ContractID, products.Products
FROM clients 
INNER JOIN products
ON clients.customerId =  products.customerId;

## LEFT JOIN
SELECT clients.customerId,clients.surname,clients.geography,
       products.ContractID, products.Products 
FROM clients 
LEFT JOIN products
ON clients.customerId =  products.customerId;
# WHERE products.Products  IS NOT NULL;

## RIGHT JOIN
SELECT clients.customerId,clients.surname,clients.geography,
       products.ContractID, products.Products 
FROM clients 
RIGHT JOIN products
ON clients.customerId =  products.customerId;

























