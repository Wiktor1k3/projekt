CREATE VIEW `4` AS
SELECT COUNT(*) AS Liczba_Seansów,
       MIN(Data) AS Najszybciej,
       MAX(Data) AS Najpozniej
FROM seans;