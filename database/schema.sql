CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE `burger_db`.`burgers` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `burger_name` VARCHAR(255) NOT NULL,
  `devoured` TINYINT NULL DEFAULT 0,
  `date` DATETIME NULL,
  PRIMARY KEY (`id`));