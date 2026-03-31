--4. What country had the smallest population in 2007?
SELECT TOP(1) c.name
FROM countries AS c
INNER JOIN population_years AS p
ON c.id = p.country_id
WHERE year = 2007 
AND population IS NOT NULL
ORDER BY p.population ASC;

--Answer is Bermuda but thera are 57 other countries with 0 as a population in 2007.