SELECT COUNT(*) FROM(
       	SELECT name FROM language
	GROUP BY name
) language_kind;
