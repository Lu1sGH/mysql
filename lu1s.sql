-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Lu1s
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Lu1s
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Lu1s` DEFAULT CHARACTER SET utf8 ;
USE `Lu1s` ;

-- -----------------------------------------------------
-- Table `Lu1s`.`tblAtributos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Lu1s`.`tblAtributos` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Ley_de_kepler_fav` VARCHAR(45) NOT NULL,
  `Juego_favorito` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
