--film tablosunda replacement_cost değerleri farklı olanları getir
select distinct replacement_cost from film

--film tablosunda kaç adet farklı replacement_cost değeri olduğunu getirir
select  count(distinct(replacement_cost)) replacement_cost from film   ----select  count(distinct(*)) replacement_cost from film

--city tablosunda city isminin sonu r olan kaç tene city vardır
select count(*) from city
where city ilike '%r'
