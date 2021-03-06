CREATE TABLE `ages` ( `AGEID` INT(11) NULL DEFAULT NULL,`AGE` VARCHAR(50) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `arestorg` ( `ARESTORGANID` INT(11) NULL DEFAULT NULL, `ARESTORGAN` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `aresttyp` ( `ARESTTYPEID` INT(11) NULL DEFAULT NULL, `ARESTTYPE` VARCHAR(500) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `birthyear` ( `BIRTHYEARID` INT(11) NULL DEFAULT NULL, `BIRTHYEAR` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `books` ( `BOOKID` INT(11) NULL DEFAULT NULL, `BOOK` VARCHAR(400) NULL DEFAULT NULL, `BOOKSOURCE` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `delos` ( `DELOID` INT(11) NULL DEFAULT NULL, `DELO` VARCHAR(1000) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `educat` ( `EDUCATIONID` INT(11) NULL DEFAULT NULL, `EDUCATION` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `fams` ( `FAMSID` INT(11) NULL DEFAULT NULL, `FAMS` VARCHAR(1000) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `fnames` ( `FNAMEID` INT(11) NULL DEFAULT NULL, `FNAME` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `geoplace` ( `GEOPLACEID` INT(11) NULL DEFAULT NULL, `GEOPLACE` VARCHAR(1000) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkarestorg` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `ARESTPRGAN` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkaresttyp` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `ARESTTYPE` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkbirthye` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `BIRTHYEAR` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkdelo` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `DELO` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkeducat` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `EDUCATION` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkfams` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `FAMS` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkmortplace` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `MORTPLACE` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkparty` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `PARTY` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkpoddan` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `PODDAN` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkreaborg` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `REABORGAN` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkreabreas` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `REABREASON` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkreprnext` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `REPRNEXT` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkreprprev` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `REPRPREV` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `linkvarfio` ( `PERSONIDL` INT(11) NULL DEFAULT NULL, `VARNAME` INT(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `lnames` ( `LNAMEID` INT(11) NULL DEFAULT NULL, `LNAME` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `mortplac` ( `MORTPLACEID` INT(11) NULL DEFAULT NULL, `MORTPLACE` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `names` ( `NAMEID` INT(11) NULL DEFAULT NULL, `NAME` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `nations` ( `NATIONID` INT(11) NULL DEFAULT NULL, `NATION` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `parties` ( `PARTYID` INT(11) NULL DEFAULT NULL, `PARTY` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `poddan` ( `PODDANID` INT(11) NULL DEFAULT NULL, `PODDAN` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `prigovor` ( `PRIGOVORID` INT(11) NULL DEFAULT NULL, `PRIGOVOR` VARCHAR(2000) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `reaborg` ( `REABORGID` INT(11) NULL DEFAULT NULL, `REABORG` VARCHAR(500) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `reabreas` ( `REABRESONID` INT(11) NULL DEFAULT NULL, `REABREASON` VARCHAR(1000) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `reprnext` ( `REPRNEXTID` INT(11) NULL DEFAULT NULL, `REPRNEXT` VARCHAR(1000) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `reprprev` ( `REPRPREVID` INT(11) NULL DEFAULT NULL, `REPRPREV` VARCHAR(1000) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `stat` ( `STATID` INT(11) NULL DEFAULT NULL, `STAT` VARCHAR(1000) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `sudorg` ( `SUDORGID` INT(11) NULL DEFAULT NULL, `SUDORG` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `varnames` ( `VARNAMEID` INT(11) NULL DEFAULT NULL, `VARNAME` VARCHAR(500) NULL DEFAULT NULL, `VARIFNAME` VARCHAR(255) NULL DEFAULT NULL, `VARINAME` VARCHAR(255) NULL DEFAULT NULL, `VARILNAME` VARCHAR(255) NULL DEFAULT NULL, `VARIALL` VARCHAR(255) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
CREATE TABLE `works` ( `AWORKID` INT(11) NULL DEFAULT NULL, `AWORK` VARCHAR(1000) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;

CREATE TABLE `persons` ( `PERSONID` INT(11) NULL DEFAULT NULL,  `FNAME` INT(11) NULL DEFAULT NULL, `NAME` INT(11) NULL DEFAULT NULL, `LNAME` INT(11) NULL DEFAULT NULL, `BIRTHDATE` INT(11) NULL DEFAULT NULL, `BIRTHDATE_STR` VARCHAR(10) NULL DEFAULT NULL, `BIRTHPLACE` INT(11) NULL DEFAULT NULL, `NATION` INT(11) NULL DEFAULT NULL, `AWORK` INT(11) NULL DEFAULT NULL, `LIVEPLACE` INT(11) NULL DEFAULT NULL, `ARESTDATE` INT(11) NULL DEFAULT NULL, `ARESTDATE_STR` INT(11) NULL DEFAULT NULL, `SUDORGAN` INT(11) NULL DEFAULT NULL, `SUDDATE` INT(11) NULL DEFAULT NULL, `SUDDATE_STR` VARCHAR(10) NULL DEFAULT NULL, `STAT` INT(11) NULL DEFAULT NULL, `PRIGOVOR` INT(11) NULL DEFAULT NULL, `RASSTREL` VARCHAR(5) NULL DEFAULT NULL, `MORTDATE` INT(11) NULL DEFAULT NULL,  `MORTDATE_STR` INT(11) NULL DEFAULT NULL, `REABDATE` INT(11) NULL DEFAULT NULL, `REABDATE_STR` INT(11) NULL DEFAULT NULL, `BOOK` INT(11) NULL DEFAULT NULL, `AGE` INT(11) NULL DEFAULT NULL, `GENDER` VARCHAR(5) NULL DEFAULT NULL ) COLLATE='utf8_general_ci' ENGINE=InnoDB;
