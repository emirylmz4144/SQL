-- Rezervasyon Ekleme
INSERT INTO Rezervasyon (MusteriID, OdaID, GirisTarihi, CikisTarihi, Durum, OdemeBilgileri)
VALUES
    (1, 1, '2024-01-10', '2024-01-15', 'Onaylandı', 'Kredi Kartı'),
    (2, 2, '2024-02-05', '2024-02-10', 'Beklemede', NULL),
    (3, 3, '2024-03-20', '2024-03-25', 'Beklemede', NULL),
    (4, 4, '2024-04-15', '2024-04-20', 'Onaylandı', 'Nakit'),
    (5, 5, '2024-05-10', '2024-05-15', 'Onaylandı', 'Kredi Kartı'),
    (6, 6, '2024-06-05', '2024-06-10', 'Beklemede', NULL),
    (7, 7, '2024-07-01', '2024-07-05', 'Onaylandı', 'Havale'),
    (8, 8, '2024-08-18', '2024-08-23', 'Beklemede', NULL),
    (9, 9, '2024-09-12', '2024-09-17', 'Onaylandı', 'Kredi Kartı'),
    (10, 10, '2024-10-08', '2024-10-13', 'Beklemede', NULL);
