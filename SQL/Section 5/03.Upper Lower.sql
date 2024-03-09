## LOWER UPPER

SELECT * FROM supermarket_sales;

# Get the Product_line column in upper and lower case
SELECT Product_line AS Original,
	   UPPER(Product_line) AS PL_UPPER,
       LOWER(Product_line) AS PL_LOWER
FROM supermarket_sales;


# Get the Payment column in upper and lower case for only the female gender
SELECT Payment AS Original,
	   UPPER(Payment) AS PL_UPPER,
       LOWER(Payment) AS PL_LOWER,
       Gender
FROM supermarket_sales
WHERE Gender = "Female";



