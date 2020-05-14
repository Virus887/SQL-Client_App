CREATE DATABASE TaskDatabase

USE TaskDatabase

CREATE TABLE Sizes
   (SizeSymbol varchar(3) PRIMARY KEY,  
	DimensionX int NOT NULL,
	DimensionY int NOT NULL,
	DimensionZ int NOT NULL,
	);  


CREATE TABLE Destinations
   (PostCode varchar(6) PRIMARY KEY,  
   Voivodeship varchar(25) NOT NULL,
   City varchar(25)NOT NULL,
   WarehouseName varchar(25)NOT NULL);


CREATE TABLE PostingPlaces
   (
   PostingPlaceID int PRIMARY KEY,
   Country varchar(25) NOT NULL,
   WarehouseName varchar(25) NOT NULL,
   AdditionalPayment money NOT NULL);
   

CREATE TABLE Package
   (PackageID int PRIMARY KEY,  
   PackagePostingPlace int FOREIGN KEY REFERENCES PostingPlaces(PostingPlaceID) , 
   PackageDestination varchar(6) FOREIGN KEY REFERENCES Destinations(PostCode) ,  
   PackageSize varchar(3) FOREIGN KEY REFERENCES Sizes(SizeSymbol) , 
   PackageWeight int NOT NULL);
GO  
