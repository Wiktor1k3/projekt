CREATE VIEW `10` AS
SELECT *
FROM Klient
WHERE (Imie IS NOT NULL ) AND Nazwisko IN ('Nowak') OR Imie IN ('Andrzej')
ORDER BY Nazwisko ASC, Imie DESC