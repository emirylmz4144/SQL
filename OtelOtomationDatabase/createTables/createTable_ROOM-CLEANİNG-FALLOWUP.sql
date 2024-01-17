-- OdaTemizlikTakip Tablosu
CREATE TABLE OdaTemizlikTakip (
    TemizlikID SERIAL PRIMARY KEY,
    OdaID INT REFERENCES Oda(OdaID),
    TemizlikTarihi DATE,
    TemizlikPersoneliID INT REFERENCES Personel(PersonelID)
);