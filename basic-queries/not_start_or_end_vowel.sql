-- Weather Observation Station 11 (HackerRank)

SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[aeiou]'
OR CITY NOT REGEXP '[aeiou]$';

/* Explaination:
In this query, I used NOT regular expression to find city names that either do not start with a vowel or do not end with a vowel.
I used OR because either one of the conditions can be true. 
And I used DISTINCT to remove duplicate city names from the result. */
