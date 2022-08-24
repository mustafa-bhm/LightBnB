SELECT city , COUNT(reservations.id) AS teotal_reservations
FROM properties
JOIN reservations ON reservations.property_id = properties.id
GROUP BY  city
ORDER BY COUNT(reservations.id) DESC
;