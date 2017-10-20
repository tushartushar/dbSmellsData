CREATE TABLE frozen_types.regular_tuple (key text PRIMARY KEY, value tuple<text, int>)
SELECT value FROM test
SELECT data_center, rack, release_version FROM system.local WHERE key='local'
CREATE TABLE test(tweet_id int PRIMARY KEY, test_val int)
SELECT tweet_id, t1, t2, t3 FROM %s LIMIT %d;
SELECT * FROM examples.tuples
SELECT * FROM example (key, value) WHERE key = 'abc'
SELECT * FROM table1 WHERE column1 = ?
SELECT * FROM %s WHERE keyspace_name = '%s'
CREATE INDEX index2 ON indexes.table1 (KEYS(value2))
CREATE TABLE frozen_types.frozen_set (key text PRIMARY KEY, value frozen<set<text>>)
CREATE TABLE frozen_types.frozen_udt (key text PRIMARY KEY, value frozen<type1>)
CREATE TABLE test (key int, value int, PRIMARY KEY (key))
CREATE TABLE examples.basic (key text, \ bln boolean, \ flt float, dbl double,\ i32 int, i64 bigint, \ PRIMARY KEY (key))
SELECT items FROM examples.collections WHERE key = ?
CREATE TABLE cpp_driver.contributers ( lastname text, firstname test, company text, website text, since timestamp, last_activity timestamp PRIMARY KEY(lastname))
CREATE TABLE high_load (key int PRIMARY KEY, a text, b text, c text)
SELECT key, value FROM " + table_name;
CREATE TABLE test(tweet_id int PRIMARY KEY, incdec counter)
SELECT * FROM " + full_table_name.str();
CREATE TABLE %s (key text PRIMARY KEY, value int)
SELECT schema_version FROM system.local WHERE key='local'
SELECT timeout(value) FROM %s.%s WHERE key=%d
SELECT * FROM by_name
CREATE TABLE examples.paging (key timeuuid, \ value text, \ PRIMARY KEY (key))
CREATE TABLE key_value_pair (key int PRIMARY KEY, value frozen<parent_type>)
CREATE TABLE %s (key text PRIMARY KEY, value text)
SELECT * FROM %s WHERE tweet_id = ?;
SELECT * FROM system.schema_functions
SELECT %s FROM %s WHERE id IN (%s)
CREATE TABLE test (key int PRIMARY KEY, value int)
UPDATE invalid_routing_key SET cass_collection = ?  WHERE routing_key = ?
SELECT * FROM bytes_by_name
SELECT * FROM examples.udt
CREATE TABLE %s (key int PRIMARY KEY, first int, second int, third int)
SELECT * FROM test;
CREATE TABLE %s (tweet_id int PRIMARY KEY, test_val counter)
CREATE TABLE test (key text PRIMARY KEY, value int)
CREATE TABLE %s (id timeuuid PRIMARY KEY, num int, str text)
CREATE TABLE examples.schema_meta (key text, \ value bigint, \ PRIMARY KEY (key))
SELECT * FROM system_schema.aggregates
CREATE TABLE %s (tweet_id bigint PRIMARY KEY, t1 bigint, t2 bigint, t3 bigint)
CREATE TABLE ordered_unordered_read_write(key int PRIMARY KEY, value_text text, value_uuid uuid, value_blob blob, value_list_floats list<float>)
SELECT * FROM table1
SELECT function_failure(value) FROM server_function_failures WHERE id = ?
SELECT key1 FROM materialized_views.table2 WHERE key2 IS NOT NULL AND value1 IS NOT NULL 
SELECT * FROM %s
CREATE TABLE test (key int PRIMARY KEY, v1 text, v2 int, v3 bigint, v4 float)
SELECT * FROM system_schema.views
CREATE TABLE examples.pairs (key text, \ value text, \ PRIMARY KEY (key))
SELECT peer, data_center, rack, release_version, rpc_address, tokens FROM system.peers
CREATE TABLE materialized_view_clustering_order.table2 (key1 text, key2 text, value1 text, PRIMARY KEY(key1, key2))
CREATE TABLE %s (tweet_id uuid PRIMARY KEY, numb1 double, numb2 int)
SELECT * FROM stress.songs WHERE id = a98d21b2-1900-11e4-b97b-e5e358e71e0d
SELECT * FROM %s WHERE k = 0
SELECT * FROM %s;
SELECT value FROM " + table_name + " WHERE key=?
SELECT * FROM examples.date_time WHERE key = ?
SELECT writetime(value) FROM %s WHERE key = '%s'
CREATE TABLE date_time (key text PRIMARY KEY, year_month_day date, time_of_day time)
SELECT * FROM test WHERE key=0
SELECT peer, data_center, rack, release_version, rpc_address FROM system.peers
CREATE TABLE frozen_types.frozen_tuple (key text PRIMARY KEY, value frozen<tuple<text, int>>)
CREATE TABLE keys.single_parition_key (key text, value text, PRIMARY KEY(key))
CREATE TABLE {0} (k text PRIMARY KEY, t text, i int, f float)
CREATE TABLE examples.udt (id timeuuid, address frozen<address>, PRIMARY KEY(id))
UPDATE example2 set value = 2  WHERE key = b
CREATE TABLE bytes_by_name (key uuid PRIMARY KEY, blobs blob, varints varint)
SELECT key1 FROM materialized_view_clustering_order.table1 WHERE value1 IS NOT NULL 
SELECT * FROM system_schema.functions
CREATE TABLE %s (tweet_id int PRIMARY KEY, numb double, label text)
SELECT peer, rpc_address, schema_version FROM system.peers
CREATE TABLE %s (key int PRIMARY KEY, value map<text, int>)
SELECT release_version FROM system.local
CREATE TABLE " + table_name + "(key text PRIMARY KEY, value text)
CREATE TABLE %s (part timeuuid, key int, value int, PRIMARY KEY(part, key))
CREATE TABLE %s (tweet_id int PRIMARY KEY, test_val text)
SELECT data_center, rack, release_version, partitioner, tokens FROM system.local WHERE key='local'
SELECT * FROM {0}
CREATE TABLE normal_load (key int PRIMARY KEY, a int, b float, c text)
CREATE TABLE examples.async (key text, \ bln boolean, \ flt float, dbl double,\ i32 int, i64 bigint, \ PRIMARY KEY (key))
SELECT value FROM tuple_invalid WHERE key=?
CREATE TABLE %s (key text PRIMARY KEY, value blob)
CREATE INDEX index1 ON test14.table1 (value1)
SELECT * FROM paging
CREATE TABLE %s (key int PRIMARY KEY, value set<int>)
SELECT value FROM key_value_pair WHERE key=?
CREATE TABLE tuple_read_write(key int PRIMARY KEY, value frozen<tuple<int, text, float>>)
SELECT * FROM system_schema.keyspaces
CREATE TABLE invalid_udt_user (id uuid PRIMARY KEY, invalid frozen<invalid_udt>)
CREATE TABLE examples.maps (key text, \ items map<text, int>, \ PRIMARY KEY (key))
CREATE TABLE %s.%s (key int PRIMARY KEY, value int)
SELECT * FROM {0} WHERE {1}
CREATE TABLE examples.log (key text, time timeuuid, entry text, \ PRIMARY KEY (key, time))
CREATE TABLE examples.collections (key text, \ items set<text>, \ PRIMARY KEY (key))
SELECT * FROM system_schema.columns
CREATE TABLE %s (k int PRIMARY KEY, i int)
SELECT * FROM system.schema_keyspaces
SELECT value FROM " + table_name + " WHERE key = :named_key
SELECT * FROM examples.basic WHERE key = ?
CREATE TABLE user (id uuid PRIMARY KEY, addr frozen<address>)
SELECT * FROM %s WHERE key = ?;
SELECT * FROM system.schema_columns
CREATE TABLE examples.date_time (key text PRIMARY KEY, d date, t time)
SELECT value FROM " + table_name + " WHERE key=:named_key
CREATE TABLE %s (tweet_id int PRIMARY KEY, test_val %s)
CREATE TABLE server_function_failures (id int PRIMARY KEY, value double)
CREATE TABLE %s (tweet_id uuid PRIMARY KEY, min_val %s, max_val %s)
SELECT token(key) FROM sometable;
SELECT * FROM system.schema_usertypes
CREATE TABLE examples.tuples (id timeuuid, item frozen<tuple<text, bigint>>, PRIMARY KEY(id))
SELECT * FROM keyspace_name.table_name WHERE ...;
SELECT %s FROM %s WHERE id IN (%s, %s, %s)
SELECT * FROM system.schema_columnfamilies
SELECT * FROM callbacks
CREATE TABLE materialized_views.table2 (key1 text, key2 int, value1 int, PRIMARY KEY(key1, key2))
SELECT * FROM system_schema.types
SELECT * FROM system.local
CREATE TABLE frozen_types.regular_set (key text PRIMARY KEY, value set<text>)
CREATE TABLE frozen_types.frozen_map (key text PRIMARY KEY, value frozen<map<text, text>>)
SELECT key1 FROM materialized_views.table1 WHERE value1 IS NOT NULL 
SELECT value_text, value_uuid, value_blob, value_list_floats FROM ordered_unordered_read_write WHERE key=?
CREATE INDEX index1 ON indexes.table1 (value1)
CREATE TABLE frozen_types.regular_list (key text PRIMARY KEY, value list<text>)
SELECT key FROM %s WHERE part = %s
CREATE TABLE frozen_types.regular_map (key text PRIMARY KEY, value map<text, text>)
SELECT items FROM examples.maps WHERE key = ?
SELECT * FROM %s LIMIT 10000
CREATE TABLE frozen_types.frozen_list (key text PRIMARY KEY, value frozen<list<text>>)
CREATE TABLE already_exists_table (id int PRIMARY KEY, value double)
CREATE TABLE test14.table1 (key1 TEXT PRIMARY KEY, value1 INT)
SELECT value FROM tuple_read_write WHERE key=?
SELECT key1 FROM materialized_view_clustering_order.table2 WHERE key2 IS NOT NULL AND value1 IS NOT NULL 
SELECT * FROM normal_load WHERE key = %d
SELECT * FROM system_schema.indexes
CREATE TABLE %s (tweet_id uuid PRIMARY KEY, test_val %s)
CREATE TABLE test (key int PRIMARY KEY, v1 int, v2 text, v3 list<int>, v4 set<text>)
CREATE TABLE materialized_view_clustering_order.table1 (key1 text, value1 text, PRIMARY KEY(key1))
CREATE TABLE %s (key int PRIMARY KEY, value list<int>)
SELECT * FROM " << (version >= "3.0.0" ? "system_schema.keyspaces" : "system.schema_keyspaces
CREATE INDEX index1 ON test15.table1 (value1)
SELECT * FROM high_load WHERE key = %d
CREATE TABLE indexes.table1 (key1 text, value1 int, value2 map<text, text>, PRIMARY KEY(key1))
SELECT * FROM system.schema_aggregates
SELECT sum(gossip_generation) FROM system.local
CREATE TABLE test15.table1 (key1 TEXT PRIMARY KEY, value1 INT)
SELECT * FROM %s WHERE tweet_id = 0;
SELECT addr FROM user WHERE id=?
CREATE TABLE materialized_views.table1 (key1 text, value1 int, PRIMARY KEY(key1))
SELECT tokens, data_center FROM system.local
SELECT * FROM examples.log WHERE key = ?
SELECT * FROM test
CREATE TABLE named_parameter_invalid(key int PRIMARY KEY, value text)
CREATE TABLE tuple_invalid(key int PRIMARY KEY, value frozen<tuple<int, text, float>>)
CREATE TABLE test (part int, key timeuuid, value int, PRIMARY KEY(part, key))
CREATE TABLE clustering_order.single_parition_key (key text, value text, PRIMARY KEY(key))
SELECT * FROM system_schema.tables
