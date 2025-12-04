SELECT s.store_id, a.address AS address, c.city AS city_name
FROM store s
LEFT JOIN address a
LEFT JOIN city c
ON s.address_id = a.address_id
ON a.city_id = c.city_id;
