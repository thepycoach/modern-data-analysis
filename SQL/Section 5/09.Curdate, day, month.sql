## CURDATE - DAY - MONTH - YEAR

# Get the day, month and year from the current date
# Day
SELECT CURDATE();
SELECT DAY(CURDATE());
SELECT DAYNAME(CURDATE());

# Month
SELECT MONTH(CURDATE());
SELECT MONTHNAME(CURDATE());

# Year
SELECT YEAR(CURDATE());

# Get the day, month and year from the DateSale column
SELECT * FROM supermarket_sales;

SELECT DateSale,
	   DAY(DateSale) AS DAY_SALE,
       DAYNAME(DateSale) AS DAYNAME_SALE,
       MONTH(DateSale) AS MONTH_SALE,
       YEAR(DateSale) AS YEAR_SALE
FROM supermarket_sales;       





       