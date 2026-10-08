-- Find the shortest and longest CITY names with their lengths

SELECT CITY, LENGTH(CITY)
FROM STATION
WHERE LENGTH(CITY) = (
    SELECT MIN(LENGTH(CITY))
    FROM STATION
)
ORDER BY CITY
LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
WHERE LENGTH(CITY) = (
    SELECT MAX(LENGTH(CITY))
    FROM STATION
)
ORDER BY CITY
LIMIT 1;

-- Explanation: The first query finds the shortest city name using MIN(LENGTH(CITY)).
-- ORDER BY CITY and LIMIT 1 select the city that comes first alphabetically
-- when multiple cities have the same shortest length.
-- The second query finds the longest city name using MAX(LENGTH(CITY)).
-- ORDER BY CITY and LIMIT 1 select the city that comes first alphabetically when multiple cities have the same longest length.
