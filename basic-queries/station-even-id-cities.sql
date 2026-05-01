-- Problem: Query a list of CITY names from STATION for cities that have an even ID number. Exclude duplicates from the result.
-- Concept: DISTINCT, MOD, WHERE
-- Method 1 (Using % operator)
SELECT DISTINCT CITY
FROM STATION
WHERE ID % 2 = 0;

-- Method 2 (Using MOD function)
SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;

