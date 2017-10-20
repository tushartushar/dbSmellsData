create table persons(reg_id integer, member person_type)
CREATE TABLE [dbo].[users](	[Name] [varchar](50) NULL,	[UserName] [varchar](50) NULL,	[UserId] [int] IDENTITY(1,1) NOT NULL)
create table persons(reg_id integer, member person_type)
INSERT INTO PROCEDURETEST VALUES ('||test1||','''||test2||''')
create table users(name varchar(50), username varchar(50), userid numeric)
CREATE TABLE users ( name VARCHAR(50), username VARCHAR(50))
create table dfsyntest.animals(id number, name varchar2(100 char), arrival_tstamp timestamp)
CREATE TABLE Users (UserId SERIAL NOT NULL, Name VARCHAR(20), UserName VARCHAR(20) NOT NULL)
Create table clobtypetest (s1 number(5), c2 CLOB)
CREATE TABLE USERS(NAME VARCHAR(50) UNIQUE, USERNAME VARCHAR(50), USERID INT NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1))
CREATE TABLE [dbo].[Users2] ( Name VARCHAR(50) NULL, UserName VARCHAR(50) NULL, UserId INT IDENTITY(1,1) NOT NULL)
create table tab_with_trigger(x int)
SELECT * FROM users;
select * from users;
SELECT COLUMN_NAME, TYPE_NAME FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS\n
select * from " + tableName + (where != null ? " where " + where : 
create table users(name varchar2(50), username varchar2(50), userid number primary key)
create table exactnumerictest (n1 INT1, n2 BYTEINT, n3 INT2, n4 SMALLINT, n5 INTEGER,n6 INT,n7 INT4, n8 INT8,n9 BIGINT)
select type,param_list,returns from mysql.proc where ";
CREATE TABLE users ( userid SERIAL PRIMARY KEY, name VARCHAR(50) UNIQUE, username VARCHAR(50))
select ATTNAME, FORMAT_TYPE, ATTLEN from _v_relation_column where ";
select * from " + tableOrViewName + " where 1 = 2
CREATE TABLE IF NOT EXISTS changelog ( change_number INTEGER NOT NULL, complete_dt TIMESTAMP NOT NULL, applied_by VARCHAR(100) NOT NULL, description VARCHAR(500) NOT NULL, CONSTRAINT Pkchangelog PRIMARY KEY (change_number))
create table fixedpointnumerictest (fp1 NUMERIC, fp2 NUMERIC(4), fp3 NUMERIC(4,1),fp4 DECIMAL, fp5 DECIMAL(4), fp6 DECIMAL(4,1))
CREATE TABLE [dbo].[Users](	[name] [varchar](50) NULL,	[username] [varchar](50) NULL,	[userid] [int] IDENTITY(1,1) NOT NULL)
CREATE TABLE PROCEDURETEST(ID INTEGER,DESCRR VARCHAR(10))
create table users(name varchar(50) unique, username varchar(50), userid int auto_increment primary key)
CREATE TABLE IF NOT EXISTS changelog ( change_number INTEGER NOT NULL, complete_dt TIMESTAMP NOT NULL, applied_by VARCHAR(100) NOT NULL, description VARCHAR(500) NOT NULL, CONSTRAINT Pkchangelog PRIMARY KEY (change_number) )
select count(*) from (" + query + ") temp
CREATE TABLE DFTEST.USERS ( USERID BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 0, INCREMENT BY 1, NO CACHE ) , NAME VARCHAR (20) , USERNAME VARCHAR (20) NOT NULL )
create table tab_with_trigger(x int)
INSERT INTO USERS VALUES (''user1'',''fromproc'')
CREATE TABLE IF NOT EXISTS changelog ( change_number INTEGER CONSTRAINT Pkchangelog PRIMARY KEY, complete_dt TIMESTAMP NOT NULL, applied_by VARCHAR(100) NOT NULL, description VARCHAR(500) NOT NULL )
create table approximatenumerictest (fp1 FLOAT(6), fp2 FLOAT(15), fp3 REAL,fp4 DOUBLE PRECISION)
