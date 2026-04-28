SELECT name, region, capital, population 
FROM country
    where continent = 'Europe'
AND
    population > 100000
ORDER BY region, capital