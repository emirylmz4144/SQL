--staff_id,customer_id,payment_date(date türünde ve odeme_tarihi adında sanal kolonda olacak şekilde)
--payment_date(date türünde olduğu kesinleştirildi) 2006-02-20 tarihinden büyük olan
--staff_id customer_id, ve payment_date tarihine göre gruplayarak
--staff_id ve customer id artan payment_date azalan şekilde olacak şekilde
--payment tablosundan seç

SELECT staff_id, customer_id, payment_date::date as odeme_tarihi
FROM payment
WHERE payment_date::date > '2006-02-20'
GROUP BY staff_id, customer_id,payment_date
ORDER BY staff_id ASC, customer_id ASC, payment_date::date desc;
---------------------------------------------------------------------------
update payment set ay_adi='OCAK' WHERE EXTRACT(month FROM payment_date) = 1
update payment set ay_adi='ŞUBAT' WHERE EXTRACT(month FROM payment_date) = 2;
update payment set ay_adi='MART' WHERE EXTRACT(month FROM payment_date) = 3;
update payment set ay_adi='NİSAN' WHERE EXTRACT(month FROM payment_date) = 4;
update payment set ay_adi='MAYIS' WHERE EXTRACT(month FROM payment_date) = 5;
update payment set ay_adi='HAZİRAN' WHERE EXTRACT(month FROM payment_date) = 6;
update payment set ay_adi='-TEMMUZ' WHERE EXTRACT(month FROM payment_date) = 7;
update payment set ay_adi='AĞUSTOS' WHERE EXTRACT(month FROM payment_date) = 8;
update payment set ay_adi='EYLÜL' WHERE EXTRACT(month FROM payment_date) = 9;
update payment set ay_adi='EKİM' WHERE EXTRACT(month FROM payment_date) = 10;
update payment set ay_adi='KASIM' WHERE EXTRACT(month FROM payment_date) = 11;
update payment set ay_adi='ARALIK' WHERE EXTRACT(month FROM payment_date) = 12

yeni bir kolon ekleyip hangi numara hangi aya geliyorsa isimlerini ona atadık.