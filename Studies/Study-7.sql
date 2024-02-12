--film tablosundan her rating değerinde kaç adet film olduğunu getir
select rating ,count(*) from film
group by rating

--film tablosundan her replacament_cost değerine ait 50 den fazla film sayısına sahip verileri getir
select replacement_cost ,count(*) from film
group by replacement_cost
having count(*) >50

--customer tablosundan her mağazadan ne kadar alışveriş yapıldığının sayısını getir
select store_id , count(*) from customer
group by store_id

--city tablosundan en çok şehir sayısına sahip olan ülkenin id'sini getir
select country_id,count(*) from city
group by country_id
order by count(*) desc
limit 1