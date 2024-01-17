-- OdaDegisiklik Tablosu
CREATE TABLE OdaDegisiklik (
    DegisiklikID SERIAL PRIMARY KEY,
    RezervasyonID INT REFERENCES Rezervasyon(RezervasyonID),
    YeniOdaID INT REFERENCES Oda(OdaID),
    TalepTarihi DATE,
    Durum VARCHAR(50)
);
