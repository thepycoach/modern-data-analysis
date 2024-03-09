## LIKE

# Find the clubs that start with "FC"
SELECT Club FROM players_description
WHERE Club LIKE 'FC%';

# Find the clubs that end with "FC"
SELECT Club FROM players_description
WHERE Club LIKE '%FC';

# Find the clubs that have "ar" in the middle
SELECT Club FROM players_description
WHERE Club LIKE '%ar%';

# Find the players that have a height that start with 18
SELECT LastName,Height FROM players_description
WHERE Height LIKE '18%';




