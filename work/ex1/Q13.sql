SELECT * FROM store s 
LEFT JOIN address a
ON s.address_id = a.address_id;
