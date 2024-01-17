-- Rezervasyon Tablosu
CREATE TABLE Rezervasyon (
    RezervasyonID SERIAL PRIMARY KEY,
    MusteriID INT REFERENCES Musteri(MusteriID),
    OdaID INT REFERENCES Oda(OdaID),
    GirisTarihi DATE,
    CikisTarihi DATE,
    Durum VARCHAR(50),
    OdemeBilgileri TEXT
);