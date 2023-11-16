--SELECT title,length FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;

--SELECT title,length FROM film WHERE title LIKE '%n' ORDER BY length OFFSET 5 LIMIT 5;

--SELECT store_id, last_name FROM customer WHERE store_id=1 ORDER BY last_name DESC LIMIT 4;

--SELECT AVG(rental_rate) FROM film;

--SELECT COUNT(title) FROM film WHERE title LIKE 'C%';

--SELECT MAX(length) FROM film WHERE rental_rate = 0.99;

--SELECT COUNT(DISTINCT replacement_cost)  FROM film WHERE 150<length;

--SELECT rating FROM film GROUP BY rating;

--SELECT replacement_cost, COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50;

-- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? (bunu cümlesi anlatım bozukluğu içermekte anlamadım)
--SELECT store_id, COUNT(*) FROM customer GROUP BY store_id; 

SELECT COUNT(country_id) FROM city GROUP BY country_id ORDER BY count DESC LIMIT 1;
