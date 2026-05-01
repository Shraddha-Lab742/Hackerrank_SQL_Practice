-- Description:
-- Query all columns for all American cities with population > 100000
SELECT * FROM CITY
WHERE POPULATION > 100000 AND CountryCode = 'USA';
