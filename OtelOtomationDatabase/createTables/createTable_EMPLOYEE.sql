-- Personel Tablosu
CREATE TABLE Personel (
    PersonelID SERIAL PRIMARY KEY,
    Ad VARCHAR(50),
    Soyad VARCHAR(50),
    Departman VARCHAR(50),
    Pozisyon VARCHAR(50),
    IseBaslamaTarihi DATE,
    IzinBilgileri TEXT
);
