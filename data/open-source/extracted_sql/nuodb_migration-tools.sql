CREATE TABLE testdata_nvarchar ( c1 nvarchar(4000) DEFAULT 'Default nvarchar', c2 nvarchar(4000) NULL, c3 nvarchar(4000) NOT NULL, c4 nvarchar(20) COLLATE Latin1_General_CI_AS )
insert into orders values('O10690','29-sep-12',814.50,'c101')
CREATE TABLE testdata_withtimezone ( c1 timestamp with time zone, c2 timestamp with time zone NULL, c3 timestamp with time zone NOT NULL)
insert into array5 values('Beverages','Alice',50,1)
select digits from array order by char_length(digits)
select words from array1 order by upper(words)
select num from array where num < =3
CREATE TABLE `testdata_varchar_max` (`c1` varchar(21844) NOT NULL)
select * from products cross join array5 where cate_name=category
select numa from array2 union select numb from array3
select * from products where unitprice>4 and stock>=1
insert into products values(2,'Chef Anton',1,'Condiments','CheapestProducts',7.4500,4,12)
SELECT colname,tabname FROM SYSCAT.COLUMNS where KeySeq = 1 and tabschema=?
CREATE TABLE testdata_varchar ( c1 varchar(20) DEFAULT 0, c2 varchar(20) NULL, c3 varchar(10485760) NOT NULL, c4 varchar(20))
CREATE TABLE testdata_nchar( c1 nchar(20) DEFAULT 'Default char', c2 nchar(20) NULL, c3 nchar(1000) NOT NULL, c4 nchar(1000))
CREATE TABLE testdata_bigserial ( c1 bigserial, c2 integer)
select TABLE_NAME from INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE='BASE TABLE' and 
insert into array1 values('ClOvEr',2.9,'near')
insert into array1 values('cHeRry',3.3,'form')
select doub from array1 order by doub desc
SELECT * FROM SYSTEM.FIELDS AS F INNER JOIN SYSTEM.DATATYPES AS D ON F.DATATYPE = D.ID\n
SELECT FIELD FROM SYSTEM.INDEXES AS I INNER JOIN SYSTEM.INDEXFIELDS AS F ON 
CREATE TABLE testdata_timestamp(c1 timestamp,c2 timestamp NULL,c3 timestamp NOT NULL)
CREATE TABLE `testdata_longtext` ( `c1` longtext, `c2` longtext NULL, `c3` longtext NOT NULL, `c4` longtext, `c5` longtext CHARACTER SET utf8, `c6` longtext CHARACTER SET utf8 COLLATE utf8_general_ci)
CREATE TABLE testdata_charactervarying ( c1 character varying(20) DEFAULT 0, c2 character varying(20) NULL, c3 character varying(10485760) NOT NULL, c4 character varying(20))
CREATE TABLE `testdata_decimal` ( `c1` decimal, `c2` decimal NULL, `c3` decimal(6,2) NOT NULL , `c4` decimal(65,30), `c5` decimal(65,30) UNSIGNED)
select words from array1 order by char_length(words),upper(words)
select count(pid),category from products group by category
insert into array2 values(0,20,1)
CREATE TABLE `testdata_bigint` ( `c1` bigint DEFAULT 4, `c2` bigint NULL, `c3` bigint NOT NULL, `c4` bigint UNSIGNED )
select * from array5
CREATE TABLE [dbo].[precision2](	[c1] [nvarchar](20) ,	[c2] [varchar](20) ,	[c3] [numeric](7, 2),	[c4] [char](1) ,	[c5] [bit] ,	[c6] [decimal](7, 2),	[c7] [float] NULL,	[c8] [nchar](1) NULL,)
insert into datatypes1 values('test','check','sample test','check','test values','25',2345.34,45.67,'test',4532.86,'test')
SELECT count(num) FROM array WHERE cast (num as int) % 2 = 0
CREATE TABLE testdata_bytea ( c1 bytea DEFAULT '\\000', c2 bytea NULL, c3 bytea NOT NULL)
select max(unitprice),category from products group by category
insert into array2 values(9,30,19)
select * from datatypes1
select count(*) from \"datatypes1\
CREATE TABLE `testdata_mediumint` ( `c1` mediumint DEFAULT 3, `c2` mediumint NULL, `c3` mediumint NOT NULL, `c4` mediumint UNSIGNED )
CREATE TABLE testdata_timestampwithouttimezone ( c1 timestamp without time zone default '1999-01-08 04:05:06' , c2 timestamp without time zone NULL, c3 timestamp without time zone NOT NULL, c4 timestamp without time zone NOT NULL default CURRENT_TIMESTAMP)
select tabname,indname,colnames from syscat.indexes where tabschema=? and indname not like 'SQL%' 
CREATE TABLE testdata_bigint ( c1 bigint DEFAULT 0, c2 bigint NULL, c3 bigint NOT NULL, c4 bigint )
select words from array1 order by words
CREATE TABLE testdata_image ( c1 image default ' 0x07DBB03C213E01C75084B5F9D38132DEA785D356B35C30871CE32A80C35907C2D37E34E3EC2AEB9D46C274F47F92F24D038243358C13EBEB18769093C2F434F926629CAA80C359E76E14EB940C1C394C6FA7F83D314E858C13CB3ABF6172655C3041646F626520496D616765526561647971C9653C5C305C305C6E974944415478DAEC5D4D8C144514AE5D66517EC2368A1248804625C644B283C6408C84D9C483F1B2B3376F0C172F1E766172655C3041646F626520496D616765526561647971C9653C5C305C305C6E974944415478DAEC5D4D8C144514AE5D66517EC2368A1248804625C644B283C6408C84D9C483', c2 image NULL, c3 image NOT NULL,)
CREATE TABLE testdata_integer ( c1 integer DEFAULT 4, c2 integer NULL, c3 integer NOT NULL, c4 integer)
select * from \"datatypes2\
select * from customers c join orders o on c.customerid=o.customerid where o.total <500
create table array1(	words varchar(20),	doub double,	matchwords varchar(20) )
select digits from array order by char_length(digits),digits
CREATE TABLE `precision1` ( `c1` tinyint(4) DEFAULT NULL, `c2` smallint(6) DEFAULT NULL, `c3` mediumint(9) NOT NULL DEFAULT '0', `c4` int(11) DEFAULT NULL, `c5` bigint(20) DEFAULT NULL)
select * from products where category IN (select category from products where stock =0 group
SELECT * FROM SYSTEM.INDEXES SI INNER JOIN SYSTEM.INDEXFIELDS SIF ON 
SELECT VALUE FROM V$PARAMETER WHERE NAME = 'open_cursors'
select * from information_schema.COLUMNS where TABLE_SCHEMA = ? and TABLE_NAME = ? order by
CREATE TABLE testdata_clob( c1 clob DEFAULT 'Clob test', c2 clob NULL, c3 clob NOT NULL, c4 clob)
insert into array2 values(5,50,19)
insert into testdata_time values('11:12:00','23:59:59.9999','00:11:12','11:59:59.954321')
CREATE TABLE testdata_timestampwithtimezone ( c1 timestamp with time zone default '1999-01-08 04:05:06 -8:00' , c2 timestamp with time zone NULL, c3 timestamp with time zone NOT NULL, c4 timestamp with time zone NOT NULL default CURRENT_TIMESTAMP)
CREATE TABLE datatypes3( fk1 int REFERENCES datatypes2(k1), c1 money, c2 text, c3 text, c4 NUMERIC(5,2), c5 bytea)
select min(unitprice),category from products group by category
select * from products join array5 where cate_name=category
insert into datatypes3 values(1,hextoraw('453d7a34'),hextoraw('453d7a34'),utl_raw.cast_to_raw('596F75207765726520646973636F6E6E65637465642066 726 F 6D207468652041494D207365727669996365207768656E20796F75207369676E656420696E2066726F6D20616E6F74686572206C6F636174'))
CREATE TABLE `datatypesview` ( `d2c1` decimal(10,2), `d3c1` tinytext)
insert into testdata_timestamp values('2012-01-02 00:00:01.954321','1986-12-29 23:45:59','2031-01-19 03:14:07.999999')
insert into datatypes3 values(2,hextoraw('453d7a34'),hextoraw('453d7a34'),utl_raw.cast_to_raw('596F75207765726520646973636F6E6E65637465642066 726 F 6D207468652041494D207365727669996365207768656E20796F75207369676E656420696E2066726F6D20616E6F74686572206C6F636174'))
CREATE TABLE testdata_ntext ( c1 ntext DEFAULT 'default ntext', c2 ntext NULL, c3 ntext NOT NULL, c4 ntext COLLATE Latin1_General_CI_AS )
CREATE TABLE `datatypes2` ( `k1` int(10) NOT NULL AUTO_INCREMENT, `c1` decimal(10,2) DEFAULT NULL, `c2` datetime DEFAULT NULL, `c3` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `c4` year(4) DEFAULT NULL, `c5` char(20) NOT NULL, `c6` ENUM('abcd', 'check', 'sample test') DEFAULT NULL, `c7` SET('one', 'two', '','three') DEFAULT NULL, PRIMARY KEY (`k1`), KEY `idx_c5` (`c5`))
insert into testdata_datetime2 values('2012-02-21T18:10:00','01-01-2012 12:00:00','2012-01-01T00:00:00')
select tablename from system.TABLES where TYPE = 'TABLE' and schema = ?
CREATE TABLE TEST.T1 (F1 ENUM('123', '12345'))
insert into testdata_datetime values('2012-02-21T18:10:00','01-01-2012 12:00:00','2012-01-01T00:00:00')
SELECT num FROM array WHERE cast (num as int) % 2 = 1
insert into testdata_time values('12:32:51.1234123','23:32:51.1234567','1955-12-13 19:21:55.123')
insert into customers values('Du monde',11,'c105','Washington')
CREATE TABLE `datatypes1` ( `c1` varchar(20) DEFAULT NULL, `c2` tinyint(4) DEFAULT NULL, `c3` text, `c4` date DEFAULT NULL, `c5` smallint(6) DEFAULT NULL, `c6` mediumint(9) NOT NULL DEFAULT '0', `c7` int(11) DEFAULT NULL, `c8` bigint(20) DEFAULT NULL, `c9` float(10,2) DEFAULT NULL, `c10` double DEFAULT NULL, `c11` bit, `c12` varbinary(90), `c13` binary(90), `c14` tinyblob, `c15` serial, PRIMARY KEY (`c6`), UNIQUE KEY `c2` (`c2`))
insert into products values(3,'Gorgonzola',0,'Produce','CheapestProducts',25,3,10)
CREATE TABLE `testdata_tinyblob` ( `c1` tinyblob, `c2` tinyblob NULL, `c3` tinyblob NOT NULL, `c4` tinyblob, `c5` tinyblob, `c6` tinyblob)
select num from array offset 4
select avg(unitprice),category from products group by category
select * from products order by unitinstock desc
CREATE TABLE testdata_raw( c1 raw(1000) default '3a6b0527cdc06aac6b9e9271433a62faee65f93b' , c2 raw(1000) NULL, c3 raw(2000) NOT NULL, c4 raw(2000))
CREATE TABLE testdata_char_varying( c1 char varying(20) DEFAULT 'Default char varying', c2 char varying(20) NULL, c3 char varying(4000) NOT NULL, c4 char varying(4000))
CREATE TABLE testdata_nvarchar2( c1 nvarchar2(20) DEFAULT 'Default nvarchar2', c2 nvarchar2(20) NULL, c3 nvarchar2(2000) NOT NULL, c4 nvarchar2(2000))
SELECT * FROM SYSTEM.TABLECONSTRAINTS C WHERE C.SCHEMA=?
select sum(num) from array
CREATE TABLE testdata_timewithouttimezone ( c1 time without time zone default '04:05:06' , c2 time without time zone NULL, c3 time without time zone NOT NULL, c4 time without time zone NOT NULL default CURRENT_TIMESTAMP)
SELECT * FROM SYSTEM.INDEXES AS I INNER JOIN SYSTEM.INDEXFIELDS AS F 
CREATE TABLE testdata_datetime (`c1` DATETIME NOT NULL DEFAULT '1000-01-01 00:00:00.000000',`c2` DATETIME,`c3` DATETIME,`c4` DATETIME)
CREATE TABLE testdata_real ( c1 real DEFAULT 42799889467980.034, c2 real NULL, c3 real NOT NULL, c4 real )
select * from customers c join orders o on c.customerid=o.customerid where o.orderdate > 
CREATE TABLE testdata_timestamp (`c1` TIMESTAMP,`c2` TIMESTAMP,`c3` TIMESTAMP)
create table array3(	numb int,	repeatnum int,	vector int)
insert into orders values('O10692','15-mar-89',320.00,'c104')
insert into datatypes1 values('test1','test','test values','test','sample input','30',32.93,4.92,'check',218.86,'check')
create table products(	pid int primary key,	pname varchar(20),	stock int,	category varchar(20),	cheapestproduct varchar(20),	unitprice double,	productcount int,	unitinstock int)
select num from array where num < 5
CREATE TABLE `testdata_smallint` ( `c1` smallint DEFAULT 1, `c2` smallint NULL, `c3` smallint NOT NULL, `c4` smallint UNSIGNED)
select * from precision1
CREATE TABLE `testdata_longblob` ( `c1` longblob, `c2` longblob NULL, `c3` longblob NOT NULL, `c4` longblob, `c5` longblob, `c6` longblob)
CREATE TABLE testdata_money ( c1 money DEFAULT 0, c2 money NULL, c3 money NOT NULL, c4 money )
create table array(	num int,	digits varchar(20))
select numa from array2 where numa < ( select max(numb) from array3)
CREATE TABLE testdata_number ( c1 number DEFAULT 6, c2 number NULL, c3 number NOT NULL, c4 number(38), c5 number(7,2))
INSERT INTO testdata_timestamp0 VALUES(TIMESTAMP '2014-01-01 06:12:59.254694333')
select * from system.TABLES T where T.TYPE = 'TABLE' and T.SCHEMA = ?
select upper(digits) from array
select * from customers
insert into products values(4,'Perth Pasties',0,'Seafood','CheapestProducts',38,5,5)
insert into datatypes3 values(5,29.7,45.1,82.5,'G',blob('xn2BNcS>oU_c6{9NW?655679<?DINU'))
CREATE TABLE testdata_smalldatetime (	c1 smalldatetime DEFAULT '1955-12-13 12:43:31', 	c2 smalldatetime NOT NULL, 	c3 smalldatetime)
insert into array values(5,'zero')
insert into products values(5,'Outback Lager',1,'Beverages','CheapestProducts',3.3,5,12)
INSERT INTO testdata_timestamp3 VALUES(TIMESTAMP '2003-01-01 00:00:00 America/Los_Angeles')
CREATE TABLE testdata_date (	c1 date DEFAULT '12-29-33 23:20:51', 	c2 date NOT NULL, 	c3 date)
CREATE TABLE testdata_boolean ( c1 boolean, c2 boolean NULL, c3 boolean NOT NULL)
insert into array1 values('AbAcUs',2.3,'salt')
SELECT * FROM INFORMATION_SCHEMA.CONSTRAINT_COLUMN_USAGE AS CCU 
insert into array2 values(6,10,41)
insert into array2 values(2,10,11)
CREATE TABLE testdata_doubleprecision( c1 double precision NULL default 729.52378, c2 double precision NOT NULL, c3 double precision)
CREATE TABLE testdata_text ( c1 text DEFAULT 0, c2 text NULL, c3 text NOT NULL, c4 text)
SELECT numc FROM array2 WHERE cast (numc as int) % 2 = 1
CREATE TABLE testdata_decimal ( c1 decimal(38,10) DEFAULT 0, c2 decimal(38,10) NULL, c3 decimal(38,10) NOT NULL, c4 decimal (38,10))
insert into array5 values('Vegetables','Cathy',45,10)
INSERT INTO testdata_timestamp3 VALUES(TIMESTAMP '2014-01-01 06:12:59.254694333')
insert into array5 values('Condiments','Bob',40,2)
CREATE TABLE `testdata_tinytext` ( `c1` tinytext, `c2` tinytext NULL, `c3` tinytext NOT NULL, `c4` tinytext, `c5` tinytext CHARACTER SET utf8, `c6` tinytext CHARACTER SET utf8 COLLATE utf8_general_ci)
CREATE TABLE testdata_binary_double ( c1 binary_double DEFAULT 7368243327832702114933760128964900300303764184330853366202661.9900157549891880757590542977, c2 binary_double NULL, c3 binary_double NOT NULL, c4 binary_double)
INSERT INTO testdata_timestamp0 VALUES(TIMESTAMP '2003-01-01 2:00:00 -08:00')
select avg(num) from array
insert into products values(1,'Alice Mutton',0,'Beverages','CheapestProducts',4.5000,10,23)
insert into array3 values(7,5,5)
create table customers(	companyname varchar(20),	month int,	customerid varchar(20) primary key,	region varchar(20))
insert into testdata_date values('2011-01-01')
CREATE TABLE testdata_tinyint ( c1 tinyint DEFAULT 0, c2 tinyint NULL, c3 tinyint NOT NULL, c4 tinyint )
CREATE TABLE testdata_smallint ( c1 smallint DEFAULT 0, c2 smallint NULL, c3 smallint NOT NULL, c4 smallint )
CREATE TABLE testdata_varchar( c1 varchar(20) DEFAULT 'Default varchar', c2 varchar(20) NULL, c3 varchar(4000) NOT NULL, c4 varchar(4000))
SELECT * FROM all_tab_cols where table_name = 
CREATE TABLE testdata_timestamp0(c1 timestamp(0))
select words from array1 order by upper(words) desc
CREATE TABLE testdata_long( c1 long )
select * from products
CREATE TABLE testdata_real( c1 real NULL default 12.222, c2 real NOT NULL, c3 real)
insert into array values(3,'three')
insert into array2 values(8,70,65)
CREATE TABLE testdata_char ( c1 char(8000) DEFAULT 'Default char', c2 char(20) NULL, c3 char(20) NOT NULL, c4 char COLLATE Latin1_General_CI_AS )
CREATE TABLE testdata_year (	`c1` YEAR NOT NULL DEFAULT '1970',	y1 YEAR(2) NOT NULL,	y2 YEAR(4) DEFAULT '2010',	y3 YEAR(4) NOT NULL DEFAULT '2015' )
CREATE TABLE `testdata_double` ( `c1` double, `c2` double NULL, `c3` double(6,2) NOT NULL , `c4` double(255,0), `c5` double(255,0) UNSIGNED)
CREATE TABLE "testdata_varchar"( c1 varchar(8000) DEFAULT 'Default varchar', c2 varchar(8000) NULL, c3 varchar(8000) NOT NULL, c4 varchar(20) COLLATE Latin1_General_CI_AS )
CREATE TABLE testdata_timewithtimezone ( c1 time with time zone default '2003-04-12 04:05:06 America/New_York' , c2 time with time zone NULL, c3 time with time zone NOT NULL, c4 time with time zone NOT NULL default CURRENT_TIMESTAMP)
CREATE TABLE testdata_nchar ( c1 nchar(4000) DEFAULT 'Default nchar', c2 nchar(10) NULL, c3 nchar(10) NOT NULL, c4 nchar COLLATE Latin1_General_CI_AS)
CREATE TABLE `testdata_tinyint` ( `c1` tinyint DEFAULT 0, `c2` tinyint NULL, `c3` tinyint NOT NULL, `c4` tinyint UNSIGNED)
select * from products order by category,unitprice desc
CREATE TABLE `testdata_float` ( `c1` float, `c2` float NULL, `c3` float(6,2) NOT NULL , `c4` float(255,0), `c5` float(255,0) UNSIGNED)
INSERT INTO testdata_timestamp3 VALUES(TIMESTAMP '2003-01-01 2:00:00 -08:00')
CREATE TABLE testdata_datetimeoffset (	c1 datetimeoffset DEFAULT '12-13-25 12:32:10 +05:30', 	c2 datetimeoffset(4) NOT NULL, 	c3 datetimeoffset)
insert into testdata_date values('1901-01-01')
insert into datatypes1 values('test',6,'sample text','abc','test values',2,21,86,6.9)
create table array5(	cate_name varchar(20),	name varchar(20),	score int,pid int)
insert into array values(1,'two')
select words from array1 order by char_length(words),upper(words) desc
select words from array1 group by UPPER(substr(words,1,2))
insert into testdata_timestamp values('2012-01-02 00:00:01.954321','1986-12-29 23:45:59','2038-01-19 03:14:07.999999')
CREATE TABLE testdata_blob( c1 blob DEFAULT '3a6b0527cdc06aac6b9e9271433a62faee65f93b', c2 blob NULL, c3 blob NOT NULL)
create table array4(	similarword varchar(20),	empty int)
select * from customers c join orders o on c.customerid=o.customerid where o.total >300
insert into array3 values(8,5,6)
insert into array3 values(3,2,2)
CREATE TABLE testdata_varbinary ( c1 varbinary(8000) default CAST(1111101000 AS VARBINARY(1)), c2 varbinary NULL, c3 varbinary NOT NULL,)
CREATE TABLE testdata_timestamp3(c1 timestamp(3))
create index idxfk1 ON datatypes3(fk1);
SELECT TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, COLUMN_TYPE FROM INFORMATION_SCHEMA.COLUMNS
SELECT TABLE_SCHEMA, TABLE_NAME, AUTO_INCREMENT FROM INFORMATION_SCHEMA.TABLES
select num from array limit 3
CREATE TABLE testdata_char( c1 char(20) DEFAULT 'Default char', c2 char(20) NULL, c3 char(2000) NOT NULL, c4 char(2000))
INSERT INTO testdata_timestamp0 VALUES(to_timestamp_tz('05-06-2012 16:40:13 +04:00', 'DD-MM-YYYY HH24:MI:SS TZH:TZM'))
select * from system.FIELDS F inner join system.DATATYPES D on 
CREATE TABLE testdata_smallmoney ( c1 smallmoney DEFAULT 0, c2 smallmoney NULL, c3 smallmoney NOT NULL, c4 smallmoney )
select * from array
CREATE TABLE `testdata_integer` ( `c1` int DEFAULT 2, `c2` int NULL, `c3` int NOT NULL, `c4` int UNSIGNED )
SELECT * FROM SYSTEM.TRIGGERS T WHERE T.SCHEMA=?
select * from information_schema.COLUMNS where TABLE_CATALOG = ? and TABLE_NAME = ? order 
insert into testdata_datetimeoffset values('12-13-25 12:32:10 +05:30','12-13-25 12:32:10 +05:30','12-13-25 12:32:10 +05:30')
insert into array values(8,'five')
CREATE TABLE testdata_time (	c1 time DEFAULT '12:32:51.1234123', 	c2 time(7) NOT NULL, 	c3 time)
select * from products where stock>0
select * from precision2
CREATE TABLE testdata_binary ( c1 binary(8000) default CAST(1101 AS BINARY(1)), c2 binary NULL, c3 binary NOT NULL,)
select tabname, colname from syscat.columns where identity ='Y' and tabschema=?
SELECT table_name FROM information_schema.tables WHERE table_schema='public' order by 
insert into array1 values('BlUeBeRrY',4.1,'last')
CREATE TABLE datatypes2( k1 serial primary key NOT NULL, c1 time with time zone, c2 time without time zone, c3 timestamp with time zone, c4 timestamp without time zone, c5 text, c6 smallint, c7 real, c8 NUMERIC(5,2))
create index idxc5 ON datatypes2(c5);
insert into testdata_date values('9999-12-31')
insert into customers values('Around the Horn',7,'c103','U K')
insert into testdata_time values('00:00:00','24:00:00','23:59:59')
CREATE TABLE `testdata_char` ( `c1` char(20) DEFAULT 'xyz', `c2` char(20) NULL, `c3` char(20) NOT NULL, `c4` char(20), `c5` char(255) CHARACTER SET utf8, `c6` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci)
select * from datatypes3
select count(*) from products
create table array2(	numa int,	amt int,	numc int)
insert into datatypes3 values(6,71.8,49.2,34.3,'A',blob('pgtgt4*tfZZ[9*g@4v3z2x+|}Yt4Bh~]eeTGE=~L'))
select similarword from array4 where similarword like '%ei%'
select * from system.FIELDS F where F.SCHEMA = ?
CREATE TABLE testdata_character ( c1 character(20) DEFAULT 0, c2 character(20) NULL, c3 character(10485760) NOT NULL, c4 character(20))
insert into array values(0,'nine')
SELECT FIELD FROM SYSTEM.INDEXES SI INNER JOIN SYSTEM.INDEXFIELDS SIF ON 
CREATE TABLE testdata_time (`c1` TIME,`c2` TIME,`c3` TIME,`c4` TIME)
select * from customers c join orders o on c.customerid=o.customerid where region like 'Wa%'
CREATE TABLE `testdata_varchar` ( `c1` varchar(20) DEFAULT 'default text', `c2` varchar(20) NULL, `c3` varchar(20) NOT NULL, `c4` varchar(5), `c5` varchar(1000) CHARACTER SET utf8, `c6` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci)
select * from \"datatypes3\
select tabname,colnames from syscat.indexes where tabschema=? and uniquerule='U'
insert into datatypes1 values('value',8,'text value','xyz','sample',6,22,87,8.3)
CREATE TABLE testdata_date (`c1` DATE)
CREATE TABLE testdata_date(c1 date,c2 date NULL,c3 date NOT NULL)
CREATE TABLE `precision2` ( `c1` varchar(20) DEFAULT NULL, `c2` text(20), `c3` decimal(10,2) DEFAULT NULL, `c4` float(10,2) DEFAULT NULL, `c5` double(10,2) DEFAULT NULL, `c6` bit, `c7` char(20) NOT NULL)
CREATE TABLE `testdata_blob` ( `c1` blob, `c2` blob NULL, `c3` blob NOT NULL, `c4` blob, `c5` blob, `c6` blob)
select count(*) from datatypes1
insert into array1 values('bRaNcH',1.9,'earn')
insert into testdata_date values('2000-01-01')
CREATE TABLE testdata_integer ( c1 integer DEFAULT 3, c2 integer NULL, c3 integer NOT NULL, c4 integer )
select lower(digits) from array
CREATE TABLE datatypes1( c1 bigserial, c2 char unique, c3 character varying(20), c4 NUMERIC(5,2), c5 numeric(5), c6 bigint primary key, c7 boolean, c8 character(20), c9 date, c10 numeric(5,2), c11 integer, c12 double precision)
CREATE TABLE testdata_float ( c1 float DEFAULT 4, c2 float NULL, c3 float NOT NULL, c4 float(126))
insert into testdata_date values('11-21-38','12-29-33 23:20:51','12-29-33 23:20:51')
insert into array3 values(5,3,4)
select * from " + tableName;
insert into orders values('O10694','1-dec-89',88.80,'c105')
insert into array1 values('aPPLE',1.7,'from')
CREATE TABLE [dbo].[precision1](	[k1] [int] ,	[c1] [bigint] ,	[c2] [smallint] ,	[c3] [tinyint] )
insert into testdata_smalldatetime values('1955-12-13 12:43:31','2012-12-13 12:43:29','2001-12-13 12:43:29')
insert into array3 values(1,2,0)
CREATE TABLE testdata_hierarchyid ( c1 hierarchyid, c2 hierarchyid NULL, c3 hierarchyid NOT NULL,)
select pname from products union select companyname from customers
insert into customers values('Alfreds Futterkiste',8,'c101','Washington')
CREATE TABLE `testdata_mediumblob` ( `c1` mediumblob, `c2` mediumblob NULL, `c3` mediumblob NOT NULL, `c4` mediumblob, `c5` mediumblob, `c6` mediumblob)
SELECT * FROM SYSTEM.SEQUENCES S 
insert into array values(9,'four')
select sum(unitinstock),category from products group by category
SELECT LENGTH FROM SYSTEM.FIELDS WHERE SCHEMA='TEST' AND TABLENAME='T1';
insert into orders values('O10691','16-feb-89',814.50,'c101')
select * from products where pid=8 
insert into array values(7,'seven')
SELECT * FROM SYSTEM.INDEXES I 
CREATE TABLE testdata_real( c1 real DEFAULT 4, c2 real NULL, c3 real NOT NULL, c4 real)
SELECT id, name, definition FROM definitions
CREATE TABLE testdata_bit ( c1 bit default 0, c2 bit NULL, c3 bit NOT NULL)
CREATE TABLE testdata_datetime (	c1 datetime DEFAULT '12-23-35', 	c2 datetime NOT NULL, 	c3 datetime)
select numa from array2 union select numb from array3)
insert into array values(6,'six')
insert into testdata_datetime values('1000-01-01 00:00:00.000000','2010-12-31 23:59:59.9999','9999-12-31 23:59:59.999999','1989-12-31 23:59:59.954321')
insert into array values(2,'eight')
select TABLE_NAME from information_schema.TABLES where TABLE_TYPE='BASE TABLE' AND 
select * from products order by pname
CREATE TABLE testdata_uniqueidentifier ( c1 uniqueidentifier default '33C3CCBC-B6BB-4CAA-AB10-338AA95F366E', c2 uniqueidentifier NULL, c3 uniqueidentifier NOT NULL,)
SELECT TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, EXTRA FROM INFORMATION_SCHEMA.COLUMNS
CREATE TABLE testdata_numeric ( c1 numeric(38,10) DEFAULT 0, c2 numeric(38,10) NULL, c3 numeric(38,10) NOT NULL, c4 numeric (38,10))
insert into testdata_bytea values('\\134','\\134',decode('013d7d16d7ad4fefb61bd95b765c8ceb', 'hex'))
insert into customers values('Ana Trujillo',12,'c102','New York')
select digits from array order by digits asc
CREATE TABLE `testdata_text` ( `c1` text, `c2` text NULL, `c3` text NOT NULL, `c4` text, `c5` text CHARACTER SET utf8, `c6` text CHARACTER SET utf8 COLLATE utf8_general_ci)
create table orders(	orderid varchar(20) primary key,	orderdate date,	total double,	customerid varchar(20))
insert into array2 values(4,40,3)
CREATE TABLE testdata_text ( c1 text DEFAULT 'default text', c2 text NULL, c3 text NOT NULL, c4 text COLLATE Latin1_General_CI_AS )
CREATE TABLE testdata_long_raw( c1 long raw )
CREATE TABLE testdata_float ( c1 float DEFAULT 9889467980.980034, c2 float NULL, c3 float NOT NULL, c4 float )
insert into orders values('O10693','16-sep-89',2082.00,'c104')
SELECT * FROM SYSTEM.TABLES
SELECT FIELD FROM SYSTEM.INDEXES INNER JOIN SYSTEM.INDEXFIELDS ON 
insert into array values(4,'one')
insert into testdata_year values(2155,1901,2013,2015)
select * from datatypes2
CREATE TABLE testdata_binary_float ( c1 binary_float DEFAULT 764184330853366202661.32234242, c2 binary_float NULL, c3 binary_float NOT NULL, c4 binary_float)
CREATE TABLE testdata_smallserial ( c1 smallserial , c2 integer)
CREATE TABLE testdata_withlocaltimezone ( c1 TIMESTAMP WITH LOCAL TIME ZONE , c2 TIMESTAMP WITH LOCAL TIME ZONE NULL, c3 TIMESTAMP WITH LOCAL TIME ZONE NOT NULL)
CREATE TABLE `testdata_mediumtext` ( `c1` mediumtext, `c2` mediumtext NULL, `c3` mediumtext NOT NULL, `c4` mediumtext, `c5` mediumtext CHARACTER SET utf8, `c6` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci)
select * from orders where customerid='
select * from system.VIEW_TABLES V where V.SCHEMA = ?
CREATE TABLE testdata_serial ( c1 serial )
SELECT num FROM array WHERE cast (num as int) % 2 = 0
select table_name from user_tables
CREATE TABLE `t1`(`f1` TINYINT(1))
select min(num) from array
select count(*), customerid from orders group by customerid
select * from products where stock=0
select * from products join array5 where cate_name=category
select numb from array3 where (numb = numb)
insert into testdata_long_raw values(utl_raw.cast_to_raw('69 ab f0 3d 15 2c a6 32 d7 b0 0b 46 e0 f0 a2 c1 52 83 9e 64 18 bf 2a eb 1d d4 b1 75 6d e1 ee 6a 4e cc ea de ed 7b 99 45 2a 98 02 3d 4f 9f 27 78 cb 91'))
select TABNAME from syscat.tables where tabschema = ?
CREATE TABLE testdata_char ( c1 char(20) DEFAULT 'Test char', c2 char(20) NULL, c3 char(10485760) NOT NULL, c4 char(20))
SELECT FIELD FROM SYSTEM.INDEXES SI INNER JOIN SYSTEM.INDEXFIELDS SFI ON 
select max(num) from array
CREATE TABLE testdata_datetime2 (	c1 datetime2 DEFAULT '01-01-1988 12:00:00', 	c2 datetime2 NOT NULL, 	c3 datetime2)
insert into testdata_bytea values('\\134','\\134','\\000')
CREATE TABLE `datatypes3` ( `fk1` int(10) NOT NULL, `c1` tinytext, `c2` blob, `c3` mediumblob, `c4` mediumtext, `c5` longblob, `c6` longtext, KEY `idx_fk1` (`fk1`), CONSTRAINT `datatypes3_ibfk_1` FOREIGN KEY (`fk1`) REFERENCES `datatypes2` (`k1`))
insert into customers values('Berglunds snabb',2,'c104','Canada')
