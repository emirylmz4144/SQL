--film tablosunda sonu n ile biten filmlerden en uzun olan 5 tanesini getir
select * from film
where title ilike '%n'
order by length desc
limit 5;

--film tablosunda sonu n ile biten en kısa ikinci 5 filmi getir
select * from film
where title ilike '%n'
order by length asc
offset 5
limit 5;


--customer tablosunda store_id'si 1 olan kişilerden soyadı sırasında en son olan ilk 4 kişi getir
select * from customer
where store_id=1
order by last_name desc
limit 4
