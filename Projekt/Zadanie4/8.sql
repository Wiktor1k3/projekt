CREATE VIEW `8` AS
SELECT Id_Film,Tytuł,Reżyser,RokProdukcji
FROM Film
WHERE Id_Film IN (SELECT Id_Film FROM Seans WHERE (Data >= '2020-01-02'))
ORDER BY Reżyser DESC