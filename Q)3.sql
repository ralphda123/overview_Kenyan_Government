--3. What is the average population of countries in South America in 2000?
SELECT AVG(p.population) AS avg_pop_south_america
FROM countries AS c
INNER JOIN population_years AS p
ON c.id = p.country_id
WHERE continent = 'South America' AND year = 2000;

--Answer = 24