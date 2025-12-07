SELECT co.country, COUNT(cu.customer_id), SUM(p.amount)
FROM country co
INNER JOIN city ci ON co.country_id = ci.country_id
INNER JOIN address a ON ci.city_id = a.city_id
INNER JOIN customer cu ON a.address_id = cu.address_id
INNER JOIN payment p ON cu.customer_id = p.customer_id
GROUP BY co.country;
