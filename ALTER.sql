CREATE database BENGALURU;
USE BENGALURU;
CREATE TABLE METRO(
OWNER VARCHAR(30),
METRO_NUM VARCHAR(20),
COLOR VARCHAR(15),
START_POINT VARCHAR(30),
END_POINT VARCHAR(30),
TIMINGS VARCHAR(30),
ARRIVAL_TIME VARCHAR(30),
STATION_NAME VARCHAR(30),
NUMBER_OF_COACHES INT,
NUMBER_OF_TRACKS INT
);

INSERT INTO METRO VALUES('BMRCL','802','Green','Nagsandra','Silk Institute','6:00','5min','Rajajinagar',6,2);
INSERT INTO METRO VALUES('BMRCL','569','Green','Nagsandra','Silk Institute','7:00','5min','Chikpete',6,2);
INSERT INTO METRO VALUES('BMRCL','807','Green','Nagsandra','Silk Institute','8:00','3min','jaynagar',6,2);
INSERT INTO METRO VALUES('BMRCL','768','Green','Nagsandra','Silk Institute','10:00','3min','Lalbagh',6,2);
INSERT INTO METRO VALUES('BMRCL','239','Green','Nagsandra','Silk Institute','11:00','10min','Srirampura',6,2);
INSERT INTO METRO VALUES('BMRCL','097','Purple','Agrahara','MysoreRoad','12:00','10min','Indiranagar',6,2);
INSERT INTO METRO VALUES('BMRCL','346','Purple','Agrahara','MysoreRoad','13:00','5min','WhiteField',6,2);
INSERT INTO METRO VALUES('BMRCL','878','Purple','Agrahara','MysoreRoad','14:00','7min','RTNagar',6,2);
INSERT INTO METRO VALUES('BMRCL','456','Purple','Agrahara','MysoreRoad','15:00','3min','MG Road',6,2);
INSERT INTO METRO VALUES('BMRCL','788','Purple','Agrahara','MysoreRoad','16:00','5min','Vijaynagar',6,2);

select * FROM METRO;

CREATE TABLE MOVIE(
NAME VARCHAR(30),
LANGUAGE VARCHAR(30),
HERO_NAME VARCHAR(30),
YEAR INT,
RATINGS FLOAT,
DIRECTOR VARCHAR(30),
BUDGET VARCHAR(15),
TYPE VARCHAR(20),
REVIEWS VARCHAR(30),
PLATFORM VARCHAR(50)
);
INSERT INTO MOVIE VALUES('SSE','KAN','Rakshith',2023,9.8,'Rakshith','25cr','Love','Best','Amazon');
INSERT INTO MOVIE VALUES('TagaruPalya','KAN','Nagbhushan',2023,9.2,'Dali','5cr','Entertainment','Good','NA');
INSERT INTO MOVIE VALUES('Kranti','KAN','Darshan',2023,8.9,'Umapathi','25cr','Sensational','Best','Sunnext');
INSERT INTO MOVIE VALUES('VikranthRona','KAN','Sudeep',2022,8.8,'Anoop','20cr','Horror','Good','Zee5');
INSERT INTO MOVIE VALUES('KGF','KAN','Yash',2021,9.8,'PrashanthNeel','50cr','Action','Best','Amazon');
INSERT INTO MOVIE VALUES('KGF2','KAN','Yash',2023,9.8,'PrashanthNeel','50cr','Action','Best','Amazon');
INSERT INTO MOVIE VALUES('SitaRamam','Telugu','DQ',2023,9.8,'Diwakar','12cr','Love','Best','Amazon');
INSERT INTO MOVIE VALUES('Bramhastra','HIN','Ranveer',2023,9.4,'Vishwas','25cr','Action - Love','Best','Netflix');
INSERT INTO MOVIE VALUES('Googly','KAN','Yash',2013,10,'Pawan','5cr','Love','Best','Amazon');
INSERT INTO MOVIE VALUES('Ugram','KAN','Shreemurali',2018,8.7,'Prashanth','25cr','Love','Best','Amazon');

Select * From Movie;

