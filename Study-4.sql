select distinct replacement_cost from film

select distinct count(replacement_cost) replacement_cost from film   ----select distinct count(*) replacement_cost from film

select count(*) title from film
where title ilike 't%' and rating='G'

select distinct  count(*) title  from film --//count satırları sayar(içindeki tüm verileri 1 olarak sayar)
where title ilike 't%' and rating='G'

select count(*) from city
where city ilike '%r'
