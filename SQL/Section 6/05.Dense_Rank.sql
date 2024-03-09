CREATE DATABASE Sales;
USE Sales;

SELECT * FROM sales_supermarket;


## Rank the products by rating in the city Yangon

SELECT idProduct, Rating,
       DENSE_RANK() OVER(PARTITION BY City ORDER BY Rating DESC) AS DR
FROM sales_supermarket
WHERE City = 'Yangon';





















