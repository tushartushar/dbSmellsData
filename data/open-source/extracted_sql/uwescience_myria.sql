SELECT iOrder, grp, 9 FROM [leelee#astro#cosmo384] WHERE grp<>0
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT grp, tot_mass, 13 FROM [leelee#astro#masstable288]
SELECT grp, tot_mass, 17 FROM [leelee#astro#masstable216]
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT iOrder, grp, 23 FROM [leelee#astro#cosmo084] WHERE grp<>0
SELECT iOrder, grp, 2 FROM [leelee#astro#cosmo480] WHERE grp<>0
CREATE INDEX shards_idx ON shards (stored_relation_id);
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT iOrder, grp, 11 FROM [leelee#astro#cosmo328] WHERE grp<>0
SELECT iOrder, grp, 25 FROM [leelee#astro#cosmo048] WHERE grp<>0
SELECT grp, tot_mass, 2 FROM [leelee#astro#masstable480]
SELECT grp, tot_mass, 19 FROM [leelee#astro#masstable168]
SELECT plan FROM query_plans WHERE query_id=? AND subquery_id=?;
create table if not exists testtable2 (id int, name varchar(20))
SELECT MIN(stored_relation_id) FROM stored_relations WHERE user_name = ? AND program_name = ? AND relation_name = ?;
SELECT grp, tot_mass, 7 FROM [leelee#astro#masstable408]
SELECT max(query_id) FROM queries_fts WHERE raw_query_fts MATCH ?;
SELECT iOrder, grp, 12 FROM [leelee#astro#cosmo312] WHERE grp<>0
SELECT iOrder, grp, 15 FROM [leelee#astro#cosmo240] WHERE grp<>0
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
select %s from %s where %s in ( 
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT is_persistent FROM relations WHERE user_name=? AND program_name=? AND relation_name=?;
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE %Q.%s(%s)
CREATE TABLE %Q.%s(%s)
SELECT iOrder, grp, 4 FROM [leelee#astro#cosmo456] WHERE grp<>0
SELECT grp, tot_mass, 10 FROM [leelee#astro#masstable336]
SELECT iOrder, grp, 8 FROM [leelee#astro#cosmo406] WHERE grp<>0
SELECT grp, tot_mass, 24 FROM [leelee#astro#masstable072]
CREATE TABLE %Q.%s(%s)
SELECT grp, tot_mass, 20 FROM [leelee#astro#masstable144]
CREATE TABLE testtable2 (value VARCHAR(20))
SELECT worker_id FROM shards WHERE stored_relation_id = ?;
SELECT grp, tot_mass, 0 FROM [leelee#astro#masstable512]
SELECT * FROM " + relationKey.toString(connectionInfo.getDbms());
SELECT grp, tot_mass, 1 FROM [leelee#astro#masstable504]
SELECT tbl,idx,stat FROM %Q.sqlite_stat1    %s cannot use variables authorizer malfunction  access to %s.%s.%s is prohibited    access to %s.%s is prohibited   not authorized  unknown database %T corrupt database    object name reserved for internal use: %s   duplicate column name: %s   too many columns on %s  default value of column [%s] is not constant    UPDATE %Q.%s SET rootpage=%d WHERE #%d AND rootpage=#%d DELETE FROM %Q.%s WHERE %s=%Q   sqlite_stat%d   unknown column "%s" in foreign key definition   number of columns in foreign key does not match the number of columns in the referenced table   foreign key on %s should reference only one column of table %T  ON  a JOIN clause is required before %s USING   COMMIT  %s.rowid    %s.%s   duplicate WITH table name: %s   no such collation sequence: %s  cannot modify %s because it is a view   table %s may not be modified    integer real    text    blob    null    %.*f    %!.20e  foreign key mismatch - "%w" referencing "%w"    FOREIGN KEY 
CREATE TABLE x(value INTEGER)
SELECT iOrder, grp, 6 FROM [leelee#astro#cosmo432] WHERE grp<>0
insert into foo values (true, 1, 100, 3.14, 3.14, 'one', '1990-07-18 02:03:10')
SELECT query_id,raw_query,logical_ra,plan,submit_time,start_time,finish_time,elapsed_nanos,status,message,profiling_mode,ft_mode,language FROM queries WHERE query_id=?;
CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE testtable (value INTEGER, label VARCHAR(20))
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT iOrder, grp, 21 FROM [leelee#astro#cosmo128] WHERE grp<>0
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1   DELETE FROM '%q'.'%q_rowid' WHERE rowid = :1    INSERT OR REPLACE INTO '%q'.'%q_rowid' VALUES(:1, :2)   SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1 DELETE FROM '%q'.'%q_node' WHERE nodeno = :1    INSERT OR REPLACE INTO '%q'.'%q_node' VALUES(:1, :2)    SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1   NEAR    NOT AND OR  rwc rw  ro  private shared  file is encrypted or is not a database  bind or column index out of range   auxiliary database format error authorization denied    large file support is disabled  library routine called out of sequence  datatype mismatch   constraint failed   string or blob too big  database schema has changed table contains no data  locking protocol    unable to open database file    database or disk is full    unknown operation   database disk image is malformed    disk I/O error  interrupted attempt to write a readonly database    out of memory   database table is locked    database is 
SELECT col_name,col_type FROM relation_schema WHERE user_name=? AND program_name=? AND relation_name=? ORDER BY col_index ASC
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT grp, tot_mass, 22 FROM [leelee#astro#masstable096]
SELECT iOrder, grp, 5 FROM [leelee#astro#cosmo455] WHERE grp<>0
SELECT * FROM sqlite_master WHERE type='table' AND name=?
UPDATE relations SET num_tuples=?  WHERE user_name=? AND program_name=? AND relation_name=? and is_deleted=0
SELECT iOrder, grp, 17 FROM [leelee#astro#cosmo216] WHERE grp<>0
SELECT iOrder, grp, 24 FROM [leelee#astro#cosmo072] WHERE grp<>0
SELECT grp, tot_mass, 26 FROM [leelee#astro#masstable024]
CREATE TABLE x(%s %s, %s %s)
CREATE TABLE %Q.'%q_content'(%s)
SELECT iOrder, grp, 0 FROM [leelee#astro#cosmo512] WHERE grp<>0
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT user_name, program_name, relation_name, num_tuples, query_id, finish_time, how_partitioned FROM relations JOIN queries USING (query_id) JOIN stored_relations USING (user_name,program_name,relation_name) WHERE is_deleted=0 ORDER BY user_name, program_name, relation_name ASC
SELECT user_name, program_name, relation_name, num_tuples, query_id, finish_time, how_partitioned FROM relations JOIN queries USING (query_id) JOIN stored_relations USING (user_name,program_name,relation_name) WHERE user_name=? AND program_name=? AND is_deleted=0 ORDER BY user_name, program_name, relation_name ASC
SELECT grp, tot_mass, 11 FROM [leelee#astro#masstable328]
SELECT grp, tot_mass, 23 FROM [leelee#astro#masstable084]
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT col_name, col_type FROM relation_schema JOIN relations USING (user_name,program_name,relation_name) WHERE user_name=? AND program_name=? AND relation_name=? and is_deleted=0 ORDER BY col_index ASC
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT grp, tot_mass, 3 FROM [leelee#astro#masstable466]
SELECT num_tuples, query_id, finish_time, how_partitioned FROM relations JOIN queries USING (query_id) JOIN stored_relations USING (user_name,program_name,relation_name) WHERE user_name=? AND program_name=? AND relation_name=?
SELECT name FROM sqlite_master WHERE type='table' AND name=?
UPDATE relation_schema SET is_indexed=1, is_ascending_index=?  WHERE user_name=? AND program_name=? AND relation_name=? AND col_index=?
SELECT grp, tot_mass, 4 FROM [leelee#astro#masstable456]
UPDATE relations SET is_deleted=1  WHERE user_name=? AND program_name=? AND relation_name=?
SELECT * FROM main.' || quote(name) || ';'FROM main.sqlite_master WHERE type = 'table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0 SELECT 'DELETE FROM vacuum_db.' || quote(name) || ';' FROM vacuum_db.sqlite_master WHERE name='sqlite_sequence'     SELECT 'INSERT INTO vacuum_db.' || quote(name) || ' SELECT * FROM main.' || quote(name) || ';' FROM vacuum_db.sqlite_master WHERE name=='sqlite_sequence';  INSERT INTO vacuum_db.sqlite_master SELECT type, name, tbl_name, rootpage, sql FROM main.sqlite_master WHERE type='view' OR type='trigger' OR (type='table' AND rootpage=
CREATE TABLE %Q.%s(%s)
SELECT iOrder, grp FROM [leelee#astro#cosmo512] WHERE grp<>0
SELECT * FROM main.' || quote(name) || ';'FROM main.sqlite_master WHERE type = 'table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0     SELECT 'DELETE FROM vacuum_db.' || quote(name) || ';' FROM vacuum_db.sqlite_master WHERE name='sqlite_sequence'         SELECT 'INSERT INTO vacuum_db.' || quote(name) || ' SELECT * FROM main.' || quote(name) || ';' FROM vacuum_db.sqlite_master WHERE name=='sqlite_sequence';      INSERT INTO vacuum_db.sqlite_master SELECT type, name, tbl_name, rootpage, sql FROM main.sqlite_master WHERE type='view' OR type='trigger' OR (type='tabl
SELECT grp, tot_mass, 16 FROM [leelee#astro#masstable226]
SELECT iOrder, grp, 26 FROM [leelee#astro#cosmo024] WHERE grp<>0
create table if not exists testtable1 (id int, name varchar(20))
SELECT iOrder, grp, 22 FROM [leelee#astro#cosmo096] WHERE grp<>0
SELECT grp, tot_mass, 18 FROM [leelee#astro#masstable192]
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid Pointer map page %d is referenced       Out
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT grp, tot_mass, 5 FROM [leelee#astro#masstable455]
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT grp, tot_mass, 21 FROM [leelee#astro#masstable128]
CREATE INDEX stored_relations_idx ON stored_relations (\n
SELECT grp, tot_mass, 15 FROM [leelee#astro#masstable240]
SELECT min(query_id) FROM queries_fts;
SELECT grp, tot_mass, 12 FROM [leelee#astro#masstable312]
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1        %s cannot use variables authorizer malfunction  access to %s.%s.%s is prohibited        access to %s.%s is prohibited   not authorized  unknown database %T     corrupt database        object name reserved for internal use: %s       duplicate column name: %s       too many columns on %s  default value of column [%s] is not constant    UPDATE %Q.%s SET rootpage=%d WHERE #%d AND rootpage=#%d DELETE FROM %Q.%s WHERE %s=%Q   sqlite_stat%d   unknown column "%s" in foreign key definition           number of columns in foreign key does not match the number of columns in the referenced table   foreign key on %s should reference only one column of table %T  a JOIN clause is required before %s USING   ON  COMMIT  %s.rowid    %s.%s       duplicate WITH table name: %s   no such collation sequence: %s  cannot modify %s because it is a view   table %s may not be modified    integer real    text    blob    null    %.*f    %!.20e  foreign key mismatch - 
SELECT iOrder, grp, 18 FROM [leelee#astro#cosmo192] WHERE grp<>0
create table if not exists temptable1 (id int, name varchar(20))
SELECT user_name, program_name, relation_name, num_tuples, query_id, finish_time, how_partitioned FROM relations JOIN queries USING (query_id) JOIN stored_relations USING (user_name,program_name,relation_name) WHERE user_name=? AND is_deleted=0 ORDER BY user_name, program_name, relation_name ASC
CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT iOrder, grp FROM [leelee#astro#cosmo512] WHERE type='star'
UPDATE relations SET is_persistent=1  WHERE user_name=? AND program_name=? AND relation_name=?
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE %Q.'%q_content'(%s)
SELECT user_name, program_name, relation_name, num_tuples, query_id, finish_time, how_partitioned FROM relations JOIN queries USING (query_id) JOIN stored_relations USING (user_name,program_name,relation_name) WHERE query_id=? AND is_deleted=0 ORDER BY user_name, program_name, relation_name ASC
SELECT user_name,program_name,relation_name FROM relations;
SELECT min(query_id) FROM queries_fts WHERE raw_query_fts MATCH ?;
SELECT is_deleted FROM relations WHERE user_name=? AND program_name=? AND relation_name=?;
SELECT iOrder, grp, 7 FROM [leelee#astro#cosmo408] WHERE grp<>0
select query_id, raw_query from queries
UPDATE queries SET start_time=?, finish_time=?, elapsed_nanos=?, status=?, message=?  WHERE query_id=?
SELECT iOrder, grp, 14 FROM [leelee#astro#cosmo264] WHERE grp<>0
SELECT max(query_id) FROM queries_fts;
SELECT iOrder, grp, 10 FROM [leelee#astro#cosmo336] WHERE grp<>0
SELECT iOrder, grp, 19 FROM [leelee#astro#cosmo168] WHERE grp<>0
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT grp, tot_mass, 6 FROM [leelee#astro#masstable432]
SELECT grp, tot_mass, 14 FROM [leelee#astro#masstable264]
CREATE TABLE %Q.'%q_content'(%s)
SELECT grp, tot_mass, 8 FROM [leelee#astro#masstable406]
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE %Q.'%q_content'(%s)
CREATE INDEX relation_schema_idx ON relation_schema (\n
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT iOrder, grp, 3 FROM [leelee#astro#cosmo466] WHERE grp<>0
SELECT grp, tot_mass, 9 FROM [leelee#astro#masstable384]
SELECT * FROM (
SELECT iOrder, grp, 1 FROM [leelee#astro#cosmo504] WHERE grp<>0
SELECT user_name, program_name, relation_name FROM relations 
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE x(value INTEGER)
SELECT iOrder, grp, 20 FROM [leelee#astro#cosmo144] WHERE grp<>0
UPDATE stored_relations set how_partitioned=?  WHERE user_name=? AND program_name=? AND relation_name=?
SELECT grp, tot_mass, 25 FROM [leelee#astro#masstable048]
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT * FROM %Q.%Q docid ,%s(x.'c%d%q') , x.%Q , x.'%q'  FROM '%q'.'%q%s' AS x ,%s(?) , ? docid INTEGER PRIMARY KEY %z, 'c%d%q' %z, langid %z%Q,  prefix order languageid notindexed unrecognized parameter: %s cannot open value of type %s no such rowid: %lld foreign key cannot open virtual table: %s cannot open view: %s no such column: "%s" %s_segments block pcx SELECT %s ORDER BY rowid %s SAVEPOINT fts3 RELEASE fts3 ROLLBACK TO fts3 Index optimized Index already optimal rebuild SELECT %s integrity-check automerge= SQLITE_TMPDIR %s/etilqs_ psow unix-excl %s.lock RTRIM main MATCH fts4aux porter unicode61 fts3_tokenizer fts4 fts3tokenize rtreenode rtreedepth rtree 
SELECT iOrder, grp, 13 FROM [leelee#astro#cosmo288] WHERE grp<>0
create table foo(a bool, b int, c bigint, d real, e double precision, f text, g timestamp)
SELECT iOrder, grp, 16 FROM [leelee#astro#cosmo226] WHERE grp<>0
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE x(value INTEGER)
