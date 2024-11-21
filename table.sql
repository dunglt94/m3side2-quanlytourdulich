create database QuanLyTourDuLich;

use QuanLyTourDuLich;

create table City (
id int not null auto_increment primary key,
Name varchar(30)
);

create table TourType (
id int not null auto_increment primary key,
code varchar(10),
name varchar(40)
);

create table TourDestination (
id int not null auto_increment primary key,
name varchar(70),
description text,
price float,
city_id int,
foreign key (city_id) references city(id)
);

create table customer (
id int not null auto_increment primary key,
name varchar(50),
ID_number varchar(12),
YoB year
);

create table Tour (
id int not null auto_increment primary key,
tourtype_id int,
TourDestination_id int,
StartDate date,
EndDate date,
foreign key (tourtype_id) references TourType(id),
foreign key (TourDestination_id) references TourDestination(id)
);

create table TourInvoice (
id int not null auto_increment primary key,
tour_id int,
customer_id int,
status varchar(50)
);