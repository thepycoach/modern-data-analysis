SELECT * FROM players_description;

# Find the unique clubs in players_description

SELECT DISTINCT Club FROM players_description;

# Find the number of player per club 

SELECT DISTINCT Club,COUNT(*) FROM players_description
GROUP BY Club
ORDER BY COUNT(*) DESC;

# Find the unique nationalities in players_description 
# and then find how many players belong to each nationality

SELECT DISTINCT Nationality, COUNT(*) FROM players_description
GROUP BY Nationality
ORDER BY COUNT(*) DESC;

