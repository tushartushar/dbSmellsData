SELECT col2 FROM " + TABLE_NAME + " WHERE col1 = 1
select * from " + FQ_TABLE +";
SELECT * FROM unittests.userstatus WHERE userid = '" + userId + "' and day=" + day + " and month=
CREATE TABLE IF NOT EXISTS " + TABLE_POJO_NAME_ID_DIFF + "(id1 INTEGER not NULL,name VARCHAR(255), PRIMARY KEY ( id1 ))
SELECT col2 FROM " + TABLE_NAME + " WHERE col1 = 3
SELECT * FROM unittests.users WHERE userid = '" + userId + "'
CREATE TABLE IF NOT EXISTS " + TABLE_NAME + " (ACCOUNT_NO INTEGER, NAME VARCHAR(255),AMOUNT INTEGER)
SELECT count(*) FROM " + TABLE_NAME;
select * from " + tablepojo + " where dt='2014-12-12'
SELECT count(*) from " + tableName + " where name1 is null
CREATE TABLE IF NOT EXISTS " + tablename + " (col1 string)
select * from " + tablename + " where dt='2014-12-11'
SELECT * FROM " + KEYSPACE + "." + "%t where token(%p) > %v;
select col2 from " + tableName + " where col1 = ?
CREATE TABLE " + tablepojo + " (col1 int)
SELECT count(*) from " + TABLE_NAME;
CREATE TABLE IF NOT EXISTS " + INPUT_TABLE + "(MONTH INT(2) not NULL, DAY INT(2), YEAR INT(4), MEANTEMP DOUBLE(10) )
SELECT * FROM " + TABLE_NAME;
select * from " + tablename);
SELECT count(*) from " + tableName;
select * from " + tablemap + " where dt='2014-12-10'
SELECT count(*) from " + OUTPUT_TABLE_NAME;
select * from %t where token(%p) > %v limit %l;
CREATE TABLE IF NOT EXISTS " + TABLE_POJO_NAME_NAME_DIFF + "(id INTEGER not NULL,name1 VARCHAR(255), PRIMARY KEY ( id ))
CREATE TABLE tweets ( window_id LONG NOT NULL, creation_date DATE, text VARCHAR(256) NOT NULL, userid VARCHAR(40) NOT NULL, KEY ( userid, creation_date) )
CREATE TABLE dt_window_id_tracker ( * dt_application_id VARCHAR(100) NOT NULL, * dt_operator_id int(11) NOT NULL, * dt_window_id bigint NOT NULL, * UNIQUE (dt_application_id, dt_operator_id, dt_window_id) * )
CREATE TABLE unittests.userupdates ( * userid text PRIMARY KEY, * updatecount counter * )
select count(*) from " + tablename);
SELECT col2 FROM " + TABLE_NAME + " WHERE col1 = 2
CREATE TABLE IF NOT EXISTS " + OUTPUT_TABLE_NAME + " (ACCOUNT_NO INTEGER, NAME VARCHAR(255),AMOUNT INTEGER)
select * from " + store.keyspace + "." + tablename + " LIMIT 
CREATE TABLE IF NOT EXISTS " + KEYSPACE + "." + TABLE_NAME_INPUT + " (id int PRIMARY KEY,lastname text,age int)
CREATE TABLE IF NOT EXISTS temp4 (col1 map<string,int>,col2 map<string,int>,col3 map<string,int>,col4 map<String,timestamp>, col5 map<string,double>,col6 map<string,double>,col7 map<string,int>,col8 map<string,int>)
select * from " + store.keyspace + ".
update testTable set id = ?  where name = ?
CREATE TABLE IF NOT EXISTS " + KEYSPACE + "." + TABLE_NAME + " (id uuid PRIMARY KEY,age int,lastname text,test boolean,floatvalue float,doubleValue double,set1 set<int>,list1 list<int>,map1 map<text,int>,last_visited timestamp)
SELECT * FROM unittests.userupdates WHERE userid = '" + userId + "'
SELECT * FROM " + KEYSPACE + "." + "%t where token(%p) > %v LIMIT %l;
select * from " + FQ_TABLE + " where " + "%p " + ">= " + "%s" + " LIMIT " + "%l" +";
CREATE TABLE tweets ( * window_id LONG NOT NULL, * creation_date DATE, * text VARCHAR(256) NOT NULL, * userid VARCHAR(40) NOT NULL, * KEY ( userid, creation_date) * )
select * from " + tablename + " where dt='2014-12-10'
select * from " + tablepojo + " where dt='2014-12-11'
CREATE TABLE IF NOT EXISTS " + TABLE_NAME + " (col1 INTEGER, col2 INTEGER, col3 BIGINT)
CREATE TABLE unittests.users ( * userid text PRIMARY KEY, * username FROZEN<fullname>, * emails set<text>, * top_scores list<int>, * todo map<timestamp, text>, * siblings tuple<int, text,text>, * currentaddress FROZEN<address>, * previousnames FROZEN<list<fullname>> * )
SELECT count(*) from " + TABLE_NAME + ";
select * from " + tableName + " where 
Select id, name from " + testMeta.dbloader.getTableName() + " where AGE = ? and ADDRESS = ?
SELECT * FROM schema_keyspaces
SELECT * FROM unittests.users WHERE userid = '" + aUser.getUserid() + "'
select * from %t where token(%p) > %s LIMIT %l;
CREATE TABLE unittests.userstatus ( * userid text, * day int, * month int, * year int, * employeeid text, * currentstatus text, * PRIMARY KEY ((userid,day,month,year), employeeid))
select * from %t where %p > %s batchSize %l;
CREATE TABLE IF NOT EXISTS " + TABLE_NAME + " (ID INTEGER)
select * from ");
CREATE TABLE IF NOT EXISTS " + TABLE_NAME + " (col1 INTEGER, col2 VARCHAR(20))
CREATE TABLE IF NOT EXISTS " + OUTPUT_TABLE + "(MONTH INT(2) not NULL, MEANTEMP DOUBLE(10) )
CREATE TABLE IF NOT EXISTS " + StatefulUniqueCountTest.TABLE_NAME + " (col1 INTEGER, col2 INTEGER, col3 BIGINT)
SELECT count(*) from " + TABLE_POJO_NAME;
CREATE TABLE IF NOT EXISTS " + TABLE_NAME + "(STRINGVALUE VARCHAR(255))
select * from " + tablename + " where dt='2014-12-12'
select count(*) from " + FQ_TABLE);
SELECT * from " + TABLE_NAME + ";
CREATE TABLE IF NOT EXISTS " + tablename + " (col1 map<string,int>)
select x1, x2 from t1, t2 where t1.x3 = t2.x3 ;
Select key,value from /operator.entries where key like 'test2%'
SELECT col1 FROM " + tableName + " WHERE col3 >= 
CREATE TABLE IF NOT EXISTS " + tablename + " (col1 String)
CREATE TABLE " + TABLE_NAME + " (col1 int primary key, col2 varchar)
CREATE TABLE IF NOT EXISTS " + tablemap + " (col1 map<string,int>)
select col1, col2 from " + TABLE_NAME + " where col1 = ?
CREATE TABLE dt_window_id_tracker ( dt_application_id VARCHAR(100) NOT NULL, dt_operator_id int(11) NOT NULL, dt_window_id bigint NOT NULL, UNIQUE (dt_application_id, dt_operator_id, dt_window_id))
SELECT * FROM " + INPUT_TABLE + ";
SELECT * FROM " + KEYSPACE + "." + "%t;
SELECT * FROM InputTable;
CREATE TABLE IF NOT EXISTS " + TABLE_POJO_NAME + "(id INTEGER not NULL,name VARCHAR(255),startDate DATE,startTime TIME,startTimestamp TIMESTAMP, score DOUBLE, PRIMARY KEY ( id ))
select * from " + FQ_TABLE + " where " + "%p " + ">= " + "%s"+";
