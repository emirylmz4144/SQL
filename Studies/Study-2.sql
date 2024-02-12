--film tablosundaki verileri replacement_cost değeri 12.99 ile 16.99 arasında olanları al
select * from film
where replacement_cost between 12.99 and 16.99;

--actor tablososundan firs_name'leri penelpe nick ve ed olanların isim ve soyisimlerini al
select first_name,last_name from actor
where first_name in ('Penelope','Nick','Ed');

--film tablosundan rental_rate değerleri 0.99,2.99,4.99 değerlerinden biri olup aynı zamanda
--replacement_cost değerleri de 12.99,15.99,28.99 değerlerinden biri olan verileri ekrana getir
select * from film
where (rental_rate in(0.99,2.99,4.99))and(replacement_cost in(12.99,15.99,28.99));