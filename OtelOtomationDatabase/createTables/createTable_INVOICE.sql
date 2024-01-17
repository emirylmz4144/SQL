-- Fatura Tablosu
CREATE TABLE Fatura (
    FaturaID SERIAL PRIMARY KEY,
    MusteriID INT REFERENCES Musteri(MusteriID),
    OdaID INT REFERENCES Oda(OdaID),
    ToplamFiyat DECIMAL(10, 2),
    OdemeDurumu VARCHAR(50),
    FaturaTarihi DATE
);