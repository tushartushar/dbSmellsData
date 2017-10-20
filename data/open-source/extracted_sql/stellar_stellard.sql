SELECT * from Ledgers WHERE LedgerSeq='
UPDATE Accounts set  balance=%d, sequence=%d,ownerCount=%d,transferRate=%d, inflationDest=%s,publicKey=%s,requireDest=%d,requireAuth=%d  where accountID=%s
SELECT %s FROM AccountTransactions WHERE Account = '%s' %s %s LIMIT %u, %u;
SELECT * FROM TrustLines WHERE trustIndex='
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM tab2;
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT Value FROM RPCData WHERE Key=%s;
SELECT * FROM test ORDER BY key
UPDATE Transactions SET LedgerSeq = %u, Status = %c, TxnMeta = %s  WHERE TransID = %s
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE test (key blob, value blob, PRIMARY KEY(key))
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
UPDATE Features SET FirstMajority = %d  WHERE Hash = %s
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT PublicKey,Source FROM SeedNodes;
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT Referral FROM ValidatorReferrals WHERE Validator=%s ORDER BY Entry;
SELECT a FROM ex1;
SELECT ObjType,LedgerIndex,Object FROM CommittedObjects WHERE Hash = ?;
UPDATE TrustLines set  lowLimit=%s ,highLimit=%s ,balance=%s ,lowAuthSet=%d ,highAuthSet=%d  where trustIndex=%s
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE CommittedObjects (				\ Hash		CHARACTER(64) PRIMARY KEY,		\ ObjType		CHAR(1)	NOT	NULL,				\ LedgerIndex	BIGINT UNSIGNED,				\ Object		BLOB							\ )
SELECT ObjType,LedgerIndex,Object,Hash FROM CommittedObjects;
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE IF NOT EXISTS AccountTransactions (			\		TransID		CHARACTER(64),				\		Account		CHARACTER(64),				\		LedgerSeq	BIGINT UNSIGNED,			\		TxnSeq		INTEGER						\	)
CREATE TABLE IF NOT EXISTS Offers ( \ accountID CHARACTER(35), \ sequence INT UNSIGNED, \ takerPaysCurrency CHARACTER(40), \ takerPaysAmount CHARACTER(39), \ takerPaysIssuer CHARACTER(35), \ takerGetsCurrency CHARACTER(40), \ takerGetsAmount CHARACTER(39), \ takerGetsIssuer CHARACTER(35), \ expiration INT UNSIGNED, \ passive BOOL, \ PRIMARY KEY ( accountID, sequence ) \ )
UPDATE Features SET LastMajority = %d  WHERE Hash = %s
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT * FROM NodeIdentity;
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
None
SELECT Domain,PublicKey,Source FROM SeedDomains;
CREATE TABLE IF NOT EXISTS SeedNodes (						\		PublicKey		CHARACTER(53) PRIMARY KEY NOT NULL,		\		Source			CHARACTER(1) NOT NULL,		\		Next			DATETIME,					\		Scan			DATETIME,					\		Fetch			DATETIME,					\		Sha256			CHARACTER[64],				\		Comment			TEXT						\	)
CREATE TABLE IF NOT EXISTS RPCData (							\		Key			TEXT PRIMARY Key,				\		Value		TEXT							\	)
CREATE TABLE IF NOT EXISTS TrustedNodes (							\		PublicKey		CHARACTER(53) PRIMARY KEY NOT NULL,	\		Score			INTEGER DEFAULT 0 NOT NULL,			\		Seen			DATETIME,							\		Comment			TEXT								\	)
SELECT * FROM SeedDomains WHERE Domain=%s;
SELECT * FROM t1 WHERE (select a from t1);
SELECT LedgerHash,PrevHash FROM Ledgers WHERE LedgerSeq='
CREATE TABLE t1(a PRIMARY KEY)
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
SELECT * FROM SeedNodes WHERE PublicKey='%s';
CREATE TABLE IF NOT EXISTS Ledgers (							\		LedgerHash		CHARACTER(64) PRIMARY KEY,	\		LedgerSeq		BIGINT UNSIGNED,			\		PrevHash		CHARACTER(64),				\		TotalCoins		BIGINT UNSIGNED,			\		InflateSeq		BIGINT UNSIGNED,			\		FeePool			BIGINT UNSIGNED,			\		ClosingTime		BIGINT UNSIGNED,			\		PrevClosingTime	BIGINT UNSIGNED,			\		CloseTimeRes	BIGINT UNSIGNED,			\		CloseFlags		BIGINT UNSIGNED,			\		AccountSetHash	CHARACTER(64),				\		TransSetHash	CHARACTER(64)				\	)
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT * FROM main.xxx;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT LedgerSeq,LedgerHash,PrevHash FROM Ledgers WHERE LedgerSeq >= 
SELECT col FROM tbl;
CREATE TABLE IF NOT EXISTS StoreState ( \ StateName CHARACTER(32) PRIMARY KEY, \ State BLOB \ )
SELECT * FROM test WHERE key = ?
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE %Q.%s(%s)
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT col FROM tbl);
SELECT * FROM one;
CREATE TABLE %Q.'%q_content'(%s)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE IF NOT EXISTS TrustLines ( \ trustIndex CHARACTER(32), \ lowAccount	CHARACTER(35), \ highAccount CHARACTER(35), \ currency CHARACTER(40), \ lowLimit CHARACTER(39), \ highLimit CHARACTER(39), \ balance CHARACTER(39), \ lowAuthSet BOOL, \ highAuthSet BOOL, \ PRIMARY KEY ( trustIndex ) \ )
SELECT count(*) FROM pTab
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
UPDATE TrustedNodes SET Score = 0  WHERE Score != 0
CREATE INDEX i ON abc(a)', 'def')** -> '
CREATE TABLE t1(col INTEGER)
SELECT * FROM t1 WHERE a;
CREATE TABLE IF NOT EXISTS Misc (							\		Magic			INTEGER UNIQUE NOT NULL,	\		ScoreUpdated	DATETIME,					\		FetchUpdated	DATETIME					\	)
SELECT * FROM temp.ex1;
SELECT stat FROM sqlite_stat1 WHERE tbl= ? || '_rowid'
CREATE TABLE main.ex1(a)
CREATE TABLE IF NOT EXISTS IpReferrals (							\		Validator		CHARACTER(53) NOT NULL,			\		Entry			INTEGER NOT NULL,				\		IP				TEXT NOT NULL,					\		Port			INTEGER NOT NULL DEFAULT -1,	\		PRIMARY KEY (Validator,Entry)					\	)
SELECT * FROM <table2>;
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT optimize(t) FROM t LIMIT 1;
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT PublicKey FROM TrustedNodes WHERE Score != 0;
UPDATE Offers set takerPaysCurrency=%s where accountID=%s
SELECT sql FROM sqlite_master WHERE tbl_name='
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * from Ledgers order by LedgerSeq desc limit 1;
CREATE INDEX i3 ON t1(c);
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT * FROM TrustedNodes;
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE IF NOT EXISTS Validations	(					\		LedgerHash	CHARACTER(64),					\		NodePubKey	CHARACTER(56),					\		SignTime	BIGINT UNSIGNED,				\		RawData		BLOB							\	)
CREATE TABLE IF NOT EXISTS Features (							\		Hash			CHARACTER(64) PRIMARY KEY,		\		FirstMajority	BIGINT UNSIGNED,				\		LastMajority	BIGINT UNSIGNED					\	)
SELECT FirstMajority,LastMajority FROM Features WHERE hash='
SELECT Status FROM Transactions WHERE TransID = '%s';
CREATE TABLE xxx.yyy (...)
SELECT LedgerHash FROM Ledgers INDEXED BY SeqLedger WHERE LedgerSeq='
SELECT * FROM two;
SELECT * FROM %Q.%Q
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
SELECT * from Ledgers WHERE LedgerHash='
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
CREATE TABLE t1(a, b)
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE IF NOT EXISTS KnownNodes	(					\		Hanko			CHARACTER(35) PRIMARY KEY,	\		LastSeen		TEXT,						\		HaveContactInfo	CHARACTER(1),				\		ContactObject	BLOB						\	)
SELECT LedgerHash,PrevHash FROM Ledgers INDEXED BY SeqLedger Where LedgerSeq = ?;
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT * FROM <table2>
CREATE TABLE t1(a,b,c,d)
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT Domain,Next FROM SeedDomains INDEXED BY SeedDomainNext ORDER BY Next LIMIT 1;
CREATE TABLE yyy(...)
SELECT IP,Port FROM IpReferrals WHERE Validator=%s ORDER BY Entry;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE INDEX statements on 
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT State FROM StoreState WHERE StateName = '%s';
CREATE INDEX i1 ON t1(a);
CREATE TABLE p(pk PRIMARY KEY)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT * FROM main.' || quote(name) || ';
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT COUNT(*) FROM PeerFinder_BootstrapCache 
CREATE TABLE IF NOT EXISTS Transactions (				\		TransID		CHARACTER(64) , \		TransType	CHARACTER(24), \		FromAcct	CHARACTER(35), \		FromSeq		BIGINT UNSIGNED, \		LedgerSeq	BIGINT UNSIGNED, \		Status		CHARACTER(1), \		RawTxn		BLOB, \		TxnMeta		BLOB, \ PRIMARY KEY (TransID, LedgerSeq) \	)
CREATE TABLE IF NOT EXISTS ValidatorReferrals (				\		Validator		CHARACTER(53) NOT NULL,		\		Entry			INTEGER NOT NULL,			\		Referral		TEXT NOT NULL,				\		PRIMARY KEY (Validator,Entry)				\	)
CREATE TABLE IF NOT EXISTS Accounts ( \ accountID CHARACTER(35) PRIMARY KEY, \ balance BIGINT UNSIGNED, \ sequence INT UNSIGNED, \ ownerCount INT UNSIGNED, \ transferRate INT UNSIGNED, \ inflationDest CHARACTER(35), \ publicKey CHARACTER(56), \ requireDest BOOL, \ requireAuth BOOL \ )
SELECT PublicKey,Seen FROM TrustedNodes WHERE PublicKey IN (%s);
SELECT * FROM Misc WHERE Magic=1;
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT * From TrustLines where lowAccount=X or highAccount=X
SELECT * FROM Transactions ORDER BY LedgerSeq desc LIMIT %u,20
CREATE TABLE t1(a)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE IF NOT EXISTS NodeIdentity (					\		PublicKey		CHARACTER(53),				\		PrivateKey		CHARACTER(52),				\		Dh512			TEXT,						\		Dh1024			TEXT						\	)
CREATE TABLE t1(c1 VARIANT)
CREATE INDEX i2 ON t1(b);
SELECT * FROM Offers;
CREATE TABLE IF NOT EXISTS SeedDomains (						\		Domain			TEXT PRIMARY KEY NOT NULL,	\		PublicKey		CHARACTER(53),				\		Source			CHARACTER(1) NOT NULL,		\		Next			DATETIME,					\		Scan			DATETIME,					\		Fetch			DATETIME,					\		Sha256			CHARACTER[64],				\		Comment			TEXT						\	)
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT LedgerSeq,Status,RawTxn FROM Transactions WHERE TransID='
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE x(input, token, start, end, position)
None
SELECT col FROM tbl;
