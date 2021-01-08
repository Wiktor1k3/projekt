CREATE VIEW `5` AS
SELECT Seans.Data, Seans.Godzina, Film.Tytuł, Film.Reżyser, Film.CzasTrwania_minut
FROM Seans LEFT JOIN Film
ON Seans.Id_Film = Film.Id_Film
ORDER BY Data 