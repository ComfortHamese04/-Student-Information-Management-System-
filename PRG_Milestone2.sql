CREATE DATABASE PRGMILESTONE2;

USE PRGMILESTONE2;
GO

CREATE TABLE Modules(
ModuleCode INT PRIMARY KEY ,
ModuleName VARCHAR (40) NOT NULL,
ModuleDescription VARCHAR (50),
 OnlineResources VARCHAR (50)
);


CREATE TABLE Studentss (
StudentNo INT PRIMARY KEY,
StudentName VARCHAR(40) NOT NULL,
StudentSurname	VARCHAR(40) NOT NULL,
DateOfBirth VARCHAR(30),
Gender VARCHAR (20),
Phone VARCHAR(20),
StudentAddress VARCHAR (30),
ModuleCode INT  FOREIGN KEY REFERENCES Modules(ModuleCode)
);

SELECT * FROM Module;
