-- Weather Observation Station 8 (HackerRank)
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '[aeiou]$';

/*
Explanation:
In this query, I used a regular expression to find city names that do not end with a vowel.
[aeiou] matches any vowel, and $ checks the end of the string.
I used NOT REGEXP to exclude city names ending with a vowel.
I also used DISTINCT to remove duplicate city names from the result.
*/

