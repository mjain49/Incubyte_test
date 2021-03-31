DROP TABLE `MasterTable`;
CREATE TABLE `MasterTable` (
  `Customer Name` VARCHAR(11)  PRIMARY KEY NOT NULL,
  `Customer ID` VARCHAR(18) NOT NULL,
  `Customer Open Date` DATE NOT NULL,
  `Last Consulted Date` DATE,
  `Vaccination Type` CHAR(5),
  `Doctor Consulted` CHAR(255),
  `State` CHAR(5),
  `Country` CHAR(5),
  `Post Code` INT(5),
  `Date Of Birth` DATE,
  `Active Customer` CHAR(1)  
);

INSERT INTO MasterTable(`Customer Name`,`Customer Id`,`Customer Open Date`,`Last Consulted Date`,`Vaccination Type`,`Doctor Consulted`,`State`,`Country`,`Date Of Birth`,`Active Customer`)
 VALUE ('Alex','123457','20101012','20121013','MVD','Paul','SA','USA','06031987','A');
INSERT INTO MasterTable(`Customer Name`,`Customer Id`,`Customer Open Date`,`Last Consulted Date`,`Vaccination Type`,`Doctor Consulted`,`State`,`Country`,`Date Of Birth`,`Active Customer`)
VALUES ('John','123458','20101012','20121013','MVD','Paul','TN','IND','06031987','A');
INSERT INTO MasterTable(`Customer Name`,`Customer Id`,`Customer Open Date`,`Last Consulted Date`,`Vaccination Type`,`Doctor Consulted`,`State`,`Country`,`Date Of Birth`,`Active Customer`)
VALUES ('Mathew','123459','20101012','20121013','MVD','Paul','WAS','PHIL','06031987','A');
INSERT INTO MasterTable(`Customer Name`,`Customer Id`,`Customer Open Date`,`Last Consulted Date`,`Vaccination Type`,`Doctor Consulted`,`State`,`Country`,`Date Of Birth`,`Active Customer`)
VALUES ('Matt','12345','20101012','20121013','MVD','Paul','BOS','NYC','06031987','A');
INSERT INTO MasterTable(`Customer Name`,`Customer Id`,`Customer Open Date`,`Last Consulted Date`,`Vaccination Type`,`Doctor Consulted`,`State`,`Country`,`Date Of Birth`,`Active Customer`)
VALUES ('Jacob','1256','20101012','20121013','MVD','Paul','VIC','AU','06031987','A');

CREATE TABLE  MasterTable_India SELECT * FROM MasterTable WHERE Country='IND';