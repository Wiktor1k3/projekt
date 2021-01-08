CREATE VIEW `6` AS
SELECT Seans.Data, Seans.Godzina, Sala.Nr_Sali
FROM Seans RIGHT JOIN Sala
ON Seans.Id_Sala = Sala.Id_Sala
WHERE (Nr_Sali BETWEEN 1 AND 10) AND Data IS NOT NULL;