USE BANK_DB;
SELECT * FROM bank;

# DROP Table temp_table2;

# Create a temporary table with the columns age,job,marital,education 
CREATE TEMPORARY TABLE temp_table 
SELECT age,job,marital,education 
FROM bank;

SELECT * FROM temp_table;

# Create a temporary table but only for those married older than 25
SELECT age,job,marital,education FROM bank
WHERE age > 25 AND 
      marital IN ('married');


CREATE TEMPORARY TABLE temp_table2
SELECT age,job,marital,education 
FROM bank
WHERE age > 25 AND 
      marital IN ('married');
      
SELECT * FROM temp_table2;