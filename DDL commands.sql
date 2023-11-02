create database bank;
select user();
show databases;
select database();
use bank;
drop database bank;
create database country;
use country;

create table state(
id int,
name varchar(15),
capital varchar(15)
);
show Tables;
create table city(
id int,
name varchar(15),
nameofthestate varchar (15)
);


insert into state(id ,name,capital) value(1,'KARNATAKA', 'BANGLORE');
insert into state(id ,name,capital) value(2,'TAMILNADU', 'CHENNAI');

insert into city(id ,name,nameofthestate) value(1,'HASSAN', 'KARNATAKA');
insert into city(id ,name,nameofthestate) value(2,'MYSORE', 'KARNATAKA');

select * from state;
select * from city;