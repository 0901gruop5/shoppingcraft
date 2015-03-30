CREATE DATABASE DEMO6
go
use DEMO6
go
create table Products (
	id int primary key,
	name nvarchar(100),
	price float 
);
go
create table [User](
	username nvarchar(100) primary key,
	password nvarchar(100)
);
go
insert into [User](username, password) values ('admin','admin');
insert into Products(id,name,price) values (1,'lambo','50000');
insert into Products(id,name,price) values (2,'mec','20000');
