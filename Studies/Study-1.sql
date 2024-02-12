--film tablosundan title ve description sütünlarını al
select title,description from film;

--film tablosundaki verilerden film uzunluğu 60 ile 75 arası olanlar al
select * from film
where length>60 and length<75;

--film tablosundan rental_rate değeri 0.99 olup buna karşılık replacement_cost değeri 12.99 veya 28.99 olanları al
select * from film
where rental_rate=0.99 and (replacement_cost=12.99 or replacement_cost=28.99);

--customer tablosundan ismi mary olanların soyisimlerini al
select last_name from customer
where first_name='Mary';

--film tablosundaki verileri film uzunluğu 50 den büyük olup aynı zamanda rental_rate değeri 2.99 veya 4.99 olmayanları al
select * from film
where not length>50 and not(rental_rate=2.99 or rental_rate=4.99);