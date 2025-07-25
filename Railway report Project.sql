
Create table passangermaster (PNR_no int, Name varchar(20),Age int, Sex varchar (200), Address varchar(300))

insert into passangermaster values (124684,'SK Verma', 25, 'Male', 'Nagpur')
insert into passangermaster values (124456,'Subodh', 28, 'Male', 'Ranchi')
insert into passangermaster values (657864,'Ankit Sharma', 75, 'Male', 'Bhopal')
insert into passangermaster values (234565,'Dipali singh', 20, 'FeMale', 'Raipur')
insert into passangermaster values (897066,'kusum rao', 10, 'FeMale', 'Indore')

select * from passangermaster

-----------------------------------------------------------------------------------------------------------

Create table AccountMaster (PNR_no int, Ammount int,TransactionID varchar(200), TransactionDate int)

insert into AccountMaster values (124684, 580.00,  'IRCTC0101',  2025-06-25)
insert into AccountMaster values (124456, 200.00,  'IRCTC0125',  2021-02-20)
insert into AccountMaster values (657864, 750.00,  'IRCTC5880',  2025-08-14)
insert into AccountMaster values (234565, 250.00,  'IRCTC8741',  2024-06-05)
insert into AccountMaster values (897066, 100.00,  'IRCTC9685',  2005-12-09)

select * from AccountMaster

--------------------------------------------------------------------------------------------

Create table Journeydetails (PNR_no int, DeparturePlace Varchar (300),ArrivalPlace varchar(200), Departuredate datetime , Arrivaldate datetime, BerthNO varchar(200), TrainNO int)

insert into Journeydetails values (124684,'Jabalpur', 'Banglore',   2025-06-25 ,  2025-09-30,  'S12.23' , 12345)
insert into Journeydetails values (124456, 'Satna',   'Bhopal',     2021-02-20,   2021-08-11,   'S05,28', 34567)
insert into Journeydetails values (657864, 'Indore',  'Nagpur',     2025-08-14,   2023-01-28,   'S11,30', 76398)
insert into Journeydetails values (234565,'Bhopal',   'Kashmir',    2024-06-05,   2025-07-12,  ' S6,19', 98164)
insert into Journeydetails values (897066,'Ujjain',   'Delhi',      2005-12-09,   2005-12-25,  ' S12,13', 40970)

select * from Journeydetails




-------------------------------------------------------------------------------------------------------------------------------

select * from passangermaster
select * from AccountMaster
select * from Journeydetails



CREATE VIEW AllPassengerData AS
SELECT 
    p.PNR_no,
    p.Name,
    p.Age,
    p.SEX,
	p.Address,
 
    a.Ammount,
    a.TransactionID,
    a.TransactionDate,
   
    j.DeparturePlace,
    j.ArrivalPlace,
	j.Departuredate,
	j. Arrivaldate,
	j.BerthNO,
	j.TrainNO


FROM 
    passangermaster as p
inner join
    AccountMaster as a ON p.PNR_no = a.PNR_no
inner join 
    JourneyDetails as j ON p.PNR_no = j.PNR_no

	SELECT * FROM AllPassengerData;


