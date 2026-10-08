-- Find the difference between total CITY entries and distinct CITY entries

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;

-- Explanation: 
-- This query finds the number of duplicate city entries in the STATION table.
-- First, COUNT(CITY) gives the total number of city entries, including duplicates.
-- Then, COUNT(DISTINCT CITY) gives the number of unique city names.
-- Finally, I subtract the unique count from the total count to get the difference, which represents the duplicate entries.
