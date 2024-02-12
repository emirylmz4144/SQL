--country ve city tabloları left join ile birleştirildi
select country,city from country
left join city on city.country_id= country.country_id

--payment ve customer tabloları right join olarak birleştirilip customer tablosundaki isim verisine göre alfabetik şekilde sıralandı
select first_name,last_name,payment_id from payment
right join customer on payment.customer_id= customer.customer_id
order by first_name ASC

---customer ve rental tabloları full join ile birleştirildi
select first_name,last_name,rental_id from customer
full join rental on customer.customer_id = rental.rental_id