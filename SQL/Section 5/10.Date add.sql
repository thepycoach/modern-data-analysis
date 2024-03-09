## DATE_ADD

# Current date (in the video): 2022-11-12

# Add 1 month to the current date
SELECT DATE_ADD(CURDATE(), INTERVAL 1 MONTH);

# Add 2 days to the current date
SELECT DATE_ADD(CURDATE(), INTERVAL 2 DAY);

# Add 1 year to the current date
SELECT DATE_ADD(CURDATE(), INTERVAL 1 YEAR);

# Add 2 months, 2 days, and 1 year to the DateSale column
SELECT * FROM supermarket_sales;

SELECT DateSale AS ORIGINAL_DATE,
	   DATE_ADD(DateSale, INTERVAL 2 MONTH) AS ADD_2M, 
	   DATE_ADD(DateSale, INTERVAL 2 DAY) AS ADD_2D,
       DATE_ADD(DateSale, INTERVAL 1 YEAR) AS ADD_1Y
FROM supermarket_sales;        






