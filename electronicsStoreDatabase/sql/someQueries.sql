

-------- Hangi kullanıcı en fazla siparişi vermiştir?

select users.ad,count(*) as verdigi_siparis_sayisi from users
join orders on orders.kullanici_id=users.kullanici_id
group by users.ad
order by count(*) desc
limit 1;

-------- Hangi üründen kaç adet satılmıştır ?

select products.urun_ad,sum(ordersdetails.adet) as satilan_adet from products
left join ordersdetails on products.urun_id=ordersdetails.urun_id
group by products.urun_ad
order by sum(ordersdetails.adet) desc;

-------- Toplam harcaması en yüksek olan kullanıcı kimdir ?

select users.ad,users.soyad ,sum(ordersdetails.toplam_tutar) as toplam_harcama from users
join orders on users.kullanici_id=orders.kullanici_id
join ordersdetails on orders.siparis_id=ordersdetails.siparis_id
group by users.ad, users.soyad
order by sum(ordersdetails.toplam_tutar) desc
limit 1;

-------- En çok satış yapılan tarih ?

select orders.tarih,sum(ordersdetails.adet) as satis_miktari  from orders
join ordersdetails on orders.siparis_id=ordersdetails.siparis_id
group by orders.tarih
order by sum(ordersdetails.adet) desc
limit 1;

--------  En çok miktarda satan ürün ?
select products.urun_ad,sum(ordersdetails.adet) from orders
join ordersdetails on ordersdetails.siparis_id=orders.siparis_id
right join products on products.urun_id=ordersdetails.urun_id
group by products.urun_ad
order by sum(ordersdetails.adet) desc

--------  Hiç satmayan ürün ?

select products.urun_ad,sum(ordersdetails.adet) from orders
join ordersdetails on ordersdetails.siparis_id=orders.siparis_id
right join products on products.urun_id=ordersdetails.urun_id
group by products.urun_ad
having sum(ordersdetails.adet) is null;
