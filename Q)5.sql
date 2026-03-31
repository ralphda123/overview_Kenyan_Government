--5. How much has the population of Europe grown from 2000 to 2010?
SELECT 
SUM(CASE WHEN year = 2010 THEN population END) -
SUM(CASE WHEN year = 2000 THEN population END) AS pop_growth
FROM countries AS c
INNER JOIN population_years as p
ON p.country_id = c.id
WHERE c.continent = 'Europe'

--Answer = -8