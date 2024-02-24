## 1 Creating database
CREATE DATABASE Players;

## 2 Activating database
USE Players;

## 3 Create table players_description
CREATE TABLE players_description (
	Playerid INT PRIMARY KEY AUTO_INCREMENT NOT NULL ,
	FirstName VARCHAR (200) NOT NULL ,
	LastName VARCHAR (200) NOT NULL ,
	Age TINYINT NULL ,
	BirthDate DATE NULL ,
	Height INTEGER NULL ,
	Weight INTEGER NULL ,
	Nationality VARCHAR (5) NULL ,
	Club VARCHAR (100) NULL ,
	Value_eur INTEGER NULL ,
	Wage_eur INTEGER NULL ,
	Team_Position VARCHAR (5) NULL);

## 4 Inserting data
INSERT INTO players_description VALUES (Playerid,"Lionel","Messi",34,"1987-6-24",170,72,"ARG","Paris Saint-Germain",78,78,"RW");
INSERT INTO players_description VALUES (Playerid,"Robert","Lewandowski",32,"1988-8-21",185,81,"POL","FC Bayern München",120,120,"ST");
INSERT INTO players_description VALUES (Playerid,"Cristiano Ronaldo","dos Santos",36,"1985-2-5",187,83,"PRT","Manchester United",45,45,"ST");
INSERT INTO players_description VALUES (Playerid,"Neymar","da Silva",29,"1992-2-5",175,68,"BRA","Paris Saint-Germain",129,129,"LW");
INSERT INTO players_description VALUES (Playerid,"Kevin","De Bruyne",30,"1991-6-28",181,70,"BEL","Manchester City",126,126,"CM");
INSERT INTO players_description VALUES (Playerid,"Jan","Oblak",28,"1993-1-7",188,87,"SVN","Atlético de Madrid",112,112,"GK");
INSERT INTO players_description VALUES (Playerid,"Kylian","Mbappé",22,"1998-12-20",182,73,"FRA","Paris Saint-Germain",194,194,"ST");
INSERT INTO players_description VALUES (Playerid,"Manuel","Neuer",35,"1986-3-27",193,93,"DEU","FC Bayern München",14,14,"GK");
INSERT INTO players_description VALUES (Playerid,"Marc-André","ter Stegen",29,"1992-4-30",187,85,"DEU","FC Barcelona",99,99,"GK");
INSERT INTO players_description VALUES (Playerid,"Harry","Kane",27,"1993-7-28",188,89,"ENG","Tottenham Hotspur",130,130,"ST");
INSERT INTO players_description VALUES (Playerid,"N'Golo","Kanté",30,"1991-3-29",168,70,"FRA","Chelsea",100,100,"CM");
INSERT INTO players_description VALUES (Playerid,"Karim","Benzema",33,"1987-12-19",185,81,"FRA","Real Madrid CF",66,66,"CF");
INSERT INTO players_description VALUES (Playerid,"Thibaut","Courtois",29,"1992-5-11",199,96,"BEL","Real Madrid CF",86,86,"GK");
INSERT INTO players_description VALUES (Playerid,"Carlos","Casimiro",29,"1992-2-23",185,84,"BRA","Real Madrid CF",88,88,"CDM");
INSERT INTO players_description VALUES (Playerid,"Virgil","van Dijk",29,"1991-7-8",193,92,"NLD","Liverpool",86,86,"CB");
INSERT INTO players_description VALUES (Playerid,"Sadio","Mané",29,"1992-4-10",175,69,"SEN","Liverpool",101,101,"LW");
INSERT INTO players_description VALUES (Playerid,"Mohamed","Salah",29,"1992-6-15",175,71,"EGY","Liverpool",101,101,"RW");
INSERT INTO players_description VALUES (Playerid,"Ederson","Santana",27,"1993-8-17",188,86,"BRA","Manchester City",94,94,"GK");
INSERT INTO players_description VALUES (Playerid,"Joshua","Kimmich",26,"1995-2-8",177,75,"DEU","FC Bayern München",108,108,"CDM");
INSERT INTO players_description VALUES (Playerid,"Alisson","Becker",28,"1992-10-2",191,91,"BRA","Liverpool",82,82,"GK");
INSERT INTO players_description VALUES (Playerid,"Gianluigi","Donnarumma",22,"1999-2-25",196,90,"ITA","Paris Saint-Germain",120,120,"GK");
INSERT INTO players_description VALUES (Playerid,"Sergio","Ramos",35,"1986-3-30",184,82,"ESP","Paris Saint-Germain",24,24,"CB");
INSERT INTO players_description VALUES (Playerid,"Luis","Suárez",34,"1987-1-24",182,83,"URY","Atlético de Madrid",45,45,"ST");
INSERT INTO players_description VALUES (Playerid,"Toni","Kroos",31,"1990-1-4",183,76,"DEU","Real Madrid CF",75,75,"CM");
INSERT INTO players_description VALUES (Playerid,"Romelu","Lukaku",28,"1993-5-13",191,94,"BEL","Chelsea",94,94,"ST");
INSERT INTO players_description VALUES (Playerid,"Keylor","Navas",34,"1986-12-15",185,80,"CRI","Paris Saint-Germain",16,16,"GK");
INSERT INTO players_description VALUES (Playerid,"Raheem","Sterling",26,"1994-12-8",170,69,"ENG","Manchester City",108,108,"RW");
INSERT INTO players_description VALUES (Playerid,"Bruno","Fernandes",26,"1994-9-8",179,69,"PRT","Manchester United",108,108,"CAM");
INSERT INTO players_description VALUES (Playerid,"Erling","Haaland",20,"2000-7-21",194,94,"NOR","Borussia Dortmund",138,138,"ST");
INSERT INTO players_description VALUES (Playerid,"Sergio","Agüero",33,"1988-6-2",173,70,"ARG","FC Barcelona",51,51,"ST");
INSERT INTO players_description VALUES (Playerid,"Hugo","Lloris",34,"1986-12-26",188,82,"FRA","Tottenham Hotspur",14,14,"GK");
INSERT INTO players_description VALUES (Playerid,"Luka","Modrić",35,"1985-9-9",172,66,"HRV","Real Madrid CF",32,32,"CM");
INSERT INTO players_description VALUES (Playerid,"Ángel","Di María",33,"1988-2-14",180,69,"ARG","Paris Saint-Germain",50,50,"LW");
INSERT INTO players_description VALUES (Playerid,"Wojciech","Szczęsny",31,"1990-4-18",195,90,"POL","Juventus",42,42,"GK");
INSERT INTO players_description VALUES (Playerid,"Thomas","Müller",31,"1989-9-13",185,76,"DEU","FC Bayern München",66,66,"CAM");
INSERT INTO players_description VALUES (Playerid,"Ciro","Immobile",31,"1990-2-20",185,85,"ITA","Lazio",68,68,"ST");
INSERT INTO players_description VALUES (Playerid,"Paul","Pogba",28,"1993-3-15",191,84,"FRA","Manchester United",80,80,"CDM");
INSERT INTO players_description VALUES (Playerid,"Marco","Verratti",28,"1992-11-5",165,60,"ITA","Paris Saint-Germain",80,80,"CM");
INSERT INTO players_description VALUES (Playerid,"Marcos","Correa",27,"1994-5-14",183,75,"BRA","Paris Saint-Germain",91,91,"CB");
INSERT INTO players_description VALUES (Playerid,"Leon","Goretzka",26,"1995-2-6",189,82,"DEU","FC Bayern München",93,93,"LM");
INSERT INTO players_description VALUES (Playerid,"Paulo","Dybala",27,"1993-11-15",177,75,"ARG","Juventus",93,93,"CAM");
INSERT INTO players_description VALUES (Playerid,"Andrew","Robertson",27,"1994-3-11",178,64,"SCT","Liverpool",84,84,"LF");
INSERT INTO players_description VALUES (Playerid,"Frenkie","de Jong",24,"1997-5-12",180,74,"NLD","FC Barcelona",120,120,"CM");
INSERT INTO players_description VALUES (Playerid,"Trent","Alexander-Arnold",22,"1998-10-7",180,69,"ENG","Liverpool",114,114,"RB");
INSERT INTO players_description VALUES (Playerid,"Jadon","Sancho",21,"2000-3-25",180,76,"ENG","Manchester United",117,117,"LM");
INSERT INTO players_description VALUES (Playerid,"Rúben","Dias",24,"1997-5-14",187,82,"PRT","Manchester City",103,103,"CB");
INSERT INTO players_description VALUES (Playerid,"Giorgio","Chiellini",36,"1984-8-14",187,85,"ITA","Juventus",12,12,"CB");
INSERT INTO players_description VALUES (Playerid,"Samir","Handanovič",36,"1984-7-14",193,92,"SVN","Inter",8,8,"GK");
INSERT INTO players_description VALUES (Playerid,"Mats","Hummels",32,"1988-12-16",191,96,"DEU","Borussia Dortmund",44,44,"CB");
INSERT INTO players_description VALUES (Playerid,"Jordi","Alba",32,"1989-3-21",170,68,"ESP","FC Barcelona",47,47,"LF");
INSERT INTO players_description VALUES (Playerid,"Thiago","Alcantara",30,"1991-4-11",174,70,"ESP","Liverpool",65,65,"CM");
INSERT INTO players_description VALUES (Playerid,"Sergio","Busquets",32,"1988-7-16",189,76,"ESP","FC Barcelona",45,45,"CDM");
INSERT INTO players_description VALUES (Playerid,"Daniel","Parejo",32,"1989-4-16",182,74,"ESP","Villarreal CF",54,54,"CM");
INSERT INTO players_description VALUES (Playerid,"Koen","Casteels",29,"1992-6-25",197,86,"BEL","VfL Wolfsburg",52,52,"GK");
INSERT INTO players_description VALUES (Playerid,"Lorenzo","Insigne",30,"1991-6-4",163,59,"ITA","Napoli",66,66,"LW");
INSERT INTO players_description VALUES (Playerid,"Kalidou","Koulibaly",30,"1991-6-20",187,89,"SEN","Napoli",56,56,"CB");
INSERT INTO players_description VALUES (Playerid,"Raphaël","Varane",28,"1993-4-25",191,81,"FRA","Manchester United",69,69,"CB");
INSERT INTO players_description VALUES (Playerid,"Riyad","Mahrez",30,"1991-2-21",179,67,"DZA","Manchester City",66,66,"RW");
INSERT INTO players_description VALUES (Playerid,"Gerard","Moreno",29,"1992-4-7",180,77,"ESP","Villarreal CF",68,68,"ST");
INSERT INTO players_description VALUES (Playerid,"Jamie","Vardy",34,"1987-1-11",179,74,"ENG","Leicester City",33,33,"ST");
INSERT INTO players_description VALUES (Playerid,"Fábio","Henrique",27,"1993-10-23",188,78,"BRA","Liverpool",74,74,"CDM");
INSERT INTO players_description VALUES (Playerid,"João","Pedro",27,"1994-5-27",182,74,"PRT","Manchester City",72,72,"LF");
INSERT INTO players_description VALUES (Playerid,"Aymeric","Laporte",27,"1994-5-27",191,85,"ESP","Manchester City",77,77,"CB");
INSERT INTO players_description VALUES (Playerid,"Kingsley","Coman",25,"1996-6-13",180,76,"FRA","FC Bayern München",81,81,"RW");
INSERT INTO players_description VALUES (Playerid,"Bernardo","Silva",26,"1994-8-10",173,64,"PRT","Manchester City",80,80,"CAM");
INSERT INTO players_description VALUES (Playerid,"Marcos","Llorente",26,"1995-1-30",184,74,"ESP","Atlético de Madrid",88,88,"RM");
INSERT INTO players_description VALUES (Playerid,"Rodrigo","Hernández",25,"1996-6-22",191,82,"ESP","Manchester City",81,81,"CDM");
INSERT INTO players_description VALUES (Playerid,"Milan","Škriniar",26,"1995-2-11",188,80,"SVK","Inter",74,74,"CB");
INSERT INTO players_description VALUES (Playerid,"Alejandro","Gómez",33,"1988-2-15",167,68,"ARG","Sevilla FC",34,34,"CM");
INSERT INTO players_description VALUES (Playerid,"Kasper","Schmeichel",34,"1986-11-5",189,89,"DNK","Leicester City",9,9,"GK");
INSERT INTO players_description VALUES (Playerid,"Thiago","Silva",36,"1984-9-22",183,79,"BRA","Chelsea",10,10,"CB");
INSERT INTO players_description VALUES (Playerid,"David","Silva",35,"1986-1-8",173,67,"ESP","Real Sociedad",22,22,"CAM");
INSERT INTO players_description VALUES (Playerid,"Yann","Sommer",32,"1988-12-17",183,79,"CHE","Borussia Mönchengladbach",27,27,"GK");
INSERT INTO players_description VALUES (Playerid,"Edinson","Cavani",34,"1987-2-14",185,77,"URY","Manchester United",26,26,"ST");
INSERT INTO players_description VALUES (Playerid,"Eden","Hazard",30,"1991-1-7",175,74,"BEL","Real Madrid CF",52,52,"LW");
INSERT INTO players_description VALUES (Playerid,"Leonardo","Bonucci",34,"1987-5-1",190,85,"ITA","Juventus",18,18,"CB");
INSERT INTO players_description VALUES (Playerid,"Péter","Gulácsi",31,"1990-5-6",191,86,"HUN","RB Leipzig",29,29,"GK");
INSERT INTO players_description VALUES (Playerid,"İlkay","Gündoğan",30,"1990-10-24",180,80,"DEU","Manchester City",52,52,"CM");
INSERT INTO players_description VALUES (Playerid,"Marco","Reus",32,"1989-5-31",180,71,"DEU","Borussia Dortmund",43,43,"CAM");
INSERT INTO players_description VALUES (Playerid,"Kyle","Walker",31,"1990-5-28",183,83,"ENG","Manchester City",39,39,"RB");
INSERT INTO players_description VALUES (Playerid,"Pierre-Emerick","Aubameyang",32,"1989-6-18",187,80,"GAB","Arsenal",44,44,"ST");
INSERT INTO players_description VALUES (Playerid,"Jorge","Resurrección",29,"1992-1-8",176,75,"ESP","Atlético de Madrid",53,53,"CM");
INSERT INTO players_description VALUES (Playerid,"Antoine","Griezmann",30,"1991-3-21",176,73,"FRA","Atlético de Madrid",53,53,"LW");
INSERT INTO players_description VALUES (Playerid,"Stefan","de Vrij",29,"1992-2-5",189,78,"NLD","Inter",45,45,"CB");
INSERT INTO players_description VALUES (Playerid,"Roberto","Firmino",29,"1991-10-2",181,76,"BRA","Liverpool",54,54,"CF");
INSERT INTO players_description VALUES (Playerid,"Memphis","Depay",27,"1994-2-13",176,78,"NLD","FC Barcelona",63,63,"LW");
INSERT INTO players_description VALUES (Playerid,"Daniel","Carvajal",29,"1992-1-11",173,73,"ESP","Real Madrid CF",48,48,"RB");
INSERT INTO players_description VALUES (Playerid,"Jorge","Frello",29,"1991-12-20",180,68,"ITA","Chelsea",53,53,"CM");
INSERT INTO players_description VALUES (Playerid,"Serge","David",25,"1995-7-14",176,77,"DEU","FC Bayern München",65,65,"RM");
INSERT INTO players_description VALUES (Playerid,"Sergej","Milinković-Savić",26,"1995-2-27",191,76,"SRB","Lazio",66,66,"CM");
INSERT INTO players_description VALUES (Playerid,"Onyinye","Wilfred",24,"1996-12-16",183,74,"NGA","Leicester City",67,67,"LM");
INSERT INTO players_description VALUES (Playerid,"Mikel","Oyarzabal",24,"1997-4-21",181,79,"ESP","Real Sociedad",78,78,"LW");
INSERT INTO players_description VALUES (Playerid,"Lautaro","Martínez",23,"1997-8-22",174,72,"ARG","Inter",78,78,"LW");
INSERT INTO players_description VALUES (Playerid,"Marcus","Rashford",23,"1997-10-31",186,70,"ENG","Manchester United",78,78,"RW");
INSERT INTO players_description VALUES (Playerid,"Achraf","Hakimi",22,"1998-11-4",181,73,"MAR","Paris Saint-Germain",70,70,"RB");
INSERT INTO players_description VALUES (Playerid,"Matthijs","de Ligt",21,"1999-8-12",189,89,"NLD","Juventus",75,75,"CB");
INSERT INTO players_description VALUES (Playerid,"Zlatan","Ibrahimović",39,"1981-10-3",195,95,"SWE","AC Milan",15,15,"ST");
INSERT INTO players_description VALUES (Playerid,"Jesús","Navas",35,"1985-11-21",172,60,"ESP","Sevilla FC",13,13,"RB");
INSERT INTO players_description VALUES (Playerid,"Gerard","Piqué",34,"1987-2-2",194,85,"ESP","FC Barcelona",14,14,"CB");
INSERT INTO players_description VALUES (Playerid,"Dries","Mertens",34,"1987-5-6",169,61,"BEL","Napoli",21,21,"ST");
INSERT INTO players_description VALUES (Playerid,"Georginio","Wijnaldum",30,"1990-11-11",175,74,"NLD","Paris Saint-Germain",41,41,"CM");
INSERT INTO players_description VALUES (Playerid,"Jordan","Henderson",31,"1990-6-17",182,80,"ENG","Liverpool",30,30,"CM");
INSERT INTO players_description VALUES (Playerid,"Fernando","Francisco",33,"1987-7-25",183,76,"BRA","Sevilla FC",21,21,"CDM");
INSERT INTO players_description VALUES (Playerid,"Kieran","Trippier",30,"1990-9-19",173,69,"ENG","Atlético de Madrid",37,37,"RB");
INSERT INTO players_description VALUES (Playerid,"Iago","Aspas",33,"1987-8-1",176,67,"ESP","RC Celta de Vigo",27,27,"ST");
INSERT INTO players_description VALUES (Playerid,"David","De",30,"1990-11-7",192,82,"ESP","Manchester United",28,28,"GK");
INSERT INTO players_description VALUES (Playerid,"David","Alaba",29,"1992-6-24",180,78,"AUT","Real Madrid CF",36,36,"LF");
INSERT INTO players_description VALUES (Playerid,"Luis","Alberto",28,"1992-9-28",183,74,"ESP","Lazio",43,43,"CM");
INSERT INTO players_description VALUES (Playerid,"Dušan","Tadić",32,"1988-11-20",181,76,"SRB","Ajax",34,34,"LW");
INSERT INTO players_description VALUES (Playerid,"Wissam","Ben Yedder",30,"1990-8-12",170,68,"FRA","AS Monaco",42,42,"ST");
INSERT INTO players_description VALUES (Playerid,"Lucas","Digne",27,"1993-7-20",178,74,"FRA","Everton",41,41,"LF");
INSERT INTO players_description VALUES (Playerid,"Josip","Iličić",33,"1988-1-29",190,79,"SVN","Atalanta",27,27,"RF");
INSERT INTO players_description VALUES (Playerid,"Damián","Martínez",28,"1992-9-2",195,88,"ARG","Aston Villa",34,34,"GK");
INSERT INTO players_description VALUES (Playerid,"Harry","Maguire",28,"1993-3-5",194,100,"ENG","Manchester United",43,43,"CB");
INSERT INTO players_description VALUES (Playerid,"Stefan","Savić",30,"1991-1-8",187,80,"MNE","Atlético de Madrid",35,35,"CB");
INSERT INTO players_description VALUES (Playerid,"Marcel","Sabitzer",27,"1994-3-17",178,76,"AUT","FC Bayern München",48,48,"CM");
INSERT INTO players_description VALUES (Playerid,"Luke","Shaw",25,"1995-7-12",181,75,"ENG","Manchester United",49,49,"LF");
INSERT INTO players_description VALUES (Playerid,"Jack","Grealish",25,"1995-9-10",180,81,"ENG","Manchester City",51,51,"LW");
INSERT INTO players_description VALUES (Playerid,"Matthias","Ginter",27,"1994-1-19",191,86,"DEU","Borussia Mönchengladbach",43,43,"CB");
INSERT INTO players_description VALUES (Playerid,"Felipe","de Almeida",32,"1989-5-16",190,84,"BRA","Atlético de Madrid",28,28,"CB");
INSERT INTO players_description VALUES (Playerid,"Yannick","Carrasco",27,"1993-9-4",185,73,"BEL","Atlético de Madrid",45,45,"LM");
INSERT INTO players_description VALUES (Playerid,"Filip","Kostić",28,"1992-11-1",184,82,"SRB","Eintracht Frankfurt",43,43,"LM");
INSERT INTO players_description VALUES (Playerid,"Hakim","Ziyech",28,"1993-3-19",181,65,"MAR","Chelsea",43,43,"CAM");
INSERT INTO players_description VALUES (Playerid,"Raphaël","Guerreiro",27,"1993-12-22",170,71,"PRT","Borussia Dortmund",41,41,"LF");
INSERT INTO players_description VALUES (Playerid,"Ricardo","Pereira",27,"1993-10-6",175,70,"PRT","Leicester City",41,41,"RB");
INSERT INTO players_description VALUES (Playerid,"Timo","Werner",25,"1996-3-6",180,76,"DEU","Chelsea",57,57,"ST");
INSERT INTO players_description VALUES (Playerid,"Mike","Maignan",25,"1995-7-3",191,89,"FRA","AC Milan",50,50,"GK");
INSERT INTO players_description VALUES (Playerid,"Marcelo","Brozović",28,"1992-11-16",181,68,"HRV","Inter",37,37,"CDM");
INSERT INTO players_description VALUES (Playerid,"Youri","Tielemans",24,"1997-5-7",176,72,"BEL","Leicester City",57,57,"CDM");
INSERT INTO players_description VALUES (Playerid,"José María","Giménez",26,"1995-1-20",185,79,"URY","Atlético de Madrid",52,52,"CB");
INSERT INTO players_description VALUES (Playerid,"Nabil","Fekir",27,"1993-7-18",173,75,"FRA","Real Betis Balompié",45,45,"CAM");
INSERT INTO players_description VALUES (Playerid,"Leroy","Sané",25,"1996-1-11",183,80,"DEU","FC Bayern München",56,56,"LM");
INSERT INTO players_description VALUES (Playerid,"Nicolò","Barella",24,"1997-2-7",172,68,"ITA","Inter",64,64,"CM");
INSERT INTO players_description VALUES (Playerid,"Marcos","Acuña",29,"1991-10-28",172,69,"ARG","Sevilla FC",37,37,"LF");
INSERT INTO players_description VALUES (Playerid,"André","Silva",25,"1995-11-6",185,84,"PRT","RB Leipzig",51,51,"ST");
INSERT INTO players_description VALUES (Playerid,"Franck","Kessié",24,"1996-12-19",183,88,"CI","AC Milan",50,50,"LM");
INSERT INTO players_description VALUES (Playerid,"Theo","Hernández",23,"1997-10-6",184,81,"FRA","AC Milan",63,63,"LF");
INSERT INTO players_description VALUES (Playerid,"Kai","Havertz",22,"1999-6-11",188,82,"DEU","Chelsea",95,95,"CAM");
INSERT INTO players_description VALUES (Playerid,"Philip","Foden",21,"2000-5-28",171,69,"ENG","Manchester City",95,95,"CM");
INSERT INTO players_description VALUES (Playerid,"Fernando","Luiz",36,"1985-5-4",179,67,"BRA","Manchester City",7,7,"CDM");
INSERT INTO players_description VALUES (Playerid,"Carlos","Vela",32,"1989-3-1",177,77,"MEX","Los Angeles FC",29,29,"RW");
INSERT INTO players_description VALUES (Playerid,"Axel","Witsel",32,"1989-1-12",186,81,"BEL","Borussia Dortmund",24,24,"CM");
INSERT INTO players_description VALUES (Playerid,"Sergio","Asenjo",32,"1989-6-28",189,87,"ESP","Villarreal CF",18,18,"GK");
INSERT INTO players_description VALUES (Playerid,"Simon","Thorup",32,"1989-3-26",190,86,"DNK","AC Milan",24,24,"CB");
INSERT INTO players_description VALUES (Playerid,"Edin","Džeko",35,"1986-3-17",193,80,"BIH","Inter",16,16,"ST");
INSERT INTO players_description VALUES (Playerid,"Jérôme","Boateng",32,"1988-9-3",190,94,"DEU","Olympique Lyonnais",24,24,"LW");
INSERT INTO players_description VALUES (Playerid,"Toby","Alderweireld",32,"1989-3-2",186,81,"BEL","Royal Antwerp FC",2,2,"CB");
INSERT INTO players_description VALUES (Playerid,"César","Azpilicueta",31,"1989-8-28",178,77,"ESP","Chelsea",25,25,"RWB");
INSERT INTO players_description VALUES (Playerid,"José","Paulinho",32,"1988-7-25",183,80,"BRA","Al Ahli",29,29,"CM");
INSERT INTO players_description VALUES (Playerid,"Iker","Muniain",28,"1992-12-19",170,66,"ESP","Athletic Club de Bilbao",37,37,"LM");
INSERT INTO players_description VALUES (Playerid,"Sergio","Canales",30,"1991-2-16",176,65,"ESP","Real Betis Balompié",35,35,"LM");
INSERT INTO players_description VALUES (Playerid,"Lukáš","Hrádecký",31,"1989-11-24",192,83,"FIN","Bayer 04 Leverkusen",19,19,"GK");
INSERT INTO players_description VALUES (Playerid,"Alex","Sandro",30,"1991-1-26",180,80,"BRA","Juventus",32,32,"LF");
INSERT INTO players_description VALUES (Playerid,"Bernd","Leno",29,"1992-3-4",190,83,"DEU","Arsenal",28,28,"GK");
INSERT INTO players_description VALUES (Playerid,"Konstantinos","Manolas",30,"1991-6-14",189,83,"GRC","Napoli",30,30,"CB");
INSERT INTO players_description VALUES (Playerid,"Henrikh","Mkhitaryan",32,"1989-1-21",177,75,"ARM","Roma",30,30,"LM");
INSERT INTO players_description VALUES (Playerid,"Juan","Cuadrado",33,"1988-5-26",179,72,"COL","Juventus",19,19,"RM");
INSERT INTO players_description VALUES (Playerid,"Joël","Andre",29,"1991-8-8",194,90,"CMR","Liverpool",31,31,"CB");
INSERT INTO players_description VALUES (Playerid,"Sebastián","Coates",30,"1990-10-7",196,92,"URY","Sporting CP",30,30,"CB");
INSERT INTO players_description VALUES (Playerid,"Francesco","Acerbi",33,"1988-2-10",192,88,"ITA","Lazio",18,18,"CB");
INSERT INTO players_description VALUES (Playerid,"Allan","Marques",30,"1991-1-8",175,74,"BRA","Everton",31,31,"LM");
INSERT INTO players_description VALUES (Playerid,"Kevin","Volland",28,"1992-7-30",179,85,"DEU","AS Monaco",37,37,"RF");
INSERT INTO players_description VALUES (Playerid,"Álvaro","Morata",28,"1992-10-23",190,84,"ESP","Juventus",37,37,"ST");
INSERT INTO players_description VALUES (Playerid,"Mauro","Icardi",28,"1993-2-19",181,75,"ARG","Paris Saint-Germain",37,37,"ST");
INSERT INTO players_description VALUES (Playerid,"Leonardo","Spinazzola",28,"1993-3-25",186,75,"ITA","Roma",33,33,"LW");
INSERT INTO players_description VALUES (Playerid,"John","Stones",27,"1994-5-28",188,76,"ENG","Manchester City",41,41,"CB");
INSERT INTO players_description VALUES (Playerid,"Nick","Pope",29,"1992-4-19",199,76,"ENG","Burnley",25,25,"GK");
INSERT INTO players_description VALUES (Playerid,"Raúl","Jiménez",30,"1991-5-5",188,81,"MEX","Wolverhampton Wanderers",36,36,"ST");
INSERT INTO players_description VALUES (Playerid,"Jordan","Pickford",27,"1994-3-7",185,77,"ENG","Everton",33,33,"GK");
INSERT INTO players_description VALUES (Playerid,"Antonio","Rüdiger",28,"1993-3-3",190,85,"DEU","Chelsea",35,35,"CB");
INSERT INTO players_description VALUES (Playerid,"Lucas","Ocampos",26,"1994-7-11",188,84,"ARG","Sevilla FC",40,40,"LW");
INSERT INTO players_description VALUES (Playerid,"Mateo","Kovačić",27,"1994-5-6",176,80,"HRV","Chelsea",42,42,"CM");
INSERT INTO players_description VALUES (Playerid,"Thomas","Partey",28,"1993-6-13",185,77,"GHA","Arsenal",37,37,"CDM");
INSERT INTO players_description VALUES (Playerid,"José","Gayà",26,"1995-5-25",172,66,"ESP","Valencia CF",44,44,"LF");
INSERT INTO players_description VALUES (Playerid,"Thomas","Lemar",25,"1995-11-12",171,66,"FRA","Atlético de Madrid",48,48,"CM");
INSERT INTO players_description VALUES (Playerid,"Pierre-Emile","Højbjerg",25,"1995-8-5",185,84,"DNK","Tottenham Hotspur",44,44,"CM");
INSERT INTO players_description VALUES (Playerid,"Ángel","Correa",26,"1995-3-9",171,70,"ARG","Atlético de Madrid",48,48,"RW");
INSERT INTO players_description VALUES (Playerid,"Duván","Zapata",30,"1991-4-1",189,88,"COL","Atalanta",36,36,"ST");
INSERT INTO players_description VALUES (Playerid,"Andrej","Kramarić",30,"1991-6-19",177,73,"HRV","TSG Hoffenheim",36,36,"CAM");
INSERT INTO players_description VALUES (Playerid,"José","Ángel",24,"1997-1-4",175,69,"ESP","RB Leipzig",46,46,"LF");
INSERT INTO players_description VALUES (Playerid,"Lucas","Hernández",25,"1996-2-14",184,79,"FRA","FC Bayern München",45,45,"CM");
INSERT INTO players_description VALUES (Playerid,"Marco","Asensio",25,"1996-1-21",182,76,"ESP","Real Madrid CF",48,48,"LW");
INSERT INTO players_description VALUES (Playerid,"Wout","Weghorst",28,"1992-8-7",197,84,"NLD","VfL Wolfsburg",37,37,"ST");
INSERT INTO players_description VALUES (Playerid,"Robin","Gosens",26,"1994-7-5",183,76,"DEU","Atalanta",36,36,"LM");
INSERT INTO players_description VALUES (Playerid,"Mikel","Merino",25,"1996-6-22",189,83,"ESP","Real Sociedad",50,50,"CM");
INSERT INTO players_description VALUES (Playerid,"Presnel","Kimpembe",25,"1995-8-13",189,80,"FRA","Paris Saint-Germain",46,46,"CB");
INSERT INTO players_description VALUES (Playerid,"Ferland","Mendy",26,"1995-6-8",180,73,"FRA","Real Madrid CF",44,44,"LF");
INSERT INTO players_description VALUES (Playerid,"Aaron","Wan-Bissaka",23,"1997-11-26",183,72,"ENG","Manchester United",49,49,"RB");
INSERT INTO players_description VALUES (Playerid,"Ronaldo","Cabrais",29,"1992-2-29",177,75,"BRA","Grêmio",36,36,"CAM");
INSERT INTO players_description VALUES (Playerid,"Arthur","Ramos",24,"1996-8-12",171,73,"BRA","Juventus",47,47,"CM");
INSERT INTO players_description VALUES (Playerid,"Gabriel","Jesus",24,"1997-4-3",175,73,"BRA","Manchester City",53,53,"ST");
INSERT INTO players_description VALUES (Playerid,"Ousmane","Dembélé",24,"1997-5-15",178,67,"FRA","FC Barcelona",55,55,"RW");
INSERT INTO players_description VALUES (Playerid,"Mason","Mount",22,"1999-1-10",178,70,"ENG","Chelsea",59,59,"RW");
INSERT INTO players_description VALUES (Playerid,"Édouard","Mendy",29,"1992-3-1",197,86,"SEN","Chelsea",30,30,"GK");
INSERT INTO players_description VALUES (Playerid,"Federico","Chiesa",23,"1997-10-25",175,70,"ITA","Juventus",81,81,"LM");
INSERT INTO players_description VALUES (Playerid,"Federico","Valverde",22,"1998-7-22",182,78,"URY","Real Madrid CF",58,58,"CM");
INSERT INTO players_description VALUES (Playerid,"Jules","Koundé",22,"1998-11-12",181,75,"FRA","Sevilla FC",53,53,"CB");
INSERT INTO players_description VALUES (Playerid,"João","Félix",21,"1999-11-10",181,72,"PRT","Atlético de Madrid",82,82,"LW");
INSERT INTO players_description VALUES (Playerid,"Kléper","Laveran",38,"1983-2-26",188,80,"PRT","FC Porto",6,6,"CB");
INSERT INTO players_description VALUES (Playerid,"Raúl","Albiol",35,"1985-9-4",190,82,"ESP","Villarreal CF",8,8,"CB");
INSERT INTO players_description VALUES (Playerid,"Łukasz","Fabiański",36,"1985-4-18",190,83,"POL","West Ham United",3,3,"GK");
INSERT INTO players_description VALUES (Playerid,"Salvatore","Sirigu",34,"1987-1-12",192,85,"ITA","Genoa",5,5,"GK");
INSERT INTO players_description VALUES (Playerid,"Ivan","Rakitić",33,"1988-3-10",184,78,"HRV","Sevilla FC",19,19,"CM");
INSERT INTO players_description VALUES (Playerid,"Gareth","Bale",31,"1989-7-16",185,82,"WLS","Real Madrid CF",25,25,"RW");
INSERT INTO players_description VALUES (Playerid,"Rui","Pedro",33,"1988-2-15",190,84,"PRT","Roma",10,10,"GK");
INSERT INTO players_description VALUES (Playerid,"Éver","Banega",33,"1988-6-29",174,75,"ARG","Al Shabab",15,15,"CAM");
INSERT INTO players_description VALUES (Playerid,"Miralem","Pjanić",31,"1990-4-2",178,72,"BIH","Beşiktaş JK",25,25,"CM");
INSERT INTO players_description VALUES (Playerid,"Yuri","Berchiche",31,"1990-2-10",181,80,"ESP","Athletic Club de Bilbao",22,22,"LF");
INSERT INTO players_description VALUES (Playerid,"Oscar","dos Santos",29,"1991-9-9",179,70,"BRA","Shanghai Port FC",30,30,"CAM");
INSERT INTO players_description VALUES (Playerid,"Kevin","Trapp",30,"1990-7-8",189,88,"DEU","Eintracht Frankfurt",21,21,"GK");
INSERT INTO players_description VALUES (Playerid,"Philippe","Coutinho",29,"1992-6-12",172,68,"BRA","FC Barcelona",30,30,"CM");
INSERT INTO players_description VALUES (Playerid,"Christian","Eriksen",29,"1992-2-14",181,76,"DNK","Inter",30,30,"LW");
INSERT INTO players_description VALUES (Playerid,"Daley","Blind",31,"1990-3-9",180,72,"NLD","Ajax",21,21,"LF");
INSERT INTO players_description VALUES (Playerid,"Mario","Götze",29,"1992-6-3",177,71,"DEU","PSV",30,30,"CAM");
INSERT INTO players_description VALUES (Playerid,"Alphonse","Areola",28,"1993-2-27",195,94,"FRA","West Ham United",26,26,"GK");
INSERT INTO players_description VALUES (Playerid,"Jesús","Corona",28,"1993-1-6",173,66,"MEX","FC Porto",31,31,"GK");
INSERT INTO players_description VALUES (Playerid,"Alexandre","Lacazette",30,"1991-5-28",175,73,"FRA","Arsenal",30,30,"ST");
INSERT INTO players_description VALUES (Playerid,"Idrissa","Gueye",31,"1989-9-26",174,66,"SEN","Paris Saint-Germain",22,22,"CM");
INSERT INTO players_description VALUES (Playerid,"Mário","Fernandes",30,"1990-9-19",187,80,"RUS","PFC CSKA Moscow",27,27,"RB");
INSERT INTO players_description VALUES (Playerid,"Oliver","Baumann",31,"1990-6-2",187,82,"DEU","TSG Hoffenheim",16,16,"GK");
INSERT INTO players_description VALUES (Playerid,"Norberto","Neto",31,"1989-7-19",190,84,"BRA","FC Barcelona",16,16,"LW");
INSERT INTO players_description VALUES (Playerid,"Isco","Alarcón",29,"1992-4-21",176,79,"ESP","Real Madrid CF",30,30,"CAM");
INSERT INTO players_description VALUES (Playerid,"Wilfried","Zaha",28,"1992-11-10",180,66,"CI","Crystal Palace",31,31,"RW");
INSERT INTO players_description VALUES (Playerid,"Luis","Muriel",30,"1991-4-16",179,79,"COL","Atalanta",30,30,"ST");
INSERT INTO players_description VALUES (Playerid,"Anthony","Lopes",30,"1990-10-1",184,81,"PRT","Olympique Lyonnais",23,23,"GK");
INSERT INTO players_description VALUES (Playerid,"José","Campaña",28,"1993-5-31",179,70,"ESP","Levante Unión Deportiva",31,31,"CM");
INSERT INTO players_description VALUES (Playerid,"Jordan","Veretout",28,"1993-3-1",177,67,"FRA","Roma",30,30,"LM");
INSERT INTO players_description VALUES (Playerid,"Jesús","Fernández",27,"1993-11-19",176,70,"ESP","Sevilla FC",33,33,"RW");
INSERT INTO players_description VALUES (Playerid,"Thorgan","Hazard",28,"1993-3-29",175,71,"BEL","Borussia Dortmund",31,31,"LW");
INSERT INTO players_description VALUES (Playerid,"Juan","Bernat",28,"1993-3-1",170,67,"ESP","Paris Saint-Germain",28,28,"LF");
INSERT INTO players_description VALUES (Playerid,"Cristian","Portugués",29,"1992-5-21",167,66,"ESP","Real Sociedad",30,30,"RB");
INSERT INTO players_description VALUES (Playerid,"Hakan","Çalhanoğlu",27,"1994-2-8",178,76,"TUR","Inter",35,35,"CM");
INSERT INTO players_description VALUES (Playerid,"Emre","Can",27,"1994-1-12",186,86,"DEU","Borussia Dortmund",35,35,"CM");
INSERT INTO players_description VALUES (Playerid,"Saúl","Ñíguez",26,"1994-11-21",184,75,"ESP","Chelsea",40,40,"CM");
INSERT INTO players_description VALUES (Playerid,"Yassine","Bounou",30,"1991-4-5",192,78,"MAR","Sevilla FC",21,21,"GK");
INSERT INTO players_description VALUES (Playerid,"Alejandro","Grimaldo",25,"1995-9-20",171,69,"ESP","SL Benfica",37,37,"LWB");
INSERT INTO players_description VALUES (Playerid,"Alessio","Romagnoli",26,"1995-1-12",185,75,"ITA","AC Milan",32,32,"CB");
INSERT INTO players_description VALUES (Playerid,"Domenico","Berardi",26,"1994-8-1",183,72,"ITA","U.S. Sassuolo Calcio",34,34,"RM");
INSERT INTO players_description VALUES (Playerid,"Nicolás","Tagliafico",28,"1992-8-31",172,65,"ARG","Ajax",28,28,"LF");
INSERT INTO players_description VALUES (Playerid,"Pierluigi","Gollini",26,"1995-3-18",194,94,"ITA","Tottenham Hotspur",35,35,"GK");
INSERT INTO players_description VALUES (Playerid,"Niklas","Süle",25,"1995-9-3",195,99,"DEU","FC Bayern München",41,41,"CB");
INSERT INTO players_description VALUES (Playerid,"Alex","Telles",28,"1992-12-15",181,71,"BRA","Manchester United",28,28,"LF");
INSERT INTO players_description VALUES (Playerid,"Anderson","Souza",27,"1994-2-1",190,80,"BRA","Al Nassr",36,36,"CAM");
INSERT INTO players_description VALUES (Playerid,"Rodrigo","De Paul",27,"1994-5-24",180,70,"ARG","Atlético de Madrid",35,35,"CDM");
INSERT INTO players_description VALUES (Playerid,"Rafael","Fernandes",28,"1993-5-17",170,63,"PRT","SL Benfica",31,31,"RM");
INSERT INTO players_description VALUES (Playerid,"Diego","Santos",28,"1993-3-15",185,86,"BRA","Sevilla FC",31,31,"CB");
INSERT INTO players_description VALUES (Playerid,"Ante","Rebić",27,"1993-9-21",185,78,"HRV","AC Milan",33,33,"LM");
INSERT INTO players_description VALUES (Playerid,"Clément","Lenglet",26,"1995-6-17",186,81,"FRA","FC Barcelona",38,38,"CB");
INSERT INTO players_description VALUES (Playerid,"James","Maddison",24,"1996-11-23",175,73,"ENG","Leicester City",42,42,"CAM");
INSERT INTO players_description VALUES (Playerid,"Manuel","Locatelli",23,"1998-1-8",185,75,"ITA","Juventus",42,42,"CDM");
INSERT INTO players_description VALUES (Playerid,"Martin","Ødegaard",22,"1998-12-17",178,68,"NOR","Arsenal",49,49,"CAM");
INSERT INTO players_description VALUES (Playerid,"Rúben","Neves",24,"1997-3-13",180,80,"PRT","Wolverhampton Wanderers",46,46,"CM");
INSERT INTO players_description VALUES (Playerid,"Diogo","Jota",24,"1996-12-4",178,73,"PRT","Liverpool",46,46,"ST");
INSERT INTO players_description VALUES (Playerid,"Joe","Gomez",24,"1997-5-23",188,77,"ENG","Liverpool",44,44,"CB");
INSERT INTO players_description VALUES (Playerid,"Fabián","Ruiz",25,"1996-4-3",189,70,"ESP","Napoli",42,42,"CM");
INSERT INTO players_description VALUES (Playerid,"Christian","Pulisic",22,"1998-9-18",177,69,"USA","Chelsea",49,49,"LW");
INSERT INTO players_description VALUES (Playerid,"João","Alves",25,"1995-7-9",190,82,"PRT","Sporting CP",41,41,"CM");
INSERT INTO players_description VALUES (Playerid,"Dayotchanculle","Upamecano",22,"1998-10-27",186,90,"FRA","FC Bayern München",64,64,"CB");
INSERT INTO players_description VALUES (Playerid,"Mario","Hermoso",26,"1995-6-18",185,76,"ESP","Atlético de Madrid",36,36,"CB");
INSERT INTO players_description VALUES (Playerid,"Leon","Bailey",23,"1997-8-9",178,77,"JAM","Aston Villa",42,42,"LW");
INSERT INTO players_description VALUES (Playerid,"Ben","Chilwell",24,"1996-12-21",178,77,"ENG","Chelsea",41,41,"LF");
INSERT INTO players_description VALUES (Playerid,"Raphael","Anjos",33,"1988-2-29",190,85,"BRA","RB Bragantino",10,10,"GK");
INSERT INTO players_description VALUES (Playerid,"Josué","Chiamulera",29,"1992-2-29",185,80,"BRA","Grêmio",26,26,"CB");
INSERT INTO players_description VALUES (Playerid,"Unai","Simón",24,"1997-6-11",190,89,"ESP","Athletic Club de Bilbao",35,35,"GK");
INSERT INTO players_description VALUES (Playerid,"Richarlison","de Andrade",24,"1997-5-10",181,71,"BRA","Everton",47,47,"LM");
INSERT INTO players_description VALUES (Playerid,"Cristian","Romero",23,"1998-4-27",185,79,"ARG","Tottenham Hotspur",42,42,"CB");
INSERT INTO players_description VALUES (Playerid,"Denzel","Dumfries",25,"1996-4-18",188,80,"NLD","Inter",35,35,"RB");
INSERT INTO players_description VALUES (Playerid,"Raphael","Dias",24,"1996-12-14",176,68,"BRA","Leeds United",46,46,"RM");
INSERT INTO players_description VALUES (Playerid,"Alexander","Isak",21,"1999-9-21",192,77,"SWE","Real Sociedad",45,45,"ST");
INSERT INTO players_description VALUES (Playerid,"Declan","Rice",22,"1999-1-14",185,80,"ENG","West Ham United",43,43,"LM");
INSERT INTO players_description VALUES (Playerid,"Alphonso","Davies",20,"2000-11-2",183,75,"CAN","FC Bayern München",57,57,"LF");
INSERT INTO players_description VALUES (Playerid,"Florian","Neuhaus",24,"1997-3-16",185,74,"DEU","Borussia Mönchengladbach",46,46,"LM");
INSERT INTO players_description VALUES (Playerid,"Youssef","En-Nesyri",24,"1997-6-1",188,78,"MAR","Sevilla FC",44,44,"ST");
INSERT INTO players_description VALUES (Playerid,"Tanguy","Ndombèlé",24,"1996-12-28",179,76,"FRA","Tottenham Hotspur",46,46,"CM");
INSERT INTO players_description VALUES (Playerid,"Tomáš","Souček",26,"1995-2-27",192,86,"CZE","West Ham United",36,36,"CDM");
INSERT INTO players_description VALUES (Playerid,"Éder","Militão",23,"1998-1-18",186,78,"BRA","Real Madrid CF",57,57,"CB");
INSERT INTO players_description VALUES (Playerid,"Ferran","Torres",21,"2000-2-29",184,77,"ESP","Manchester City",69,69,"ST");
INSERT INTO players_description VALUES (Playerid,"Pau","Torres",24,"1997-1-16",191,80,"ESP","Villarreal CF",57,57,"CB");
INSERT INTO players_description VALUES (Playerid,"Dominik","Livaković",26,"1995-1-9",187,79,"HRV","Dinamo Zagreb",35,35,"GK");
INSERT INTO players_description VALUES (Playerid,"Daniel","Olmo",23,"1998-5-7",179,72,"ESP","RB Leipzig",46,46,"CAM");
INSERT INTO players_description VALUES (Playerid,"Joaquín","Sánchez",39,"1981-7-21",179,75,"ESP","Real Betis Balompié",9,9,"RM");
INSERT INTO players_description VALUES (Playerid,"Burak","Yılmaz",35,"1985-7-15",188,77,"TUR","LOSC Lille",11,11,"LW");
INSERT INTO players_description VALUES (Playerid,"Luís","Almeida",34,"1986-11-17",177,70,"PRT","Orlando City Soccer Club",12,12,"ST");
INSERT INTO players_description VALUES (Playerid,"André-Pierre","Gignac",35,"1985-12-5",189,85,"FRA","Tigres U.A.N.L.",11,11,"ST");
INSERT INTO players_description VALUES (Playerid,"Héctor","Herrera",31,"1990-4-19",185,78,"MEX","Atlético de Madrid",21,21,"CM");
INSERT INTO players_description VALUES (Playerid,"Andrea","Consigli",34,"1987-1-27",189,82,"ITA","U.S. Sassuolo Calcio",4,4,"GK");
INSERT INTO players_description VALUES (Playerid,"Steve","Mandanda",36,"1985-3-28",185,82,"FRA","Olympique de Marseille",3,3,"GK");
INSERT INTO players_description VALUES (Playerid,"Gonzalo","Higuaín",33,"1987-12-10",186,89,"ARG","Inter Miami CF",17,17,"ST");
INSERT INTO players_description VALUES (Playerid,"José","Fonte",37,"1983-12-22",191,84,"PRT","LOSC Lille",5,5,"CB");
INSERT INTO players_description VALUES (Playerid,"Jan","Vertonghen",34,"1987-4-24",189,86,"BEL","SL Benfica",9,9,"CB");
INSERT INTO players_description VALUES (Playerid,"Lucas","Leiva",34,"1987-1-9",179,78,"BRA","Lazio",9,9,"CDM");
INSERT INTO players_description VALUES (Playerid,"Antonio","Garrido",34,"1987-5-13",190,86,"ESP","Sporting CP",4,4,"GK");
INSERT INTO players_description VALUES (Playerid,"Ivan","Perišić",32,"1989-2-2",186,80,"HRV","Inter",21,21,"LM");
INSERT INTO players_description VALUES (Playerid,"Arturo","Vidal",34,"1987-5-22",180,75,"CHL","Inter",12,12,"CDM");
INSERT INTO players_description VALUES (Playerid,"Max","Kruse",33,"1988-3-19",180,76,"DEU","1. FC Union Berlin",17,17,"LW");
INSERT INTO players_description VALUES (Playerid,"Marko","Arnautović",32,"1989-4-19",192,83,"AUT","Bologna",21,21,"ST");
INSERT INTO players_description VALUES (Playerid,"Marlos","Romero",33,"1988-6-7",174,76,"UKR","Shakhtar Donetsk",16,16,"RM");
INSERT INTO players_description VALUES (Playerid,"Benjamin","André",30,"1990-8-3",180,74,"FRA","LOSC Lille",22,22,"CM");
INSERT INTO players_description VALUES (Playerid,"Nicolás","Otamendi",33,"1988-2-12",183,76,"ARG","SL Benfica",13,13,"CB");
