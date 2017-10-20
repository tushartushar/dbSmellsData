SELECT count(*) FROM pTab
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT col FROM tbl);
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
create table if not exists words (id integer primary key, word text unique, confidence integer default 1, learned_on integer)
CREATE TABLE %Q.sqlite_sequence(name,seq)
select id, type, match_type, pattern, value1, value2, value3, tag, priority, accept_condition, flags from symbols where pattern = ?1 and match_type = 1;
CREATE INDEX i3 ON t1(c);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
CREATE TABLE <tbl>(input, token, start, end, position)
SELECT * FROM t1 WHERE a;
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM tab2;
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT * FROM one;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT * FROM <table2>
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM main.' || quote(name) || ';
select exception from stem_exceptions where stem = ?1
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
select key, value from metadata;
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE yyy(...)
select count(*) from words;
select id, type, match_type, pattern, value1, value2, value3, tag, priority, accept_condition, flags from symbols where type = ?1;
select id, word, confidence, learned_on from words where word = ?1 limit 1
SELECT * FROM temp.ex1;
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE TABLE t1(c1 VARIANT)
create table if not exists stem_exceptions (id INTEGER PRIMARY KEY AUTOINCREMENT, stem TEXT, exception TEXT)
create index tmp_patterns_content_word_id on patterns_content (word_id);
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM %Q.%Q
select id, word, confidence from words order by confidence desc;
select count(*) from patterns_content;
select count(*) from patterns_content where pattern = 'malayalam';
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
select id, %s from symbols group by %s order by length(%s) asc;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
None
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
select new_ending from stemrules where old_ending = ?1;
CREATE TABLE x(input, token, start, end, position)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE main.ex1(a)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE t(x PRIMARY KEY, y)
select count(1) from symbols where pattern = trim(?1) and match_type = ?2
CREATE TABLE t1(a,b,c,d)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT col FROM tbl;
select word from words where rowid in (select distinct(word_id) from patterns_content where pattern = ?1 limit 3);
SELECT a FROM ex1;
INSERT INTO t1 VALUES(1, 2, 3.1)
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
select id, type, match_type, pattern, value1, value2, value3, tag, priority, accept_condition, flags from symbols where type = ?1 and match_type = ?2 limit 1;
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM two;
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
create table if not exists patterns_content (pattern text, word_id integer, learned integer default 0, primary key(pattern, word_id))
select word, confidence from words where rowid in 
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM main.xxx;
select count(*) from stemrules;
create table if not exists patterns_content (pattern text, word_id integer, learned integer default 0, primary key(pattern, word_id))
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
select count(*) from words where word = '';
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE %Q.%s(%s)
create table if not exists metadata (key TEXT UNIQUE, value TEXT)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
select count(*) from patterns_content where pattern = 'invalid';
update words set confidence = confidence + 1 where word = ?
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE %Q.'%q_content'(%s)
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
create table if not exists symbols (id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER, pattern TEXT, value1 TEXT, value2 TEXT, value3 TEXT, tag TEXT, match_type INTEGER, priority INTEGER DEFAULT 0, accept_condition INTEGER, flags INTEGER DEFAULT 0)
select count(*) from words where word = 'invalid';
SELECT value FROM %Q.'%q_stat' WHERE id=?
select count(1) from symbols where pattern = trim(?1) and value1 = trim(?2)
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
select word, confidence from words where id in (select distinct(word_id) from patterns_content where learned = 1) order by confidence desc;
update patterns_content set learned = 1  where pattern = trim
select type from symbols where value1 = ?1
SELECT col FROM tbl;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
select pattern, learned from patterns_content where word_id = ?;
CREATE TABLE t1(a PRIMARY KEY)
SELECT optimize(t) FROM t LIMIT 1;
create table if not exists stemrules (id INTEGER PRIMARY KEY AUTOINCREMENT, old_ending TEXT, new_ending TEXT)
SELECT distinct(word_id) FROM patterns_content as pc where pc.pattern > ?1 and pc.pattern <= ?1 || 'z' limit 1;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
