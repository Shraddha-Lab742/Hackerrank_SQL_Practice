-- Weather Observation Station 6 (HackerRank)

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTRING(CITY,1,1)) IN ('a','e','i','o','u')
  AND LOWER(SUBSTRING(CITY,-1,1)) IN ('a','e','i','o','u');

/*
Explanation:
In this query, I used SUBSTRING to get the first and last characters of the city name.
I used LOWER to convert them to lowercase and IN to check whether they are vowels.
The AND condition ensures that both the first and last characters are vowels.
I also used DISTINCT to remove duplicate city names.
*/
