CREATE DATABASE Supermarket;
USE Supermarket;

SELECT * FROM supermarket_sales;
# RIGHT
# Extract the day from the DateSale column
SELECT idProduct, RIGHT(DateSale, 2) FROM supermarket_sales;

# Extract the month and day from the DateSale column
SELECT idProduct, RIGHT(DateSale, 5) AS DATASALE_MONTH_DAY
FROM supermarket_sales;


# LEFT 
# Extract the first letter in the Gender column
SELECT idProduct, LEFT(Gender, 1) AS GENDER_FL
FROM supermarket_sales;

# Extract the year from the DateSale column
SELECT idProduct, LEFT(DateSale, 4) FROM supermarket_sales;

