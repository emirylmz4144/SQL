--katagori türünde kaç adet film var

select category.name,count(*) from category
join film_category on category.category_id=film_category.category_id
join film on film.film_id=film_category.film_id
group by category.name
order by count(*)

-- ratingi en yüksek olam film
select rating, count(*) from film
group by rating
order by count(*) desc
limit 1

--İsmi k ile başlayan en uzun ve replacement cost'u en küçük olan 3 film
select title,length,replacement_cost from film
where title like 'K%'
order by length desc, replacement_cost asc
limit 3

--en çok alışveriş yapan kişi
select customer.first_name from payment
join customer on payment.customer_id=customer.customer_id
group by first_name
order by count(*) desc
limit 1


--en fazla harcama yapan kişi

select customer.customer_id ,customer.first_name,customer.last_name,sum(payment.amount) as purchase_amount from payment
join customer on customer.customer_id=payment.customer_id
group by customer.customer_id,customer.first_name,customer.last_name
order by purchase_amount desc
limit 1