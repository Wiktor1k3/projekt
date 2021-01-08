CREATE VIEW `7` AS
SELECT Seans.Data, seans.Godzina, Sala.Nr_Sali
FROM Seans INNER JOIN Sala
ON Seans.Id_Film = Sala.Id_Sala