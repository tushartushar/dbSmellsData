CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Born TIMESTAMP)
CREATE TABLE NullableTest (i INTEGER, r REAL, s VARCHAR, d DATETIME)
INSERT INTO PERSON VALUES('Simpson', 'Bart', 'Springfield', 12)
CREATE TABLE t1 (x TEXT)
INSERT INTO t1 VALUES ('abd')
INSERT INTO BoolTest VALUES (?)
SELECT * FROM NullableTest
SELECT * FROM sqlite_master
CREATE INDEX i3 ON t1(c);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Birthday DATE)
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Birthday TIME)
SELECT LastName FROM Person
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT * FROM Person";
select update_channel from settings limit 1
SELECT x from t1 where x LIKE 'a[xyz]\%' ESCAPE ''
UPDATE NullTest SET v = ?  WHERE i = ?
UPDATE Person SET Name=Bart  WHERE Name=bart
INSERT INTO t1 VALUES ('ABC abc xyz')
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE Anys (int0 INTEGER, flt0 NUMBER, str0 VARCHAR(30))
SELECT * FROM main.' || quote(name) || ';
SELECT * FROM Person", list, now;
INSERT INTO Ints VALUES (?)
SELECT * FROM Person WHERE Age = ?
INSERT INTO PERSON VALUES (?, ?, ?)
CREATE INDEX i1 ON t1(a);
SELECT BornDate FROM Person
SELECT COUNT(*) FROM PERSON
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
update time_entries set  id = :id, uid = :uid, description = :description where local_id = :local_id
CREATE TABLE Vectors (int0 INTEGER, flt0 FLOAT, str0 VARCHAR(30))
CREATE INDEX i2 ON t2(x 
update projects set  id = :id, uid = :uid, name = :name where local_id = :local_id
UPDATE PERSON SET Age = 41  WHERE FirstName = Homer
INSERT INTO Tuples VALUES (?,?)
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM %Q.%Q
INSERT INTO Person VALUES ('lastName','firstName','address',10)
INSERT INTO Person VALUES (?, ?, ?, ?)
INSERT INTO Simpsons VALUES('Homer Simpson', 'Springfield', 42, ?)
INSERT INTO Simpsons VALUES('Marge Simpson', 'Springfield', 38, ?)
update tags set  id = :id, uid = :uid, name = :name, wid = :wid where local_id = :local_id
SELECT * FROM 'data_%q'
SELECT x from t1 where x GLOB 'a[^xyz]d' ORDER BY 1;
SELECT x from t1 where x GLOB 'a[^]'
CREATE TABLE IF NOT EXISTS Ints (theInt INTEGER)
INSERT INTO MiscTest VALUES (?,%s,?,?,?,?)
insert into foo_reverse values('a2')
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT Age FROM PERSON
select name from sqlite_master 
SELECT * FROM ZeroTest
select * from foo;
CREATE TABLE NullableTest (EmptyString VARCHAR(30) NULL, EmptyInteger INTEGER NULL, EmptyFloat FLOAT NULL , EmptyDateTime TIMESTAMP NULL)
UPDATE t1 SET c = usa  WHERE a = 4
select 1 from stringtable where sc1 = '%@';
CREATE TABLE NullableTest (EmptyString VARCHAR2(30) NULL, EmptyInteger INTEGER NULL, EmptyFloat NUMBER NULL , EmptyDateTime TIMESTAMP NULL)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
INSERT INTO Strings VALUES (2)
CREATE TABLE BoolTest (b BOOLEAN)
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?,?,?,?)
SELECT col FROM tbl;
INSERT INTO NullTest VALUES(:i)
SELECT NAME FROM FORENAME WHERE NAME=?
INSERT INTO PERSON VALUES('lastName', 'firstName', 'Address', 133132)
CREATE TABLE Ints (int0 INTEGER, int1 INTEGER, int2 INTEGER)
update autotracker_settings set  uid = :uid, term = :term, pid = :pid where local_id = :local_id
INSERT INTO BlobTest VALUES(?, ?)
SELECT rowid, Name, Address, Age FROM Person WHERE rowid = ?
INSERT INTO PERSON VALUES(:ln, :fn, :ad, :age)
update clients set  id = :id, uid = :uid, name = :name, guid = :guid where local_id = :local_id
INSERT INTO NullableTest VALUES(NULL, NULL, NULL, NULL)
select count(1) from settings
SELECT bar FROM foo WHERE barrev == '' order by barrev;
SELECT x FROM t2 WHERE x LIKE 'abc%' ORDER BY 1;
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT * FROM DateTimes
SELECT EmptyString, EmptyInteger, EmptyFloat, EmptyDateTime FROM NullableTest
SELECT x FROM t1 WHERE x LIKE 'ab%d' ORDER BY 1;
INSERT INTO Strings VALUES (3)
SELECT * FROM Person", now;
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
INSERT INTO Person VALUES('bart Simpson', 'Springfield', 12)
SELECT * FROM Table
CREATE TABLE DateTimes (dt0 DATE)
SELECT bar FROM foo WHERE bar == '';
SELECT First, Third, Fourth, Fifth FROM MiscTest
INSERT INTO Tuples VALUES (?,?,?,?,?)
INSERT INTO Person VALUES ('%s','%s','%s',%d)
select * from test;
SELECT COUNT(*) FROM Ints
SELECT Value FROM NullableIntTest WHERE Id = ?
update time_entries set  uid = :uid, description = :description, wid = :wid where local_id = :local_id
CREATE TABLE IF NOT EXISTS Strings (str INTEGER(10))
SELECT Age FROM Person WHERE FirstName = 'Bart';
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?)
INSERT INTO Person VALUES(?, ?, ?)
SELECT x FROM t2 WHERE x GLOB 'abc*' ORDER BY 1;
CREATE TABLE %Q.'%q_content'(%s)
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE INDEX i1 ON t1(c, b 
SELECT * FROM Person WHERE 0 = 1
SELECT docid, content FROM docs WHERE docs MATCH 'database NOT sqlite'
insert into foo_reverse values('b1')
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE T_POCO_LOG (Source VARCHAR, 	///		Name VARCHAR, 	///		ProcessId INTEGER, 	///		Thread VARCHAR, 	///		ThreadId INTEGER, 	///		Priority INTEGER, 	///		Text VARCHAR, 	///		DateTime DATE)
SELECT x from t1 where x LIKE 
INSERT INTO Strings VALUES (?)
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
SELECT Id, Address, Age FROM NullableStringTest
CREATE TABLE Tuples (int0 INTEGER)
SELECT Name, Address, Age FROM Person
SELECT x FROM t1 WHERE x GLOB 'abc' ORDER BY 1;
INSERT INTO Test VALUES ('5', 6, 7.5)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT First FROM MiscTest
INSERT INTO Person VALUES (?,?,?,?)
INSERT INTO Anys VALUES (?, ?, ?)
INSERT INTO Ints VALUES (?,?,?)
SELECT x FROM t1 WHERE x LIKE 'a_c' ORDER BY 1;
SELECT Image FROM BlobTest
SELECT optimize(t) FROM t LIMIT 1;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT Name, Address, Age, Birthday FROM Person
CREATE TABLE longlongTable (llc1 integer, llc2 integer)
SELECT flt0 FROM Vectors
SELECT COUNT(*) FROM Person
CREATE TABLE Strings (str REAL)
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE test (a integer, b text, c blob, d text)
CREATE TABLE realTable (rc1 REAL, rc2 REAL)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM BoolTest WHERE b = ?", out(v), now; fail("must fail
SELECT count(*) FROM Person
SELECT * FROM t1 WHERE a;
INSERT INTO Person VALUES(?, ?, ?, ?)
SELECT * FROM Person WHERE LastName = 'LN1'
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
INSERT INTO NullTest VALUES(:i, :r, :v)
SELECT COUNT(*) FROM Anys
SELECT docid FROM docs WHERE docs MATCH 'sqlite AND database'
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT COUNT(*) FROM %s WHERE DateTime < ?
SELECT COUNT(*) FROM Tuples
SELECT * FROM <table2>
CREATE TABLE Dummy (data INTEGER(10))
SELECT count(*) FROM docs WHERE docs MATCH 'database and sqlite'
select count(1) from clients
CREATE INDEX i ON abc(a)', 'def')** -> '
CREATE TABLE Ints (int0 INTEGER)
SELECT x FROM t1 WHERE +x LIKE 'abc%' ORDER BY 1;
SELECT %s, rbu_control FROM 'data_%q' 
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Birthday DATETIME)
update workspaces set  id = :id, uid = :uid, name = :name, premium = :premium where local_id = :local_id
CREATE TABLE NullableTest (EmptyString VARCHAR(30) NULL, EmptyInteger INTEGER NULL, EmptyFloat REAL NULL , EmptyDateTime TIMESTAMP NULL)
CREATE TABLE foo (tc TEXT)
CREATE TABLE NullableStringTest (Id INTEGER(10), Address VARCHAR(30), Age INTEGER(10))
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)
INSERT INTO Anys VALUES (?, ?, ?, null)
None
CREATE TABLE BoolTest (b BIT)
SELECT name FROM kopsik_migrations
insert into numeric_test_table values('17','4')
CREATE TABLE blobby (bc blob)
CREATE TABLE NullTest (i INTEGER %s, r REAL %s, v VARCHAR(30) %s)
select * from blobby;
SELECT * FROM Simpsons
INSERT INTO Vectors VALUES (?,?,?)
CREATE TABLE stringTable (sc1 text)
CREATE TABLE Vectors (int0 INTEGER, flt0 NUMBER(5,2), str0 VARCHAR(30))
CREATE table foo_reverse (bar TEXT COLLATE REVERSE)
SELECT * FROM %s WHERE Name LIKE 'Simp%%'", "Person
SELECT * FROM Test WHERE First = '3';"	
SELECT Image FROM Person WHERE LastName == :ln", bind("lastname
INSERT INTO DateTimes VALUES (?)
CREATE TABLE IF NOT EXISTS Person (LastName VARCHAR(30), FirstName VARCHAR, Address VARCHAR, Age INTEGER(3))
SELECT * FROM Vectors
SELECT x from t1 where x GLOB 'a[^]c]d'
INSERT INTO Test VALUES (?,?,?,?,?)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
INSERT INTO PERSON VALUES(:ln1, :fn1, :ad1, :age1, :ln2, :fn2, :ad2, :age2)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE Strings (str NUMBER)
INSERT INTO MiscTest VALUES (?,?,?,?,?)
INSERT INTO Person VALUES('Homer Simpson', 'Springfield', 42)
INSERT INTO Ints VALUES(?)
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT Age FROM Person WHERE FirstName = 'Bart'; 
SELECT * FROM Person WHERE Age = ?; 
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
SELECT * FROM Person WHERE Age = paramAge2 OR Age = paramAge3 ORDER BY Age;
CREATE TABLE IF NOT EXISTS BlobTest (idx INTEGER(2), Image BLOB)
INSERT INTO Strings VALUES (1)
SELECT rootpage FROM sqlite_master WHERE name = %Q
INSERT INTO table1 VALUES('It''s a happy day!')
select ic1, ic2 from integerTable where ic1 = ic2;
SELECT COUNT(*) FROM Strings
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT x from t1 where x GLOB 'a['
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
update obm_experiments set  uid = :uid where local_id = :local_id
INSERT INTO PERSON VALUES('Simpson', 'Lisa', 'Springfield', 10)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
SELECT x FROM t1 WHERE x GLOB 'a[bc]d' ORDER BY 1;
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE Strings (str VARCHAR(30))
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
UPDATE PERSON SET Age = 9  WHERE FirstName = Lisa
SELECT * FROM main.xxx;
SELECT docid FROM docs WHERE docs MATCH 'database sqlite'
CREATE TABLE Strings (str FLOAT)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
INSERT INTO Test VALUES ('2', 3, 4.5)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
INSERT INTO t1 VALUES ('ABC')
SELECT x FROM t1 WHERE x GLOB 'abc*' ORDER BY 1;
INSERT INTO UnicodeTable VALUES (?)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
INSERT INTO Tuples VALUES (?)
CREATE TABLE NullTest (i INTEGER, r REAL, v VARCHAR)
CREATE TABLE \"rbu_imp_%w\"(%z)
select count(*) from Test
SELECT * FROM Test WHERE First = '3';
INSERT INTO Simpsons VALUES('Lisa Simpson', 'Springfield', 10, ?)
update projects set  uid = :uid, name = :name, guid = :guid, wid = :wid, color = :color, cid = :cid where local_id = :local_id
SELECT noncollated FROM foobar
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT * FROM Test
SELECT Birthday FROM Person
update obm_actions set  uid = :uid where local_id = :local_id
update tasks set  id = :id, uid = :uid, name = :name, wid = :wid where local_id = :local_id
INSERT INTO t1 VALUES ('abcd')
CREATE TABLE IF NOT EXISTS Simpsons (LastName VARCHAR(30), Age INTEGER(3))
CREATE TABLE Anys (i0 INTEGER, flt0 DOUBLE, str0 VARCHAR(30))
CREATE TABLE foo (bar NODIACRITIC_WIDTHINSENSITIVE TEXT)
CREATE TABLE integerTable (ic1 integer, ic2 integer)
CREATE TABLE LogTest (Id INTEGER PRIMARY KEY, Time INTEGER, Value INTEGER)
CREATE TABLE Person (LastName TEXT(30), FirstName TEXT(30), Address TEXT(30), Age INTEGER)
INSERT INTO Simpsons VALUES('Bart Simpson', 'Springfield', 12, ?)
SELECT * FROM t1;"];
SELECT x FROM t1 WHERE x GLOB 'a[b-d]d' ORDER BY 1;
SELECT count(*) FROM Strings
insert into foo values('test like test')
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), BornDate DATE)
SELECT * FROM Test WHERE First = '4';
CREATE TABLE t2(x COLLATE NOCASE)
CREATE TABLE Anys (int0 INTEGER, flt0 REAL, str0 VARCHAR)
INSERT INTO Test VALUES (?,?,%s,?,?,?)
CREATE TABLE Person (Name VARCHAR(30), Address VARCHAR, Age INTEGER(3))
CREATE TABLE Strings (str INTEGER UNSIGNED)
INSERT INTO Tuples VALUES (?,?,?)
select count(1) from users
SELECT * FROM tab2;
INSERT INTO Person VALUES('Lisa Simpson', 'Springfield', 10, ?)
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), BornTime TIME)
update projects set  id = :id, uid = :uid, name = :name where local_id = :local_id
SELECT * FROM one;
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE IF NOT EXISTS Person (LastName VARCHAR(30), FirstName VARCHAR, Address VARCHAR, Image BLOB)
SELECT bar FROM foo WHERE bar == '%@';
SELECT i, r, s, d FROM NullableTest
UPDATE PERSON SET Age = 11  WHERE FirstName = Bart
CREATE TABLE yyy(...)
SELECT * FROM Vectors ORDER BY int0 ASC
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
CREATE TABLE IF NOT EXISTS Simpsons (LastName VARCHAR(30), FirstName VARCHAR, Address VARCHAR, Age INTEGER(3))
SELECT * FROM temp.ex1;
CREATE TABLE t1(c1 VARIANT)
SELECT str FROM Strings
INSERT INTO Person VALUES(?,?,?,?)
CREATE TABLE Vectors (int0 INTEGER, flt0 REAL, str0 VARCHAR)
INSERT INTO Test VALUES (?)
UPDATE Strings SET str = s4  WHERE str = s3
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?,?,?)
SELECT i0 FROM Vectors
SELECT x from t1 where x GLOB 'a[^' ORDER BY 1;
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
update timeline_events set   guid = :guid where local_id = :local_id
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
select rc1, rc2 from realTable where rc1 = rc2;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT i, r, v FROM NullTest ORDER BY i ASC
SELECT Address, Age FROM NullableStringTest WHERE Id = ?
INSERT INTO PERSON VALUES (?,?,?,?)
SELECT * FROM Dummy
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
UPDATE t1 SET c = rbu_delta WHERE a = 4
INSERT INTO Person VALUES (?, ?, ?, ?)
CREATE TABLE UnicodeTable (str TEXT)
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT * FROM BoolTest WHERE b = ?", io(v), now; fail("must fail
SELECT str0 FROM Vectors", into(str0, Poco::Data::Position(0), std::string("DEFAULT
INSERT INTO Strings VALUES(:str)
CREATE TABLE t1(a,b,c,d)
INSERT INTO Test VALUES ('4', 5, 6.5)
CREATE TABLE NullableTest (EmptyString VARCHAR(30) NULL, EmptyInteger INTEGER NULL, EmptyFloat FLOAT NULL , EmptyDateTime DATETIME NULL)
CREATE TABLE UnicodeTable (str NVARCHAR(30))
SELECT * FROM T_POCO_LOG ORDER by DateTime
SELECT * FROM t1 WHERE (select a from t1);
select * from blah
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT * FROM Test WHERE First = '5';
SELECT int0 from Ints where int0 = ?
SELECT * FROM Person ORDER BY LastName
select count(1) from tags
SELECT * FROM Test WHERE First = '1';
select count(1) from sessions
SELECT k, v FROM %s.rbu_state
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
INSERT INTO t1 VALUES ('CDE')
SELECT x FROM t1 WHERE x LIKE 'ABC' ORDER BY 1;
INSERT INTO Person VALUES(:name, :address, :age)
update projects set  uid = :uid, name = :name where local_id = :local_id
CREATE TABLE x1(a, b)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT NAME FROM FORENAME
CREATE TABLE Person (LastName VARCHAR2(30), FirstName VARCHAR2(30), Address VARCHAR2(30), Age INTEGER)
SELECT str FROM UnicodeTable
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT * FROM PERSON
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
SELECT Name FROM Person
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Age INTEGER)
SELECT bar from foo_reverse order by bar
insert into numeric_test_table values('4','17')
SELECT x FROM t1 WHERE x LIKE '%bcd' ORDER BY 1;
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT LastName, FirstName, Address FROM Person WHERE Address = 'invalid value'
SELECT numeric_sort from numeric_test_table order by numeric_sort
SELECT lexographic_sort from numeric_test_table 
INSERT INTO t1 VALUES ('bc')
UPDATE Person SET Age=38  WHERE Name=Homer
CREATE TABLE NullTest (i INTEGER %s, r FLOAT %s, v VARCHAR(30) %s)
INSERT INTO PERSON VALUES(:ln, :fn, :ad, :img)
CREATE TABLE IF NOT EXISTS Strings (str VARCHAR(30))
SELECT COUNT(*) FROM NullableIntTest
SELECT * FROM %s", into(people), "PERSON
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE IF NOT EXISTS ZeroTest (zt INTEGER(3))
SELECT * FROM Test WHERE First = '2';
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
SELECT x FROM t1 WHERE x LIKE ('ab' || 'c%') ORDER BY 1;
INSERT INTO PERSON VALUES('Simpson', 'Homer', 'Springfield', 42)
INSERT INTO NullableIntTest VALUES(?, ?)
SELECT count(*) FROM pTab
select id from users
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE Anys (int0 INTEGER, flt0 FLOAT, str0 VARCHAR(30))
SELECT * FROM T_POCO_LOG ORDER by Text
select count(1) from time_entries
INSERT INTO Strings VALUES(?)
INSERT INTO Tuples VALUES (?,?,?,?,?,?)
CREATE TABLE UnicodeTable (str NVARCHAR2(30))
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT BornTime FROM Person
select count(1) from time_entries where local_id = 
SELECT col FROM tbl);
CREATE INDEX i1 ON t1(x);
SELECT Image FROM Person
SELECT * FROM MiscTest ORDER BY First
INSERT INTO t1 VALUES ('ab')
INSERT INTO NullableStringTest VALUES(?, ?, ?)
CREATE TABLE p(pk PRIMARY KEY)
update tags set  id = :id, uid = :uid, name = :name, wid = :wid  where local_id = :local_id
CREATE TABLE Anys (i0 INTEGER, flt0 FLOAT, str0 VARCHAR(30))
UPDATE players SET birthyear = birthyear + 1 WHERE firstname = Victorvoid
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT name FROM sqlite_master WHERE tbl_name=?
INSERT INTO Tuples VALUES (?,?,?,?)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
CREATE TABLE foo (bar TEXT COLLATE NOCASE_NONLITERAL_LOCALIZED)
CREATE TABLE Tuples (int0 INTEGER, int1 INTEGER)
SELECT COUNT(*) FROM Vectors
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
INSERT INTO t1 VALUES ('bcd')
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Image BLOB)
CREATE TABLE NullTest (i INTEGER NOT NULL)
SELECT * FROM BoolTest
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Image BYTEA)
SELECT docid FROM docs WHERE docs MATCH 'sqlite OR database' ORDER BY docid
INSERT INTO t1 VALUES ('xyz')
SELECT x FROM t1 WHERE x LIKE 'abc%' ORDER BY 1;
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Born DATETIME)
select llc1, llc2 from longlongTable where llc1 = llc2;
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
INSERT INTO t1 VALUES ('abc')
SELECT * FROM Person WHERE Age < ageLimit;
select count(*) from kopsik_migrations where name=:name
None
select count(1) from workspaces
SELECT x FROM t1 WHERE x LIKE 'a_c%' ORDER BY 1;
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM Person
INSERT INTO Person VALUES('Bart Simpson', 'Springfield', 12, ?)
INSERT INTO FORENAME VALUES(?)
update users set  default_wid = :default_wid where local_id = :local_id
CREATE TABLE foo (bar TEXT COLLATE NOCASE_NONLITERAL)
CREATE TABLE Vectors (i0 INTEGER, flt0 FLOAT, str0 VARCHAR(30))
SELECT First, Second, Third, Fourth, Fifth, Sixth FROM MiscTest ORDER BY Third
SELECT SUM(str) FROM Strings
CREATE TABLE Vector (i0 INTEGER)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT abc FROM (SELECT col AS abc FROM tbl);
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?,?)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT bar FROM foo WHERE barrev == '%@' order by barrev;
SELECT * FROM NullTest
CREATE TABLE main.ex1(a)
INSERT INTO Simpsons VALUES(?, ?, ?, ?)
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT * FROM MiscTest ORDER BY Third
SELECT collated FROM foobar
CREATE TABLE t(x PRIMARY KEY, y)
SELECT x FROM t1 WHERE x LIKE 'abc' ORDER BY 1;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT a FROM ex1;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
select * from foo where bar like '%LIKE%'
SELECT * FROM Person WHERE Age = ? OR Age = ? ORDER BY Age;
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT x from t1 where x GLOB 'a[bcdefg'
SELECT * FROM two;
SELECT * FROM Ints
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
SELECT x from t1 where x LIKE 'a[xyz]\\%' 
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR, Age INTEGER(3))
SELECT COUNT(*) FROM Simpsons
SELECT * FROM Test WHERE First = '5';
CREATE TABLE Anys (int0 INTEGER, flt0 REAL, str0 VARCHAR, empty INTEGER)
CREATE INDEX i1 ON t1(a,b,a);
SELECT NAME FROM FORENAME", into(aName, 0, "default
SELECT * FROM Strings
CREATE TABLE %Q.%s(%s)
INSERT INTO Person VALUES(?,?,?,?,?,?,?,?)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
INSERT INTO Vectors VALUES (?, ?, ?)
INSERT INTO t1 VALUES ('acd')
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE INDEX i2 ON t1(b);
INSERT INTO Test VALUES ('1', 2, 3.5)
SELECT Age FROM Person
CREATE INDEX idx ON t(a,b,c);
select 1 from foo where tc is NULL;
SELECT * FROM Vectors ORDER BY i0 ASC", "i0
INSERT INTO t1 VALUES ('a')
SELECT * FROM %s WHERE DateTime < ?", dest, src);
select count(1) from tasks
CREATE TABLE NullableIntTest (Id INTEGER(10), Value INTEGER(10))
INSERT INTO Simpsons VALUES(?, ?)
SELECT LastName FROM PERSON
INSERT INTO Test VALUES ('3', 4, 5.5)
SELECT * FROM Test WHERE First = '1';"	
SELECT * FROM Anys
select * from foo where bar GLOB 'TEST*'
INSERT INTO Person VALUES (?,?,?,%s)
update clients set  id = :id, uid = :uid, name = :name, wid = :wid  where local_id = :local_id
SELECT * FROM PERSON WHERE LASTNAME = :ln
SELECT * FROM Person WHERE Age = paramAge1;
SELECT v FROM NullTest
SELECT col FROM tbl;
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Image VARBINARY(MAX))
INSERT INTO Dummy VALUES(:data)
INSERT INTO NullableTest VALUES(:i, :r, :s, :d)
CREATE TABLE foo (bar TEXT)
select count(1) from projects
CREATE TABLE Strings (str INTEGER)
CREATE TABLE t1(a PRIMARY KEY)
SELECT * FROM T_POCO_LOG_ARCHIVE
SELECT Born FROM Person
CREATE TABLE NullTest (i INTEGER %s, r NUMBER %s, v VARCHAR(30) %s)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM Tuples
