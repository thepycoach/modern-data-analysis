## CONCAT

SELECT *  FROM supermarket_sales;

# Concatenate the strings inside the Customer_type and Payment column
SELECT Customer_type, Payment,
	   CONCAT(Customer_type, " ", Payment) AS CP_CONCAT
FROM supermarket_sales;


# Concatenate the strings inside the City and Payment column and calculate the length
SELECT Customer_type,
	   LENGTH(Customer_type) AS L_CUSTOMER,
       Payment,
       LENGTH(Payment) AS L_PAYMENT,
       CONCAT(Customer_type, " ", Payment) AS CP_CONCAT,
       LENGTH(CONCAT(Customer_type, " ", Payment)) AS L_CONCAT
FROM supermarket_sales;





