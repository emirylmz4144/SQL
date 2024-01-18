-- Tabloların oluşturulması
create table users
(
	kullanici_id serial primary key,
	ad varchar(50) not null,
	soyad varchar(50) not null,
	email varchar(50) unique
);


create table orders
(
	siparis_id serial primary key,
	kullanici_id integer references users(kullanici_id),
	tarih date not null,
	toplam_tutar decimal not null
	
);


create table products
(
	urun_id serial primary key,
	urun_ad varchar(50) not null,
	fiyat integer not null,
	stok_miktari integer check(stock_amount>0) not null
);


create table ordersDetails
(
	detay_id serial primary key,
	siparis_id integer references orders(siparis_id) ,
	urun_id integer references products(urun_id),
	adet integer not null,
	toplam_tutar integer not null
	
);

create table addresses
(
	adres_id serial primary key,
	kullanici_id integer references users(kullanici_id),
	sehir varchar(50) not null,
	semt varchar (50) not null,
	detay varchar(50) not null
)

