## OR 

# Select players from Brazil OR with a value_eur greater than 30 
SELECT LastName, Nationality, Value_eur FROM players_description
WHERE Nationality = "BRA" OR Value_eur > 30;
