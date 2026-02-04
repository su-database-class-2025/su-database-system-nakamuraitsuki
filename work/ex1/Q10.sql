SELECT country_id, COUNT(city) AS num
FROM city
GROUP BY country_id
ORDER BY num DESC;
