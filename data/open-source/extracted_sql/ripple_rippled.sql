select a, b, c, d from test12
SELECT LedgerSeq FROM Ledgers;
select 3 from rdb$database
SELECT * FROM sqlite_master
create table test10(id integer, id2 integer)
select * from test13
select name from person where id = 7
CREATE INDEX i3 ON t1(c);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
select id, first_name, last_name, gender from soci_test
create table soci_test ( val bytea null )
select img from test7
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
select country_name from countries
select values from numbers
select count(*) from test6
SELECT * FROM t1 WHERE a=1 AND b>2;
update test7 set img=?  where id = 1
SELECT * FROM main.' || quote(name) || ';
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
CREATE INDEX i1 ON t1(a);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
create table soci_test(val integer)
select id from soci_test where id = 1000
insert into soci_test values (:NAME, :PHONE)
select val from soci_test where id = :id
select id from db2inst1.SOCI_TEST where id >= 1000 order by id
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM %Q.%Q
select firstname from person
select * from soci_test order by id
select id from db2inst1.SOCI_TEST where id < 1000
SELECT %s FROM %s AS T
CREATE INDEX AcctTxIndex ON AccountTransactions(Account, LedgerSeq, TxnSeq, TransID);
insert into soci_test values (3, :a, :b, :c)
SELECT sql FROM sqlite_master WHERE tbl_name='
select val from soci_test where id = 2
CREATE TABLE IF NOT EXISTS Validations ( \ LedgerSeq BIGINT UNSIGNED, \ InitialSeq BIGINT UNSIGNED, \ LedgerHash CHARACTER(64), \ NodePubKey CHARACTER(56), \ SignTime BIGINT UNSIGNED, \ RawData BLOB \ )
create table soci_test(sc char, name char(10), name2 varchar(10))
CREATE TABLE DB2INST1.SOCI_TEST (ID BIGINT,DATA VARCHAR(8))
select name from person order by id)
CREATE TABLE RPCData ( Key TEXT PRIMARY Key, Value TEXT )
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
select p1, p2 from test2
select count(*) from soci_test where NAME in ('name1', 'name2')
select p1 from test2
create table soci_test(val tinyint)
UPDATE t1 SET c = usa  WHERE a = 4
select * from soci_test where PHONE = 'phone1'
select * from soci_test
SELECT MIN(LedgerSeq) FROM AccountTransactions;
SELECT TransID, TxnMeta FROM Transactions;
select i1 from soci_test
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
select 7 from rdb$database
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT col FROM tbl;
select p1,p2 from test6 order by p1
SELECT * FROM employee
select count(*) from person
CREATE INDEX SeedNodeNext ON SeedNodes (
select name, phone, salary from persons where ...
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT id FROM ttt WHERE name = 
SELECT * FROM product_component_version;
select id from db2inst1.SOCI_TEST
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
select p1, p2, p3 from test3
select id from db2inst1.SOCI_TEST where id=13
insert into soci_test values('doe', '(404)123-4567')
select img from soci_test where id = 7
CREATE INDEX SeedDomainNext ON SeedDomains (
CREATE TABLE IF NOT EXISTS NodeIdentity ( \ PublicKey CHARACTER(53), \ PrivateKey CHARACTER(52) \ )
CREATE TABLE %Q.'%q_content'(%s)
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT k, v FROM %Q.'%q_config'";
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT salary FROM Employee WHERE SSN=876543210
SELECT RawData FROM ValidatorManifests;
select str from soci_test order by str
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
SELECT MIN(LedgerSeq) FROM Transactions;
create table soci_test(sid serial, txt text)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
create table test6 (p1 char(10) character set none, p2 varchar(10) character set none)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
UPDATE DbState SET LastRotatedLedger = :seq  WHERE Key = 1
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
select str from soci_test where str = :idle
update test7 set img=?  where id=1
SELECT optimize(t) FROM t LIMIT 1;
insert into soci_test values (1, \'foo\', \'bar\', \'baz\')
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE TABLE Validations ( \ LedgerHash CHARACTER(64) \ )
CREATE TABLE x(input, token, start, end, position)
INSERT INTO DbState VALUES (1, '', '', 0)
select 7 from dual
create table soci_test(val int8)
select ul from soci_test order by ul
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX TxLgrIndex ON                              m7EtableRPCDataRPCData
select count(*) from soci_test
select sum(val) from soci_test
select id1, id2 from test8
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM t1 WHERE a;
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
select name from person where id = :id", use(id, "id
create table soci_test (col INTEGER PRIMARY KEY AUTOINCREMENT, name char)
SELECT count(*) FROM ftstable;
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE TABLE Ledgers ( \ LedgerHash CHARACTER(64) PRIMARY KEY, \ LedgerSeq BIGINT UNSIGNED \ )
select val from soci_test order by val asc
SELECT * FROM <table2>
select id from db2inst1.SOCI_TEST where id=9
SELECT %s FROM AccountTransactions 
CREATE INDEX i ON abc(a)', 'def')** -> '
select a, b from some_table
create table soci_test(val bigint)
select id, firstname, lastname, gender from person
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
select 5 from rdb$database
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
select img from soci_test where id = 8
None
select * from sqlite_sequence
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
select val from soci_test where 0 = 1
SELECT COUNT(Key) FROM DbState WHERE Key = 1;
SELECT * FROM product
select name from persons where id = :id
select val from soci_test order by val
select name from some_table where id = 1
SELECT PublicKey, PrivateKey FROM NodeIdentity;
select * from test9
select mp3 from mymusic where id = 123
select id from soci_test where id >= :cond order by id
select c from soci_test
select id from soci_test order by id asc
select id from db2inst1.SOCI_TEST where id=11
select id, val, str from soci_test order by id
select i1, i2, i3 from soci_test
insert into soci_test values (4, :x, :y, :z)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
select sc, name,name2 from soci_test
CREATE INDEX ValidationsByHash ON \ Validations(LedgerHash);
SELECT %s, rbu_control FROM '%q' 
SELECT name FROM sqlite_master WHERE rootpage = ?
select id from soci_test order by id
create table soci_test(id integer primary key autoincrement)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
select tm from soci_test order by id
select id, name from test1 where oid = :rid
select num_float, num_int, name from soci_test order by num_float asc
SELECT rootpage FROM sqlite_master WHERE name = %Q
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE SOCI_TEST (VAL BIGINT)
INSERT INTO CanDelete VALUES (1, 0)
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
create table ada_test ( i integer )
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
select * from some_table
SELECT I, UI, BI, UBI from STT;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
select name, address, age from persons where id = 123
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
create table soci_test(val double)
SELECT * FROM main.xxx;
select count(*) from persons
select i2, i1 from soci_test order by i1 desc
select * from soci_testX
SELECT count(*) FROM stat.sqlite_master
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
select id from soci_test
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
select s5 from soci_test
CREATE TABLE \"rbu_imp_%w\"(%z)
CREATE TABLE Ledgers ( LedgerHash CHARACTER(64) PRIMARY KEY, LedgerSeq BIGINT UNSIGNED, PrevHash CHARACTER(64), TotalCoins BIGINT UNSIGNED, ClosingTime BIGINT UNSIGNED, PrevClosingTime BIGINT UNSIGNED, CloseTimeRes BIGINT UNSIGNED, CloseFlags BIGINT UNSIGNED, AccountSetHash CHARACTER(64), TransSetHash CHARACTER(64) )
select p1,p2 from test2
select oid from soci_test where id = 7
select count(*) from phonebook
select id, val from soci_test
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
create table test8(id1 integer, id2 integer)
select val from soci_test order by id
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
select count(*) from invoices
select id,data from db2inst1.SOCI_TEST where id=8
insert into soci_test values(:l)
select long_text from soci_test
Select id from soci_test where name = :name
select d from soci_test order by d
select dt from db2inst1.SOCI_TEST where dt is not null
CREATE TABLE IF NOT EXISTS AccountTransactions ( \ TransID CHARACTER(64), \ Account CHARACTER(64), \ LedgerSeq BIGINT UNSIGNED, \ TxnSeq INTEGER \ )
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE IF NOT EXISTS Transactions ( \ TransID CHARACTER(64) PRIMARY KEY, \ TransType CHARACTER(24), \ FromAcct CHARACTER(35), \ FromSeq BIGINT UNSIGNED, \ LedgerSeq BIGINT UNSIGNED, \ Status CHARACTER(1), \ RawTxn BLOB, \ TxnMeta BLOB \ )
SELECT count(*) FROM %Q.'%q_%s'
create table soci_test(val number)
CREATE INDEX SeqLedger ON Ledgers(LedgerSeq)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
create table test7(id integer, img blob)
CREATE TABLE SOCI_TEST(VAL INTEGER)
SELECT * FROM tab2;
select str from soci_test
SELECT * FROM one;
select id, name from soci_test where oid = :rid
SELECT LedgerHash FROM Validations;
select * from ");
create table soci_test (id int)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE yyy(...)
CREATE INDEX TxLgrIndex ON Transactions(LedgerSeq)U%%mtableTransactionsTransactions
create table soci_test(name char(20))
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT * FROM ", &rc);
SELECT I, UI, BI, UBI from STT
SELECT * FROM temp.ex1;
CREATE TABLE t1(c1 VARIANT)
update soci_test set img=?  where id = 7
CREATE INDEX SeqLedger ON Ledgers(LedgerSeq);
CREATE TABLE SOCI_TEST(NUM_FLOAT DOUBLE, NUM_INT INTEGER, NAME VARCHAR(20), SOMETIME TIMESTAMP, CHR CHAR)
select name from soci_test order by id)
create table soci_test(name varchar(20))
select id from soci_test where id = :id
CREATE INDEX abc ON xyz('c','d' 
select tm from soci_test
select 2 from rdb$database
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT CanDeleteSeq FROM CanDelete WHERE Key = 1;
insert into soci_test_nosuchtable values (:n)
SELECT * FROM <table2>;
create table test9(id integer, msg varchar(20), ntest numeric(10,2))
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
select i2 from soci_test where i1 = :i1
SELECT %s FROM %s T WHERE T.%Q=?
insert into soci_test values('john', '(404)123-4567')
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
select name, num_int from soci_test
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT value FROM numbers
UPDATE t1 SET c = rbu_delta WHERE a = 4
create table test11(id integer)
select id from db2inst1.SOCI_TEST where id=7
select id from soci_test where id = :1
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
select * from t;
insert into soci_test values (:NAMED, :PHONE)
SELECT ID, DATA, DT FROM DB2INST1.SOCI_TEST
CREATE TABLE t1(a,b,c,d)
select c from soci_test order by c
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
SELECT pgno FROM '%q'.'%q_idx' WHERE 
select i1, i2, i3 from soci_test order by i1
select id,data from db2inst1.SOCI_TEST where id=7
select t from (select :t as t from dual)
select num76 from soci_test
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE ValidatorReferrals ( Validator CHARACTER(53) NOT NULL, Entry INTEGER NOT NULL, Referral TEXT NOT NULL, PRIMARY KEY (Validator,Entry) )
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
select val from soci_test
select num_float, num_int, name from soci_test
SELECT k, v FROM %s.rbu_state
insert into soci_test values('david', '(404)123-4567')
select sc,name,name2 from soci_test
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
update soci_test set code = :code  where id = :id
create table soci_test(l long)
select NULL from rdb$database
update person set first_name = :FIRST_NAME  where id = :ID
CREATE TABLE x1(a, b)
select value from numbers
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
create table test2 (p1 char(10) character set none, p2 varchar(10) character set none)
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE test(a INTEGER)
CREATE TABLE DB2INST1.SOCI_TEST (ID BIGINT,DATA VARCHAR(8),DT TIMESTAMP)
select img from test7 where id = 2
CREATE TABLE Transactions ( TransID CHARACTER(64) PRIMARY KEY, TransType CHARACTER(24), FromAcct CHARACTER(35), FromSeq BIGINT UNSIGNED, LedgerSeq BIGINT UNSIGNED, Status CHARACTER(1), RawTxn BLOB, TxnMeta BLOB )
select a, b, c from some_table
select firstname, lastname from person where id = :id
select 5 from rdb$database where 0 = 1
create table soci_test(val number(20))
select tm from soci_test order by tm
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT LedgerSeq FROM Ledgers WHERE Ledgerhash=:ledgerHash;
create table soci_test (id integer)
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
select * from person
CREATE TABLE x(")
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
select count(val) from soci_test
create table soci_test(val tinyint unsigned)
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
create table test12(a decimal(10,3), b timestamp, c date, d time)
SELECT count(*) FROM pTab
select code from soci_test
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
create table soci_test(val boolean)
select val from soci_test order by val desc
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
select p1, p2, p3 from test4
SELECT col FROM tbl);
select name, salary from persons where id = </span><span class="bold">" &lt;&lt;
select id, name from soci_test where oid = 
select setting from pg_settings where name='bytea_output'
select id, str, ll, lf, tm from soci_test order by id
CREATE TABLE p(pk PRIMARY KEY)
select phone from phonebook where name = :name
select n from t
SELECT id FROM ttt WHERE name = :foo AND gender = :bar
update soci_test set gender = F  where id = 1
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
select i1, i2 from soci_test
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
select p1 from test4
create table t(f real)
CREATE TABLE %Q.'%q_%q'(%s)
select val from numbers
select count(*) from user_tables
SELECT COUNT(Key) FROM CanDelete WHERE Key = 1;
SELECT MIN(LedgerSeq) FROM Ledgers;
select val from soci_test order by id asc
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
select val from soci_test where id = 1
select id from soci_test where 1=0
select sid from soci_test order by sid
SELECT VAL FROM SOCI_TEST ORDER BY VAL
select oid from test1 where id = 7
select name from persons</span><span class="bold">");
insert into soci_test values(:NAME, :PHONE)
select id from db2inst1.SOCI_TEST where id >= 1000 and id < 2000 order by id
select p1 from test6
CREATE TABLE IF NOT EXISTS Ledgers ( \ LedgerHash CHARACTER(64) PRIMARY KEY, \ LedgerSeq BIGINT UNSIGNED, \ PrevHash CHARACTER(64), \ TotalCoins BIGINT UNSIGNED, \ ClosingTime BIGINT UNSIGNED, \ PrevClosingTime BIGINT UNSIGNED, \ CloseTimeRes BIGINT UNSIGNED, \ CloseFlags BIGINT UNSIGNED, \ AccountSetHash CHARACTER(64), \ TransSetHash CHARACTER(64) \ )
UPDATE AccountTransactions SET TxnSeq = %d  WHERE TransID = %s
create table test1 (id integer)
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT StringData, IntData FROM SociTestTable;
select * from soci_test where name=9999
None
CREATE TABLE SeedDomains ( Domain TEXT PRIMARY KEY NOT NULL, PublicKey CHARACTER(53), Source CHARACTER(1) NOT NULL, Next DATETIME, Scan DATETIME, Fetch DATETIME, Sha256 CHARACTER[64], Comment TEXT )
create table soci_json_test(data json)
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
select name from soci_test where id = :id order by name
create table soci_test ( id integer )
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
select img from test7 where id = 1
select p1, p2 from test6 order by p1
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE main.ex1(a)
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
select sh from soci_test order by sh
CREATE TABLE t(x PRIMARY KEY, y)
SELECT MIN(LedgerSeq) FROM Validations;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT a FROM ex1;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
select id from test11
select something from somewhere...
select id from soci_test_nosuchtable
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM two;
select id, val from soci_test order by id desc
select * from sp_test10
update soci_test set val = val + 1 where val = :v
select ul from soci_test
SELECT * FROM '%q'
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
create table soci_test( id integer, name varchar, subname varchar)
select value from numbers order by value
CREATE TABLE IF NOT EXISTS ValidatorManifests ( \ RawData BLOB NOT NULL \ )
select id, val from soci_test order by id
select rowid from soci_test where id = 7
select id, name from soci_test where rowid = :rid
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE %Q.%s(%s)
UPDATE Validations SET LedgerSeq = :ledgerSeq, InitialSeq = :initialSeq  WHERE LedgerHash = :ledgerHash
SELECT count(*) FROM sqlite_master 
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE SOCI_TEST(NAME VARCHAR(100) NOT NULL, PHONE VARCHAR(15))
SELECT COUNT(*) FROM PeerFinder_BootstrapCache;
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
select data from soci_json_test
CREATE INDEX idx ON t(a,b,c);
select name from soci_test
SELECT LedgerSeq,LedgerHash,PrevHash FROM Ledgers WHERE LedgerSeq >= 
create table test3 (p1 timestamp, p2 date, p3 time)
UPDATE CanDelete SET CanDeleteSeq = :canDelete  WHERE Key = 1
select id from db2inst1.SOCI_TEST where id >= 2000 and id < 3000 order by id
SELECT col FROM tbl;
select id, data from db2inst1.SOCI_TEST where id = 13
select sh from soci_test
create table soci_test(val int unsigned)
SELECT LedgerHash FROM Ledgers INDEXED BY SeqLedger WHERE LedgerSeq='
update soci_test set first_name = :FIRST_NAME  where id = :ID
CREATE TABLE t1(a PRIMARY KEY)
select l from soci_test
SELECT LedgerHash,PrevHash FROM Ledgers 
select d from soci_test
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
create table soci_test(val bigint unsigned)
