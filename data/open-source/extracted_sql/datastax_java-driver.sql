SELECT * FROM my_table WHERE token(k) > :min AND token(k) <= :max
SELECT * FROM testKs.sensor_data WHERE id = 1 and year = :year
SELECT * FROM foo WHERE k=?", "the key
CREATE TABLE mytable (a int PRIMARY KEY, b frozen<tuple<ascii, int, boolean>>)
CREATE TABLE mytable (k int PRIMARY KEY, v frozen<tuple<%s>>)
update user set home_phone = :home, work_phone = :work  where key = :key
UPDATE foo SET b=b WHERE k=2
CREATE TABLE %s (k text PRIMARY KEY, v frozen<address>)
UPDATE udtTest SET m=m WHERE k=1
CREATE TABLE foo ( k ascii PRIMARY KEY , i int, s ascii )
SELECT * FROM " + tableName + " WHERE k = ?
SELECT i FROM foo WHERE i = 1
CREATE TABLE \"Test\".\"Foo\" (i int PRIMARY KEY)
SELECT intToBlob(b) FROM foo;
select ctime from foo where c1=?", "should_map_time_to_localtime
CREATE TABLE testKs.sensor_data(id int, year int, ts timestamp, data double, PRIMARY KEY ((id, year), ts))
create table example (i int primary key, l list<int>)
CREATE TABLE test_table (pk1 int, pk2 int, cc1 int, cc2 int, PRIMARY KEY ((pk1, pk2), cc1, cc2))
SELECT id, name, location FROM users WHERE id = ?
SELECT * FROM foo WHERE bar=:barmark AND baz=:bazmark LIMIT :limit;
SELECT %s FROM %s WHERE k='prepared_list'
CREATE INDEX cat_index ON products(categories)
CREATE TABLE test_ab (a int PRIMARY KEY, b int)
SELECT * FROM posts WHERE user_id=:userId AND post_id=:postId
SELECT * FROM Metrics.\"epochs\";
UPDATE foo SET s = s  WHERE k = 1
SELECT * FROM users
select tokens from system.local
CREATE TABLE rectangles (rect_id uuid PRIMARY KEY, bottom_left frozen<point2d>, top_right frozen<point2d>, tags set<text>)
SELECT * FROM t WHERE c='C'est la vie!';
create table ordinal_example(id int PRIMARY KEY, state int)
UPDATE users SET age=fromJson WHERE id=fromJson
SELECT c2 FROM t1 WHERE pk = 2
CREATE TABLE IF NOT EXISTS %s.groups2 (group_id uuid PRIMARY KEY, name frozen<group_name>)
select * from alltimehigh where game=:game
SELECT a FROM test_coll WHERE k = 1").one().getList("a
CREATE TABLE user (user_id uuid PRIMARY KEY, name text)
SELECT * FROM foo2 WHERE token(a,b)>token(42,101);
CREATE TABLE test_coll (k int PRIMARY KEY, a list<int>, b map<int,text>, c set<text>)
CREATE TABLE spheres (sphere_id uuid PRIMARY KEY, center3d frozen<point3d>, radius double, tags set<text>)
SELECT %s FROM %s WHERE k='prepared_set'
CREATE TABLE %s (k int PRIMARY KEY, a int, b int)
SELECT * FROM users WHERE id = :i", ImmutableMap.<String, Object>of("i
UPDATE counter_test SET c_count = c_count  WHERE pk = 42
SELECT b FROM mytable WHERE a=?
CREATE TABLE data3(i int primary key, data map<int, frozen<holder>>)
CREATE TABLE foo (k int PRIMARY KEY, v int)
UPDATE users SET other_addresses=:addresses  where user_id=:id
CREATE INDEX map_all_keys_index ON %s.indexing (keys(map_all));
CREATE TABLE mytable (k int PRIMARY KEY, %s)
CREATE INDEX map_full_index ON %s.indexing (full(map_full));
SELECT b FROM mytable WHERE a=0").one().getTupleValue("b
SELECT * FROM foo WHERE \"foo \"\" bar\"=1;
SELECT * FROM foo WHERE k=42;
SELECT * FROM standard1 WHERE key = 
SELECT c FROM %s.table1 WHERE c IS NOT NULL PRIMARY KEY (pk, c)", keyspace, keyspace));
select ctimestamp from foo where c1=?", "should_map_timestamp_to_millis_since_epoch
SELECT * FROM my_table WHERE token(k) = ?
create table ks1.tbl1 (k text primary key, v text)
create table foo(k int primary key, v int)
CREATE INDEX map_values_index ON %s.indexing (
CREATE TABLE users (user_id uuid PRIMARY KEY, name text, email text, year int, gender text)
CREATE TABLE user (key int primary key, v text)
UPDATE test SET c_text = :param1  WHERE pk = :param2
SELECT * FROM Metrics.epochs;
CREATE INDEX cfs_archive_parent_path ON %s.indexing (\
create table name_example(id int PRIMARY KEY, state text)
CREATE TABLE %s.foo (i int PRIMARY KEY)
SELECT * FROM system_traces.events WHERE session_id = %s
SELECT * FROM foo WHERE token(\"k)>0 OR token(k\")>token(42);
SELECT value FROM application_params WHERE name = ?
SELECT c2 FROM t1 where c1 = 2
UPDATE test SET c_text = ?  WHERE pk = ?
SELECT count(*) FROM foo;
SELECT * FROM users WHERE id = :id and id2 = :id2
SELECT * FROM system.schema_usertypes
CREATE TABLE %s.idempotencetest (i int PRIMARY KEY)
CREATE TABLE users(id int, id2 int, name text, primary key (id, id2))
SELECT * FROM foo WHERE a=? AND b>? ORDER BY b DESC PER PARTITION LIMIT ? LIMIT 3 ALLOW FILTERING;
CREATE TABLE %s.table1(i int primary key)
select ctimestamp from foo where c1=?", "should_map_timestamp_to_datetime
create table example (id int primary key, v int)
select n from test2 where c='hello'
SELECT %s FROM %s WHERE k='prepared_native'
SELECT * FROM words WHERE w='):,ydL ;O,D';
SELECT * FROM " + COUNTER_TABLE);
SELECT * FROM users WHERE user_id=:userId
CREATE TABLE foo (k int primary key, v text)
CREATE TABLE system.schema_functions ( // keyspace_name text, // function_name text, // signature frozen<list<text>>, // argument_names list<text>, // argument_types list<text>, // body text, // called_on_null_input boolean, // language text, // return_type text, // PRIMARY KEY (keyspace_name, function_name, signature) // )
UPDATE testTable SET m2 = :m2  WHERE k = :k
CREATE TABLE %s (k INT, i BLOB, PRIMARY KEY(k, i))
SELECT * FROM foo WHERE k='4 AND c=5';
select * from user where key = 
CREATE TABLE mytable (k int PRIMARY KEY, v frozen<lengthy_udt>)
SELECT * FROM foo WHERE k=4 AND c>'a' AND c<='z';
UPDATE foo SET b=null  WHERE k=1
CREATE TABLE %s (k text, t text, i int, f float, PRIMARY KEY (k, t))
SELECT v FROM mytable WHERE k=0
SELECT * FROM words WHERE w='WA(!:gS)r(UfW';
SELECT * FROM mytable WHERE token(pk) > ? and token(pk) <= ?
CREATE INDEX list_full_index ON %s.indexing (full(list_full));
select cdate from foo where c1=?", "should_map_date_to_days_since_epoch
CREATE TABLE posts (user_id uuid, post_id timeuuid, title text, content text, device inet, tags set<text>, PRIMARY KEY(user_id, post_id))
select cdate from foo where c1=?", "should_map_date_to_localdate
select ctuple from foo where c1=?", "should_map_tuple_to_instant
SELECT schema_version FROM system.local
SELECT * FROM system.peers WHERE peer='" + address + "'
SELECT * FROM users WHERE id = :id
CREATE INDEX map_all_entries_index ON %s.indexing (entries(map_all));
CREATE TABLE %s (k int PRIMARY KEY, txt text)
UPDATE foo SET x=3  WHERE k=2
select * from data1 where i = 2
SELECT b FROM examples.blobs WHERE k = 1
select * from users where user_id=?
CREATE TABLE dateTest (t timestamp PRIMARY KEY)
CREATE TABLE foo(i int primary key)
SELECT * FROM foo PER PARTITION LIMIT ?;
CREATE TABLE example(id int PRIMARY KEY, t tuple<timestamp,varchar>)
SELECT * FROM foo WHERE e CONTAINS 'text';
SELECT schema_version FROM system.local WHERE key='local'
select * from test.foo
create table %s.foo(k int primary key, v int)
SELECT b FROM test_coll WHERE k = 1").one().getMap("b
UPDATE clickstream SET clicks = clicks + 1 WHERE userid = id
select * from user where key IN (?)
UPDATE test SET v = 3  WHERE k1 = 1
CREATE TABLE mytable (a int PRIMARY KEY, b frozen<alldatatypes>)
SELECT * FROM foo WHERE b=0xcafebabe;
CREATE TABLE custom_udt_tbl (k int primary key, v frozen<custom_udt>)
SELECT foo FROM bar WHERE qix = 1
UPDATE foo SET b=null  WHERE k=2
UPDATE test SET v = 3  WHERE k1 = 1
SELECT c1, c2, c3 FROM t1 WHERE c1 = ? and c2 = ?
SELECT * FROM system_schema.aggregates
CREATE TABLE users (user_id uuid PRIMARY KEY, name text, mainaddress frozen<address>, other_addresses map<text,frozen<address>>)
SELECT * FROM foo WHERE e CONTAINS KEY 'key1';
SELECT c1, c2 FROM t1 WHERE c1 = ? and c2 = ?
CREATE TABLE synthetic_fields (id int PRIMARY KEY)
SELECT * FROM %s
SELECT * FROM ks.users
CREATE TABLE t (k int PRIMARY KEY, v frozen<tuple<int, text, float>>)
SELECT * FROM foo WHERE k=4 AND (c1,c2)>=('a',2) AND (c1,c2)<('b',0);
UPDATE test SET c_blob = ?  WHERE pk = ?
SELECT value FROM application_params WHERE name = 'greeting_message'
SELECT * FROM system.peers
SELECT a FROM foo WHERE k IN ();
SELECT * FROM %s.test_int WHERE k=42;
CREATE TABLE user_str ( key int primary key, gender text)
CREATE TABLE t1 (c1 int, c2 text, PRIMARY KEY (c1, c2))
SELECT token(i) FROM foo WHERE i = 1
select broadcast_address from system.local;
select cluster_name from system.local
SELECT c2 FROM t1 where c1 = 1
select * from test where k = ?
SELECT * FROM system_schema.functions
CREATE TABLE IF NOT EXISTS examples.blobs(k int PRIMARY KEY, b blob, m map<text, blob>)
create table bigints(b bigint primary key)
CREATE TABLE spheres (id uuid PRIMARY KEY, center frozen<point3d>, radius double)
SELECT * FROM users WHERE user_id=? [user_id=42];
CREATE INDEX map_values_index ON %s.indexing (map_values);
select * from data2 where i = 2
select l from data1 where i=1000
CREATE INDEX map_entries_index ON %s.indexing (entries(map_entries));
SELECT * FROM t WHERE k=?
select n from test2 where c='" + c + "'
SELECT c2 FROM t1 where c1 = ?
create table test (k text primary key, v int)
SELECT * FROM foo WHERE token(k)>token(42);
SELECT * FROM system_schema.keyspaces
UPDATE test SET c_int = :c_int  WHERE pk = :pk
select c1, c5 from foo where c1=?
SELECT * FROM " + SIMPLE_TABLE2 + " WHERE k IN ('prepWithNull1', 'prepWithNull2')
CREATE TABLE IF NOT EXISTS Java358 (key int primary key, value int)
SELECT * FROM foo WHERE k=4 AND (c1,c2)=('a',2);
SELECT * FROM foo WHERE k='4; --test comment;';
SELECT * FROM foo WHERE k=4 AND (c1,c2) IN ((1,2),('foo','bar'));
select ctimestamp from foo where c1=?", "should_map_timestamp_to_instant
CREATE TABLE %s (k int PRIMARY KEY, i int)
SELECT * FROM t WHERE c='C''est la vie!';
CREATE TABLE wide_table (")
select * from system.peers where inet = ?
CREATE TABLE t1 (c1 text, c2 text, c3 list<text>, PRIMARY KEY (c1, c2))
select * from record where name=? limit 1000;
SELECT * FROM testKs.sensor_data WHERE id = 1 and year = 2016
CREATE TABLE user ( key int primary key, gender int, home_phone text, work_phone text)
SELECT * FROM system.schema_columnfamilies
CREATE TABLE example(id int PRIMARY KEY, t timestamp)
CREATE TABLE circles (circle_id uuid PRIMARY KEY, center2d frozen<point2d>, radius double, tags set<text>)
CREATE TABLE mytable (a int PRIMARY KEY, b frozen<user>)
create table ints (i int primary key)
CREATE TABLE squares (square_id uuid PRIMARY KEY, bottom_left frozen<point2d>, top_right frozen<point2d>, tags set<text>)
select ctuple from foo where c1=?", "should_map_tuple_to_datetime
SELECT * FROM users WHERE id = 1
CREATE TABLE system.schema_aggregates ( // keyspace_name text, // aggregate_name text, // signature frozen<list<text>>, // argument_types list<text>, // final_func text, // initcond blob, // return_type text, // state_func text, // state_type text, // PRIMARY KEY (keyspace_name, aggregate_name, signature) // )
SELECT * FROM %s.idempotencetest WHERE i = ?
select * from ints
SELECT * FROM foo WHERE k>42 LIMIT 42;
CREATE TABLE user (login text primary key, name text, phone text)
SELECT * FROM system.peers WHERE peer='" + node2OldBroadcastAddress + "'
CREATE INDEX map_all_values_index ON %s.indexing (
SELECT a,b FROM foo WHERE a IN ('b','c''); --comment');
SELECT c_int, l_int, l_bigint, s_float, s_double, m_varint, m_decimal FROM \"myTable2\" WHERE c_int = ?
SELECT i from " + SIMPLE_TABLE + " where k = 'foo'
select * from filtereduserhigh where game=:game
CREATE INDEX map_keys_index ON %s.indexing (keys(map_keys));
SELECT %s FROM %s WHERE k='prepared_map'
CREATE INDEX text_column_index ON %s.indexing (text_column);
SELECT * FROM posts WHERE user_id=?
CREATE TABLE company (company_id uuid PRIMARY KEY, name text, address address)
CREATE TABLE foo (c1 text, c2 text, c3 list<text>, c4 bigint, c5 decimal, PRIMARY KEY (c1, c2))
CREATE TABLE t (id int PRIMARY KEY, json VARCHAR)
update user set home_phone = ?, work_phone = ?  where key = ?
SELECT * FROM foo WHERE a=? ORDER BY b DESC PER PARTITION LIMIT 2 LIMIT 3;
CREATE TABLE table_%s (k int primary key, v int)
SELECT * FROM foo WHERE e LIKE 'a%';
SELECT * FROM \"Metrics\".\"epochs\";
select release_version from system.local
CREATE TABLE %s (k text PRIMARY KEY, t text, i int, f float)
UPDATE test SET v = 4  WHERE k1 = 1
SELECT * FROM system.schema_functions
SELECT * FROM foo WHERE k='4'' AND c=''5';
SELECT a FROM foo WHERE k IN ?;
CREATE TABLE foo (k int primary key, i int, l list<int>)
CREATE TABLE %s (k text PRIMARY KEY, v text)
SELECT * FROM foo PER PARTITION LIMIT 2 LIMIT ?;
CREATE TABLE sales(countryCode text, areaCode text, sales int, PRIMARY KEY((countryCode, areaCode)))
select l from data1 where i=1001
SELECT v FROM test WHERE k='%s'", "paging
UPDATE foo SET m=m WHERE k=1
SELECT * FROM table1
select * from myKeyspace.myTable where id = 1
create table example(id int primary key, owner varchar)
CREATE INDEX buyers_index ON products(buyers)
CREATE TABLE users(id uuid PRIMARY KEY, user_name text)
UPDATE testTable SET m1 = :m1  WHERE k = :k
SELECT * FROM testKs.sensor_data WHERE id = :id and year = :year
select * from myTable where id = 1
SELECT * FROM system_traces.sessions WHERE session_id = %s
CREATE TABLE foo(k int primary key, v text)
SELECT * FROM foo PER PARTITION LIMIT :limit;
SELECT * FROM %s WHERE k = 0
CREATE TABLE %s.table1 (pk int PRIMARY KEY, c int)
SELECT * FROM foo WHERE \"k=1 OR k\">42 LIMIT 42;
SELECT peer, schema_version FROM system.peers
create table session()
SELECT pk, v FROM \"myTable\" WHERE pk = ?
select user_id, post_id, title from posts where user_id = 
select c from test1 where k=1
CREATE TABLE IF NOT EXISTS \"users\" (id uuid PRIMARY KEY, name text, address frozen<address>)
SELECT pk, foo, foos, bar, bars, foobars, tup, udt FROM t1 WHERE pk = ?
SELECT * FROM \"Metrics\".epochs;
SELECT peer, rpc_address, schema_version FROM system.peers
SELECT release_version FROM system.local
SELECT * FROM t WHERE c='now()';
create table user(id int primary key, birth timestamp)
CREATE TABLE rectangles (id uuid PRIMARY KEY, bottom_left frozen<point2d>, top_right frozen<point2d>)
SELECT * FROM t WHERE c=C'est la vie!;
select rpc_address from system.peers where peer = '172.1.2.3';
select * from t1 where pk=? and foo=?
SELECT id, name, address FROM users WHERE id = ?
CREATE TABLE udtTest(k int PRIMARY KEY, t frozen<udt>, l list<frozen<udt>>, m map<int, frozen<udt>>)
CREATE INDEX test_b on test_ab (b);
CREATE TABLE test(k1 int, k2 int, v int, PRIMARY KEY (k1, k2))
SELECT * FROM foo WHERE k='4'' OR ''1''=''1';
SELECT * FROM system_schema.columns
CREATE TABLE test (k text, v int, PRIMARY KEY (k, v))
SELECT * FROM system.schema_keyspaces
select date from some_table where pk = 1
SELECT * FROM system.schema_columns
SELECT c1 FROM t1 WHERE pk = 1
CREATE TABLE %s (k text PRIMARY KEY, a int, b int)
SELECT * FROM " + table + " WHERE k1=? and k2=?
select %s from system.local
select * from foo
SELECT * FROM test WHERE k=?
select first_name, last_name from users where id = 1
UPDATE mytable SET v = 4  WHERE k = 1
CREATE TABLE data1 (i int PRIMARY KEY, l bigint)
SELECT c_text FROM test WHERE pk = 42
CREATE INDEX feat_index ON products(features_values)
SELECT foo FROM bar
SELECT c FROM %s.table1 WHERE c IS NOT NULL PRIMARY KEY (pk, c) WITH compaction = { 'class' : 'SizeTieredCompactionStrategy' }", keyspace, keyspace));
select * from system.local where key=?
SELECT * FROM foo WHERE k=1
CREATE TABLE foo(k1 int, k2 int, k3 int, v int, PRIMARY KEY ((k1, k2, k3)))
SELECT * FROM t WHERE c=now();
select * from data3 where i = 2
CREATE TABLE test (k int primary key, v int)
SELECT * FROM " + SIMPLE_TABLE2).all();
SELECT * FROM system_schema.indexes
select * from data1 where i = :i
UPDATE test SET c_int = ?  WHERE pk = ?
SELECT * FROM test WHERE k1 = 1
SELECT * FROM foo WHERE a IN (2,4) PER PARTITION LIMIT 2 LIMIT 3;
CREATE INDEX set_full_index ON %s.indexing (full(set_full));
CREATE TABLE data2(i int primary key, data frozen<holder>)
CREATE TABLE scores (user TEXT, game TEXT, year INT, month INT, day INT, score INT, PRIMARY KEY(user, game, year, month, day))
SELECT * FROM test
SELECT value FROM application_params WHERE name = :n
CREATE TABLE IF NOT EXISTS counter_test (pk int PRIMARY KEY, c_count COUNTER, c_count2 COUNTER)
SELECT * FROM system_schema.tables
CREATE TABLE IF NOT EXISTS %s.groups (group_id uuid PRIMARY KEY, name text)
SELECT v FROM %s WHERE k = 1
CREATE TABLE products (id int PRIMARY KEY, description text, price int, categories set<text>, buyers list<int>, features_keys map<text, text>, features_values map<text, text>)
update user set home_phone = :phone, work_phone = :phone  where key = :key
SELECT v from test where k=?
select address from user where id = 1
CREATE TABLE test_ppl (a int, b int, c int, PRIMARY KEY (a, b))
SELECT c_int, l_int, c_text FROM \"myTable\" WHERE c_int = ?
SELECT * FROM foo WHERE token(i) = ?
UPDATE posts SET content=?  WHERE user_id=? AND post_id=?
update data1 set l = :l  where i = :i
SELECT * FROM test where pk = ?
SELECT c3 FROM t1 WHERE pk = 3
SELECT * FROM users WHERE id = ?
SELECT * FROM mytable
SELECT * FROM foo WHERE token(i) = :myToken
select * from dailyhigh where game=? and year=? and month=? and day=?
select * from table where k=5
SELECT * FROM foo WHERE \"foo.bar\"=1;
SELECT * FROM system.local WHERE key='local'
SELECT * FROM foo WHERE k=?;
SELECT c FROM test_coll WHERE k = 1").one().getSet("c
SELECT * FROM simplex.playlists 
CREATE TABLE %s (k1 int, k2 int, i int, PRIMARY KEY ((k1, k2)))
SELECT v FROM test WHERE k = 1
SELECT v FROM mytable WHERE k=?", i).one().getTupleValue("v
SELECT writetime(v) FROM user WHERE key=
SELECT * FROM system_schema.views
select * from custom_udt_tbl
SELECT bar from foo
select v from foo where k = 1
UPDATE users SET email = x where id = 1
select * from user
SELECT * FROM user WHERE id=?
SELECT * FROM test WHERE pk = 42
CREATE TABLE user (login text primary key, name text)
CREATE TABLE users (id UUID PRIMARY KEY, name VARCHAR, address frozen<address>)
create table ascii_quotes(id int primary key, t ascii)
CREATE TABLE users (id int PRIMARY KEY, name text)
UPDATE foo SET x=4  WHERE k=0
SELECT writeTime(v) FROM foo WHERE k = 1
select l from data1 where i = 1
CREATE TABLE %s.users (user_id uuid PRIMARY KEY, name text, email text)
create table ks1.tbl2 (k text primary key, v text)
SELECT * FROM foo WHERE a=? PER PARTITION LIMIT ? LIMIT 3;
SELECT * FROM foo WHERE k=4 AND (c1,c2)<=('a',2);
SELECT * FROM \"foo WHERE k=4\";
select * from foo where k = 1
CREATE TABLE %s (k text PRIMARY KEY, c counter)
SELECT game, year, month, score, user, day FROM %s.scores 
SELECT * FROM foo WHERE k=4 AND (c1,c2)>('a',2);
select * from monthlyhigh where game=? and year=? and month=? and score >= ? and score <= ?
select c1, c4 from foo where c1=?
CREATE TABLE %s (k text PRIMARY KEY, i int)
select tokens from system.peers where peer = '" + host.getBroadcastAddress().getHostAddress() + "'
SELECT i FROM foo WHERE token(i) > ? and token(i) <= ?
CREATE INDEX feat_key_index ON products(KEYS(features_keys))
SELECT * FROM test_collection
create table ks1.tbl3 (k text primary key, v text)
CREATE TABLE test_cd (c int PRIMARY KEY, d int)
SELECT %s FROM lists WHERE pk = 2
SELECT c_int, c_bigint, c_float, c_double, c_varint, c_decimal FROM \"myTable\" WHERE c_int = ? and c_bigint = ?
select * from system.local
select * from otherKeyspace.otherTable where id = 1
select * from system.local where key=?", "local
CREATE TABLE %s (k int PRIMARY KEY, v %s)
select sansa_stark from the_known_world
SELECT * FROM foo PER PARTITION LIMIT 2;
SELECT * FROM system_schema.types
UPDATE test SET c_int = ?  WHERE pk = 42
CREATE TABLE foo (k int primary key, v1 text, v2 list<int>)
CREATE INDEX test_d on test_cd (d);
SELECT * FROM foo WHERE k=4 AND (c1,c2) IN ((1,2),?);
update user set birth = :b  where id = :i
CREATE TABLE t1 (c1 text, c2 text, PRIMARY KEY (c1, c2))
SELECT * FROM posts
SELECT * FROM users WHERE user_id=?;
CREATE TABLE %s (k INT, i INT, PRIMARY KEY(k, i))
SELECT * FROM user
SELECT * FROM system.schema_aggregates
SELECT b, m FROM examples.blobs WHERE k = 1
SELECT %s FROM lists WHERE pk = 1
CREATE TABLE IF NOT EXISTS \"users\" (id uuid PRIMARY KEY, name text, location frozen<tuple<float,float>>)
SELECT * FROM foo WHERE d=1234325;
UPDATE test SET v = :new  WHERE k1 = :k1
SELECT * FROM bar; --(b) FROM foo;
SELECT v FROM test WHERE k='%s'
UPDATE counter_test SET c_count2 = c_count2  WHERE pk = 42
SELECT writeTime(v) FROM foo WHERE k = 2
SELECT * FROM standard1 WHERE key = ?
SELECT token(k) FROM my_table WHERE k = 1
