-- Find CITY names that start with a vowel

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[aeiou]';

-- Explanation: 
-- I selected the unique city names from the STATION table using DISTINCT to remove duplicates.
-- In the WHERE clause, I used a regular expression '^[aeiou]', where ^ matches the start of the string and [aeiou] matches any one vowel. 
-- So only cities whose first letter is a vowel are returned.
