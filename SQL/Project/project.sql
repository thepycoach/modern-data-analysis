CREATE DATABASE My_Project;
USE My_Project;

SELECT * FROM athlete_events;
SELECT COUNT(*) FROM athlete_events;

-- 1. How many Olympic Games were celebrated?
SELECT COUNT(distinct Year) AS Total_OG FROM athlete_events;


-- 2. List all the Olympic Games celebrated so far
SELECT DISTINCT GAMES FROM athlete_events;


-- 3. Count the total number of countries that participated on each Olympic Games
SELECT Games, COUNT(DISTINCT NOC) AS Num_Countries FROM athlete_events
GROUP BY Games;


-- 4. In what years there were the most and least number of countries participating in the Olympic Games?
(SELECT Year, COUNT(DISTINCT NOC) AS Num_Countries_Max FROM athlete_events
GROUP BY Year
ORDER BY Num_Countries_Max DESC
LIMIT 1)
UNION
(SELECT Year, COUNT(DISTINCT NOC) AS Num_Countries_Min FROM athlete_events
GROUP BY Year
ORDER BY Num_Countries_Min ASC
LIMIT 1);


-- 5. What country has particpated in all Olympic Games?
SELECT COUNT(distinct Year) AS Total_OG FROM athlete_events;

SELECT NOC, COUNT(distinct Year) AS Num_OG FROM athlete_events
GROUP BY NOC
HAVING Num_OG = (SELECT COUNT(distinct Year) - 1 FROM athlete_events);

-- 6. Find the sports that were played in all the Summer Olympic Games
SELECT COUNT(DISTINCT Games) FROM athlete_events
WHERE Season='Summer';

SELECT DISTINCT Sport
FROM athlete_events
WHERE Season='Summer'
GROUP BY Sport
HAVING COUNT(DISTINCT Games)=(SELECT COUNT(DISTINCT Games) FROM athlete_events WHERE Season='Summer');

-- 7. Find the sports that were played in all the Summer Olympic Games
-- Build a table with 2 columns: name of sports and how many times it was played

CREATE TEMPORARY TABLE t1 (SELECT COUNT(DISTINCT Games) AS Total_OG_Summer
FROM athlete_events
WHERE Season = 'Summer'
ORDER BY Games);

SELECT * FROM t1;

CREATE TEMPORARY TABLE t3 (SELECT Sport, COUNT(Games) AS Num_OG
FROM (SELECT DISTINCT Sport, Games FROM athlete_events
WHERE Season = 'Summer'
ORDER BY Games) AS X
GROUP BY Sport);

SELECT * FROM t3;

SELECT t3.Sport, t3.Num_OG FROM t3
INNER JOIN t1
ON t3.Num_OG = t1.Total_OG_Summer;


-- 8. Find the total number of sports played on every Olympic Game
SELECT * FROM athlete_events;

SELECT Games, COUNT(DISTINCT Sport) AS Total_Sport FROM athlete_events
GROUP BY Games;

-- Find the ratio of male and female athletes who participated in 
-- all the Olympic Games

SELECT * FROM athlete_events;

SELECT
	Year,
    ROUND(MaleCount/TotalCount, 2) AS Male_Proportion,
    ROUND(FemaleCount/TotalCount, 2) AS Female_Proportion
FROM (
	SELECT 
		Year, COUNT(*) AS TotalCount,
		SUM(CASE WHEN Sex='M' THEN 1 ELSE 0 END) AS MaleCount,
		SUM(CASE WHEN Sex='F' THEN 1 ELSE 0 END) AS FemaleCount
	FROM athlete_events
	GROUP BY Year) AS Subquery
ORDER BY Year;


-- Find the top 5 athletes that have won the most gold medals

CREATE TEMPORARY TABLE s1(
	SELECT Name, COUNT(*) AS Total_Gold FROM athlete_events
	WHERE Medal='Gold'
	GROUP BY Name
	ORDER BY Total_Gold DESC);
    
SELECT * FROM s1;

SELECT *
FROM (SELECT s1.*,
		DENSE_RANK() OVER(ORDER BY s1.Total_Gold DESC) AS DRK
FROM s1) AS ranked
WHERE DRK<=5;

-- Get the top 5 athletes who have won the most medals (gold/silver/bronze)

SELECT DISTINCT Medal FROM athlete_events;

SELECT
	Name,
    SUM(CASE WHEN Medal='Gold' THEN 1 ELSE 0 END) AS Gold,
    SUM(CASE WHEN Medal='Silver' THEN 1 ELSE 0 END) AS Silver,
    SUM(CASE WHEN Medal='Bronze' THEN 1 ELSE 0 END) AS Bronze,
    COUNT(*) AS Total_Medals
FROM athlete_events
WHERE Medal IN ('Gold', 'Silver', 'Bronze')
GROUP BY Name
ORDER BY Total_Medals DESC
LIMIT 5;


-- In which sports/events has United States won the most medals?

SELECT * FROM athlete_events
WHERE Team='United States' AND Medal IN ('Gold', 'Silver', 'Bronze');

SELECT 
	Sport,
    Event,
    SUM(CASE WHEN Medal='Gold' THEN 1 ELSE 0 END) AS Gold,
    SUM(CASE WHEN Medal='Silver' THEN 1 ELSE 0 END) AS Silver,
    SUM(CASE WHEN Medal='Bronze' THEN 1 ELSE 0 END) AS Bronze
FROM athlete_events
WHERE Team='United States' AND Medal IN ('Gold', 'Silver', 'Bronze')
GROUP BY Sport, Event
ORDER BY Gold DESC, Silver DESC, Bronze DESC;







