## AVG 

# Find the average age for each nationality
SELECT Nationality, AVG(Age) FROM players_description
GROUP BY Nationality;

# Find the average wage for each club considering only those players older than 25
SELECT Club, AVG(Wage_eur) FROM players_description
WHERE Age > 25
GROUP BY Club;

