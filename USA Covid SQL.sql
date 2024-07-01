CREATE DATABASE usa_covid_db;
USE usa_covid_db;
CREATE TABLE usacoviddetail (
    `USA_State` VARCHAR(50) NOT NULL,
    `Total_Cases` INT NOT NULL,
    `Total_Deaths` INT NOT NULL,
    `Total_Recovered` INT NOT NULL,
    `Active_Cases` INT NOT NULL,
    `Tot_Cases_per_1M_pop` INT NOT NULL,
    `Deaths_per_1M_pop` INT NOT NULL,
    `Total_Tests` INT NOT NULL,
    `Tests_per_1M_pop` INT NOT NULL,
    `Population` INT NOT NULL
);
SELECT * FROM usacoviddetail