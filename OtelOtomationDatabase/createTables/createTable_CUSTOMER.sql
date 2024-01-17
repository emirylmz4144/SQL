-- Müşteri Tablosu
CREATE TABLE Musteri (
    MusteriID SERIAL PRIMARY KEY,
    Ad VARCHAR(50),
    Soyad VARCHAR(50),
    TCKimlik VARCHAR(11),
    Telefon VARCHAR(15),
    Email VARCHAR(255)
);