-- Menu Tablosu
CREATE TABLE Menu (
    MenuID SERIAL PRIMARY KEY,
    YemekAdi VARCHAR(255),
    Fiyat DECIMAL(10, 2),
    Aciklama TEXT
);
