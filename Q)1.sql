-- 1. How many entries in the database are from Africa?
SELECT COUNT(name) AS Africa
FROM countries
WHERE continent = 'Africa';

--Answer = 56