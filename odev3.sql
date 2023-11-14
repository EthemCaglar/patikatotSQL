--SELECT country FROM country WHERE country LIKE 'A%' AND country LIKE '%a';

--SELECT country FROM country WHERE country LIKE '%_____n';

--SELECT title FROM film WHERE title ILIKE '%t%t%t%t%';

SELECT * FROM film WHERE title LIKE 'C%' AND 90<length AND rental_rate = 2.99;