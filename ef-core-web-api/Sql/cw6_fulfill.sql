﻿INSERT INTO Client(IdClient, FirstName, LastName, Email, Telephone, Pesel)
VALUES(1, 'Adam','','','','')
INSERT INTO Client(IdClient, FirstName, LastName, Email, Telephone, Pesel)
VALUES(2, 'John','','','','')
INSERT INTO Client(IdClient, FirstName, LastName, Email, Telephone, Pesel)
VALUES(3, 'Max','','','','')
INSERT INTO Client(IdClient, FirstName, LastName, Email, Telephone, Pesel)
VALUES(4, 'Liam','','','','')
INSERT INTO Client(IdClient, FirstName, LastName, Email, Telephone, Pesel)
VALUES(5, 'Oliver','','','','')

INSERT INTO Trip(IdTrip,Name,Description,DateFrom,DateTo,MaxPeople)
VALUES(1,'USA trip','',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP,20)
INSERT INTO Trip(IdTrip,Name,Description,DateFrom,DateTo,MaxPeople)
VALUES(2,'EU trip','',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP,15)

INSERT INTO Client_Trip(IdClient,IdTrip,RegisteredAt,PaymentDate)
VALUES(1,1,CURRENT_TIMESTAMP,NULL)
INSERT INTO Client_Trip(IdClient,IdTrip,RegisteredAt,PaymentDate)
VALUES(2,2,CURRENT_TIMESTAMP,NULL)
INSERT INTO Client_Trip(IdClient,IdTrip,RegisteredAt,PaymentDate)
VALUES(4,2,CURRENT_TIMESTAMP,NULL)

INSERT INTO Country(IdCountry,Name)
VALUES(1,'USA')
INSERT INTO Country(IdCountry,Name)
VALUES(2,'Italy')
INSERT INTO Country(IdCountry,Name)
VALUES(3,'France')
INSERT INTO Country(IdCountry,Name)
VALUES(4,'Spain')

INSERT INTO Country_Trip(IdCountry,IdTrip)
VALUES(1,1)
INSERT INTO Country_Trip(IdCountry,IdTrip)
VALUES(2,2)
INSERT INTO Country_Trip(IdCountry,IdTrip)
VALUES(3,2)
INSERT INTO Country_Trip(IdCountry,IdTrip)
VALUES(4,2)