## ORDER BY

# Sort by Age in asencding order
SELECT FirstName, Age FROM players_description
ORDER BY Age;


# Sort by Age in descending order
SELECT FirstName, Age FROM players_description
ORDER BY Age DESC;


# Calculate the average age per club and sort it in descending order
SELECT Club, AVG(Age) AS AVG_AGE FROM players_description
GROUP BY Club
ORDER BY AVG_AGE DESC;


# Calculate the average height per nationality for those players with an age greater than 28
# and sort it in asencding order
SELECT Nationality, AVG(Height) AS AVG_HEIGHT FROM players_description
WHERE Age > 28
GROUP BY Nationality
ORDER BY AVG_HEIGHT ASC;





