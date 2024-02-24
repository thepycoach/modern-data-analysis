## UPDATE + SET

#  Update the name of the club in id=1 to "Barcelona"
UPDATE players_description SET Club = "Barcelona"
WHERE Playerid = 1;

SELECT * FROM players_description;

# Update the nationality in id=30 to "FRA"
UPDATE players_description SET Nationality = "FRA"
WHERE Playerid = 30;

SELECT * FROM players_description
WHERE Playerid = 30;
