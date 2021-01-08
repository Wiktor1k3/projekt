DELIMITER //
CREATE TRIGGER czas_film
AFTER DELETE ON film FOR EACH ROW
UPDATE CzasTrwania_minut 
SET CzasTrwania_minut = CzasTrwania_minut + 20;
END //