--Yazarların yazdığı toplam sayfa sayısı
select authors.author_name,sum(books.page_number) as yazdigi_toplamsayfa from authors
join books on authors.id=books.author_id
group by authors.author_name;

-- Yazarların yazdığı toplam kitap sayısı
select authors.author_name,count(*) as yazdigi_kitap_sayisi from authors
join books on authors.id = books.author_id
group by authors.author_name

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country)
--isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

select city.city,country.country from city
join country on country.country_id=city.country_id;

-- Alışverişe en fazla para harcayan 10 kişi ve yaptıkları  alişveriş sayısı 
select  customer.first_name, count(*) as alisveris_sayisi,sum(amount) as toplam_fiyat from customer
join payment on payment.customer_id=customer.customer_id
group by customer.first_name
order by sum(amount) desc
limit 10;
-- 

