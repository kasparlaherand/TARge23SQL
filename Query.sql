--loome db
create database TARge23SQL

--db valimine
use TARge23SQL

--db kustutamine
drop database TARge23SQL

-- tabeli loomine
create table Gender
(
Id int not null primary key,
Gender nvarchar(10) not null
)

--andmete sisestamine
insert into Gender (Id, Gender)
values (1, 'Male'),
(2, 'Female'),
(3, 'Unknown')

--vaatame tabeli sisu
select * from Gender

--loome uue tabeli
create table Person
(
Id int not null primary key,
Name nvarchar(30),
Wmail nvarchar(30),
GenderId int
)

--andmete sisestamine
insert into Person (Id, Name, Email, GenderId) values
(1,'Superman', 's@s.com', 1 ),
(2,'Wonderwoman', 'w@w.com', 2 ),
(3,'Batman', 'b@b.com', 1 ),
(4,'Aquaman', 'a@a.com', 1 ),
(5,'Catwoman', 'c@c.com', 2 ),
(6,'Antman', 'ant"ant.com', 1 ),
(7, NULL, NULL, 3 )