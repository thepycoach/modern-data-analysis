## REPLACE 

SELECT * FROM supermarket_sales;

# Replace "Electronic" with "E" in Product_line column
SELECT Product_line, REPLACE(Product_line, "Electronic", "E") AS PL_REPLACE
FROM supermarket_sales;

# Replace "Member" with "Premium" in Customer_type column for the Male gender
SELECT Customer_type, REPLACE(Customer_type, "Member", "Premium") AS CT_REPLACE, Gender
FROM supermarket_sales
WHERE Gender = "Male";

# Replace "Credit card" with "Debit card" in Payment column only for DateSale = January 2019
SELECT Payment, REPLACE(Payment, "Credit card", "Debit card") AS P_REPLACE, DateSale
FROM supermarket_sales
WHERE DateSale BETWEEN "2019-01-01" AND "2019-01-31";