Create table RESTAURANTS(
NAME VARCHAR(30),
RATINGS FLOAT,
ADDRESS VARCHAR(30),
OPENS VARCHAR(15),
CLOSES VARCHAR(15),
CONTACT_NUMBER LONG,
PLACE VARCHAR(30),
TYPE VARCHAR(30),
REVIEWS VARCHAR(30),
HOLIDAY VARCHAR(15)
);

INSERT INTO RESTAURANTS VALUES('PALGUNI',4.0,'Rajajinagar','7am','11pm',9876543206,'Bengaluru','ALL -type', 'Good','Sunday');
INSERT INTO RESTAURANTS VALUES('Rajanna military Hotel',4.4,'Rajajinagar','6am','11pm',9878973206,'Bengaluru','Non-Veg', 'Good','NO-Holiday');
INSERT INTO RESTAURANTS VALUES('Mallige',4.2,'Indiranagar','7am','10pm',8126543206,'Bengaluru','Italian', 'Good','Monday');
INSERT INTO RESTAURANTS VALUES('Pavitra',4.1,'Nelmangla','6:30am','11pm',9879086306,'Bengaluru','Chinese', 'Average','Sunday');
INSERT INTO RESTAURANTS VALUES('Rama',4.8,'Yeshwantpur','5am','11:30pm',8765378206,'Bengaluru','ALL -type', 'Good','Sunday');
INSERT INTO RESTAURANTS VALUES('Vaibav',4.0,'Electronic city','7am','11pm',9876543206,'Bengaluru','ALL -type', 'Good','Thursday');
INSERT INTO RESTAURANTS VALUES('DoseCorner',3.8,'Vijaynagar','8am','12pm',9876543756,'Bengaluru','Veg', 'Good','Wednesday');
INSERT INTO RESTAURANTS VALUES('Udupi',4.8,'Attigupe','5am','10:30pm',7653865123,'Bengaluru','Veg', 'Good','NO-Holiday');
INSERT INTO RESTAURANTS VALUES('Gopal',3.8,'Srirampura','8am','10pm',876543296,'Bengaluru','NON -VEG', 'Good','Monday');
Select * from Restaurants;

create table Malls(
Name varchar(50),
location varchar(30),
Floors int,
Employees int,
Staff_Num int,
Shops_Num int,
Escalator int,
AC_Num int,
Open_Time varchar(25),
Close_Time varchar(25)
);

Insert into Malls Values('LULU', 'Banglore', 4,100,50,200,8,60,'10 AM','10 AM');
Insert into Malls Values('Mantri Square', 'Banglore', 5,120,80,201,9,69,'9 AM','10 AM');
Insert into Malls Values('Forum', 'Banglore', 6,250,50,200,8,60,'9 AM','10 AM');
Insert into Malls Values('Mall of Asia ', 'Banglore', 4,150,50,300,8,60,'10 AM','11 AM');
Insert into Malls Values('Orion', 'Banglore', 4,300,50,400,8,70,'9 AM','9 AM');
Insert into Malls Values('UB city ', 'Banglore', 4,260,50,580,8,60,'10 AM','10 AM');
Insert into Malls Values('Gopalan', 'Banglore', 4,130,50,312,8,60,'10 AM','10 AM');
Insert into Malls Values('Element Mall', 'Banglore', 4,153,50,260,8,60,'10 AM','10 AM');
Insert into Malls Values('More', 'Banglore', 4,236,50,423,8,60,'10 AM','10 AM');
Insert into Malls Values('Ill_Hec', 'Banglore', 4,486,50,987,8,61,'10 AM','10 AM');

Select * From Malls;

Create table Resort(
Name varchar(30),
Place varchar(20),
RATINGS FLOAT,
PRICE FLOAT,
MEAL VARCHAR(20),
GAMES INT,
ROOMS INT,
OPEN_TIME VARCHAR(30),
CLOSE_TIME VARCHAR(20),
REVIEW VARCHAR(25)
);

