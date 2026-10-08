-- Weather Observation Station 9 (HackerRank)

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[^aeiou]';

/*
Explanation:
In this query, I used a regular expression to find city names that do not start with a vowel.
The ^ checks the beginning of the string, and [^aeiou] matches any character except a vowel.
I also used DISTINCT to remove duplicate city names from the result.
*/

