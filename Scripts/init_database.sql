



--Create Database 'Datawarehouse'

use master;

create database DataWarehouse;

use DataWarehouse;

--SCHEMA - Its like a folder or container that helps you to keep things organized.

create schema Bronze;
go
create schema silver;
go
create schema gold;
go
