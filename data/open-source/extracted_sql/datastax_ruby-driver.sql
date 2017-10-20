CREATE TABLE system.schema_triggers ( keyspace_name text, columnfamily_name text, trigger_name text, trigger_options map<text, text>, PRIMARY KEY (keyspace_name, columnfamily_name, trigger_name))
SELECT * FROM airports
CREATE TABLE simplex.playlists ( id uuid, title text, album text, artist text, song_id uuid, PRIMARY KEY ((id, title), album, artist) )
CREATE TABLE simplex.test (k text, v int, PRIMARY KEY (k, v))
CREATE TABLE system.available_ranges ( keyspace_name text PRIMARY KEY, ranges set<blob>)
CREATE TABLE users (user_id INT PRIMARY KEY, first VARCHAR, last VARCHAR, age INT)
CREATE INDEX key_index ON simplex.multi_index_test (keys(b))
CREATE TABLE system.hints ( target_id uuid, hint_id timeuuid, message_version int, mutation blob, PRIMARY KEY (target_id, hint_id, message_version))
CREATE TABLE mytable (zz int PRIMARY KEY, a frozen<nesteddatatypes>)
CREATE TABLE simplex.cas_batch (k text, v int, PRIMARY KEY (k, v))
CREATE TABLE system.batchlog ( id uuid PRIMARY KEY, data blob, written_at timestamp)
UPDATE songs SET title = Memo  WHERE id = ? 
CREATE INDEX ind1 ON simplex.test_table (b);
SELECT * FROM simplex.users WHERE user_id=0
SELECT token(user_id) FROM simplex.users WHERE user_id = ?
CREATE TABLE simplex.checks ( id int PRIMARY KEY, date date, time time, attempt tinyint, value smallint )
UPDATE x SET y = 3  WHERE z = 4
SELECT * FROM user WHERE id=1
SELECT test_failure(d) FROM simplex.d WHERE k = 0
CREATE TABLE simplex.test (pk int PRIMARY KEY, c int)
SELECT writetime(first) FROM users WHERE user_id = 0
CREATE TABLE test (k int, v int, PRIMARY KEY (k, v))
CREATE TABLE simplex.collection_test (a int PRIMARY KEY, b frozen<map<text, text>>)
SELECT * FROM mytable
SELECT * FROM playlists WHERE id = ?
CREATE INDEX ind1 ON simplex.test_table (keys(b));
CREATE TABLE test (k int, v text, PRIMARY KEY (k, v))
CREATE TABLE simplex.airports ( id int PRIMARY KEY, flight_destinations Map<int, frozen<Tuple<double, double>>>, flight_numbers List<frozen<Set<int>>> )
CREATE TABLE system."IndexInfo" ( table_name text, index_name text, PRIMARY KEY (table_name, index_name))
SELECT schema_version FROM system.local WHERE key='local'
SELECT * FROM simplex.test
SELECT * FROM simplex.users WHERE user_id = ?
CREATE TABLE simplex.test_table (f1 int PRIMARY KEY, f2 int, f3 int)
UPDATE users SET email = ?  WHERE user_name = ?)
SELECT * FROM system.schema_functions
CREATE TABLE system.peer_events ( peer inet PRIMARY KEY, hints_dropped map<uuid, int>)
UPDATE users SET age = ?  WHERE user_name = ?
CREATE TABLE registration (id int PRIMARY KEY, info frozen<check_in>)
CREATE TABLE system.schema_triggers ( keyspace_name text, columnfamily_name text, trigger_name text, trigger_options map<text, text>, PRIMARY KEY (keyspace_name, columnfamily_name, trigger_name))
SELECT * FROM simplex.badtable
CREATE TABLE simplex.users (user_id bigint, first text, last text, age int, PRIMARY KEY (user_id, last))
SELECT token(id) FROM songs
SELECT * FROM users
CREATE TABLE mytable (a int PRIMARY KEY, b text)
CREATE INDEX b_index ON simplex.collection_test (full(b))
CREATE TABLE system.peers ( peer inet PRIMARY KEY, data_center text, host_id uuid, rack text, release_version text, rpc_address inet, schema_version uuid, tokens set<text>)
SELECT * FROM system_schema.aggregates
CREATE TABLE system_traces.sessions ( session_id uuid PRIMARY KEY, coordinator inet, duration int, parameters map<text, text>, request text, started_at timestamp)
UPDATE users SET name = Kim  WHERE user_id = dudezor13
CREATE TABLE system.paxos ( row_key blob, cf_id uuid, in_progress_ballot timeuuid, most_recent_commit blob, most_recent_commit_at timeuuid, proposal blob, proposal_ballot timeuuid, PRIMARY KEY (row_key, cf_id))
CREATE TABLE simplex.user ( id int PRIMARY KEY, logins List<timestamp>, locations Map<timestamp, double>, ip_addresses Set<inet> )
CREATE TABLE system_traces.events ( session_id uuid, event_id timeuuid, activity text, source inet, source_elapsed int, thread text, PRIMARY KEY (session_id, event_id))
CREATE TABLE test (k int, v int, PRIMARY KEY (k, v))
CREATE TABLE system.compaction_history ( id uuid PRIMARY KEY, bytes_in bigint, bytes_out bigint, columnfamily_name text, compacted_at timestamp, keyspace_name text, rows_merged map<int, bigint>)
CREATE TABLE system."IndexInfo" ( table_name text, index_name text, PRIMARY KEY (table_name, index_name))
SELECT * FROM playlists WHERE id=62c36092-82a1-3a00-93d1-46196ee77204
SELECT * FROM system_schema.views
CREATE TABLE system.peer_events ( peer inet PRIMARY KEY, hints_dropped map<uuid, int>)
CREATE TABLE system_distributed.parent_repair_history ( parent_id timeuuid PRIMARY KEY, columnfamily_names set<text>, exception_message text, exception_stacktrace text, finished_at timestamp, keyspace_name text, requested_ranges set<text>, started_at timestamp, successful_ranges set<text>)
CREATE TABLE simplex.mytable ( a int PRIMARY KEY, b bigint, c decimal, d double, e float, f int, g varint )
CREATE TABLE simplex."users" ( user_id bigint, last text, age int, first text, PRIMARY KEY (user_id, last) )
SELECT * FROM system.peers
CREATE TABLE simplex.scores2( user TEXT, game TEXT, year INT, month INT, day INT, score INT, PRIMARY KEY (user, game, year, month, day) )
SELECT * FROM system_traces.sessions WHERE session_id = %s
CREATE TABLE simplex.users (user_id BIGINT PRIMARY KEY, first VARCHAR, last VARCHAR, age BIGINT)
SELECT * FROM checks
CREATE INDEX value_index ON simplex.multi_index_test (
UPDATE my_counter_table SET my_counter = my_counter  WHERE id = ?
CREATE INDEX ind2 ON simplex.test_table (
CREATE TABLE system.schema_usertypes ( keyspace_name text, type_name text, field_names list<text>, field_types list<text>, PRIMARY KEY (keyspace_name, type_name))
CREATE TABLE simplex.users (user_id BIGINT PRIMARY KEY, first VARCHAR, last VARCHAR, age BIGINT)
CREATE TABLE simplex.test_table (a int PRIMARY KEY, b frozen<map<text, text>>)
CREATE TABLE IF NOT EXISTS testreadfail.test2 (k int, v0 int, v1 int, PRIMARY KEY (k, v0))
SELECT b FROM mytable WHERE a=4
SELECT * FROM test_unset_values WHERE k=?
CREATE TABLE rb264(inclusion_r_t text, inclusion_r_id text, inclusion_uaid timeuuid, own_t text, own_id text, PRIMARY KEY (inclusion_r_t, inclusion_r_id, inclusion_uaid, own_t, own_id) )
CREATE TABLE system.schema_keyspaces ( keyspace_name text PRIMARY KEY, durable_writes boolean, strategy_class text, strategy_options text)
SELECT * FROM simplex.users
CREATE TABLE system.schema_keyspaces ( keyspace_name text PRIMARY KEY, durable_writes boolean, strategy_class text, strategy_options text)
CREATE INDEX b_index ON simplex.collection_test (keys(b))
CREATE TABLE system_traces.sessions ( session_id uuid PRIMARY KEY, client inet, command text, coordinator inet, duration int, parameters map<text, text>, request text, started_at timestamp)
CREATE TABLE system."IndexInfo" ( table_name text, index_name text, PRIMARY KEY (table_name, index_name))
CREATE TABLE users (user_id BIGINT PRIMARY KEY, first VARCHAR, last VARCHAR, age BIGINT)
SELECT b FROM mytable WHERE a=1
CREATE TABLE system.batchlog ( id uuid PRIMARY KEY, data blob, version int, written_at timestamp)
CREATE TABLE system.compactions_in_progress ( id uuid PRIMARY KEY, columnfamily_name text, inputs set<int>, keyspace_name text)
CREATE TABLE simplex.songs ( id uuid PRIMARY KEY, title text, album text, artist text, tags set<text> )
SELECT * FROM users WHERE user_id=:id
SELECT b FROM mytable where a=2
SELECT * FROM system_schema.functions
UPDATE users SET email = sue WHERE id = sue
SELECT b FROM mytable WHERE a=0
CREATE TABLE system_traces.sessions ( session_id uuid PRIMARY KEY, coordinator inet, duration int, parameters map<text, text>, request text, started_at timestamp)
CREATE TABLE mytable (zz int PRIMARY KEY, a frozen<alldatatypes>)
UPDATE users SET email = tom WHERE id = tom
CREATE TABLE system.schema_columns ( keyspace_name text, columnfamily_name text, column_name text, component_index int, index_name text, index_options text, index_type text, validator text, PRIMARY KEY (keyspace_name, columnfamily_name, column_name))
UPDATE users SET name = Jim  WHERE user_id = kittenz98
CREATE TABLE #{Util.escape_name(@keyspace.name)
SELECT a FROM mytable WHERE zz=0
CREATE TABLE simplex.user ( id int PRIMARY KEY, name frozen <tuple<varchar, varchar>> )
CREATE TABLE mytable (zz int PRIMARY KEY, a frozen<lengthy_udt>)
SELECT b FROM mytable where a=3
CREATE TABLE events ( id INT, date DATE, comment VARCHAR, PRIMARY KEY (id) )
CREATE TABLE simplex.scores( user TEXT, game TEXT, year INT, month INT, day INT, score INT, PRIMARY KEY (user, game, year, month, day) )
CREATE TABLE system.peers ( peer inet PRIMARY KEY, data_center text, host_id uuid, preferred_ip inet, rack text, release_version text, rpc_address inet, schema_version uuid, tokens set<text>)
CREATE TABLE IF NOT EXISTS testfunctionfail.d (k int PRIMARY KEY , d double)
CREATE TABLE simplex.multi_index_test (a int PRIMARY KEY, b map<text, text>)
SELECT keyspace_name FROM system.schema_keyspaces
CREATE TABLE IF NOT EXISTS people (id TEXT PRIMARY KEY, first TEXT, last TEXT)
UPDATE users SET name = ?  WHERE user_id = ?
SELECT * FROM system_schema.triggers
SELECT * FROM playlists
SELECT * FROM simplex.test WHERE k = 1
SELECT token(id) FROM songs WHERE id = ?
CREATE INDEX b_index ON simplex.test (b)
UPDATE users SET first = Joss, last = Fillion, age = 41  WHERE user_id = 0
CREATE TABLE system.size_estimates ( keyspace_name text, table_name text, range_start text, range_end text, mean_partition_size bigint, partitions_count bigint, PRIMARY KEY (keyspace_name, table_name, range_start, range_end))
CREATE TABLE simplex.users (user_id bigint, first text, last text, age int, PRIMARY KEY (user_id, last))
CREATE TABLE simplex.users (id int PRIMARY KEY, location frozen<address>)
CREATE TABLE simplex.playlists ( id uuid PRIMARY KEY, title text, album text, artist text, song_id uuid )
CREATE TABLE test (k text, v int, PRIMARY KEY (k, v))
CREATE TABLE system.paxos ( row_key blob, cf_id uuid, in_progress_ballot timeuuid, most_recent_commit blob, most_recent_commit_at timeuuid, proposal blob, proposal_ballot timeuuid, PRIMARY KEY (row_key, cf_id))
SELECT * FROM system_schema.keyspaces
CREATE TABLE IF NOT EXISTS test_unset_values (k int PRIMARY KEY, v0 int, v1 int)
CREATE TABLE simplex.playlists ( id uuid, title text, album text, artist text, song_id uuid, PRIMARY KEY (id, title, album, artist) )
CREATE TABLE simplex.mytable ( a int PRIMARY KEY, b ascii, c blob, d text, e varchar, )
CREATE TABLE users (id int PRIMARY KEY, location frozen<address>)
CREATE TABLE system.compaction_history ( id uuid PRIMARY KEY, bytes_in bigint, bytes_out bigint, columnfamily_name text, compacted_at timestamp, keyspace_name text, rows_merged map<int, bigint>)
CREATE TABLE system.hints ( target_id uuid, hint_id timeuuid, message_version int, mutation blob, PRIMARY KEY (target_id, hint_id, message_version))
SELECT b FROM mytable WHERE a=3
CREATE TABLE mytable (a int PRIMARY KEY, b frozen<tuple<ascii, bigint, boolean>>)
SELECT b FROM mytable WHERE a=5
CREATE TABLE mytable ( zz int PRIMARY KEY, v_0 frozen<depth_0>, v_1 frozen<depth_1>, v_2 frozen<depth_2>, v_3 frozen<depth_3>, v_#{max_udt_depth} frozen<depth_#{max_udt_depth}> )
SELECT * FROM system_schema.columns
CREATE TABLE simplex.test2 (key text, value text, PRIMARY KEY(key))
CREATE INDEX b_index ON simplex.collection_test (b)
CREATE TABLE simplex.dense (f1 int, f2 int, f3 int, PRIMARY KEY (f1, f2))
SELECT * FROM system.schema_keyspaces
CREATE TABLE simplex.test (k int PRIMARY KEY, v int)
SELECT * FROM system_traces.events WHERE session_id = %s
CREATE INDEX ind1 ON simplex.test_table (full(b));
SELECT * FROM system.schema_triggers
CREATE TABLE system.range_xfers ( token_bytes blob PRIMARY KEY, requested_at timestamp)
CREATE TABLE new_keyspace.new_table (id timeuuid PRIMARY KEY)
SELECT * FROM system.schema_columns
SELECT * FROM user WHERE id=2
SELECT * FROM large_table WHERE id = 'partition_with_lots_of_data'
CREATE TABLE simplex.mytable ( a int PRIMARY KEY, b boolean, c inet, d timestamp, e timeuuid, f uuid )
CREATE TABLE reserved_words (#{reserved_word_int_list.join(',')})
SELECT test_failure(d) FROM testfunctionfail.d WHERE k = 0
UPDATE users SET age = 19  WHERE user_id = unicorn31
CREATE TABLE system.compactions_in_progress ( id uuid PRIMARY KEY, columnfamily_name text, inputs set<int>, keyspace_name text)
CREATE TABLE system.batchlog ( id uuid PRIMARY KEY, data blob, version int, written_at timestamp)
UPDATE songs SET title = Die  WHERE id = 756716f7
SELECT b FROM mytable where a=0
CREATE TABLE system_traces.events ( session_id uuid, event_id timeuuid, activity text, source inet, source_elapsed int, thread text, PRIMARY KEY (session_id, event_id))
CREATE TABLE system.range_xfers ( token_bytes blob PRIMARY KEY, requested_at timestamp)
CREATE TABLE simplex.test (a text PRIMARY KEY, b text)
SELECT * FROM system.schema_usertypes
CREATE TABLE simplex.blobby (key blob PRIMARY KEY, f1 blob, f2 blob)
CREATE TABLE simplex.collection_test (a int PRIMARY KEY, b map<text, text>)
SELECT * FROM test WHERE k=?
CREATE TABLE simplex.test_table (a text primary key, b text)
CREATE TABLE simplex.users ( user_id BIGINT PRIMARY KEY, first VARCHAR, last VARCHAR, age INT )
SELECT * FROM system.schema_columnfamilies
SELECT keyspace_name FROM system_schema.keyspaces
SELECT * FROM system_schema.types
SELECT * FROM system.local
CREATE TABLE mytable (a int PRIMARY KEY, b frozen<user>)
CREATE TABLE system_traces.sessions ( session_id uuid PRIMARY KEY, coordinator inet, duration int, parameters map<text, text>, request text, started_at timestamp)
CREATE TABLE simplex.songs ( id uuid PRIMARY KEY, title text, album text, artist text, tags set<text>, data blob )
CREATE TABLE simplex.audit (key timeuuid, keyspace_name text, table_name text, primary_key text, PRIMARY KEY(key))
CREATE TABLE simplex.test_table (a int PRIMARY KEY, b map<text, text>)
CREATE TABLE simplex.audit (key timeuuid, keyspace_name text, table_name text, primary_key text, PRIMARY KEY(key))
SELECT * FROM users WHERE id = 123
CREATE TABLE IF NOT EXISTS testwritefail.test (k int PRIMARY KEY, v int)
SELECT b FROM mytable WHERE a=2
CREATE TABLE system.peers ( peer inet PRIMARY KEY, data_center text, host_id uuid, preferred_ip inet, rack text, release_version text, rpc_address inet, schema_version uuid, tokens set<text>)
CREATE TABLE system_distributed.repair_history ( keyspace_name text, columnfamily_name text, id timeuuid, coordinator inet, exception_message text, exception_stacktrace text, finished_at timestamp, parent_id timeuuid, participants set<inet>, range_begin text, range_end text, started_at timestamp, status text, PRIMARY KEY ((keyspace_name, columnfamily_name), id))
CREATE TABLE system.hints ( target_id uuid, hint_id timeuuid, message_version int, mutation blob, PRIMARY KEY (target_id, hint_id, message_version))
SELECT * FROM users WHERE user_id = 0
CREATE TABLE simplex.test1 (key text, value text, PRIMARY KEY(key))
SELECT * FROM system_schema.indexes
SELECT * FROM playlists LIMIT ?
CREATE TABLE system.peer_events ( peer inet PRIMARY KEY, hints_dropped map<uuid, int>)
CREATE TABLE system.range_xfers ( token_bytes blob PRIMARY KEY, requested_at timestamp)
SELECT b FROM mytable where a=1
UPDATE users SET email = ?  WHERE user_name = ?
CREATE TABLE system_traces.events ( session_id uuid, event_id timeuuid, activity text, source inet, source_elapsed int, thread text, PRIMARY KEY (session_id, event_id))
SELECT * FROM user
SELECT COUNT(*) FROM songs
UPDATE users SET email = ?  WHERE user_name = ?) 
SELECT * FROM system.schema_aggregates
SELECT * FROM simplex.songs
SELECT * FROM songs WHERE id = ?
SELECT * FROM testreadfail.test2 WHERE k = 1
CREATE TABLE simplex.test_table (a int primary key, b int)
CREATE TABLE system.paxos ( row_key blob, cf_id uuid, in_progress_ballot timeuuid, most_recent_commit blob, most_recent_commit_at timeuuid, proposal blob, proposal_ballot timeuuid, PRIMARY KEY (row_key, cf_id))
UPDATE user SET name=?  WHERE id=0
SELECT * FROM simplex.users WHERE user_id=:id
UPDATE users SET name = Sue  WHERE user_id = unicorn31
CREATE TABLE users (user_id INT PRIMARY KEY)
SELECT * FROM test
CREATE TABLE simplex.test (k int, v0 int, v1 int, PRIMARY KEY (k, v0))
SELECT * FROM songs
CREATE TABLE simplex.d (k int PRIMARY KEY , d double)
SELECT * FROM system_schema.tables
CREATE TABLE system.schema_keyspaces ( keyspace_name text PRIMARY KEY, durable_writes boolean, strategy_class text, strategy_options text)
