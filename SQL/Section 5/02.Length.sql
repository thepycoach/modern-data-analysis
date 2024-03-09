##LENGHT

SELECT * FROM supermarket_sales;

# Get the length of the strings in the payment column
SELECT idProduct, LENGTH(Payment) FROM supermarket_sales;


# Show the cities that have more than 6 characters
SELECT idProduct, City, LENGTH(City) AS CITY_LENGTH FROM supermarket_sales
HAVING CITY_LENGTH > 6;

# Show the cities that have more than 4 characters and sort it descending
SELECT idProduct, City, LENGTH(City) AS CITY_LENGTH FROM supermarket_sales
HAVING CITY_LENGTH > 4
ORDER BY CITY_LENGTH DESC;


