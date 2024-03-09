## CAST Y CONVERT

# Convert 2022/09/26 as datetime with the (format YYYY-MM-DD HH:mm:ss)
SELECT CAST("2022/09/26" AS DATETIME);
SELECT CONVERT("2022/09/26", DATETIME);


# Convert DateSale column to char
SELECT * FROM supermarket_sales;
SELECT CAST(DateSale AS CHAR(6)) FROM supermarket_sales;
SELECT CONVERT(DateSale, CHAR(7)) FROM supermarket_sales;





