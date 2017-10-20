SELECT * FROM users WHERE user_id=?
SELECT * FROM test3rf.error_test WHERE k=?
CREATE TABLE {0}.{1}( user TEXT, game TEXT, year INT, month INT, day INT, score INT, PRIMARY KEY (user, game, year, month, day) )
CREATE TABLE %s (' 'k1 int, ' 'k2 int, ' 'i int, ' 'PRIMARY KEY ((k1, k2)))
CREATE TABLE legacy.nested_composite_key ( key 'org.apache.cassandra.db.marshal.CompositeType(org.apache.cassandra.db.marshal.UUIDType, org.apache.cassandra.db.marshal.UTF8Type)', key2 bigint, full_name text, PRIMARY KEY ((key, key2)))
SELECT timeout(i) FROM d WHERE k =0
CREATE TABLE test3rf.test_async_paging_verify ( k1 int, k2 int, v int, PRIMARY KEY(k1, k2) )
CREATE TABLE users (id int PRIMARY KEY, location address)
SELECT release_version FROM system.local WHERE key=?
select id, m from {0}.{1}
CREATE TABLE empty_values (a text PRIMARY KEY, b int)
CREATE TABLE {0} ({1})
SELECT * FROM test
CREATE INDEX index_2 ON {0}.{1}(keys(b))
SELECT * FROM test3rf.test
SELECT * FROM blobbytes2
CREATE TABLE allcoltypes ({0})
select * from %s
SELECT * FROM system.schema_triggers
CREATE TABLE composites ( a int PRIMARY KEY, b 'org.apache.cassandra.db.marshal.CompositeType(AsciiType, Int32Type)' )
CREATE TABLE {0} (a int PRIMARY KEY, b user)
CREATE TABLE %s.%s (k text PRIMARY KEY, v int)
SELECT b FROM mytable WHERE a=?
CREATE TABLE {0}.w ( k int PRIMARY KEY, v frozen<typ>)
CREATE TABLE mytable (k int PRIMARY KEY, col tuple<int, ascii>)
SELECT b FROM tuple_type WHERE a=2
SELECT * FROM {0}.{1}
CREATE TABLE test3rf.test ( k int PRIMARY KEY, v int )
SELECT * FROM tuples_nulls WHERE k=0
SELECT * FROM system_schema.indexes
CREATE TABLE %s (k int PRIMARY KEY, a int)
CREATE TABLE %s (k int PRIMARY KEY, v int)
SELECT * FROM allcoltypes
SELECT * FROM users WHERE id=?
SELECT * FROM system_schema.aggregates
SELECT b FROM tuple_type WHERE a=1
SELECT default_time_to_live FROM system.schema_columnfamilies 
CREATE TABLE test3rf.test_paging_verify_2 ( k1 int, k2 int, v int, PRIMARY KEY(k1, k2) )
SELECT * FROM users WHERE user_id=%s
CREATE TABLE %s (k int PRIMARY KEY, v int)
CREATE TABLE alltypes ({0})
CREATE TABLE test3rf.test2 ( k int, v0 int, v1 int, PRIMARY KEY (k,v0))
SELECT * FROM system.schema_columnfamilies
SELECT * FROM system_schema.types
CREATE TABLE test_{0}.cf (key int PRIMARY KEY, value int)
SELECT v FROM test3rf.test WHERE k=%s
SELECT b FROM tz_aware WHERE a='key2'
SELECT * FROM system_schema.columns
CREATE TABLE clustertests.cf0 ( a text, b text, c text, PRIMARY KEY (a, b) )
SELECT schema_version FROM system.local WHERE key='local'
SELECT * FROM test3rf.test LIMIT %s
CREATE TABLE {0}.{1} (a int PRIMARY KEY, b map<text, int>)
SELECT * FROM blobstring
SELECT * FROM example.t WHERE key=?
CREATE TABLE tuple_lengths (k int PRIMARY KEY, %s)
CREATE TABLE mytable (a int PRIMARY KEY, b frozen<user>)
SELECT schema_version FROM system.local
CREATE TABLE legacy.composite_partition_with_col ( key uuid, key2 text, col_with_meta text, PRIMARY KEY ((key, key2)))
CREATE TABLE tz_aware (a ascii PRIMARY KEY, b timestamp)
CREATE TABLE users (id int PRIMARY KEY, location frozen<address>)
UPDATE t SET v = 1, x = 2  WHERE k = 0
CREATE INDEX index_1 ON {0}.{1}(b)
CREATE TABLE legacy.simple_no_col ( key uuid, column1 text, value text, PRIMARY KEY (key, column1))
CREATE TABLE test3rf.testtext ( k int PRIMARY KEY, v text )
SELECT * FROM {0} WHERE thekey = '{{key}}'
SELECT %s FROM %s WHERE k=%%s
CREATE TABLE d (k int PRIMARY KEY , i int)
SELECT peer, rpc_address, schema_version FROM system.peers
CREATE TABLE {0}.{1} (k int PRIMARY KEY, v timestamp)
CREATE INDEX d_index ON %s.%s (d)
SELECT name, age FROM users LIMIT 1
CREATE TABLE {0}.{1} ( k int PRIMARY KEY, v1 text, v2 text, v3 text)
CREATE TABLE {0}.{1} (pk int PRIMARY KEY, c int)
CREATE TABLE %s (k INT, i INT, v BLOB, PRIMARY KEY(k, i))
SELECT peer, data_center, rack, rpc_address, release_version, schema_version FROM system.peers
SELECT * FROM system_schema.views
SELECT * FROM %s
CREATE TABLE blobbytes (a ascii PRIMARY KEY, b blob)
CREATE TABLE cf0 ( a text, b text, c text, PRIMARY KEY (a, b) )
CREATE TABLE float_cql_encoding ( f float PRIMARY KEY, d double )
SELECT * FROM system.local
SELECT b FROM empty_values WHERE a='a'
SELECT * FROM {0}
CREATE TABLE %s.cf (k int PRIMARY KEY, i int)
SELECT * FROM test3rf.test_async_paging_verify
SELECT * FROM system.schema_keyspaces
SELECT * FROM test_table
SELECT * FROM clustertests.cf0
CREATE TABLE test3rf.d (k int PRIMARY KEY , d double)
SELECT * FROM users WHERE user_id IN %s
SELECT release_version FROM system.local
CREATE TABLE {0} (pk int primary key, typetoalter frozen<typetoalter>)
SELECT * FROM mycf
SELECT * FROM foobar
CREATE TABLE {0}.{1} ( k int PRIMARY KEY, v int )
CREATE TABLE %s (k int PRIMARY KEY, v frozen<%s>)
CREATE TABLE tuple_type (a int PRIMARY KEY, b frozen<tuple<ascii, int, boolean>>)
CREATE TABLE %s.%s ( k int PRIMARY KEY, v int )
SELECT b FROM tz_aware WHERE a='key1'
CREATE TABLE %s (k int PRIMARY KEY, a int, b int, c int)
CREATE INDEX a_idx ON %s (a)
CREATE TABLE cqlengine.person ( id uuid, first_name text, last_name text, PRIMARY KEY (id) )
SELECT i FROM {0} WHERE k=0
CREATE TABLE testksfail.test ( k int PRIMARY KEY, v int )
CREATE TABLE {0}.scores( user TEXT, game TEXT, year INT, month INT, day INT, score INT, PRIMARY KEY (user, game, year, month, day) )
CREATE TABLE IF NOT EXISTS test1rf.test_unset_values (k int PRIMARY KEY, v0 int, v1 int)
CREATE INDEX index3 ON %s.%s (full(b))
CREATE INDEX idx_one ON legacy.composite_comp_with_col (
CREATE TABLE IF NOT EXISTS test1rf.client_warning (k int, v0 int, v1 int, PRIMARY KEY (k, v0))
CREATE TABLE blobstring (a ascii PRIMARY KEY, b blob)
SELECT * FROM system.schema_aggregates
SELECT * FROM system_schema.tables
CREATE INDEX b_idx ON %s (b)
CREATE TABLE %s.%s (a int PRIMARY KEY, b frozen<map<text, text>>)
CREATE TABLE %s (k INT, i INT, PRIMARY KEY(k, i))
CREATE TABLE race (x int PRIMARY KEY)
SELECT * FROM system_schema.triggers
CREATE TABLE export_udts.users ( user text PRIMARY KEY, addresses map<text, frozen<address>>)
CREATE TABLE test_schema_disagreement.cf (key int PRIMARY KEY, value int)
SElECT duration FROM system_traces.sessions WHERE session_id = {0}
SELECT b FROM tuple_type WHERE a=?
SELECT * FROM system_traces.events WHERE session_id = %s
SELECT * FROM system.schema_usertypes
SELECT * FROM system.schema_functions
SELECT * FROM {0}.alltimehigh WHERE game='Coup'
CREATE TABLE all_empty ({0})
CREATE TABLE test.t ( k int PRIMARY KEY, v int, x int )
SELECT * FROM system_schema.functions
CREATE TABLE test3rf.error_test (k int PRIMARY KEY, v int)
SELECT * FROM system.local WHERE key = 'ef\u2052ef'
SELECT * FROM {0}.filtereduserhigh WHERE game='Chess'
CREATE TABLE {0}.scores( user TEXT, game TEXT, year INT, month INT, day INT, score TEXT, PRIMARY KEY (user, game, year, month, day) )
CREATE TABLE %s (k INT, i INT, PRIMARY KEY(k, i))
SELECT b FROM mytable WHERE a=0
UPDATE t SET v = 1, x = 2  WHERE k = 0
CREATE TABLE IF NOT EXISTS mytable ( thekey text, col1 text, col2 text, PRIMARY KEY (thekey, col1) )
CREATE TABLE legacy.composite_comp_no_col ( key blob, column1 'org.apache.cassandra.db.marshal.DynamicCompositeType(b=>org.apache.cassandra.db.marshal.BytesType, s=>org.apache.cassandra.db.marshal.UTF8Type, t=>org.apache.cassandra.db.marshal.TimeUUIDType)', value blob, PRIMARY KEY (key, column1))
SELECT * from {0}
CREATE TABLE %s (%s, v int, PRIMARY KEY ((%s)))
SELECT * FROM {0}.monthlyhigh WHERE game=? AND year=? AND month=? and score >= ? and score <= ?
CREATE TABLE mytable (a int PRIMARY KEY, b frozen<alldatatypes>)
SELECT * FROM test WHERE k=1
SELECT * FROM system_schema.keyspaces
CREATE TABLE {0}.{1} (id int primary key, m map<int, text>)
CREATE TABLE IF NOT EXISTS t (k int PRIMARY KEY, v int)
CREATE TABLE test3rf.lwt ( k int PRIMARY KEY, v int )
CREATE TABLE legacy.simple_with_col ( key uuid PRIMARY KEY, col_with_meta text)
SELECT * FROM composites WHERE a = 0
CREATE INDEX idx_two ON legacy.composite_comp_with_col (
SELECT * FROM {0}.dailyhigh WHERE game=? AND year=? AND month=? and day=?
SELECT v FROM tuple_primitive WHERE k=%s
CREATE INDEX myindex ON "AnInterestingKeyspace
SELECT * FROM system.local WHERE key = %s", (u"fe\u2051fe
SELECT * FROM mytable
CREATE TABLE %s ( k int PRIMARY KEY, map_map map<frozen<map<int,int>>, frozen<map<int,int>>>, map_set map<frozen<set<int>>, frozen<set<int>>>, map_list map<frozen<list<int>>, frozen<list<int>>>, map_tuple map<frozen<tuple<int, int>>, frozen<tuple<int>>>, map_udt map<frozen<%s_nested>, frozen<%s>>, )
SELECT b FROM tuple_type WHERE a=0
CREATE TABLE %s.%s (a int PRIMARY KEY, b map<text, text>)
CREATE INDEX myindex ON "%s
CREATE INDEX index_name_here ON keyspace_name_here.table_name_here (column_name_here)') row['index_options'] = '{ 
CREATE TABLE {0}.{1} (a int PRIMARY KEY, b text)
SELECT cluster_name, data_center, rack, partitioner, release_version, schema_version FROM system.local WHERE key='local'
SELECT * FROM blobbytes
SELECT * FROM test1rf.test_unset_values WHERE k=?
SELECT * FROM users
CREATE INDEX index2 ON %s.%s (b)
SELECT * FROM test3rf.test_paging_verify_2
CREATE INDEX index1 ON %s.%s (keys(b))
CREATE TABLE %s (k int PRIMARY KEY, txt text)
SELECT * FROM system.schema_columns
SELECT test_failure(d) FROM test3rf.d WHERE k = 0;
CREATE TABLE {0}.{1} ( k int PRIMARY KEY, v text )
SELECT * FROM system_traces.sessions WHERE session_id = %s
CREATE TABLE example ( ... value map<frozen<map<int, int>>, double> ... )
SELECT * FROM {0}.{0}
CREATE TABLE tuples_nulls (k int PRIMARY KEY, t frozen<tuple<text, int, uuid, blob>>)
SELECT default_time_to_live FROM system_schema.tables 
CREATE TABLE blobbytes2 (a ascii PRIMARY KEY, b blob)
CREATE TABLE {0}.t ( k int PRIMARY KEY, v list<frozen<set<int>>>)
SELECT keyspace_name FROM system.schema_keyspaces LIMIT 1
SELECT * FROM system.local WHERE key='local'
SELECT * FROM foo
CREATE TABLE legacy.composite_partition_no_col ( key uuid, key2 text, column1 text, value text, PRIMARY KEY ((key, key2), column1))
select release_version from system.local
SELECT * FROM alltypes
CREATE INDEX e_index ON %s.%s (e)
CREATE TABLE test3rf.timeout ( k int PRIMARY KEY, v int )
CREATE TABLE {0} (dc decimal PRIMARY KEY)
SELECT * FROM system.local WHERE key=?
SELECT * FROM system.peers
CREATE TABLE test.cf (key int PRIMARY KEY, value int)
CREATE TABLE race (x int PRIMARY KEY)
CREATE TABLE comment ( photo_id uuid, comment_id timeuuid, comment text, PRIMARY KEY (photo_id, comment_id) )
CREATE TABLE {0}.cf (k int PRIMARY KEY, i int)
SELECT v FROM mytable WHERE k=0
