--film tablosunda rental_rate değerlerinin toplamını virgülden sonra 1 basamak olacak şekilde yuvarla
select round(sum(rental_rate),1) from film

--film tablosunda c ile başlayan kaç adet film olduğunu ekrana getir
select count(title) from film
where title ilike 'c%'

--film tablosunda rental_rate değeri 0.99 olan en uzun filmi getir
select max(length) from film
where rental_rate=0.99

--film tablosundan uzunluğu 150 dakikadan fazla olan kaç adet farklı replacement_cost değerine sahip
-- film vardır sorusuna cevap veren sorgu
select count(distinct replacement_cost) from film
where length>150;