create database proiect_ale;
use proiect_ale;

/********************************************/

    CREATE TABLE `soferi` (
  `id_sofer` int(11) NOT NULL AUTO_INCREMENT,
  `nume` varchar(45) NOT NULL,
  `prenume` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `telefon` varchar(45) NOT NULL,
  PRIMARY KEY (`id_sofer`)
) ;

select * from soferi;

/********************************************/
CREATE TABLE `proiect_ale`.`masini` (
  `id_masina` INT NOT NULL AUTO_INCREMENT,
  `nr_inmatriculare` VARCHAR(45) NOT NULL,
  `marca` VARCHAR(45) NOT NULL,
  `culoare` VARCHAR(45) NOT NULL,
  `id_sofer` INT NOT NULL,
  PRIMARY KEY (`id_masina`),
  CONSTRAINT `id_sofer_fk`
    FOREIGN KEY (`id_sofer`)
    REFERENCES `proiect_ale`.`soferi` (`id_sofer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
    
select * from masini;
        
/*******************************************/
    
   CREATE TABLE `proiect_ale`.`pasageri` (
  `id_pas` INT NOT NULL AUTO_INCREMENT,
  `nume` VARCHAR(45) NOT NULL,
  `prenume` VARCHAR(45) NOT NULL,
  `telefon` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `nr_pasageri` INT NOT NULL,
  PRIMARY KEY (`id_pas`)
  );
  
  select * from pasageri;
  /*************************************/
  
    CREATE TABLE `proiect_ale`.`curse` (
  `id_cursa` INT NOT NULL AUTO_INCREMENT,
  `data` date NOT NULL,
  `loc_A` VARCHAR(45) NOT NULL,
  `loc_B` VARCHAR(45) NOT NULL,
  `disponibil` BOOl,
  `id_sofer` INT NOT NULL,
  `id_pas` INT NOT NULL,
  PRIMARY KEY (`id_cursa`),
  CONSTRAINT `id_sofer_fk2`
    FOREIGN KEY (`id_sofer`)
    REFERENCES `proiect_ale`.`soferi` (`id_sofer`),
   CONSTRAINT `id_pas_fk`
    FOREIGN KEY (`id_pas`)
    REFERENCES `proiect_ale`.`pasageri` (`id_pas`)
   );
   
select * from curse;

/*************************************************/
   


