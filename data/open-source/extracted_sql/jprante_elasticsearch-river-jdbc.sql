select * from \"orders\
CREATE TABLE country ( code character(3) NOT NULL, name text NOT NULL, continent text NOT NULL, region text NOT NULL, surfacearea real NOT NULL, indepyear smallint, population integer NOT NULL, lifeexpectancy real, gnp numeric(10,2), gnpold numeric(10,2), localname text NOT NULL, governmentform text NOT NULL, headofstate text, capital integer, code2 character(2) NOT NULL, CONSTRAINT country_continent_check CHECK ((((((((continent = 'Asia'::text) OR (continent = 'Europe'::text)) OR (continent = 'North America'::text)) OR (continent = 'Africa'::text)) OR (continent = 'Oceania'::text)) OR (continent = 'Antarctica'::text)) OR (continent = 'South America'::text))))
create table test.geom ( id integer, g geometry)
CREATE TABLE city ( id integer NOT NULL, name text NOT NULL, countrycode character(3) NOT NULL, district text NOT NULL, population integer NOT NULL)
select * from products where amount is null
insert into SUPPLIERS values(49, 'Superior Coffee', '1 Party Place', 'Mendocino', 'CA', '95460')
select * from mycsvfile
select * from orders
select message from logs where {fn TIMESTAMPDIFF(SQL_TSI_HOUR, modified ,?)} > 0
select * from &quot;orders&quot;
CREATE TABLE `geo` ( `lat` double DEFAULT NULL, `lon` double DEFAULT NULL, `id` int(11) DEFAULT NULL, `zip` varchar(255) DEFAULT NULL, `name` varchar(255) DEFAULT NULL, `address` varchar(255) DEFAULT NULL, `city` varchar(255) DEFAULT NULL)
insert into geo values (50.9406645,6.9599115,NULL,'50667','Dom','Domkloster 4','Kln')
select count(*) from &quot;products&quot;
select * from \"products\
select * from products where amount is NULL
create table test.test ( id integer, title varchar(32), overview varchar(64), test integer)
select * from large_table
select * from products where mytimestamp > ?
create table geo ( lat float, lon float, id integer, zip varchar(255), name varchar(255), address varchar(255), city varchar(255))
select pay_by_quarter from &quot;sal_emp&quot;
update products set deleted_at=?  where id=?
select * from products
None
select message from logs where {fn timestampdiff(SQL_TSI_HOUR, modified ,?)} > 0
None
create table test.geom (		id integer,		g geometry	)
select * from test
select count(*) from products
select * from ScoreCards
create table SUPPLIERS (SUP_ID integer NOT NULL, SUP_NAME varchar(40) NOT NULL, STREET varchar(40) NOT NULL, CITY varchar(20) NOT NULL, STATE char(2) NOT NULL, ZIP char(5), PRIMARY KEY (SUP_ID))
select * from orders;
select * from bar");
select * from table
select * from &quot;products&quot; where &quot;amount&quot; is NULL
select * from city
create table COFFEES (COF_NAME varchar(32) NOT NULL, SUP_ID int NOT NULL, PRICE numeric(10,2) NOT NULL, SALES integer NOT NULL, TOTAL integer NOT NULL, PRIMARY KEY (COF_NAME), FOREIGN KEY (SUP_ID) REFERENCES SUPPLIERS (SUP_ID))
