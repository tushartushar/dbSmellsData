SELECT * FROM one;
SELECT * FROM <table2>;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT BOARDNAME_KANJI, BOARD_URL, CATEGORY FROM BOARD_INFO
CREATE TABLE x(term, col, documents, occurrences)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
select count(*) from ")) + databaseName + wxString(wxT(".sqlite_master where type='table' and name like ?
CREATE TABLE IF NOT EXISTS USER_CLOSED_BOARDLIST(TIMEINFO TIMESTAMP, BOARDNAME_KANJI TEXT, BOARD_URL TEXT, BOARDNAME_ASCII TEXT)
None
INSERT INTO t1 VALUES(1, 2, 3.1)
CREATE INDEX statements on 
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE INDEX i2 ON t1(b);
CREATE TABLE t1(col INTEGER)
CREATE TABLE IF NOT EXISTS USER_SEARCHED_THREADCONTENTS(TIMEINFO TIMESTAMP, KEYWORD TEXT)
CREATE TABLE IF NOT EXISTS BOARD_INFO_SHINGETSU(TIMEINFO TIMESTAMP, BOARD_URL TEXT)
CREATE TABLE yyy(...)
SELECT name FROM sqlite_master
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE IF NOT EXISTS CACHED_IMAGE(TIMEINFO TIMESTAMP, FILENAME TEXT, UUID_FILENAME TEXT)
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE x(value INTEGER PRIMARY KEY)
CREATE TABLE x(value CHAR PRIMARY KEY)
CREATE INDEX i ON abc(a)', 'def')** -> '
select count(*) from sqlite_master where type='table' and name like ?
SELECT * FROM main.' || quote(name) || ';
SELECT * FROM table WHERE x IN ex1;
CREATE TABLE IF NOT EXISTS USER_LOOKING_THREADLIST(THREAD_TITLE TEXT, THREAD_ORIG_NUM TEXT, BOARDNAME_ASCII TEXT)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT col FROM tbl;
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE INDEX i3 ON t1(c);
SELECT * FROM %s
CREATE TABLE IF NOT EXISTS USER_SEARCHED_THREADNAME(TIMEINFO TIMESTAMP, KEYWORD TEXT)
SELECT KEYWORD from ") + boardName;
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT * FROM main.xxx;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT * FROM <table2>
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
None
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM tab2;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE INDEX i1 ON t1(a);
CREATE TABLE IF NOT EXISTS USER_LOOKING_BOARDLIST(BOARDNAME_KANJI TEXT)
select BOARDNAME_KANJI from USER_CLOSED_BOARDLIST order by timeinfo desc limit 16
CREATE TABLE IF NOT EXISTS USER_CLOSED_THREADLIST(TIMEINFO TIMESTAMP, THREAD_TITLE TEXT, THREAD_ORIG_NUM TEXT, BOARDNAME_ASCII TEXT)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE main.ex1(a)
CREATE TABLE t1(a)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE t1(a, b)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE t1(a,b,c,d)
select UUID_FILENAME from CACHED_IMAGE where FILENAME = ? 
CREATE TABLE IF NOT EXISTS USER_SEARCHED_BOARDNAME(TIMEINFO TIMESTAMP, KEYWORD TEXT)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT * FROM %Q.%Q
CREATE TABLE t2(c, d)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat3
CREATE TABLE xxx.yyy (...)
select count(BOARD_URL) from BOARD_INFO_SHINGETSU where BOARD_URL = '") + nodeURL + wxT("'
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT BOARDNAME_KANJI from USER_LOOKING_BOARDLIST
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT optimize(t) FROM t LIMIT 1;
SELECT a, b FROM tbl WHERE a = 1;
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
SELECT COUNT(*) from ") + tableName;
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM two;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT * FROM t1 WHERE (select a from t1);
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT sql FROM sqlite_master 
SELECT * FROM t1 WHERE a;
SELECT THREAD_TITLE, THREAD_ORIG_NUM, BOARDNAME_ASCII from USER_LOOKING_THREADLIST
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %Q.'%q_content'(%s)
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT BOARD_URL from BOARD_INFO_SHINGETSU
SELECT col FROM tbl;
SELECT * FROM table WHERE x IN (?,?,?,...,?);
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM temp.ex1;
SELECT name FROM sqlite_temp_master 
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE TABLE IF NOT EXISTS USER_FAVORITE_THREADLIST(TIMEINFO TIMESTAMP, THREAD_TITLE TEXT, THREAD_ORIG_NUM TEXT, BOARDNAME_ASCII TEXT)
SELECT a, b, c FROM tbl WHERE a = 1;
SELECT name FROM sqlite_master 
SELECT a FROM ex1;
CREATE TABLE %Q.%s(%s)
SELECT col FROM tbl);
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT count(*) FROM pTab
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
CREATE TABLE t1(a PRIMARY KEY)
SELECT name, type, sql FROM sqlite_master 
insert into BOARD_INFO_SHINGETSU values(?, ?)
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE %Q.sqlite_sequence(name,seq)