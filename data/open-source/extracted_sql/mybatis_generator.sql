create table mbgtest.d (id int not null, description varchar(50), primary key(id))
select foo from bar where foo <![CDATA[ < ]]> 22
create table GeneratedAlwaysTest ( id int not null, name varchar(20) not null, id_plus1 int generated always as (id + 1), id_plus2 int generated always as (id + 2), blob1 longvarbinary, primary key(id))
create table FieldsOnly ( IntegerField int, DoubleField double, FloatField float)
create table PKFieldsBlobs ( id1 int not null, id2 int not null, firstName varchar(20), lastName varchar(20), blob1 longvarbinary, primary key (id1, id2))
create table IgnoreManyColumns ( col01 int not null, col02 int null, col03 int null, col04 int null, col05 int null, col06 int null, col07 int null, col08 int null, col09 int null, col10 int null, col11 int null, col12 int null, col13 int null, col14 int null, col15 int null, primary key(col01))
create table mbgtest.i (id int not null, description varchar(50), primary key(id))
create table "myTable" ( ...some columns )
create table FieldsBlobs ( firstName varchar(20), lastName varchar(20), blob1 longvarbinary, blob2 longvarbinary, blob3 binary)
select count(*) from ");
create table RegexRename ( CUST_ID integer not null, CUST_NAME varchar(30), CUST_ADDRESS varchar(30), ZIP_CODE char(5), primary key(CUST_ID))
create table BlobsOnly ( blob1 longvarbinary, blob2 longvarbinary)
create table mbgtest.h (id int not null, description varchar(50), primary key(id))
create table mbgtest.c (id int not null, description varchar(50), primary key(id))
create table mbgtest.e (id int not null, description varchar(50), primary key(id))
create table mbgtest.j (id int not null, description varchar(50), primary key(id))
create table EnumTest ( id int not null, name varchar(20) not null, primary key(id))
select foo from bar where foo < 22
create table PKBlobs ( id int not null, blob1 longvarbinary, blob2 longvarbinary, characterlob clob(5k), primary key (id))
create table PKOnly ( id int not null, seq_num int not null, primary key(id, seq_num))
select CUST_ID, CUST_NAME from RegexRename;
create table GeneratedAlwaysTestNoUpdates ( id int not null, id_plus1 int generated always as (id + 1), id_plus2 int generated always as (id + 2), primary key(id))
create table a (id int not null, description varchar(50), primary key(id))
create table mbgtest.b (id int not null, description varchar(50), primary key(id))
create table mbgtest.f (id int not null, description varchar(50), primary key(id))
create table mbgtest.g (id int not null, description varchar(50), primary key(id))
create table CompoundKey ( id int not null, updateDate date not null, description varchar(30), primary key(id, updateDate))
