select id, name from users where id=1
CREATE TABLE order_header ( order_id integer NOT NULL, cust_name varchar(50) NOT NULL, PRIMARY KEY (order_id) )
create table person ( id int, firstName varchar(100), lastName varchar(100), jobTitle varchar(100), department varchar(100), personType varchar(100) DEFAULT NULL, employeeType varchar(100) DEFAULT NULL)
INSERT INTO profile VALUES('j2ee','english','DOGS',1,1)
create table person (id int, nr_department int)
create table user_profile ( id int, name varchar(20))
SELECT * FROM BLOG WHERE ID in ( one = ? AND two = ? AND three = ? )
INSERT INTO account VALUES('ACID','acid@yourdomain.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA', '555-555-5555')
INSERT INTO test VALUES('A2', 'B2')
create table person (id int,name varchar(32),billing_address_id int,shipping_address_id int,room_id int)
select col1, col2 from parent where id = #{id}
create table person ( id int, firstName varchar(100), lastName varchar(100), parent_id int default null, parent_firstName varchar(100) default null, parent_lastName varchar(100) default null)
select * from person
create table room (room_id int,room_name varchar(32))
insert into users values(2, 'User2')
create table car ( car_id int, name varchar(20))
create table part ( part_id int, name varchar(20), car_id int)
insert into users values(3, 'User3')
select firstName from ibtest.names where id=${value}
insert into Child values (1, 'Ana', 'Garcia', 1, 1)
create table items ( id int, owner int, name varchar(20))
select * from users where id = #{id} and name = #{name}
create table Father ( id int, name varchar(100), grand_father_id int)
create table child(	id integer, 	value varchar(20))
insert into common values (#{id}, #{name})
create table pet (pet_id int, owner_id int, pet_name varchar(32))
SELECT * FROM post
create table user (id int,username varchar(32) not null,password varchar(128) not null,administrator boolean,primary key (id))
insert into users values(1, 'User1', 1, 2)
SELECT * FROM author WHERE id = ?
select userid from account where userid = 'j2ee';" + System.getProperty("line.separator
insert into users values(#{id}, #{name})
create table users ( id int, name varchar(20), group_id int, rol_id int)
create table signon (username varchar(25) not null,password varchar(25) not null,constraint pk_signon primary key (username))
SELECT * FROM BLAH
select * from inventory;
CREATE TABLE address( id int NOT NULL, CONSTRAINT pk_address PRIMARY KEY (id),)
insert into users values(2, 'User2', 1, 2)
CREATE TABLE FOO(field1 integer,field2 integer,field3 integer,field4 integer)
select * from users where name = #{name}
SELECT * FROM author ORDER BY id
SELECT * FROM BLOG WHERE CATEGORY = 'DEFAULT'
create table users ( id int, name varchar(20))
CREATE TABLE author (id INT NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 10000),username VARCHAR(255) NOT NULL,password VARCHAR(255) NOT NULL,email VARCHAR(255) NOT NULL,bio CLOB,favourite_section VARCHAR(25),PRIMARY KEY (id))
create table properties (	item_id int, 	property_id int, 	value varchar(20))
create table users (id int,name varchar(16))
create table account (userid varchar(80) not null,email varchar(80) not null,firstname varchar(80) not null,lastname varchar(80) not null,status varchar(2) null,addr1 varchar(80) not null,addr2 varchar(40) null,city varchar(80) not null,state varchar(80) not null,zip varchar(20) not null,country varchar(20) not null,phone varchar(80) not null,constraint pk_account primary key (userid))
select id, username, password, email, bio, favourite_section from author where id = #{id}
insert into hsql values (#{id}, #{name})
create table pet (id int,parent_id int,name varchar(20))
create table phone (id int,phone varchar(32),area_code varchar(2))
insert into folder values(3, 'Folder 2', 1)
update product set category = ?  where productid = ?
select null from (values(0))
select name from car where doors = #{doors[1]}
create table teacher ( id int, name varchar(100))
insert into users values(4, 'User4', 2, 2)
select * from mbtest.order_detail ;
create table books ( version int, name varchar(20))
insert into users values(4, 'User4', 1, 1)
create table zip (state varchar(32),city varchar(32),zip_code int)
create table users ( id int, name varchar(20), unknownObject varchar(20))
create table category (catid varchar(10) not null,name varchar(80) null,descn varchar(255) null,constraint pk_category primary key (catid))
SELECT * FROM blog ORDER BY id
create table table1 ( id int, a varchar(20), col_a varchar(20), col_b varchar(20), col_c varchar(20))
select * from sptest.names where id = nameId;
SELECT * FROM BLOG
create table pet (id int,owner_id int,name varchar(32),room_id int)
CREATE TABLE mbtest.order_detail ( order_id integer NOT NULL, line_number integer NOT NULL, quantity integer NOT NULL, item_description character varying(50) NOT NULL, CONSTRAINT order_detail_pkey PRIMARY KEY (order_id, line_number) )
SELECT * FROM blog
select id, name_fred from table2 where id = identity()", keyProperty="nameId,generatedName", keyColumn="ID,NAME_FRED
CREATE TABLE SimpleObject (id VARCHAR(5) NOT NULL)
insert into permissions values ('resource2', 'user1', 'update')
create table users ( id int, name varchar(20), city varchar(20), state char(20))
insert into Parent values (2, 'Juan', 'Perez')
create table item (itemid varchar(10) not null,productid varchar(10) not null,listprice decimal(10,2) null,unitcost decimal(10,2) null,supplier int null,status varchar(2) null,attr1 varchar(80) null,attr2 varchar(80) null,attr3 varchar(80) null,attr4 varchar(80) null,attr5 varchar(80) null,constraint pk_item primary key (itemid),constraint fk_item_1 foreign key (productid)references product (productid),constraint fk_item_2 foreign key (supplier)references supplier (suppid))
SELECT * FROM ${tableName:users} ORDER BY ${orderColumn:id}", props), Is.is("SELECT * FROM users ORDER BY id
create table udata ( user_id int, num int)
CREATE TABLE comment (id INT,post_id INT,comment VARCHAR(255))
create table person ( id int, firstName varchar(100), lastName varchar(100), order_type varchar(100))
create table parent_child(	idparent integer, 	idchild_from integer, 	idchild_to integer)
select * from sptest.names where id >= lowestId and id <= highestId;
create table Child ( id int, name varchar(100), father_id int, grand_father_id int)
SELECT * FROM test AS t LIMIT 1
create table parent (id int,col1 varchar(20),col2 varchar(20))
create table lineitem (orderid int not null,linenum int not null,itemid varchar(10) not null,quantity int not null,unitprice decimal(10,2) not null,constraint pk_lineitem primary key (orderid, linenum))
create table person ( id int, firstName varchar(100), lastName varchar(100), personType varchar(100) DEFAULT NULL)
CREATE TABLE test_blob ( id INT PRIMARY KEY, content BLOB)
create table b ( ref int, entry int)
create table person(	id int,	firstname varchar(20),	lastname varchar(20))
SELECT * FROM BLOG WHERE ID = ? OR NAME = ?
SELECT * FROM post ORDER BY id
CREATE TABLE t_account( account_uuid CHAR(36) PRIMARY KEY ,account_name VARCHAR(256) ,birth_date DATETIME)
create table state_bird (state varchar(32),bird varchar(32))
CREATE TABLE post (id INT NOT NULL GENERATED BY DEFAULT AS IDENTITY,blog_id INT,author_id INT NOT NULL,created_on TIMESTAMP NOT NULL,section VARCHAR(25) NOT NULL,subject VARCHAR(255) NOT NULL,body CLOB NOT NULL,draft INT NOT NULL,PRIMARY KEY (id),FOREIGN KEY (blog_id) REFERENCES blog(id))
select name_fred from table2 where id = #{nameId}", keyProperty="generatedName", keyColumn="NAME_FRED
select id from product where name = #{value}
insert into permissions values ('resource2', 'user1', 'delete')
insert into users values(1, 'User1', 2, 3)
create table user_account ( id int, name varchar(20))
create table orderstatus (orderid int not null,linenum int not null,timestamp date not null,status varchar(2) not null,constraint pk_orderstatus primary key (orderid, linenum))
select * from users where id = 1
insert into BLAH values (1)
CREATE TABLE BLAH(ID INTEGER)
create index itemProd on item (productid);
select userid from account where userid = 'j2ee'" + System.getProperty("line.separator
create table person ( id int, name varchar(32), primary key (id))
select * from users where id = #{value}
select * from company where id = #{id}
create table users ( id int, name varchar(128))
create table users ( id varchar(36), name varchar(20))
select * from ${table} where id = #{id}
select * from sptest.items;
INSERT INTO profile VALUES('ACID','english','CATS',1,1)
INSERT INTO signon VALUES('j2ee','j2ee')
SELECT * FROM author WHERE id = 99
create table users ( id int, name varchar(20), funkyNumber decimal(38), roundingMode int)
select * from sptest.names where id >= lowestId;
create table ibtest.names (id int,description varchar(20))
SELECT * FROM BLOG WHERE \t ID = ?
create table brand (id int,name varchar(32))
select id, firstname, lastname from person
select * from users where id = ?
insert into users values(2, 'Valentina')
create table address (id int,state varchar(32),city varchar(32),phone1_id int,phone2_id int,addr_type int,caution varchar(64))
create table product (productid varchar(10) not null,category varchar(10) not null,name varchar(80) null,descn varchar(255) null,constraint pk_product primary key (productid),constraint fk_product_1 foreign key (category)references category (catid))
create table string_string ( id identity, key varchar(255), value varchar(255))
insert into Child values (2, 'Rosa', 'Garcia', 4, 1)
create index productName on product (name);
insert into users values(1, 'User1', 2, 1)
insert into Parent values (1, 'Jose', 'Garcia')
create table Child ( id int, name varchar(100), father_id int)
select firstName from ibtest.names where id=${named}
UPDATE author SET username = ?, password = ?, email = ?, bio = ?  WHERE id = ?
create table blobtest.blobs ( id int not null, blob longvarbinary, primary key (id))
create table blog ( id int, title varchar(16), author_id int, co_author_id int)
select id, name from product where name = #{value}
SELECT ID, CONTENT FROM TEST_CLOB WHERE ID = #{id}
INSERT INTO account VALUES('j2ee','yourname@yourdomain.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA', '555-555-5555')
CREATE TABLE sequence(name varchar(30) not null,nextid int not null,constraint pk_sequence primary key (name))
select * from FOO;
create table users ( id int, name varchar(20) , dept_id int)
create table persons ( id int, name varchar(20))
select * from user_profile
select name from car where doors = #{doors2[1]}
select * from users where id = #{foo}
create table car ( name varchar(20), doors int)
create table names ( ID int, FIRST_NAME varchar(20), LAST_NAME varchar(20))
create table orders (orderid int not null,userid varchar(80) not null,orderdate date not null,shipaddr1 varchar(80) not null,shipaddr2 varchar(80) null,shipcity varchar(80) not null,shipstate varchar(80) not null,shipzip varchar(20) not null,shipcountry varchar(20) not null,billaddr1 varchar(80) not null,billaddr2 varchar(80) null,billcity varchar(80) not null,billstate varchar(80) not null,billzip varchar(20) not null,billcountry varchar(20) not null,courier varchar(80) not null,totalprice decimal(10,2) not null,billtofirstname varchar(80) not null,billtolastname varchar(80) not null,shiptofirstname varchar(80) not null,shiptolastname varchar(80) not null,creditcard varchar(80) not null,exprdate varchar(7) not null,cardtype varchar(80) not null,locale varchar(80) not null,constraint pk_orders primary key (orderid))
CREATE TABLE person( id int NOT NULL, id_address integer NOT NULL, CONSTRAINT pk_person PRIMARY KEY (id), CONSTRAINT fk_person_id_address FOREIGN KEY (id_address) REFERENCES address (id) ON UPDATE RESTRICT ON DELETE RESTRICT)
create table groups ( id int, name varchar(20))
select id, owner, members from groups where id=1
insert into users values(2, 'User2', 1, 1)
INSERT INTO POST VALUES(2,'content 2',1)
create table person (person_id int, person_name varchar(32))
create table ibtest.numerics ( id int, tinynumber tinyint, smallnumber smallint, longinteger bigint, biginteger bigint, numericnumber numeric(10,2), decimalnumber decimal(10,2), realnumber real, floatnumber float, doublenumber double)
CREATE TABLE comment (id INT NOT NULL GENERATED BY DEFAULT AS IDENTITY,post_id INT NOT NULL,name LONG VARCHAR NOT NULL,comment LONG VARCHAR NOT NULL,PRIMARY KEY (id))
CREATE TABLE FOO (F_FIELD1 BIGINT NOT NULL,F_FIELD2_FIELD1 BIGINT,F_FIELD2_FIELD2 BIGINT,F_FIELD2_FIELD3 BIGINT,F_FIELD3 BOOLEAN NOT NULL)
create table contact ( id int, address varchar(100), phone varchar(32), person_id int, foreign key (person_id) references person(id))
CREATE TABLE country ( Id int IDENTITY, countryname varchar(255) DEFAULT NULL, countrycode varchar(255) DEFAULT NULL,)
create table users2( id int, name varchar(20))
create table GrandFather ( id int, name varchar(100))
CREATE TABLE t_account_address( account_uuid CHAR(36) PRIMARY KEY ,zip_code CHAR(7) ,address VARCHAR(256))
INSERT INTO sequence VALUES('ordernum', 1000)
create table users ( id int identity, name varchar(20), fld1 int, fld2 int)
select * from users where id = #{id}
select id, name from users
CREATE TABLE SimpleChildObject (id VARCHAR(5) NOT NULL, simple_object_id VARCHAR(5) NOT NULL)
select firstName from ibtest.names where id=${_parameter}
CREATE TABLE table_bar ( id INTEGER PRIMARY KEY)
create table SomeTable ( id int, field1 varchar(20), field2 varchar(20), field3 varchar(20))
SELECT * FROM ${schema?:prod}.${tableName == null ? 'users' : tableName} ORDER BY ${orderColumn}", props), Is.is("SELECT * FROM prod.${tableName == null ? 'users' : tableName} ORDER BY ${orderColumn}
insert into folder values(2, 'Folder 1', 1)
CREATE TABLE tag (id INT NOT NULL GENERATED BY DEFAULT AS IDENTITY,name VARCHAR(255) NOT NULL,PRIMARY KEY (id))
create table names (id int,firstName varchar(20),lastName varchar(20))
CREATE TABLE post (id INT,blog_id INT,body VARCHAR(255))
create table users ( id int, name varchar(20), state int)
select name from car where doors = #{doors1[1]}
insert into users2 values(null, 'Pocoyo')
CREATE TABLE post_tag (post_id INT NOT NULL,tag_id INT NOT NULL,PRIMARY KEY (post_id, tag_id))
UPDATE person SET firstName = Simone  WHERE id = 1
SELECT ID, CONTENT FROM TEST_BLOB WHERE ID = #{id}
create table author ( id int, name varchar(16), reputation int)
select * from users where uid = #{id}
SELECT * FROM BLOG WHERE CATEGORY = ?
insert into users values(3, 'User3', 3, 1)
insert into users values (#{id}, #{name})
INSERT INTO POST VALUES(1,'content 1',1)
select * from sptest.names where id in (unnest(ids));
create table permissions ( resourceName varchar(20), principalName varchar(20), permission varchar(20))
SELECT * FROM PRODUCT
create table country(	id bigint IDENTITY,	name varchar(20))
insert into folder values(4, 'Folder 2_1', 3)
insert into users values (#{id}, #{name})
insert into folder values(5, 'Folder 2_2', 3)
SELECT * FROM BLOG WHERE NAME = ?
create table Child ( id int, Name varchar(20), SurName varchar(20), Age int, ParentId varchar(20))
SELECT * FROM BLOG WHERE \n ID = ?
CREATE TABLE blog (id INT,title VARCHAR(255))
insert into users values(3, 'User3', 1, 1)
create table groups (id int,owner varchar(16),members varchar(256))
SELECT * FROM BLOG WHERE ID = ?
insert into users values(4, 'User4', 2, 1)
create table test (	A VARCHAR(32) not null,	B VARCHAR(32) not null)
create table users ( uid int, name varchar(20))
SELECT * FROM blog 
create table profile (userid varchar(80) not null,langpref varchar(80) not null,favcategory varchar(30),mylistopt int,banneropt int,constraint pk_profile primary key (userid))
create table users2 (id int IDENTITY,name varchar(16))
create table names ( id int, firstName varchar(20), lastName varchar(20))
INSERT INTO AUTHOR VALUES(1,'James Brown')
insert into permissions values ('resource1', 'user1', 'read')
select * from ");
create table a ( id int, name varchar(20))
CREATE TABLE immutables ( id INTEGER PRIMARY KEY, description VARCHAR (30) NOT NULL)
insert into users values(3, 'User3', 2, 1)
create table folder (id int, name varchar(100), parent_id int)
create table person(	id int IDENTITY,	name varchar(20))
insert into users values(5, 'User5')
insert into users values(1, 'Pocoyo')
SELECT * FROM ${tableName:users} ORDER BY ${orderColumn:id}", props), Is.is("SELECT * FROM members ORDER BY member_id
select * from A
create table table3 (id int not null,name varchar(20))
create table users2 ( id int, name varchar(20), funkyNumber decimal(38), roundingMode varchar(12))
create index productCat on product (category);
insert into permissions values ('resource1', 'user1', 'create')
insert into groups values(1, 'Pocoyo', 'User1,User2,User3')
create table hsql (id int,name varchar(20))
SELECT firstName, lastName FROM names WHERE lastName LIKE #{name}
create table person (id int, name varchar(32))
insert into users values(1, 'User1', 1, 1)
create table int_bool ( id identity, key integer, value boolean)
create table groups ( id int, owner int, name varchar(20))
CREATE TABLE immutables ( immutable_id INTEGER PRIMARY KEY, immutable_description VARCHAR (30) NOT NULL)
SELECT * FROM BLOG WHERE ID = ?
create table sptest.names ( id integer, first_name varchar(20), last_name varchar(20), primary key(id))
SELECT firstName, lastName FROM names WHERE lastName LIKE #{name} and 0 < 1
CREATE TABLE order_detail ( order_id integer NOT NULL, line_number integer NOT NULL, quantity integer NOT NULL, item_description varchar(50) NOT NULL, PRIMARY KEY (order_id, line_number) )
INSERT INTO POST VALUES(3,'content 3',1)
create table cars ( carid integer, cartype varchar(20), enginetype varchar(20), enginecylinders integer, brakestype varchar(20))
select * from sptest.names;
CREATE TABLE mbtest.order_header ( order_id integer NOT NULL, cust_name character varying(50) NOT NULL, CONSTRAINT order_header_pkey PRIMARY KEY (order_id) )
CREATE TABLE test_clob ( id INT PRIMARY KEY, content CLOB)
create table Father ( id int, name varchar(100))
SELECT id, firstName, lastName, personType FROM person WHERE id = #{id}
create table users ( id int, name varchar(20), first_attr_1 varchar(3), first_attr_2 varchar(3), second_attr_1 varchar(3), second_attr_2 varchar(3),)
create table depts ( id int, name varchar(20))
CREATE TABLE person ( id int, firstName varchar(100), lastName varchar(100))
create table productattribute (nr_id int)
select * from users where id = 2
create table users ( id int, name varchar(20), owner_id int)
INSERT INTO test VALUES('A1', 'B1')
CREATE TABLE mbtest.test_identity ( first_name character varying(30), last_name character varying(30), name_id serial NOT NULL, CONSTRAINT test_identity_pkey PRIMARY KEY (name_id) )
create table key_cols ( id identity, col_a integer, col_b integer)
INSERT INTO signon VALUES('ACID','ACID')
create table inventory (itemid varchar(10) not null,qty int not null,constraint pk_inventory primary key (itemid))
create table product ( id int identity, name varchar(20))
create table pets ( id int, owner int, breeder int, name varchar(20))
create table child (id int,parent_id int,name varchar(20))
select * from users where id in (
CREATE TABLE node (id INT NOT NULL,parent_id INT,PRIMARY KEY(id))
select * from author where id in (?,?)
select id from users
create table common (id int,name varchar(20))
create table Parent ( id int, Name varchar(20), SurName varchar(20))
create table groups ( id int, state varchar(20))
create table bannerdata (favcategory varchar(80) not null,bannername varchar(255) null,constraint pk_bannerdata primary key (favcategory))
insert into users values(4, 'User4', 1, 2)
select * from sptest.items where name_id in (select id from sptest.names where id = nameId);
create table department (nr_id int,nr_attribute int,person int)
create table breeder ( id int, name varchar(20))
SELECT * FROM BLOG WHERE ID in
SELECT * FROM author WHERE username = ?", "someone
SELECT * FROM ITEM
select userid from account where userid = 'j2ee';
select * from post where author_id = #{id} order by id
SELECT * FROM blog WHERE id = #{id}
create table student ( id int, name varchar(100), teacher_id int)
SELECT * FROM PRODUCT WHERE PRODUCTID = ?", "FI-SW-01
SELECT * FROM BLOG WHERE \r\n ID = ?
create table users ( id int, name varchar(20), group_id int, state varchar(20))
insert into groups values(2, 'Valentina', 'User1,User2,User3')
create table signon (username varchar(25) not null,password varchar(25) not null,constraint pk_signon primary key (username))
insert into users values(1, 'User1')
insert into users values(1, 'User1', 2, 2)
create table parent(	id integer, 	value varchar(20))
CREATE TABLE table_foo ( id INTEGER PRIMARY KEY, id_bar INTEGER NOT NULL)
select * from users
create table nested_bean ( id identity, keya integer, keyb boolean, valuea integer, valueb boolean)
create table person ( id int, firstName varchar(100), lastName varchar(100))
create table person (id int,firstName varchar(100),lastName varchar(100),parent int DEFAULT NULL)
INSERT INTO supplier VALUES (2,'ABC Pets','AC','700 Abalone Way','','San Francisco ','CA','94024','415-947-0797')
select * from users order by uid
insert into users values(4, 'User4')
insert into users values (#{id}, #{name})
select * from author where id = ?
SELECT * FROM PERSON WHERE ID=?
select * from users order by id
SELECT * FROM BLOG WHERE CATEGORY = 'NONE'
create table ibtest.names (id int,firstName varchar(20),lastName varchar(20))
insert into users values(2, 'User2', 1, 3)
INSERT INTO supplier VALUES (1,'XYZ Pets','AC','600 Avon Way','','Los Angeles','CA','94024','212-947-0797')
create table supplier (suppid int not null,name varchar(80) null,status varchar(2) not null,addr1 varchar(80) null,addr2 varchar(80) null,city varchar(80) null,state varchar(80) null,zip varchar(5) null,phone varchar(80) null,constraint pk_supplier primary key (suppid))
create table table1 (id int generated by default as identity (start with 11) not null,name varchar(20))
CREATE TABLE blog (id INT NOT NULL GENERATED BY DEFAULT AS IDENTITY,author_id INT NOT NULL,title VARCHAR(255),PRIMARY KEY (id))
create table friend ( user_id int, friend_id int)
create table table2 (id int generated by default as identity (start with 22) not null,name varchar(20),name_fred varchar(25) generated always as (name || '_fred'))
