--2. What was the total population of Africa in 2010?
SELECT SUM(p.population) AS total_pop_africa
FROM countries AS c
INNER JOIN population_years AS p
ON p.country_id = c.id
WHERE continent = 'Africa' AND year = 2010;

--Answer = 991