-- Weather Observation Station 7 (HackerRank)

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '[aeiou]$';

/*
Explanation:
In this query, I used a regular expression to find city names that end with a vowel.
[aeiou] matches any vowel, and $ checks the end of the string.
I also used DISTINCT to remove duplicate city names.
*/
