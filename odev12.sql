--SELECT title, length FROM film WHERE length > (SELECT AVG(length)FROM film);

--SELECT title, rental_rate FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

--SELECT title, rental_rate, replacement_cost FROM film 
--WHERE rental_rate = (SELECT min(rental_rate) FROM film) 
--AND replacement_cost = (SELECT min(replacement_cost) FROM film);

SELECT customer_id from payment where amount = (SELECT MAX(amount) FROM payment);