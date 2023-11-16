--SELECT rating FROM film GROUP BY rating;

--SELECT replacement_cost, COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50;

-- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? (bunu cümlesi anlatım bozukluğu içermekte anlamadım)
--SELECT store_id, COUNT(*) FROM customer GROUP BY store_id; 

SELECT COUNT(country_id) FROM city GROUP BY country_id ORDER BY count DESC LIMIT 1;