## AND

# Select those who play in the position Center Backs (CB) with age less than 30
SELECT LastName, Age, Team_Position FROM players_description
WHERE  Team_Position = "CB" AND AGE<30;

