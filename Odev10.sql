SELECT city.city, country.country 
FROM city 
LEFT JOIN country ON city.country_id = country.country_id;


SELECT payment.payment_id, customer.first_name, customer.last_name 
FROM customer
RIGHT JOIN rental ON payment.customer_id = customer.customer_id;

SELECT customer.first_name, customer.last_name, rental_id 
FROM customer 
FULL JOIN rental ON rental.customer_id = customer.customer_id;