DELIMITER $$
DROP FUNCTION IF EXISTS le_function $$
CREATE FUNCTION le_function (a INT, b INT) RETURNS varcar(10)
    DETERMINISTIC
    BEGIN
 
    DECLARE r varchar(30) DEFAULT 0;
        SET r = a + b;
    RETURN r;
    END$$
DELIMITER ;
