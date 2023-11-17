--SELECT city.city, country.country FROM city JOIN country ON city.country_id = country.country_id;

--SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment JOIN customer ON customer.customer_id = payment.customer_id;

SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer JOIN rental ON customer.customer_id = rental.customer_id;