select city,country from country
inner join city on city.country_id=country.country_id

select payment_id,first_name,last_name from payment
inner join customer on customer.customer_id=payment.customer_id


select rental_id,first_name,last_name from customer
inner join rental on rental.customer_id=customer.customer_id
