-- Weather Observation Station 12 (HackerRank)

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[^AEIOU].*[^AEIOU]$';

/*
Explanation:
In this query, I used a regular expression to find city names that do not start with a vowel and do not end with a vowel.
The ^ checks the beginning of the city name, and [^AEIOU] matches any character except a vowel.
The .* matches the characters in between, and $ checks the end of the city name.
I used DISTINCT to remove duplicate city names from the result.
*/

