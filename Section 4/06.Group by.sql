## GROUP BY

## Max age per club
SELECT Club,MAX(Age) FROM players_description
GROUP BY Club;

## Min value_eur per nationality
SELECT Nationality,MIN(Value_eur) FROM players_description
GROUP BY Nationality;

## Name with the AS keyword
SELECT Club,MAX(Age) AS Age_Max FROM players_description
GROUP BY Club;