--coutnry tablosundan country değeri A ile başlayıp a ile biten verileri getir
select country from country
where country like 'A%a'

--coutnry tablosundan country değeri en az 6 harfli olup sonu n ile olanları getir
select country from country
where country like '_____%n'

--film tablosundan isminden en az 4 adet 't' harfi olan filmlerin isimlerini getir
select title from film
where title ilike '%t%t%t%t%'

--film tablosundan film ismi C ile başlayıp uzunluğu 90 dakikadan büyük olan
-- ve aynı zamanda rental_rate 2.99 dan büyük olanları getir
select title from film
where title like 'C%' AND length>90 and rental_rate=2.99;