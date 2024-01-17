-- Oda Tablosu
CREATE TABLE Oda (
    OdaID SERIAL PRIMARY KEY,
    OtelID INT REFERENCES Otel(OtelID),
    Numara INT,
    Tip VARCHAR(50),
    Durum VARCHAR(50),
    Fiyat DECIMAL(10, 2),
    Kapasite INT,
    Ozellikler TEXT
);
