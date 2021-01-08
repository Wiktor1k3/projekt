CREATE VIEW `1` AS
SELECT * 
FROM Film
WHERE RokProdukcji = '2020' AND CzasTrwania_minut > 110
ORDER BY CzasTrwania_minut ASC
