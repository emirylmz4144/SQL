-- Otel Tablosu
CREATE TABLE Otel (
    OtelID SERIAL PRIMARY KEY,
    Ad VARCHAR(255),
    Adres VARCHAR(255),
    Telefon VARCHAR(15),
    Email VARCHAR(255),
    WebSitesi VARCHAR(255)
);