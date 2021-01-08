CREATE VIEW `9` AS
SELECT Seans.Data, Seans.Godzina, Film.Tytuł, Film.Reżyser, Film.CzasTrwania_minut,Film.Id_Film
FROM Seans LEFT JOIN Film
ON Seans.Id_Film = Film.Id_Film
WHERE Film.Id_Film IN (SELECT Id_Film FROM Seans WHERE (Data >= '2020-01-02'))
ORDER BY Data 