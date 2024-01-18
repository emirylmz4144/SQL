--Verilerin eklenmesi


-- Kullanıcılar (Users) tablosuna 15 veri ekleme
INSERT INTO users (ad, soyad, email) VALUES
('Ali', 'Yılmaz', 'ali.yilmaz@email.com'),
('Ayşe', 'Demir', 'ayse.demir@email.com'),
('Mehmet', 'Kaya', 'mehmet.kaya@email.com'),
('Fatma', 'Öztürk', 'fatma.ozturk@email.com'),
('Mustafa', 'Çelik', 'mustafa.celik@email.com'),
('Zeynep', 'Yıldız', 'zeynep.yildiz@email.com'),
('Ahmet', 'Aydın', 'ahmet.aydin@email.com'),
('Elif', 'Çetin', 'elif.cetin@email.com'),
('Kemal', 'Şahin', 'kemal.sahin@email.com'),
('Sevim', 'Kurt', 'sevim.kurt@email.com'),
('Cem', 'Kara', 'cem.kara@email.com'),
('Aysu', 'Turan', 'aysu.turan@email.com'),
('Burak', 'Aktaş', 'burak.aktas@email.com'),
('Gizem', 'Şimşek', 'gizem.simsek@email.com'),
('Eren', 'Güneş', 'eren.gunes@email.com');

-- Siparişler (Orders) tablosuna 15 veri ekleme
INSERT INTO orders (kullanici_id, tarih, toplam_tutar) VALUES
(1, '2024-01-18', 150.5),
(2, '2024-01-19', 200.0),
(3, '2024-01-20', 75.25),
(4, '2024-01-21', 120.75),
(4, '2024-09-30', 120.75),
(4, '2025-06-21', 120.75),
 (4, '2023-01-11', 120.75),
(5, '2024-01-22', 300.8),
(6, '2024-01-23', 90.0),
(7, '2024-01-24', 180.5),
(8, '2024-01-25', 250.25),
(9, '2024-01-26', 130.0),
(10, '2024-01-27', 55.75),
(11, '2024-01-28', 160.0),
(12, '2024-01-29', 210.5),
(13, '2024-01-30', 95.25),
(14, '2024-01-31', 180.75),
(15, '2024-02-01', 220.8);

-- Ürünler (Products) tablosuna 15 veri ekleme
INSERT INTO products (urun_ad, fiyat, stok_miktari) VALUES
('Laptop', 3000, 20),
('Akıllı Telefon', 1500, 30),
('Televizyon', 2500, 15),
('Buzdolabı', 1200, 25),
('Çamaşır Makinesi', 800, 40),
('Mikrodalga Fırın', 150, 10),
('Oyun Konsolu', 1800, 12),
('Bluetooth Hoparlör', 100, 50),
('Akıllı Saat', 300, 18),
('Kahve Makinesi', 70, 22),
('Taşınabilir Şarj Cihazı', 50, 35),
('Kulaklık', 80, 28),
('Tablet', 600, 8),
('Fotoğraf Makinesi', 1200, 10),
('Akıllı Termostat', 200, 15);
('Termosifon','400',45)



-- Sipariş Detayları (OrdersDetails) tablosuna 15 veri ekleme
INSERT INTO ordersDetails (siparis_id, urun_id, adet, toplam_tutar) VALUES

(1, 3, 2, 500.0),
(2, 1, 1, 1500.0),
(3, 5, 3, 240.75),
(4, 2, 2, 300.5),
(5, 7, 1, 1800.0),
(6, 4, 4, 480.0),
(7, 9, 2, 600.5),
(8, 8, 5, 500.0),
(9, 12, 3, 630.0),
(10, 10, 1, 55.75),
(11, 6, 2, 300.0),
(12, 15, 1, 220.8),
(13, 11, 4, 320.0),
(14, 14, 1, 180.75),
(15, 13, 2, 240.0),
(16,3,3,700);


-- Adresler (Addresses) tablosuna 15 veri ekleme
INSERT INTO addresses (kullanici_id, sehir, semt, detay) VALUES
(1, 'İstanbul', 'Beşiktaş', 'Ortaköy Mahallesi, İstanbul'),
(2, 'Ankara', 'Çankaya', 'Kocatepe Mahallesi, Ankara'),
(3, 'İzmir', 'Konak', 'Alsancak Mahallesi, İzmir'),
(4, 'Antalya', 'Muratpaşa', 'Konyaaltı Mahallesi, Antalya'),
(5, 'Bursa', 'Osmangazi', 'Uludağ Caddesi, Bursa'),
(6, 'Adana', 'Seyhan', 'Girne Bulvarı, Adana'),
(7, 'Trabzon', 'Ortahisar', 'Atatürk Alanı, Trabzon'),
(8, 'Eskişehir', 'Tepebaşı', 'Çamlıca Mahallesi, Eskişehir'),
(9, 'Mersin', 'Akdeniz', 'Atatürk Caddesi, Mersin'),
(10, 'Konya', 'Selçuklu', 'Mevlana Caddesi, Konya'),
(11, 'Kayseri', 'Kocasinan', 'Talas Yolu, Kayseri'),
(12, 'Gaziantep', 'Şahinbey', 'Sanko Park, Gaziantep'),
(13, 'Denizli', 'Merkezefendi', 'Pamukkale Üniversitesi, Denizli'),
(14, 'Samsun', 'İlkadım', 'Atakum Sahil, Samsun'),
(15, 'Kocaeli', 'İzmit', 'Seka Park, Kocaeli');