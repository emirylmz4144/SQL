select count(*) from film
where length > any (select avg(length) from film)


select count(*) from film
where rental_rate=any (select max(rental_rate) from film)


 (
select title,rental_rate from film
where rental_rate=any (select min(rental_rate)  from film)
 )
union all
(
select title,replacement_cost from film
where replacement_cost =any( select min(replacement_cost) from film)
)

YADA

select title,rental_rate,replacement_cost from film
where rental_rate =any (select min(rental_rate) from film) and replacement_cost=any(select min(replacement_cost)from film)



select customer.customer_id ,first_name, count(*) as purchases from payment
join customer on customer.customer_id=payment.customer_id
group by customer.customer_id
order by purchases desc
limit 10