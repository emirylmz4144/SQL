--film uzunluğu ortalama film uzunluğundan büyük olan kaç adet film olduğunu getir
select count(*) from film
where length > any (select avg(length) from film)

--film tablosundan rental_rate değeri maximumda olan kaç adet film olduğunu getir
select count(*) from film
where rental_rate=any (select max(rental_rate) from film)

--tabloları alt alta sıralayacak şekilde iki tablodaki sütun sayısı ve veri tipi aynı olan veriler sıralandı
 (
select title,rental_rate from film
where rental_rate=any (select min(rental_rate)  from film)
 )
union all--intersect
(
select title,replacement_cost from film
where replacement_cost =any( select min(replacement_cost) from film)
)

YADA

--film tablosundan title rental_rate ve replacement_cost değerleri rental_rate minimum
--rental_rate değerine sahip olan ve replacement_cost değeri min replacement_cost değerine sahip olan
--verileri getir
select title,rental_rate,replacement_cost from film
where rental_rate =any (select min(rental_rate) from film) and replacement_cost=any(select min(replacement_cost)from film)


--en fazla harcama yapan 10 müşterinin id ve isimlerini getir
select customer.customer_id ,first_name, count(*) as purchases from payment
join customer on customer.customer_id=payment.customer_id
group by customer.customer_id
order by purchases desc
limit 10