-- Restoran Tablosu
CREATE TABLE Restoran (
    RestoranID SERIAL PRIMARY KEY,
    OtelID INT REFERENCES Otel(OtelID),
    RestoranAdi VARCHAR(255),
    MasaNumaralari TEXT,
    MenuID INT REFERENCES Menu(MenuID),
    CalisanID INT REFERENCES Personel(PersonelID)
);