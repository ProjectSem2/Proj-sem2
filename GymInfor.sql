create database GymInformation

use GymInformation

create table [Account](
	id int primary key identity not null,
	username varchar(50) not null,
	fullname varchar(50) not null,
	gender varchar(10),
	mobile varchar(12),
	[password] varchar(25),
	accountImg varchar(100),
	[role] varchar(5) not null,
	[status] varchar(10) not null
)

create table [Event](
	id int primary key identity not null,
	title varchar(100) not null,
	[eventImg] varchar(100),
	content varchar(500),
	startDate datetime
)

create table [Story](
	id int primary key identity not null,
	title varchar(100) not null,
	content varchar(500) not null,
	[storyImg] varchar(100)
) 

create table [Nutrition](
	id int primary key identity not null,
	title varchar(100) not null,
	content varchar(100) not null,
	nutritionImg varchar(100)
)

create table [Fitness](
	id int primary key identity not null,
	title varchar(100) not null,
	content varchar(100) not null,
	fitnessImg varchar(100)
)

create table [Branch](
	id int primary key identity not null,
	branchName varchar(100) not null,
	branchAddress varchar(100) not null,
	branchPhone varchar(100) not null,
	branchImg varchar(100),
	[status] varchar(10) not null
)

select * from Account
select * from [Event]
select * from [Fitness]
select * from [Story]
select * from [Nutrition]
select * from [Branch]
