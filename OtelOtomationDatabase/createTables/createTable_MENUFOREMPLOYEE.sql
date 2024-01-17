-- MenuPersonel Tablosu
CREATE TABLE MenuPersonel (
    MenuPersonelID SERIAL PRIMARY KEY,
    MenuID INT REFERENCES Menu(MenuID),
    PersonelID INT REFERENCES Personel(PersonelID)
);