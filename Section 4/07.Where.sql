## WHERE

# Select players with age 30
SELECT FirstName, Age FROM players_description
WHERE Age = 30;

# Select players with age less than 25 and show the maximum value_eur 
# per nationality
SELECT Nationality, MAX(Value_eur) FROM players_description
WHERE Age < 25
GROUP BY Nationality;

# Select players from Argentina with age less than 30
SELECT LastName, Nationality, Age FROM players_description
WHERE Nationality = "ARG" AND AGE < 30;


# Select players that are not from Argentina  with age less than 30
SELECT LastName, Nationality, Age FROM players_description
WHERE Nationality != "ARG" AND AGE < 30;


# Select players who were born after the year 1990
SELECT LastName, BirthDate FROM players_description
WHERE BirthDate > "1990-12-31";




