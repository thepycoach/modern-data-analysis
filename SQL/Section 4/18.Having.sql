## HAVING 

# Calculate the average age for each nationality and only show those countries  
# with an average age greater than 28
SELECT Nationality, AVG(Age) AS AVG_AGE  FROM players_description
GROUP BY Nationality
HAVING AVG_AGE > 28
ORDER BY AVG_AGE ASC;


# Calculate the average value_eur per nationality for players born in Argentina, Brasil
# France, and Portugal. Then show only those nationalities that have an 
# average value greater than 40
SELECT Nationality, AVG(Value_eur) AS AVG_VALUE FROM players_description
WHERE Nationality IN ("ARG", "BRA", "FRA", "PRT")
GROUP BY Nationality
HAVING AVG_VALUE > 40;




