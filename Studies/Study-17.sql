-- Ölümün sesi kitabının sayfa sayısından büyük olan kitapların 
-- adı, sayfa numarası , en  büyük sayfa numarasına sahip olan kitapla arasındaki farkı
-- bulan sql kodu

select book_name,page_number,(select max(page_number) from books )as max_Page,((select max(page_number) from books)-books.page_number) as diffrent from books
where page_number >(select page_number from books where book_name = 'Ölümün sesi');


-- uzunluğu ortalama film uzunluğundan fazla olan filmelerin
-- ismi ve ortalama film uzunluğundan ne kadar süre fazla oldukları
select title,length, (length-(select avg(length) from film)) as diff_avg_of_length from film 
where length> (select avg(length) from film)

--En çok alışveriş yapan ilk 10  kişilere ait bilgiler

select first_name,last_name,payment.customer_id, count(*) from customer
join payment on payment.customer_id=customer.customer_id
group by first_name,last_name,payment.customer_id
order by count(*)desc
limit 10

--Film uzunluğu ortalama film uzunluğundan büyük olan
-- filmler ve o filmlerin başrollerini veren sql sorgusu

select 
  film.title,
  length,
  (film.length-(select avg(length) from film)) as diff_length,
  actor.first_name,
  actor.last_name
from film
  
join film_actor on film.film_id=film_actor.film_id
join actor on actor.actor_id=film_actor.actor_id

where 
    length > (select avg(length) from film)