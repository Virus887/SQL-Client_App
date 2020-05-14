
INSERT TaskDatabase.dbo.Sizes
	VALUES
	('S', 40, 40, 30),
	('M', 60, 60, 40),
	('L', 80, 80, 80),
	('XL', 120, 80, 100);

INSERT TaskDatabase.dbo.PostingPlaces
	VALUES
	(1, 'China', 'Chiang_An_Warehouse', 40),
	(2, 'France', 'Paris_Warehouse', 10),
	(3, 'Italy', 'Rome_Warehouse', 100),
	(4, 'England', 'London_Warehouse', 20);

INSERT TaskDatabase.dbo.Destinations
	VALUES
	('37-450', 'Podkarpacie', 'Stalowa Wola', 'PMP_Transport'),
	('90-000', '£Ûdzkie', '£Ûdü', 'ABC_£Ûdü'),
	('00-029', 'Mazowieckie', 'Warszawa', 'Warszawski_Magazyn'),
	('81-021', 'Pomorskie', 'Gdynia', 'TwÛj_Magazyn_Gdynia');


INSERT TaskDatabase.dbo.Package
	VALUES
	(1,  2 , '81-021', 'L' , 40),
	(2,  1 , '37-450', 'S' , 20),
	(3,  4 , '00-029', 'XL', 30),
	(4,  3 , '37-450', 'XL', 70),
	(5,  1 , '90-000', 'S' , 4 ),
	(6,  3 , '37-450', 'M' , 24);
GO



