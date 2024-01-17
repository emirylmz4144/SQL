-- Rapor Tablosu
CREATE TABLE Rapor (
    RaporID SERIAL PRIMARY KEY,
    OtelID INT REFERENCES Otel(OtelID),
    Tur VARCHAR(50),
    TarihAraligi VARCHAR(50),
    IlgiliVeriler TEXT
);