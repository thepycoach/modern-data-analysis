## BETWEEN

# Select players who were born between 1990 and 1995
SELECT FirstName, Birthdate FROM players_description
WHERE Birthdate BETWEEN "1990-01-01" AND "1995-12-31";


# Select players with age between 20 and 25
SELECT LastName, Age FROM players_description
WHERE Age BETWEEN 20 AND 25;


# Select players whose first name start with A-G
SELECT FirstName FROM players_description
WHERE FirstName BETWEEN "A" AND "G";

