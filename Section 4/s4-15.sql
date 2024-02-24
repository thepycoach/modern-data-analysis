## IN 

# Select player from Argentina or Brazil or France
SELECT FirstName, Nationality FROM players_description
WHERE Nationality IN ("ARG", "BRA", "FRA");


# Select those that play in the clubs Real Madrid or Liverpool
SELECT LastName, Club FROM players_description
WHERE Club IN ("Real Madrid", "Liverpool");


# Select players with an age of 22, 25 or 30
SELECT LastName, Age FROM players_description
WHERE Age IN (22, 25, 30);


