-- Etkinlik Tablosu
CREATE TABLE Etkinlik (
    EtkinlikID SERIAL PRIMARY KEY,
    OtelID INT REFERENCES Otel(OtelID),
    EtkinlikAdi VARCHAR(255),
    TarihSaati TIMESTAMP,
    KonferansSalonuID INT REFERENCES KonferansSalonu(SalonID),
    Katilimcilar TEXT
);