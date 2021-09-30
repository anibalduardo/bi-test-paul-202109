--Create table for staging data
CREATE TABLE cases (
	Case_id int primary key,
	Property_id int,
	[Type] varchar(10),
	Created_at datetime,
	Resolved_at datetime,
	Resolved_by varchar(50),
	resolved_by_team varchar (50)
)

CREATE TABLE csat (
	Servey_id int primary key,
	Case_id int,
	Rating smallint,
	Created_at datetime
)

CREATE TABLE chats (
	Chat_id int primary key,
	Case_id int,
	Created_at datetime,
	Created_by varchar(50),
	Created_by_mynder_customer varchar(50),
	[message] varchar (200)
)

CREATE TABLE [owner] (
	Owner_id int primary key,
	Owner_name varchar(50)
)

CREATE TABLE properties (
	Property_id int primary key,
	[address] varchar(50),
	City varchar(50),
	Country varchar(50),
	owner_id int
)
