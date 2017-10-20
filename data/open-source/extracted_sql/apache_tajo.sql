CREATE TABLE default.ha_test2 (age int)
CREATE TABLE sales ( col1 int, col2 int)
CREATE TABLE SUPPLIER ( S_SUPPKEY INTEGER NOT NULL, S_NAME CHAR(25) NOT NULL, S_ADDRESS VARCHAR(40) NOT NULL, S_NATIONKEY INTEGER NOT NULL, S_PHONE CHAR(15) NOT NULL, S_ACCTBAL DECIMAL(15,2) NOT NULL, S_COMMENT VARCHAR(101) NOT NULL)
create table " + tableName + "(col1 int4, col2 int4)
select deptName, nullable from score group by deptName, nullable
CREATE TABLE student ( id int, name string, gender char(1), grade string, phone string )
select score from people where 10 * 2 > score * 10
CREATE TABLE T1 (A TEXT, B INT4, C RECORD (D TEXT, E INT8), F FLOAT8)
select l_orderkey from lineitem group by l_orderkey
CREATE TABLE "TestTajoDump"."TableName3" (col1 INT4, col2 INT4)
select * from nulltable2 where col1 is not null
select col1, col2, col3 from table1 order by col1, col2, col3
create table " + tableName + " (col1 int4, col2 float4)
select md5(col1) from table1
select l_orderkey from lineitem where l_returnflag in ('R', 'S');
create table " + canonicalTableName + "(col1 int4, col2 int4)
CREATE TABLE TB1 (col1 int, col2 int, col3 long)
select n_name, n_regionkey, n_nationkey from default.nation").close();
SELECT INDEX_NAME FROM %s WHERE DB_ID=? AND INDEX_NAME=?
select * from lineitem union select * from lineitem) group by l_linenumber;
CREATE TABLE table1 (c1 int, c2 text)
select * from lineitem ) l;
SELECT * FROM LINEITEM WHERE L_SHIPDATE BETWEEN DATE '1996-01-1' AND DATE '1997-12-31';
select name, empId, deptName from employee where empId > 500
select col2, col1 from testscatteredhashshuffle").close();
select * from unknown_table
select l_orderkey, l_partkey, l_linenumber from default.lineitem").close();
select * from nation n1 cross join nation n2
select l_returnflag, l_orderkey, l_partkey, l_quantity from lineitem");
CREATE TABLE T2 (A TEXT, B INT4, C MAP<TEXT, RECORD (name TEXT, age INT4)>, F FLOAT8)
SELECT L_ORDERKEY FROM default.LINEITEM;
select * from default.lineitem;
select * from table1 where id > 2;
CREATE TABLE table1 ( id int, name text, score float, type text )
select * from testSortOnNullColumn2 order by name asc
select l_orderkey from default.lineitem where l_orderkey = 3");
select * from \ntest1;select * from test2\n;");
select * from ");
create table testCtasWithOptions (col1 float, col2 float)
CREATE TABLE D1.table1 (age int)
select x, y, z from (table1);
CREATE TABLE D1.table2 (age int)
CREATE TABLE PARTITION_METHODS ( TID INT NOT NULL PRIMARY KEY, PARTITION_TYPE VARCHAR(10) NOT NULL, EXPRESSION VARCHAR(1024) NOT NULL, EXPRESSION_SCHEMA VARCHAR(1024) NOT NULL, FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE )
select name, score from employee natural join score
select col6 from table1;", new String [] {"F6
CREATE TABLE T1 (A TEXT, B INT4, C MAP<TEXT, RECORD (name RECORD (first_name TEXT, last_name TEXT), age INT4)>, F FLOAT8)
select * from \n--test1; select * from test2;\ntest3;
select * from lineitem where (l_orderkey = 1 and l_suppkey = 7706 and l_comment is not null) or (l_orderkey = 1 and l_suppkey = 7706 and l_linenumber = 17) or (l_orderkey = 1 and l_suppkey = 7706 and l_commitdate is not null)
select managerId, empId from employee order by managerId, empId
CREATE TABLE hbase_mapped_table (rk text, rk2 text, col1 text, col2 text, col3 text)
CREATE TABLE INDEXES ( 				DB_ID INT NOT NULL REFERENCES DATABASES_ (DB_ID) ON DELETE CASCADE, 				TID INT NOT NULL REFERENCES TABLES (TID) ON DELETE CASCADE, 				INDEX_NAME VARCHAR(128) NOT NULL, 				COLUMN_NAME VARCHAR(128) NOT NULL, 				DATA_TYPE VARCHAR(128) NOT NULL, 				INDEX_TYPE CHAR(32) NOT NULL, 				IS_UNIQUE BOOLEAN NOT NULL, 				IS_CLUSTERED BOOLEAN NOT NULL, 				IS_ASCENDING BOOLEAN NOT NULL, 				CONSTRAINT C_INDEXES_PK PRIMARY KEY (DB_ID, INDEX_NAME)				)
select l_orderkey from lineitem
CREATE TABLE d2.table3 (age int)
create table " + tableName + " (n_name TEXT, n_regionkey INT4)
select * from (select col1, col2, col3 from t1) view (c1, c2);
CREATE TABLE default.ha_test1 (age int)
SELECT * FROM timezoned4;
SELECT version FROM META
CREATE INDEX test_idx on "TableName1
select * from nation cross join region
select * from lineitem limit l_orderkey;
select col1, col2 from table1 where true", new String[]{"123", "234
SELECT * FROM " + sortedTableName + " ORDER BY col1, col2 desc;
select score from people where score < 10 and 4 < score 
create index l_orderkey_100_lt10_idx on lineitem (l_orderkey*100 
select name, score from employee, score order by score limit 3
create table " + canonicalTableName + " (col4 text)
SELECT TID from TABLES WHERE db_id = ? AND " + COL_TABLES_NAME + "=?
CREATE TABLE COLUMNS (					TID INT NOT NULL,					COLUMN_NAME VARCHAR2(255) NOT NULL,					ORDINAL_POSITION INT NOT NULL,					DATA_TYPE VARCHAR(8192),					CONSTRAINT COLUMNS_PKEY PRIMARY KEY (TID, ORDINAL_POSITION),					FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE				)
select c1,c2,c3 from table1 where not exists (select c4 from table2 where c4 = table1.c1);
select * from lineitem) as l;
select score from people where (10 * 2) * (score + 2) > 20 + 30 + 10
select * from test2
CREATE TABLE NATION ( N_NATIONKEY INTEGER NOT NULL, N_NAME CHAR(25) NOT NULL, N_REGIONKEY INTEGER NOT NULL, N_COMMENT VARCHAR(152))
select to_bin(20) from table1
create index l_shipdate_idx on lineitem (l_shipdate)
SELECT COLUMN_NAME FROM %s WHERE TID=? AND COLUMN_NAME=?
create table GetTableList2 (age int, name text)
CREATE TABLE T1 (A TEXT, B INT4, C MAP<TEXT, INT8>, F FLOAT8)
select l_orderkey, l_partkey from lineitem where 1=1;
CREATE TABLE CUSTOMER ( C_CUSTKEY INTEGER NOT NULL, C_NAME VARCHAR(25) NOT NULL, C_ADDRESS VARCHAR(40) NOT NULL, C_NATIONKEY INTEGER NOT NULL, C_PHONE CHAR(15) NOT NULL, C_ACCTBAL DECIMAL(15,2) NOT NULL, C_MKTSEGMENT CHAR(10) NOT NULL, C_COMMENT VARCHAR(117) NOT NULL)
select l_orderkey from lineitem;
select deptName, class, score from score
select n_comment, n_name from default.nation;
CREATE TABLE \"Jdbc_Test4\".table3 (age int)
select l_linenumber, l_orderkey from lineitem order by l_orderkey desc, l_linenumber asc;
SELECT * FROM long_table_name_1234 s JOIN another_long_table_name_5678 a ON s.id = a.num;
select l_orderkey from lineitem where l_partkey not in (2,3);
CREATE TABLE table1 (id int, name string, score float, type string)
SELECT * FROM " + tableName + " ORDER BY key
create table " + tableName + " (deptname text, score int4)
CREATE TABLE hbase_mapped_table1 (col1 text, col2 text)
select col8 from table1;", new String [] {"t
select col2 from table1;", new String [] {"2
select sum(l_linenumber) from lineitem limit 10;
CREATE TABLE COLUMNS ( TID INT NOT NULL, COLUMN_NAME VARCHAR(255) BINARY NOT NULL, ORDINAL_POSITION INT NOT NULL, DATA_TYPE VARCHAR(8192), PRIMARY KEY (TID, ORDINAL_POSITION), FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE )
SELECT * FROM pgtmp.offload;
SELECT * FROM " + TB_SPACES + " WHERE SPACE_NAME=?
create table " + partitionedTable + " (col4 text)
select count(*) from tajo1224;
SELECT DB_NAME FROM " + TB_DATABASES;
select l_orderkey, l_shipdate, l_comment from lineitem where l_shipdate = '1997-01-28';
select * from pTable948 where type='RA:*?><I/L#%S' or type='AIR01'
select score from people where people.score > people.age
create table orders_multifile ( o_orderkey int, o_custkey int, o_orderstatus text)
select * from table2;
select ascii(col1) from table1
select l_orderkey from lineitem group by l_paerkey;
CREATE TABLE TABLESPACES_HIST ( 				SPACE_HIST_ID int NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 				SPACE_NAME VARCHAR(128) NOT NULL CONSTRAINT SPACE_HIST_UNIQUE UNIQUE, 				SPACE_HANDLER VARCHAR (1024) DEFAULT 'HDFS', 				SPACE_URI VARCHAR (4096) NOT NULL, 				CONSTRAINT C_SPACE_HIST_PK PRIMARY KEY (SPACE_HIST_ID)				)
select sum(l_linenumber) from lineitem limit 1;
select l_orderkey, l_linenumber from lineitem where l_orderkey*100-l_linenumber*10 = 280
create table testCtasWithUnion (col1 float, col2 float)
CREATE TABLE student ( id INT, name TEXT, gender char(1), grade TEXT, phone TEXT )
create index l_orderkey_idx on lineitem (l_orderkey 
CREATE TABLE PARTSUPP ( PS_PARTKEY INTEGER NOT NULL, PS_SUPPKEY INTEGER NOT NULL, PS_AVAILQTY INTEGER NOT NULL, PS_SUPPLYCOST DECIMAL(15,2) NOT NULL, PS_COMMENT VARCHAR(199) NOT NULL)
select l_shipdate, o_orderstatus from lineitem, orders where l_orderkey = o_orderkey and l_orderkey = 1 and o_orderkey = 1;
select * from lineitem").close();
select * from timezoned_orc
select * from default.lineitem where l_orderkey = 3");
create index l_orderkey_100_l_linenumber_10_lt10_idx on lineitem (l_orderkey*100-l_linenumber*10 
select l_orderkey, l_partkey, l_shipdate from lineitem");
select r_regionkey from region where r_regionkey > 1 and r_regionkey < 3);
SELECT SPACE_ID, SPACE_URI, SPACE_HANDLER from " + TB_SPACES + " WHERE SPACE_NAME = ?
select * from external_hbase_mapped_table where rk > 20
CREATE TABLE table1 (c1 int, c2 varchar)
select * from " + IdentifierUtil.denormalizeIdentifier(getCurrentDatabase()) + ".table1
SELECT key_, value_ FROM " + TB_OPTIONS + " WHERE TID=?
create table prod (id int4, prod_name text, point float4)
CREATE TABLE student ( id INT, name TEXT, gender char(1), grade TEXT, phone TEXT )
SELECT col1, col2, col3 FROM " + tableName);
create table test_partition (col2 text)
CREATE TABLE STATS ( TID INT NOT NULL PRIMARY KEY, NUM_ROWS BIGINT, NUM_BYTES BIGINT, FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE )
CREATE TABLE TESTTABLE2 (COL1 INT, COL2 VARCHAR(20), COL3 VARCHAR(25))
SELECT t_timestamp, t_date FROM timezoned");
SELECT * FROM LINEITEM LIMIT 3;
select * from default.lineitem where l_orderkey in (select user.favourites_count::int8 + 1 from self_desc_table3)
select l_orderkey from lineitem where l_partkey in (2,3);
CREATE TABLE COLUMNS ( 				TID INT NOT NULL REFERENCES TABLES (TID) ON DELETE CASCADE, 				COLUMN_NAME VARCHAR(128) NOT NULL, 				ORDINAL_POSITION INTEGER NOT NULL, 				DATA_TYPE CHAR(16), 				TYPE_LENGTH INTEGER, 				CONSTRAINT COLUMNS_PK PRIMARY KEY (TID, COLUMN_NAME)				)
select col0 from employee order by col0
CREATE TABLE testGroupByWithNullData7 (age INT4, point FLOAT4)
select * from default.lineitem
select * from table1;
CREATE TABLE "TestTajoDump"."TableName4" (col1 INT4, col2 INT4)
SELECT L_ORDERKEY, L_SHIPDATE FROM LINEITEM WHERE L_ORDERKEY > 1 AND L_LINENUMBER > 0;
create table " + tableName + " (col4 text)
CREATE TABLE REGION ( R_REGIONKEY INTEGER NOT NULL, R_NAME CHAR(25) NOT NULL, R_COMMENT VARCHAR(152))
SELECT * FROM timezoned_orc;
CREATE TABLE hbase_mapped_table (rk int4, col1 text)
CREATE INDEX idx_partition_methods_table_id ON PARTITION_METHODS (TID)]]></tns:
select l_orderkey, l_partkey, l_quantity from lineitem").close();
select * from lineitem where L_DISCOUNT between 0.06 - 0.01 and 0.08 + 0.02 and L_ORDERKEY < 24 
create table " + tableName + " (col1 int4, col2 int4, null_col int4)
select str_len(r_name) from region;
select * from lineitem \n
select * from " + tableName + " where (col1 = 2 or col1 = 3) and col2 >= 2
SELECT l_orderkey, l_quantity FROM lineitem;
select * from ALTY;
select name, dept from default.self_desc_table1 where id > 10
CREATE TABLE TABLES ( 				TID int NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 				DB_ID int NOT NULL REFERENCES DATABASES_ (DB_ID), 				TABLE_NAME VARCHAR(128) NOT NULL, 				TABLE_TYPE VARCHAR(128) NOT NULL, 				PATH VARCHAR(4096), 				DATA_FORMAT CHAR(16), 				HAS_SELF_DESCRIBE_SCHEMA BOOLEAN, 				CONSTRAINT TABLES_PK PRIMARY KEY (TID), 				CONSTRAINT C_TABLE_ID_UNIQ UNIQUE (DB_ID, TABLE_NAME)				)
select * from region where r_name = 'EUROPE'
create table " + tableName + "(col1 int4, col2 int4)
select managerId, empId, deptName from employee order by managerId, empId desc
CREATE TABLE table1 ( id int, name text, score float, type text )
select score from people where (score > 1 and score < 3) or (7 < score and score < 10)
CREATE TABLE hbase_mapped_table2 (rk1 int4, rk2 text, col3 text, col4 text)
select * from lineitem where l_orderkey % 2 = 0;
CREATE TABLE COLUMNS ( 				TID INT NOT NULL REFERENCES TABLES (TID) ON DELETE CASCADE, 				COLUMN_NAME VARCHAR(128) NOT NULL, 				ORDINAL_POSITION INTEGER NOT NULL, 				DATA_TYPE VARCHAR(8192), 				CONSTRAINT COLUMNS_PK PRIMARY KEY (TID, ORDINAL_POSITION)				)
create table " + tableName + " (col1 int4, col2 int4)
create table test_partition (col2 text)
SELECT id, name, gender, grade, phone, country, city FROM student_source;
CREATE TABLE default.LINEITEM (XXX TEXT)
CREATE TABLE MISMATCH2 (n_name text, n_comment text)
CREATE INDEX INDEXES_IDX_TID_COLUMN_NAME on INDEXES (DB_ID, TID, COLUMN_NAMES)]]></tns:
select * from part where p_brand = 'Brand#23' and p_container in ('MED BAG', 'MED BOX', 'MED PKG', 'MED PACK') 
select * from lineitem where L_DISCOUNT >= 0.05 and L_DISCOUNT <= 0.07 OR L_QUANTITY < 24.0 
create table table1 ( col1 array<int>, col2 array<text>, col3 array<record (name text, age int)>, col3 array<array<float>>)
select * from testCtasWithOrderby order by key;
select l_orderkey, l_partkey, l_quantity from lineitem");
CREATE TABLE TABLESPACES (					SPACE_ID NUMBER(10) NOT NULL PRIMARY KEY,					SPACE_NAME VARCHAR2(128) NOT NULL UNIQUE,					SPACE_HANDLER VARCHAR2(1024) DEFAULT 'HDFS',					SPACE_URI VARCHAR2(4000) NOT NULL				)
select * from testSortOnNullColumn5 order by name asc nulls first
select * from nulltable4 where col1 is null and col2 is null and col3 is null and col5 is null and col4 = 43578
SELECT DB_ID, DB_NAME, SPACE_ID FROM " + TB_DATABASES;
select * from hbase_mapped_table
select r_comment from region_part where r_comment = 'hs use ironic, even requests. s'
SELECT * FROM nation WHERE n_name LIKE 'A%') A, region B WHERE A.n_regionkey=B.r_regionkey;
select name FROM TestTajoJdbcNegative.table123u8sd
SELECT c_custkey, c_name, c_address, c_phone, c_acctbal, c_mktsegment, c_comment, c_nationkey FROM customer;
select name, manager from employee as e, dept as dp where e.deptName = dp.deptName
CREATE INDEX TESTINDEX1 ON TESTTABLE1 (COL1)]]></tns:
select * from --test1; select * from test2;\ntest3;
create table " + tableName + "(col1 int4, col2 int4)
select * from test1;select * from test2;
select l_orderkey, l_partkey, l_quantity from lineitem join orders on l_orderkey = o_orderkey");
select * from " + tableName);
select x, y, z from (table1 t1 (x,y,z));
select l_returnflag , l_orderkey, l_partkey from lineitem");
select * from pTable948 where type='RA:*?><I/L#%S'
select chr(col1) from table1", new String[]{"B
select * from test1;
CREATE TABLE PARTITIONS ( 				PARTITION_ID SERIAL NOT NULL PRIMARY KEY, 				TID INT NOT NULL, 				PARTITION_NAME VARCHAR(128), 				PARTITION_VALUE VARCHAR(1024), 				PATH VARCHAR(4096), 				NUM_BYTES BIGINT, 				FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE, 				UNIQUE (TID, PARTITION_NAME)				)
select sleep(1) from lineitem where l_orderkey > 4
select * from region");
CREATE TABLE clone (title TEXT, name RECORD (first_name TEXT, last_name TEXT))
select * from default.lineitem");
CREATE TABLE jdbc_test3.table1 (age int)
SELECT SPACE_ID FROM %s WHERE SPACE_NAME=(?)
select glossary from self_desc_table2 where char_length(glossary.\"GlossDiv\".title) > 0 
SELECT * FROM part");
SELECT * FROM default.nation;
CREATE INDEX idx_col_names ON INDEXES (DB_ID,TID,column_names)]]></tns:
create table test1 (col1 char)
select l_orderkey, l_partkey, l_quantity from default.lineitem").close();
create table " + tableName + "(col1 int4, col2 int4)
CREATE TABLE TestTajoJdbcNegative.table123u8sd ( name RECORD (last TEXT, first TEXT) )
CREATE TABLE table1 (id int, name text, score float, type text)
CREATE TABLE table1 (id int, name text, score float, type text)
select score from people where score < 10 and 4 < score and age > 5
select * from lineitem where l_orderkey > 2
CREATE TABLE hbase_mapped_table (rk text, col1 text, col2 text, col3 int8)
SELECT * FROM LINEITEM WHERE L_ORDERKEY in (1, 2);
select * from " + testTable + " where col4 = 'R' and col1 = 3
select * from lineitem limit 3;
select l_orderkey, l_partkey from full_table_parquet;
select score from people where score > 7
select name from employee where empid >= 0
CREATE TABLE orders_partition (o_orderkey INT8, o_custkey INT8, o_totalprice FLOAT8, o_orderpriority TEXT, o_clerk TEXT, o_shippriority INT4, o_comment TEXT)
select * from lineitem_year_month;
create table " + tableName + " (col1 text)
select c1,c2,c3 from table1 where c1 not in (select c4 from table2);
SELECT key_, value_ FROM " + TB_OPTIONS + " WHERE " + COL_TABLES_PK + " = ?
select * from " + tableName + " WHERE col1 in (1, 2, 3) and col2 in (1, 3) and col3 < 30 
select c1,c2,c3 from table1 where c1 in (select c4 from table2);
select * from tb_name [LIMIT X];
select * from nation where (n_regionkey = 1 and n_name is not null) or (n_regionkey = 1 and n_comment is not null)
select * from testIgnoreFilesInIntermediateDir;
CREATE TABLE d1.table1 (c1 int, c2 text)
SELECT sleep(1) from table1;
select * from customer, region
CREATE TABLE STATS (					TID INT NOT NULL PRIMARY KEY,					NUM_ROWS NUMBER(38),					NUM_BYTES NUMBER(38),					FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE				)
SELECT tid, num_rows, num_bytes FROM " + TB_STATISTICS;
CREATE TABLE student ( id INT, name TEXT, gender char(1), grade TEXT, phone TEXT )
CREATE TABLE default.LINEITEM (XXX TEXT)
select * from " + tableName + " where col2 = 1 order by col4, col1, col2, col3
CREATE INDEX idx_indexes_columns ON INDEXES (DB_ID,
select col5 from table1;", new String [] {"5.5
create index l_orderkey_100_l_linenumber_10_idx on lineitem (l_orderkey*100-l_linenumber*10 
CREATE TABLE LINEITEM ( L_ORDERKEY INTEGER NOT NULL, L_PARTKEY INTEGER NOT NULL, L_SUPPKEY INTEGER NOT NULL, L_LINENUMBER INTEGER NOT NULL, L_QUANTITY DECIMAL(15,2) NOT NULL, L_EXTENDEDPRICE DECIMAL(15,2) NOT NULL, L_DISCOUNT DECIMAL(15,2) NOT NULL, L_TAX DECIMAL(15,2) NOT NULL, L_RETURNFLAG CHAR(1) NOT NULL, L_LINESTATUS CHAR(1) NOT NULL, L_SHIPDATE DATE NOT NULL, L_COMMITDATE DATE NOT NULL, L_RECEIPTDATE DATE NOT NULL, L_SHIPINSTRUCT CHAR(25) NOT NULL, L_SHIPMODE CHAR(10) NOT NULL, L_COMMENT VARCHAR(44) NOT NULL)
SELECT TYPE FROM INFORMATION_SCHEMA.CLUSTER
select l_orderkey, l_linenumber from lineitem order by l_orderkey desc limit 5;
create table default.lineitem (name int)
select * from lineitem where l_orderkey = 2;
select * from nation cross join region left outer join lineitem on r_regionkey = l_orderkey 
CREATE TABLE PARTITIONS ( PARTITION_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, TID INT NOT NULL, PARTITION_NAME VARCHAR(255) BINARY, PATH VARCHAR(4096) BINARY, NUM_BYTES BIGINT, UNIQUE INDEX PARTITION_UNIQUE_IDX (TID, PARTITION_NAME), FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE )
CREATE TABLE STATS ( 				TID INT NOT NULL PRIMARY KEY, 				NUM_ROWS BIGINT, 				NUM_BYTES BIGINT, 				FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE				)
select * from test3;
CREATE TABLE \n1table123u8sd ( name RECORD(last TEXT, first TEXT) )
select * from // test1; select * from test2;
select * from test1; select * from test2;
SELECT SPACE_NAME FROM " + TB_SPACES;
CREATE INDEX PARTITION_KEYS_IDX ON PARTITION_KEYS(TID , 
select * from test1").close();
CREATE TABLE d2.table4 (age int)
select l_orderkey, l_shipdate, l_comment from lineitem 
SELECT * FROM default.lineitem;
select l_orderkey from lineitem where l_orderkey != 1;
CREATE TABLE META (VERSION INT NOT NULL)
create table nation_diff (n_nationkey int8, n_name text, n_regionkey int8, n_comment text)
SELECT col1, col2 FROM table1 WHERE col2 NOT IN ('tajo', 'hadoop');
CREATE TABLE ORDERS ( O_ORDERKEY INTEGER NOT NULL, O_CUSTKEY INTEGER NOT NULL, O_ORDERSTATUS CHAR(1) NOT NULL, O_TOTALPRICE DECIMAL(15,2) NOT NULL, O_ORDERDATE DATE NOT NULL, O_ORDERPRIORITY CHAR(15) NOT NULL, O_CLERK CHAR(15) NOT NULL, O_SHIPPRIORITY INTEGER NOT NULL, O_COMMENT VARCHAR(79) NOT NULL)
select c1,c2,c3 from table1 where exists (select c4 from table2 where c4 = table1.c1);
CREATE TABLE OPTIONS ( 				TID INT NOT NULL REFERENCES TABLES (TID) ON DELETE CASCADE, 				KEY_ VARCHAR(255) NOT NULL, 				VALUE_ VARCHAR(4000) NOT NULL, 				CONSTRAINT OPTIONS_PKEY PRIMARY KEY (TID, KEY_)				)
create table testCtasWithGroupby (col1 float, col2 float)
select * from customer_parts limit 10;
select name, empId from employee order by empId
create table " + tableName + " (col3 float8, col4 text)
select col1, col2, col3 from testinsertquery1.table1;
select rtrim(col1) from table1", new String[]{"trim
select * from testCtasWithMultipleUnions;
select * from " + databaseName + "." + tableName + " ORDER BY key
select * from lineitem where l_tax > 10 and l_returnflag > 'A'
select * from lineitem where (case when L_DISCOUNT > 0.0 then L_DISCOUNT / L_TAX else null end) > 1.2 
select * from testCtasWithGroupby order by key;
CREATE TABLE TABLESPACES ( SPACE_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, SPACE_NAME VARCHAR(128) BINARY NOT NULL UNIQUE, SPACE_HANDLER VARCHAR (1024) DEFAULT 'HDFS', SPACE_URI VARCHAR (4096) BINARY NOT NULL, UNIQUE INDEX IDX_NAME (SPACE_NAME)				)
select * from orders cross join region left outer join lineitem on r_regionkey = l_orderkey 
SELECT Tobin(22) FROM src LIMIT 1;
CREATE TABLE TestTajoCliNegatives.table12u79 ( name RECORD(last TEXT, first TEXT) )
select sum(score) from table1;
CREATE TABLE COLUMNS ( 				TID INT NOT NULL, 				COLUMN_NAME VARCHAR(255) NOT NULL, 				ORDINAL_POSITION INT NOT NULL, 				DATA_TYPE VARCHAR(8192), 				CONSTRAINT COLUMNS_PKEY PRIMARY KEY (TID, ORDINAL_POSITION), 				FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE				)
CREATE TABLE TESTTABLE2 (COL1 INT, COL2 VARCHAR(10))
select col1 from test_partition
select * from testCtasWithTextFile;
create table testCtasWithDataFormat (col1 float, col2 float)
SELECT TID from " + TB_TABLES + " WHERE " + COL_DATABASES_PK + "=? AND " + COL_TABLES_NAME + "=?
select score from people where substr(people.score::text,1,1) > substr(people.age::text,1,1)
select * from nation limit 5;
CREATE TABLE table3 (c1 int, c2 varchar)
CREATE TABLE d7.table1 (age int)
create index o_orderkey_idx on orders (o_orderkey)
select * from table20 t3 join table21 t4 on t3.id = t4.id;
CREATE TABLE table1 ( id int, name text, score float, type text )
SELECT * FROM " + tableName + " WHERE l_shipdate similar to '1993%' order by l_shipdate
CREATE TABLE PARTITION_KEYS ( PARTITION_ID INT NOT NULL, TID INT NOT NULL, COLUMN_NAME VARCHAR2(255) NOT NULL, PARTITION_VALUE VARCHAR(255) NULL, FOREIGN KEY (PARTITION_ID) REFERENCES PARTITIONS (PARTITION_ID) ON DELETE CASCADE				)
select * from orders, lineitem where l_orderkey = o_orderkey) t2");
select count(*) from table1; select sum(score) from table1;
select name, score, age from people where score > 30
select * from employee1 as e1, employee2 as e2 where e1.empId = e2.empId
select l_orderkey, l_partkey, l_quantity from default.lineitem;");
create table " + tableName +" (col1 int4, col2 float4, col3 text)
select ps_supplycost from partsupp where ps_supplycost = 771.64;
select * from lineitem where l_orderkey = 1;
select col1, col2 from testOutOfScope order by col1 desc, col2 desc;
select l_orderkey, l_linenumber from lineitem order by l_orderkey desc, l_linenumber asc limit 5;
select * from t1 inner join t2 left outer join t3 inner join t4;
CREATE TABLE DEFAULT.TABLE1 (XXX INTEGER)
select * from ALTX;
select ltrim(col1) from table1", new String[]{"trim
select id1, id2, name from base_table 
select count(*) from orders
select * from // --test1; select * from test2;
select * from lineitem
select * from test;
SELECT * FROM timezoned_load1");
select n_name, r_name, n_regionkey, r_regionkey from nation, region order by n_name, r_name
select count(*) from customer_parts t1, customer_parts t2 where t1.c_nationkey = t2.c_nationkey;
CREATE TABLE d11.complex_type1 ( col1 array<double>, col2 array<record (last_name text, first_name text, age int)>, col3 array<map<text, text>>, col4 array<array<double>>)
select * from " + simpleTableName + " order by col1, col2, col3, col4
SELECT * FROM blog;
CREATE TABLE OPTIONS (					TID INT NOT NULL,					KEY_ VARCHAR2(255) NOT NULL,					VALUE_ VARCHAR2(4000) NOT NULL,					CONSTRAINT OPTIONS_PKEY PRIMARY KEY (TID, KEY_),					FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE				)
select * from T3;
create table " + tableName + " (cdate timestamp)
CREATE TABLE IF NOT EXISTS pTable948 (id int, name text)
select * from \ntest1 --select * from test2;\nwhere col1 = '123'
CREATE TABLE TESTTABLE1 (COL1 INT, COL2 VARCHAR(10))
select col1, col2, col3 from " + tableName;
CREATE TABLE TESTTABLE2 (COL1 INT, COL2 VARCHAR(10))
select id, name from user order by id;
CREATE TABLE DATABASES_ ( DB_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, DB_NAME VARCHAR(128) BINARY NOT NULL UNIQUE, SPACE_ID INT NOT NULL, FOREIGN KEY (SPACE_ID) REFERENCES TABLESPACES (SPACE_ID), UNIQUE INDEX IDX_NAME (DB_NAME)				)
select col1, col2, col3 from testSortWithDate order by col1, col2, col3;
CREATE TABLE T3 (l_orderkey bigint, col1 text)
CREATE TABLE hbase_mapped_table (rk1 text, rk2 text, col1 text, col2 text, col3 text)
select * from external_hbase_mapped_table where rk1 >= 'rk-0'
select * from nulltable1 where col3 is null
select * from full_table_parquet;
create table " + tableName + "(col1 int4, col2 int4)
select col3 from table1;", new String [] {"3
select * from customer, region order by c_custkey,c_name,r_regionkey;
SELECT * FROM timezoned3;
SELECT TID FROM TABLES WHERE DB_ID = ? AND " + COL_TABLES_NAME + "=?
CREATE TABLE PARTITION_METHODS ( 				TID INT NOT NULL PRIMARY KEY, 				PARTITION_TYPE VARCHAR(10) NOT NULL, 				EXPRESSION VARCHAR(1024) NOT NULL, 				EXPRESSION_SCHEMA BYTEA NOT NULL, 				FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE				)
CREATE TABLE T1 (A TEXT, B INT4, C MAP<TEXT, RECORD (name TEXT, age INT4)>, F FLOAT8)
select * from unknown_table", "ERROR: relation 'default.unknown_table' does not exist\n
CREATE TABLE DATABASES_ (					DB_ID NUMBER(10) NOT NULL PRIMARY KEY,					DB_NAME VARCHAR2(128) NOT NULL UNIQUE,					SPACE_ID INT NOT NULL,					FOREIGN KEY (SPACE_ID) REFERENCES TABLESPACES (SPACE_ID)				)
CREATE TABLE DATABASES_ ( 				DB_ID int NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 				DB_NAME VARCHAR(128) NOT NULL CONSTRAINT DB_NAME_UNIQ UNIQUE, 				SPACE_ID INT NOT NULL REFERENCES TABLESPACES (SPACE_ID), 				CONSTRAINT DATABASES_PK PRIMARY KEY (DB_ID)				)
select * from testSortOnNullColumn4 order by name desc nulls last
CREATE TABLE blog_backup(rowkey text, author text, register_date text, title text)
create table user (id int4, name text)
CREATE TABLE PARTITIONS (					PARTITION_ID INT NOT NULL PRIMARY KEY,					TID INT NOT NULL,					PARTITION_NAME VARCHAR2(767),					PATH VARCHAR2(4000),					NUM_BYTES NUMBER(38),					FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE,					CONSTRAINT C_PARTITIONS_UNIQ UNIQUE (TID, PARTITION_NAME)				)
SELECT col1, col2 FROM table1 WHERE col2 IN ('tajo', 'hadoop');
create table " + tableName + " (col4 text)
create table " + tableName + " (col1 int4, col2 int4)
CREATE TABLE sales ( col1 int, col2 int)
CREATE TABLE TABLES (					TID NUMBER(10) NOT NULL PRIMARY KEY,					DB_ID INT NOT NULL,					TABLE_NAME VARCHAR2(128) NOT NULL,					TABLE_TYPE VARCHAR2(128) NOT NULL,					PATH VARCHAR2(4000),					HAS_SELF_DESCRIBE_SCHEMA CHAR NOT NULL,					DATA_FORMAT CHAR(16),					FOREIGN KEY (DB_ID) REFERENCES DATABASES_ (DB_ID),					CONSTRAINT C_TABLE_ID_UNIQ UNIQUE (DB_ID, TABLE_NAME)				)
CREATE INDEX idx_options_key on 
CREATE TABLE TESTTABLE2 (COL1 INT, COL2 VARCHAR(10))
select id, name from base_table 
SELECT * FROM default.LINEITEM;
SELECT * FROM blog WHERE rowkey = 'blrunner-01';
create table " + tableName + "(col1 int4, col2 int4)
CREATE TABLE customer_parts ( c_custkey INT4, c_name TEXT, c_address TEXT, c_phone TEXT, c_acctbal FLOAT8, c_mktsegment TEXT, c_comment TEXT)
select * from truncate_table2
select name, score, age from people where test_sum(score * age, 50)
SELECT * FROM " + tableName + " WHERE key <= date '1995-09-01' order by col1, col2, key
SELECT l_orderkey, l_partkey, l_quantity FROM lineitem;
select name, empId, deptName from employee
select col1 from table1;", new String [] {"1
select name, score, age from people where score * age
CREATE TABLE table1 ( id int, name string, score float, type string )
CREATE TABLE testCreateTableOnAbsentTablespace (AGE INT)
select * from " + tableName + " where col2 = 9
CREATE TABLE PARTITION_METHODS (					TID INT NOT NULL PRIMARY KEY,					PARTITION_TYPE VARCHAR2(10) NOT NULL,					EXPRESSION VARCHAR2(1024) NOT NULL,					EXPRESSION_SCHEMA RAW(1024) NOT NULL,					FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE				)
CREATE INDEX idx_partition_methods_table_id ON PARTITION_METHODS (TID)]]></tns:
select l_returnflag , l_orderkey, l_partkey, l_quantity from lineitem");
CREATE TABLE student ( id INT, name TEXT, gender char(1), grade TEXT, city TEXT, phone TEXT )
select * from --test1; select * from test2;\ntest3
select count(deptName) from score
create table " + tableName + " (col1 int4, col2 int4)
select * from testCtasWithLimit order by key;
create table " + tableName + " (col1 int4, col2 int4)
select name, score from employee, score
select count(*) from table1 where id = ${p_id};
CREATE TABLE t1 (id int8, name text)
select * from unknown-table
CREATE TABLE MISMATCH1 (n_name text, n_comment text, n_nationkey int8, n_regionkey int8)
SELECT L_SHIPINSTRUCT, L_SHIPMODE FROM LINEITEM WHERE L_ORDERKEY > 1 AND L_LINENUMBER > 0;
create table " + tableName + " (col1 int4, col2 int4, null_col int4)
select l_returnflag from lineitem");
create table " + tableName + " (col1 int4, col2 int4)
select * from truncate_table1
select * from \ntest1;\\d test;select * from test2;\n\nselect 1;");
SELECT DB_NAME FROM " + TB_DATABASES + " WHERE DB_NAME = ?
CREATE TABLE META (VERSION INT NOT NULL)
CREATE TABLE testGroupByWithNullData9 (age INT4, point FLOAT4)
create table testInsertOverwriteWithCompression (col1 int4, col2 int4, col3 float8)
CREATE TABLE TABLES ( 				TID SERIAL NOT NULL PRIMARY KEY, 				DB_ID INT NOT NULL, 				TABLE_NAME VARCHAR(128) NOT NULL, 				TABLE_TYPE VARCHAR(128) NOT NULL, 				PATH VARCHAR(4096), 				HAS_SELF_DESCRIBE_SCHEMA BOOLEAN, 				DATA_FORMAT CHAR(16), 				FOREIGN KEY (DB_ID) REFERENCES DATABASES_ (DB_ID), 				UNIQUE (DB_ID, TABLE_NAME)				)
select * from nation where (n_regionkey = 1 or n_name is not null) and (n_regionkey = 1 or n_name is not null)
select col1, col2, col3 from testinsertquery1.table1;");
CREATE TABLE table1 (id int, name text, score float, type text)
CREATE INDEX test_idx on \
CREATE TABLE hbase_mapped_table1 (col1 text, col2 text)
CREATE TABLE META (VERSION INT NOT NULL)
CREATE TABLE D1.table1 (age int)
CREATE TABLE db1.table2 (name BLOB, addr TEXT)
select l_orderkey from default.lineitem;
select name, empid, deptname from employee where empId > 500
CREATE TABLE db_2." + tableName + " (age int)
create table " + canonicalTableName + "(col1 int4, col2 int4)
select l_orderkey from default.lineitem");
CREATE TABLE PARTITION_METHODS ( 				TID INT NOT NULL REFERENCES TABLES (TID) ON DELETE CASCADE, 				PARTITION_TYPE VARCHAR(10) NOT NULL, 				EXPRESSION VARCHAR(1024) NOT NULL, 				EXPRESSION_SCHEMA VARCHAR(1024) FOR BIT DATA NOT NULL				)
select * from testCtasWithUnion order by key;
CREATE TABLE table3 (c1 int, c2 text)
CREATE TABLE hbase_mapped_table1 (rk text, col1 text, col2 text, col3 int)
create index idx_employee on employee 
CREATE TABLE \"D6\".\"OldTable\" (age integer)
select l_partkey, l_quantity, l_orderkey from lineitem");
select * from " + testTable + " where col1 = 1 and (col3 = 36.0 or col3 = 17.0) 
select chr(col1) from table1", new String[]{"A
select sleep(1) from lineitem where l_orderkey > 0
SELECT SPACE_NAME FROM %s WHERE SPACE_NAME=?
select l_orderkey, l_suppkey from lineitem limit 3;
CREATE TABLE PART ( P_PARTKEY INTEGER NOT NULL, P_NAME VARCHAR(55) NOT NULL, P_MFGR CHAR(25) NOT NULL, P_BRAND CHAR(10) NOT NULL, P_TYPE VARCHAR(25) NOT NULL, P_SIZE INTEGER NOT NULL, P_CONTAINER CHAR(10) NOT NULL, P_RETAILPRICE DECIMAL(15,2) NOT NULL, P_COMMENT VARCHAR(23) NOT NULL)
create table testCtasWithColumnedPartition (col1 float, col2 float)
select score from people where score > 1 and score < 3 or score > 7 and score < 10
select id, name, dept from default.self_desc_table1
select * from default.lineitem where l_orderkey = 3;
select name, score from employee join score on employee.deptName = score.deptName
select * from lineitem where (l_orderkey = 1 and l_suppkey = 7706 and l_comment is not null) and (l_orderkey = 1 and l_suppkey = 7706 and l_linenumber = 1) and (l_orderkey = 1 and l_suppkey = 7706 and l_commitdate is not null)
CREATE TABLE d1.table1 (c1 int, c2 varchar)
select col1, col2, col3, col4 from " + tableName, client);
CREATE INDEX PARTITION_KEYS_IDX on PARTITION_KEYS (TID, 
select * from nation where (n_regionkey = 1 or n_name is not null) and (n_regionkey = 1 or n_comment is not null)
select count(*) from lineitem_empty
SELECT * FROM LINEITEM;
CREATE INDEX PARTITION_KEYS_IDX on PARTITION_KEYS (TID, 
select * from lineitem where L_ORDERKEY > 500
select * from external_hbase_mapped_table where rk1 > 'field1-20'
CREATE TABLE DATABASES_ ( 				DB_ID SERIAL NOT NULL PRIMARY KEY, 				DB_NAME VARCHAR(128) NOT NULL UNIQUE, 				SPACE_ID INT NOT NULL, 				FOREIGN KEY (SPACE_ID) REFERENCES TABLESPACES (SPACE_ID)				)
SELECT DB_ID from %s WHERE DB_NAME = ?
select * from lineitem where l_tax > ${tax} and l_returnflag > '${returnflag}'
CREATE TABLE table1 (c1 int, c2 varchar)
CREATE TABLE if not exists customer_parts ( c_custkey INT4, c_name TEXT, c_address TEXT, c_phone TEXT, c_acctbal FLOAT8, c_mktsegment TEXT, c_comment TEXT)
select * from lineite;
SELECT * FROM lineitem;
select * from testSortOnNullColumn2 order by name desc
select * from testCtasWithOptions;
create table " + canonicalTableName + "(col1 int4, col2 int4)
select * from testSortOnNullColumn3 order by name nulls first
create table " + tableName + " (column1 text)
CREATE TABLE d5.old_table (age integer)
select l_orderkey, l_partkey from default.lineitem");
create table GetTableList1 (age int, name text)
CREATE TABLE employee (name TEXT, age int, dept TEXT)
create table testCtasWithOrderby (col1 float, col2 float)
CREATE TABLE \"Jdbc_Test4\".table4 (age int)
CREATE TABLE table1 (id int, name text, score float, type text)
create table " + tableName + " (col4 text)
create table testCtasWithTextFile (col1 float, col2 float)
create index multikey_idx on lineitem (l_shipdate 
SELECT l_orderkey FROM lineitem;
CREATE INDEX INDEXES_IDX_TID_COLUMN_NAME on INDEXES (DB_ID, TID, COLUMN_NAMES)]]></tns:
select n_nationkey, n_name from nation where n_nationkey = 1);
select * from lineitem limit 1
create table " + tableName + " (col2 int4, col3 float8)
select l_linenumber, l_orderkey from lineitem order by l_orderkey, l_linenumber;
CREATE TABLE PARTITION_KEYS ( PARTITION_ID INT NOT NULL, TID INT NOT NULL, COLUMN_NAME VARCHAR(255) NOT NULL, PARTITION_VALUE VARCHAR(255) NULL, FOREIGN KEY (PARTITION_ID) REFERENCES PARTITIONS (PARTITION_ID) ON DELETE CASCADE				)
CREATE TABLE hbase_mapped_table (rk text, col1 text, col2 text, col3 int4)
select * from " + testTable + " limit 1
select deptName from employee where deptName like 'data%' union all select deptName from score where deptName like 'data%'
INSERT INTO META VALUES (?)
CREATE TABLE hbase_mapped_table1 (col1 text, col2 text, col3 text, col4 text)
select * from nulltable3 where col1 is null and col2 is null and col3 is null and col4 = 43578
SELECT SPACE_ID, SPACE_NAME, SPACE_HANDLER, SPACE_URI FROM " + TB_SPACES ;
SELECT 1 FROM " + TB_PARTTIONS +" WHERE " + COL_TABLES_PK + " = ? FETCH FIRST ROW ONLY 
select * from table1
select * from lineitem;
select * from test3
select * from pTable947 where type='RA:*?><I/L#%S' or type='AIR'
CREATE TABLE table1 (c1 int, c2 varchar)
select col1, key from testQueryCasesOnColumnPartitionedTable WHERE key BETWEEN 35 AND 48;
select l_returnflag, l_orderkey, l_partkey, l_quantity from lineitem where l_orderkey > 100");
CREATE TABLE TABLES ( 				TID int NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 				DB_ID int NOT NULL REFERENCES DATABASES_ (DB_ID), 				TABLE_NAME VARCHAR(128) NOT NULL, 				TABLE_TYPE VARCHAR(128) NOT NULL, 				PATH VARCHAR(4096), 				DATA_FORMAT CHAR(16), 				CONSTRAINT TABLES_PK PRIMARY KEY (TID), 				CONSTRAINT C_TABLE_ID_UNIQ UNIQUE (DB_ID, TABLE_NAME)				)
CREATE TABLE T1 (col1 int, col2 int)
SELECT COLUMN_NAME FROM " + TB_COLUMNS + " WHERE TID = ? AND COLUMN_NAME = ?
create table test1 (col1 TIMESTAMP)
SELECT * FROM default.lineitem;");
CREATE TABLE jdbc_test3.table2 (age int)
create table "+ databaseName + "." + tableName + "(col1 int4, col2 int4)
select * from lineitem where l_orderkey = -1");
select * from external_hbase_mapped_table where rk > '20'
CREATE TABLE T1 (A TEXT, B INT4, C RECORD (D TEXT, E INT8, F RECORD (G INT1, H FLOAT4)), Z FLOAT8)
select * from hbase_mapped_table where rk = '021'
CREATE TABLE statement. (hyunsik)
select * from " + testTable;
select * from lineitem group by l_orderkey;
select l_quantity, l_returnflag, l_orderkey, l_partkey from lineitem");
select * from (select l_orderkey, 1 from lineitem where l_orderkey % 2 = 0) t1;
CREATE INDEX PARTITIONS_IDX ON PARTITIONS(PARTITION_ID, TID, PARTITION_NAME)]]></tns:
CREATE TABLE hbase_mapped_table (rk text, col1 text, col2 text, col3 int4)
select l_orderkey, l_partkey, l_quantity from default.lineitem;
create table t1 (c1 int)
select col1, col2 from sortfirstdesc order by col1 desc, col2;
CREATE TABLE TABLES ( TID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, DB_ID INT NOT NULL, TABLE_NAME VARCHAR(128) BINARY NOT NULL, TABLE_TYPE VARCHAR(128) NOT NULL, PATH VARCHAR(4096) BINARY, DATA_FORMAT CHAR(16), HAS_SELF_DESCRIBE_SCHEMA BOOLEAN, FOREIGN KEY (DB_ID) REFERENCES DATABASES_ (DB_ID), INDEX IDX_DB_ID (DB_ID), UNIQUE INDEX IDX_TABLE_ID (DB_ID, TABLE_NAME) )
select l_orderkey from lineitem");
select l_orderkey, l_partkey, l_quantity from default.lineitem where l_orderkey = 3;
create table testCtasWithLimit (col1 float, col2 float)
SELECT * FROM timezoned1;
CREATE TABLE table1 (c1 int, c2 varchar)
select * from " + tableName + " WHERE (col1 ='1' or col1 = '100') and col3 > 20
CREATE TABLE hbase_mapped_table (rk text, col1 text, col2 text, col3 text)
CREATE TABLE hbase_mapped_table (rk1 text, rk2 text, col1 text)
create table got (*)
CREATE INDEX TABLES_IDX_DB_ID on 
SELECT * FROM " + canonicalTableName + " ORDER BY col1, col2 desc, key desc;
select * from " + tableName + " order by deptname
create table region_part (r_regionkey int8, r_name text)
select db_id from information_schema.databases where db_name = 'client_v2_type3'
CREATE TABLE sales ( col1 int, col2 int)
CREATE TABLE TABLESPACES ( 				SPACE_ID SERIAL NOT NULL PRIMARY KEY, 				SPACE_NAME VARCHAR(128) NOT NULL UNIQUE, 				SPACE_HANDLER VARCHAR (1024) DEFAULT 'HDFS', 				SPACE_URI VARCHAR (4096) NOT NULL				)
create table github (*)
select * from test2;");
SELECT * FROM LINEITEM").close();
select l_orderkey from (select * from lineitem) as l;
select * from lineitem order by l_orderkey
SELECT * FROM LINEITEM WHERE L_RETURNFLAG in ('N');
select * from \n--test1; select * from test2;\ntest3
select n_name from nation where n_nationkey not in (select r_regionkey from region)
create table if not exists nation_partitioned (n_name text)
select * from test1
select l_orderkey, l_partkey, null, l_quantity from lineitem");
select l_orderkey from lineitem group by l_orderkey;
select exp(col1) from table1
CREATE TABLE ${0} (id int, str text, num int)
SELECT L_COMMENT FROM LINEITEM WHERE L_ORDERKEY > 1 AND L_LINENUMBER > 0;
select title1, title2, null_expected, sortas, abbrev from (\n
SELECT * FROM timezoned_load2;
CREATE TABLE TABLESPACES ( 				SPACE_ID int NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 				SPACE_NAME VARCHAR(128) NOT NULL CONSTRAINT SPACE_UNIQUE UNIQUE, 				SPACE_HANDLER VARCHAR (1024) DEFAULT 'HDFS', 				SPACE_URI VARCHAR (4096) NOT NULL, 				CONSTRAINT C_SPACE_PK PRIMARY KEY (SPACE_ID)				)
CREATE TABLE IF NOT EXISTS D3.table1 (age int)
CREATE TABLE OPTIONS ( 				TID INT NOT NULL, 				KEY_ VARCHAR(255) NOT NULL, 				VALUE_ VARCHAR(4000) NOT NULL, 				CONSTRAINT OPTIONS_PKEY PRIMARY KEY (TID, KEY_), 				FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE				)
create table "MANAGED_TABLE1" (col1 float, col2 float)
CREATE TABLE testGroupByWithNullData6 (age INT4, point FLOAT4)
CREATE TABLE tbl(col1 type, col2 type)
select count(*) from lineitem
CREATE TABLE table1 (c1 int, c2 text)
SELECT DB_NAME FROM " + TB_DATABASES + " WHERE " + COL_DATABASES_PK + "=?
select name from employee where empId = 100
CREATE TABLE PARTITION_KEYS ( 				PARTITION_ID INT NOT NULL REFERENCES PARTITIONS (PARTITION_ID) ON DELETE CASCADE, 				TID INT NOT NULL, 				COLUMN_NAME VARCHAR(128) NOT NULL, 				PARTITION_VALUE VARCHAR(255)				)
CREATE TABLE table1 ( id int, name string, score float, type string )
CREATE TABLE customer_broad_parts ( c_nationkey INT4, c_name TEXT, c_address TEXT, c_phone TEXT, c_acctbal FLOAT8, c_mktsegment TEXT, c_comment TEXT)
SELECT num_rows, num_bytes FROM " + TB_STATISTICS + " WHERE " + COL_TABLES_PK + " = ?
select l_orderkey, l_quantity from default.lineitem;
select chr(col1) from table1", new String[]{
select l_returnflag, null from lineitem where l_orderkey = 1");
select * from " + tableName + " WHERE col1 in (2, 3) and col2 = 2 order by col3
CREATE TABLE D9.nested_table2 (f1 int, nf1 record (f1 int4, f3 double), nf2 record (f1 int4, nf1 record (f1 int4, f2 text), nf2 record (f1 int4, f2 text), f2 double), f2 text)
select * from " + tableName + ";
select l_shipdate from lineitem where l_orderkey = 1 order by l_shipdate;
create table table1 (name text, age int)
select l_orderkey, l_partkey, l_shipdate, l_returnflag from lineitem");
CREATE TABLE employee ( id int, name text, age )
create index l_orderkey_idx on lineitem (l_orderkey 
select * from \n
CREATE TABLE testGroupByWithNullData8 (age INT4, point FLOAT4)
create table nation_multifile ( n_nationkey int, n_name text, n_regionkey int, n_comment text)
SELECT * FROM default.lineitem" ).close();
select l_orderkey from lineitem group by l_orderkey order by l_orderkey
select l_orderkey, l_partkey from lineitem");
select * from lineitem cross join region
create index l_orderkey_idx on lineitem (l_orderkey)
create index idx_employee on employee 
create index l_orderkey_partkey_lt10_idx on lineitem (l_orderkey 
select l_orderkey, l_partkey from lineitem;
SELECT col1, col2 FROM table1 WHERE col1 IN (1, 2, 3);
create table " + table + " (col4 text, col1 int4, col2 int4, col3 float8)
CREATE TABLE D3.table1 (age int)
CREATE TABLE hbase_mapped_table (rk text, col1 text, col2 text)
select count(*) from table1;
CREATE INDEX idx_col_names ON INDEXES (DB_ID,TID,column_names)]]></tns:
select col3, col2, rk from external_hbase_mapped_table where rk > 95
select * from hbase_mapped_table where rk >= '020' and rk <= '055'
select l_orderkey, l_linenumber from lineitem order by l_orderkey desc limit 3;
select to_hex(10) from table1
CREATE TABLE DATETIME_TYPES ( date_field DATE, time_field TIME, ts_field TIMESTAMP)
select l_returnflag, null from lineitem");
select n_name, n_comment, n_regionkey, n_nationkey from nation");
CREATE TABLE TESTTABLE1 (COL1 INT, COL2 VARCHAR(10))
select * from nation where n_regionkey in (select r_regionkey from region where n_name > r_name)
SELECT INDEX_NAME FROM " + TB_INDEXES + " WHERE " + COL_DATABASES_PK + "=? AND INDEX_NAME=?
CREATE TABLE hbase_mapped_table (rk text, col1 text)
select * from lineitem where l_orderkey > 0
SELECT col1, col2 FROM table1 WHERE col1 NOT IN (1, 2, 3);
CREATE TABLE table1 (c1 int, c2 text)
select * from " + tableName + " where col2 = 2
select name FROM TestTajoCliNegatives.table12u79
SELECT * FROM DATETIME_TYPES WHERE date_field > DATE '1980-01-01';
CREATE INDEX TABLES_IDX_DB_ID on 
SELECT INDEX_NAME FROM %s WHERE %s=? AND INDEX_NAME=?
CREATE TABLE OPTIONS ( TID INT NOT NULL, KEY_ VARCHAR(255) BINARY NOT NULL, VALUE_ VARCHAR(4000) NOT NULL, PRIMARY KEY (TID, KEY_), FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE )
CREATE TABLE D9.nested_table (f1 int, nested_field record (f2 int4, f3 int8), f3 text)
select * from // test1 --select * from test2;
select name, empid from employee
CREATE TABLE http_test (*)
SELECT * FROM " + TB_INDEXES;
select l_orderkey, l_quantity, l_returnflag from lineitem where l_quantity > ? and l_returnflag = ?
select rk, col2_key, col2_value, col3 from base_table 
create table " + tableName + " (col1 int4, col2 int4)
create table " + tableName + " (col1 TIMESTAMP)
SELECT * FROM default.lineitem");
select * from test
CREATE TABLE IF NOT EXISTS default.LINEITEM (XXX TEXT)
select * from test1 where col1 = '123'
create table lineitem_year_month ( l_orderkey bigint, l_partkey bigint, l_suppkey bigint, l_linenumber int, l_quantity float8, l_extendedprice float8, l_discount float8, l_tax float8, l_returnflag text, l_linestatus text, l_shipdate text, l_commitdate text, l_receiptdate text, l_shipinstruct text, l_shipmode text, l_comment text)
CREATE TABLE TESTTABLE1 (COL1 INT, COL2 VARCHAR(20))
CREATE TABLE hbase_mapped_table (rk text, col2_key text, col2_value text, col3 text)
select * from " + tableName + " WHERE col1 in (1, 2) order by col3
select col4 from table1;", new String [] {"4.5
SELECT L_ORDERKEY FROM "TestSelectQuery"."LineItem";
select id, name, comment from base_table 
select count(*) from lineitem2; 
CREATE TABLE clone2 (title TEXT, name RECORD (first_name TEXT, last_name TEXT))
CREATE TABLE T3 (A TEXT, B INT4, C MAP<TEXT, RECORD (name RECORD (first_name TEXT, last_name TEXT), age INT4)>, F FLOAT8)
select col1, col2 from table2 order by col1, col2 desc;
create table " + canonicalTableName + "(col1 int4, col2 int4)
create index multikey_idx on lineitem (l_shipdate 
create table test1 (col1 char(5))
select * from \ntest1
select * from (select * from nation, region where n_regionkey = r_regionkey) t1 
CREATE TABLE STATS ( 				TID INT NOT NULL PRIMARY KEY, 				NUM_ROWS BIGINT, 				NUM_BYTES BIGINT, 				FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE				)
CREATE TABLE IF NOT EXISTS pTable947 (id int, name text)
CREATE TABLE table1 ( id int, name text, score float, type text )
CREATE TABLE table1 (id int, name text, score float, type text)
select l_orderkey, l_partkey, l_quantity from default.lineitem;
select n_name, n_nationkey, n_regionkey from nation").close();
CREATE TABLE PARTITIONS ( 				PARTITION_ID INT NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 				TID INT NOT NULL REFERENCES TABLES (TID) ON DELETE CASCADE, 				PARTITION_NAME VARCHAR(767), 				PATH VARCHAR(1024), 				NUM_BYTES BIGINT, 				CONSTRAINT C_PARTITIONS_PK PRIMARY KEY (PARTITION_ID), 				CONSTRAINT C_PARTITIONS_UNIQ UNIQUE (TID, PARTITION_NAME)				)
SELECT COUNT(*) FROM LINEITEM;
CREATE INDEX TESTINDEX1 ON TESTTABLE1 (COL1)
select * from information_schema.session where name = 'CURRENT_DATABASE';
SELECT COUNT(*) FROM INFORMATION_SCHEMA.TABLES 
create table t2 (c2 int)
CREATE TABLE META (VERSION INT NOT NULL)
SELECT * FROM timezoned2;
select x, y, z from (table1 x);
SELECT * FROM timezoned5;
create table " + tableName + " (col1 int4, col2 int4, null_col int4)
create table " + tableName + " (col1 int4, col2 int4)
SELECT * FROM LINEITEM WHERE L_ORDERKEY BETWEEN 1 AND 2;
select l_returnflag from lineitem where l_orderkey = 1");
SELECT TABLE_NAME, TABLE_TYPE FROM INFORMATION_SCHEMA.TABLES 
select table_name from information_schema.tables where db_id = " + dbId + " order by table_name
select * from hbase_mapped_table1
create table t1 (col1 int8, col2 int4, col3 float8)
create index l_orderkey_partkey_idx on lineitem (l_orderkey 
select trim(col1) from table1", new String[]{"trim
create table " + databaseName + "." + tableName + " (col1 int4, col2 int4)
create table " + tableName + " (col1 int4, col2 int4)
select score from people where score < 10 and 4 < score
select count(*) from lineitem; 
SELECT n_name FROM nation WHERE n_name LIKE '%IA';
create table " + tableName + " (col4 text)
SELECT * FROM student WHERE country = 'KOREA' AND city = 'SEOUL';
SELECT * FROM LINEITEM WHERE L_ORDERKEY > 1;
create index l_orderkey_idx on lineitem (l_orderkey);
SELECT 1 FROM " + TB_PARTTIONS +" WHERE " + COL_TABLES_PK + " = ? LIMIT 1 
CREATE TABLE db_1." + tableName + " (age int)
CREATE TABLE sales ( col1 int, col2 int)
SELECT DB_ID, SPACE_URI from " + TB_DATABASES + " natural join " + TB_SPACES + " WHERE db_name = ?
SELECT a,b,c FROM XXX;
CREATE TABLE testGroupByWithNullData5 (age INT4, point FLOAT4)
SELECT SPACE_NAME FROM " + TB_SPACES + " WHERE SPACE_NAME = ?
CREATE TABLE IF NOT EXISTS T1 (XXX TEXT)
select l_orderkey from lineitem where l_shipdate <= '1996-03-22';
CREATE TABLE table1 (id int, name string, score float, type string)
CREATE TABLE sales ( col1 int, col2 int)
SELECT tid, key_, value_ FROM " + TB_OPTIONS;
select * from testCtasWithDataFormat;
SELECT * FROM supplier");
select * from nation_diff
CREATE TABLE OPTIONS ( 				TID INT NOT NULL REFERENCES TABLES (TID) ON DELETE CASCADE, 				KEY_ VARCHAR(255) NOT NULL, 				VALUE_ VARCHAR(255) NOT NULL, 				CONSTRAINT C_OPTIONS_UNIQUE UNIQUE (TID, KEY_, VALUE_)				)
select l_orderkey from lineitem where l_returnflag not in ('N', 'S');