INSERT INTO RESORT VALUES('GREEN VALLEY' , 'BENGALURU' , 4.6,2500,'VEG', 5,8,'6AM' ,'8PM','GOOD');
INSERT INTO RESORT VALUES('KIWI' , 'BENGALURU' , 4.8,3000,'VEG ,NON- VEG', 10,20,'6AM' ,'8PM','GOOD');
INSERT INTO RESORT VALUES('SHREE' , 'BENGALURU' , 3.8,2000,'NON-VEG', 7,8,'6AM' ,'8PM','AVERAGE');
INSERT INTO RESORT VALUES('HIMA' , 'BENGALURU' ,4.9,4000,'VEG', 6,10,'6AM' ,'8PM','GOOD');
INSERT INTO RESORT VALUES('JUNGLE' , 'BENGALURU' , 4.0 ,1800,'VEG', 5,9,'6AM' ,'8PM','GOOD');
INSERT INTO RESORT VALUES('DIA' , 'BENGALURU' , 3.2, 1500 ,'VEG', 8 ,6 ,'6AM' ,'8PM','AVERAGE');
INSERT INTO RESORT VALUES('PRAGATHI' , 'BENGALURU' , 4.5,2500,'VEG', 5,8,'6AM' ,'8PM','GOOD');
INSERT INTO RESORT VALUES('GOWRI' , 'BENGALURU' , 4.3,2800,'NON VEG', 5,8,'6AM' ,'8PM','GOOD');
INSERT INTO RESORT VALUES('YANA' , 'BENGALURU' , 4.0,3000,'VEG,NON - VEG', 5,8,'6AM' ,'8PM','GOOD');

SELECT * FROM RESORT;
CREATE TABLE SHOWROOMS(
NAME VARCHAR(25),
PLACE VARCHAR(25),
RATNG INT,
OPEN_TIME VARCHAR(10),
CLOSE_TIME VARCHAR(10),
HOLIDAY VARCHAR(10),
TYPE_OF_SHOWROOM VARCHAR(20),
EMPLOYEES_NUM INT,
MAIN_BRANCH VARCHAR(20),
BUILDING_FLOORS INT
);

INSERT INTO SHOWROOMS VALUE('ADVAITH KIA','BANGLORE',4.3,'9AM','9PM','SUNDAY','CAR',40,'DELHI',4);
INSERT INTO SHOWROOMS VALUE('MARUTHI SUZUKI','BANGLORE',4.4,'9AM','10PM','SUNDAY','CAR',60,'CHENNAI',3);
INSERT INTO SHOWROOMS VALUE('NEXA','BANGLORE',4.2,'9AM','9PM','SUNDAY','CAR',30,'DELHI',4);
INSERT INTO SHOWROOMS VALUE('SILICON HONDA','BANGLORE',4.3,'9AM','10PM','SUNDAY','CAR',50,'DELHI',2);
INSERT INTO SHOWROOMS VALUE('TANDAVA ARTS','BANGLORE',4.0,'9AM','9PM','SUNDAY','PLATES',45,'DELHI',5);
INSERT INTO SHOWROOMS VALUE('ROYAL ENFIELD','BANGLORE',3.9,'10AM','9PM','SUNDAY','BIKE',65,'CHENNAI',3);
INSERT INTO SHOWROOMS VALUE('TATA SHOWROOM','BANGLORE',4.4,'9AM','9PM','SUNDAY','CAR',80,'DELHI',4);
INSERT INTO SHOWROOMS VALUE('MG MOTOR INDIA','BANGLORE',4.2,'9AM','10PM','SUNDAY','CAR',55,'DELHI',2);
INSERT INTO SHOWROOMS VALUE('YAMAHA MOTOR','BANGLORE',4.1,'10AM','9PM','SUNDAY','BIKES',60,'CHENNAI',3);
INSERT INTO SHOWROOMS VALUE('BATA SHOWROOM','BANGLORE',3.9,'9AM','9PM','SUNDAY','SHOE STORE',50,'DELHI',3);

SELECT * FROM SHOWROOMS;

ALTER TABLE METRO RENAME METRO_BNG;
ALTER TABLE METRO_BNG ADD COLUMN ID INT;
ALTER table MALLS Rename column LOCATION To PLACE;
ALTER TABLE MALLS DROP column Staff_Num;
Alter table Showrooms Modify column BUILDING_FLOORS LONG;
DROP TABLE MALL;




