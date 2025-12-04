SELECT COUNT(*) 
FROM (
	SELECT film_id FROM film
	WHERE rating IN ('PG', 'G')
) f_filted;
