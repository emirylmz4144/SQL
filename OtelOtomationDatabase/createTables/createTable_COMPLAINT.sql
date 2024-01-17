-- Sikayet Tablosu
CREATE TABLE Sikayet (
    SikayetID SERIAL PRIMARY KEY,
    OtelID INT REFERENCES Otel(OtelID),
    MusteriID INT REFERENCES Musteri(MusteriID),
    Konu VARCHAR(255),
    Aciklama TEXT
);