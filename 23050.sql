CREATE DATABASE TPDataBase;
USE TPDataBase;
CREATE TABLE `tpdatabase`.`usuarios` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `Apellido` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `Edad` TINYINT(2) NOT NULL,
  `Fecha` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `Provincia` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  PRIMARY KEY (`ID`));
  
SELECT * FROM tpdatabase.usuarios;
  
INSERT INTO usuarios (Nombre, Apellido, Edad, Provincia) VALUES ("Miguel Angel", "Peralta", 40, "Buenos Aires");
  
SELECT * FROM tpdatabase.usuarios;
  
INSERT INTO usuarios (Nombre, Apellido, Edad, Provincia) VALUES ("Rodrigo", "Bueno", 27, "Cordoba");
  
SELECT * FROM tpdatabase.usuarios;
INSERT INTO usuarios (Nombre, Apellido, Edad, Provincia) VALUES
("Rodolfo", "Paez", 35, "Santa Fe"),
("Federico", "Moura", 29, "Buenos Aires"),
("Marciano", "Cantero", 52, "Mendoza");

SELECT * FROM tpdatabase.usuarios;