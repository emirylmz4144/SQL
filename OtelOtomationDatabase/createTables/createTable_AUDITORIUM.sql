-- KonferansSalonu Tablosu
CREATE TABLE KonferansSalonu (
    SalonID SERIAL PRIMARY KEY,
    OtelID INT REFERENCES Otel(OtelID),
    SalonAdi VARCHAR(255),
    Kapasite INT,
    Ucret DECIMAL(10, 2),
    Ozellikler TEXT
);