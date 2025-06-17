-- Kreieren Sie eine Liste, die verwendet wird um drei Menues zu erstellen.

-- Kreieren Sie eine Liste aller Speisen. Sortieren Sie diese nach dem Preis beginnend beim niedrigsten.
-- Kreieren Sie eine Liste von Vorspeisen und Getraenken.
-- Kreieren Sie eine Liste des ganzen Angebots ausgenommen der Getränke.
-- Die letzten beiden Menues sollen nach Gericht-Art sortiert sein.

SELECT SpeiseID, Name, Beschreibung, Preis 
FROM Speise
ORDER BY Preis ASC;

SELECT SpeiseID, Name, Beschreibung, Preis 
FROM Speise
WHERE Typ IN ('Vorspeise','Getränk');

SELECT SpeiseID, Name, Beschreibung, Preis 
FROM Speise
WHERE Typ NOT IN ('Getränk');
