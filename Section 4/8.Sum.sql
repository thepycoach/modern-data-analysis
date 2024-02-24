## SUM
SELECT * FROM players_description;

# Sum the value of players for each position
SELECT Team_Position, SUM(Value_eur) AS VALUE_SUM FROM players_description
GROUP BY Team_Position;

# Calculate the total wage on each club
SELECT Club, SUM(Wage_eur) FROM players_description
GROUP BY Club;

