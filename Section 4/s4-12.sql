## COUNT
# Calculate the total number of rows
SELECT COUNT(*) FROM players_description;
SELECT COUNT(1) AS COUNT_TOTAL FROM players_description;

# How many players are older than 25?
SELECT COUNT(Playerid) FROM players_description
WHERE Age>25;

# How many football players are per country?
SELECT Nationality, COUNT(Playerid) FROM players_description
GROUP BY Nationality;

# How many football players, whose salary is greater than 200, are per country?
SELECT Nationality, COUNT(Playerid) FROM players_description
WHERE Wage_eur>200
GROUP BY Nationality;

