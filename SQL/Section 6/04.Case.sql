USE kin_security;
SELECT * FROM clients;

## Classify the birth data by generation

-- 1. Silent Generation (1930-1948)
-- 2. Baby Boomers (1949-1968)
-- 3. Gen X (1969-1980)
-- 4. Millennials (1981-1996)
-- 5. Gen Z (1997- 2012)

SELECT YEAR(birth_date) AS YearOfBirth,COUNT(*) FROM clients
GROUP BY YEAR(birth_date)
HAVING YearOfBirth IS NOT NULL
ORDER BY YearOfBirth;

SELECT surname,birth_date,
CASE
    WHEN YEAR(birth_date)>= 1930 AND YEAR(birth_date)<=1948 THEN 'Silent Generation'
    WHEN YEAR(birth_date)>= 1949 AND YEAR(birth_date)<=1968 THEN 'Baby Boomers'
    WHEN YEAR(birth_date)>= 1969 AND YEAR(birth_date)<=1980 THEN 'Gen X'
    WHEN YEAR(birth_date)>= 1981 AND YEAR(birth_date)<=1996 THEN 'Millennials'
    WHEN YEAR(birth_date)>= 1997 AND YEAR(birth_date)<=2012 THEN 'Gen Z'
    ELSE 'No Information'

END AS Generation
FROM clients;

## Count the number of clients per generation

SELECT 
CASE
    WHEN YEAR(birth_date)>= 1930 AND YEAR(birth_date)<=1948 THEN 'Silent Generation'
    WHEN YEAR(birth_date)>= 1949 AND YEAR(birth_date)<=1968 THEN 'Baby Boomers'
    WHEN YEAR(birth_date)>= 1969 AND YEAR(birth_date)<=1980 THEN 'Gen X'
    WHEN YEAR(birth_date)>= 1981 AND YEAR(birth_date)<=1996 THEN 'Millennials'
    WHEN YEAR(birth_date)>= 1997 AND YEAR(birth_date)<=2012 THEN 'Gen Z'
    ELSE 'No Information'

END AS Generation, COUNT(*) AS NumberOfClients
FROM clients
GROUP BY Generation;












