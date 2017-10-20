CREATE TABLE x(input, token, start, end, position)
SELECT id FROM moz_bookmarks WHERE id = :item_id AND type = :type
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT folder_id FROM moz_bookmarks_roots 
SELECT id FROM moz_places WHERE url = :lmloading OR url = :lmfailed 
SELECT hostname FROM moz_disabledHosts
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT name FROM ");
SELECT DISTINCT(zone) FROM (
SELECT id FROM moz_formhistory WHERE fieldname=?1 AND value=?2
SELECT id FROM moz_places_temp WHERE visit_count = 0 AND frecency < 0 
CREATE TABLE %s(...)
SELECT id FROM moz_places WHERE frecency > 0 LIMIT 1
SELECT frecency FROM moz_places_view WHERE url = :url
SELECT key, secure FROM webappsstore2 
SELECT Sum(DataSize) from moz_cache WHERE ClientID = ?;
CREATE TABLE moz_favicons ( id INTEGER PRIMARY KEY, url LONGVARCHAR UNIQUE, data BLOB, mime_type VARCHAR(32), expiration LONG)
SELECT id FROM moz_annos WHERE place_id = 1337
SELECT nuller FROM test WHERE id = ?1
SELECT * FROM moz_formhistory WHERE fieldname=?1
SELECT id FROM moz_places h 
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT id FROM moz_places WHERE url = :url AND favicon_id NOT NULL
UPDATE moz_cache SET MetaData = ?, Flags = ?, DataSize = ?, FetchCount = ?, LastFetched = ?, LastModified = ?, ExpirationTime = ?  WHERE ClientID = ? AND Key = ?
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT test_square(id) FROM function_tests
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT id FROM moz_bookmarks WHERE type = :type AND parent = :parent
SELECT id FROM moz_bookmarks WHERE id = :id AND type = :type AND parent = :parent
SELECT col FROM tbl;
SELECT nuller, blobber FROM test WHERE id = ?1
SELECT value, secure FROM webappsstore2 
SELECT id FROM moz_bookmarks WHERE id = :places_root
SELECT * FROM main.xxx;
SELECT id FROM moz_bookmarks WHERE id = :item_id AND parent = :parent
SELECT id FROM moz_places_temp 
SELECT * FROM <table2>
SELECT id FROM moz_anno_attributes WHERE name = :anno
SELECT id FROM moz_places_temp WHERE url = :url AND favicon_id NOT NULL
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT timesUsed, firstUsed, lastUsed FROM moz_formhistory
UPDATE moz_bookmarks SET title = :title  WHERE id = :root_id
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT id FROM moz_places_temp WHERE url = :url
SELECT name FROM sqlite_master WHERE type = :DBType
SELECT id FROM moz_historyvisits v 
CREATE TABLE moz_downloads (id INTEGER PRIMARY KEY, name TEXT, source TEXT, target TEXT,iconURL TEXT, startTime INTEGER, endTime INTEGER, state INTEGER)
CREATE TABLE [dbo].[Log] ( [ID] [int] IDENTITY (1, 1) NOT NULL , [Date] [datetime] NOT NULL , [Thread] [varchar] (255) NOT NULL , [Level] [varchar] (20) NOT NULL , [Logger] [varchar] (255) NOT NULL , [Message] [varchar] (4000) NOT NULL )
UPDATE moz_places_view SET favicon_id = ? WHERE id = ?
SELECT id FROM moz_logins WHERE guid isnull
SELECT * FROM \"%w\
CREATE TABLE if not exists notifications ( \ id text, \ datetime integer, \ firstNotification integer, \ secondNotification integer, \ serializedJSData string)
SELECT count(*) FROM " + table_name);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT name, id FROM test WHERE name = upper(?1)
SELECT item_id FROM moz_items_annos 
SELECT * FROM test WHERE id IN (:a, :b, :c)
CREATE TABLE %s (%s)
CREATE TABLE t2(c, d)
UPDATE moz_bookmarks SET lastModified = ? WHERE id = ?
SELECT frecency FROM moz_places
CREATE TABLE moz_downloads (id INTEGER PRIMARY KEY, name TEXT, source TEXT, target TEXT, startTime INTEGER, endTime INTEGER, state INTEGER, referrer TEXT, entityID TEXT, tempPath TEXT)
SELECT * FROM %Q.'%q_content' WHERE docid = ?
SELECT * FROM (SELECT id FROM moz_historyvisits LIMIT 1)
SELECT * from moz_cache;
SELECT str FROM test
SELECT id FROM moz_tables
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT COUNT(*) FROM moz_places_view WHERE frecency < 0
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT * FROM " + aName);
SELECT name, blobber FROM test WHERE id = ?1
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT string, number, nuller, blober, id FROM test WHERE id = ?
SELECT sql FROM sqlite_master 
SELECT add_chunks, sub_chunks FROM moz_tables
UPDATE t1 SET c = usa  WHERE a = 4
SELECT count(*) FROM t1;
CREATE INDEX i1 ON t1(x, Y);
SELECT value FROM engine_data WHERE engineid = :engineid AND name = :name
SELECT whoid, descid, fileid, dirid, branchid, ci_when FROM checkins WHERE ci_when>='%s'
CREATE INDEX moz_places_faviconindex ON moz_places (favicon_id)e5!indexmoz_places_hostindexmoz_places
UPDATE prefs SET value = :value  WHERE id = :id
UPDATE moz_places_view SET frecency = ? WHERE id = ?
CREATE TABLE <tbl>(input, token, start, end, position)
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE %Q.%s(%s)
SELECT count(*) FROM %s WHERE type='trigger'
SELECT abc FROM (SELECT col AS abc FROM tbl);
UPDATE moz_favicons SET data = ? WHERE id = ?
SELECT id FROM moz_bookmarks WHERE id = b2.parent AND parent = 
CREATE INDEX name_ind ON test (name)
SELECT name, type, sql FROM sqlite_master 
CREATE INDEX moz_formhistory_lastused_index ON moz_formhistory (lastUsed)r7+indexmoz_formhistory_indexmoz_formhistory
SELECT id FROM moz_items_annos WHERE item_id = 8888
UPDATE moz_bookmarks SET fk = NULL  WHERE id = :itemId
SELECT url FROM moz_historyvisits_view 
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
None
select location from a list</b></a></td>';
SELECT COUNT(*) FROM moz_formhistory
CREATE TABLE test (id INTEGER PRIMARY KEY)
SELECT id FROM moz_keywords WHERE keyword = :keyword
CREATE TABLE moz_places ( id INTEGER PRIMARY KEY, url LONGVARCHAR, title LONGVARCHAR, rev_host LONGVARCHAR, visit_count INTEGER DEFAULT 0, hidden INTEGER DEFAULT 0 NOT NULL, typed INTEGER DEFAULT 0 NOT NULL, favicon_id INTEGER, frecency INTEGER DEFAULT -1 NOT NULL, last_visit_date INTEGER )
INSERT INTO t1 VALUES(zeroblob(1000)||'abcdefghijklmnopqrstuvwxyz')
SELECT entityID FROM moz_downloads
SELECT COUNT(*) FROM moz_downloads
SELECT name, rootpage, sql FROM '%q'.%s
SELECT id FROM moz_places WHERE url = :url
SELECT name FROM sqlite_master
SELECT * FROM $metatable};
CREATE TABLE moz_historyvisits (id INTEGER PRIMARY KEY, from_visit INTEGER, place_id INTEGER, visit_date INTEGER, visit_type INTEGER, session INTEGER)
SELECT frecency FROM moz_places_view WHERE url = ?1
SELECT * FROM moz_logins
SELECT * FROM %Q.'%q_content' WHERE rowid=?
CREATE TABLE sqlite_sequence(name,seq)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT idx,sampleno,sample FROM %Q.sqlite_stat2
SELECT x FROM t1 WHERE x LIKE ?;
select * from memos where priority > 20;
CREATE TABLE moz_inputhistory (place_id INTEGER NOT NULL, input LONGVARCHAR NOT NULL, use_count INTEGER, PRIMARY KEY (place_id, input))
CREATE INDEX moz_formhistory_lastused_index ON moz_formhistory (lastUsed)r7+indexmoz_formhistory_indexmoz_formhistory
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT id FROM moz_historyvisits 
SELECT id FROM moz_places_temp h 
UPDATE moz_cookies SET lastAccessed = ? WHERE id = ?
SELECT visit_date FROM moz_historyvisits 
CREATE TABLE moz_bookmarks_roots ( root_name VARCHAR(16) UNIQUE, folder_id INTEGER)
SELECT block FROM %Q.'%q_segments' WHERE blockid = ?
SELECT * FROM %s
SELECT string FROM test
SELECT rowid FROM sqlite_master
SELECT guid FROM moz_logins
UPDATE moz_bookmarks SET fk = ? WHERE id = ?
SELECT id FROM moz_bookmarks WHERE parent = ?1 LIMIT 1
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT COUNT(*) FROM recipe
SELECT dir from dirs where id=%s
CREATE INDEX label ON %s (a3)
SELECT id FROM moz_anno_attributes WHERE name = :anno))");
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT MetaData, Generation, Flags, DataSize, FetchCount, LastFetched, LastModified, ExpirationTime, ItemType FROM moz_cache WHERE ClientID = ? AND Key = ?;
None
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT id FROM moz_keywords WHERE keyword = ?1
SELECT id FROM moz_favicons WHERE url = :favicon_url)");
SELECT GroupID, ActiveClientID FROM moz_cache_groups;
SELECT id FROM moz_items_annos WHERE anno_attribute_id = 1337
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE main.ex1(a)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT id FROM moz_favicons f 
SELECT * FROM sqlite_stat1
CREATE TABLE t1(a, b)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT id FROM moz_places WHERE id = i.place_id) LIMIT 1");
SELECT place_id FROM moz_inputhistory i 
SELECT groupID FROM prefs
CREATE TABLE t1(x)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
CREATE TABLE moz_downloads (id INTEGER PRIMARY KEY, name TEXT, source TEXT, target TEXT, startTime INTEGER, endTime INTEGER, state INTEGER)
SELECT * FROM $metatable WHERE ID = "$id"};
UPDATE moz_bookmarks SET lastModified = dateAdded  WHERE lastModified IS NULL
SELECT count(*) FROM %s WHERE type='view'
SELECT url, visit_date FROM moz_historyvisits v 
SELECT * from meta
SELECT a, b FROM tbl WHERE a = 1;
CREATE TABLE tMetaTable	 (DATETIME CHAR(14), LASTPING CHAR(14),	 ID CHAR(8), INDEX INTEGER,	 CUR_IDX INTEGER, CUR_CYC INTEGER,	 CUR_CONTENT CHAR(128), STATE INTEGER,	 BLESSED INTEGER, MAXCYC INTEGER,	 MAXIDX INTEGER, REPLACE INTEGER,	 NOCACHE INTEGER, DELAY INTEGER,	 REMOTE_USER CHAR(16), HTTP_USER_AGENT CHAR(128),	 REMOTE_ADDR CHAR(15), USER_EMAIL CHAR(32),	 USER_COMMENT CHAR(256)	 )
SELECT x FROM t1 WHERE x LIKE ?1 ESCAPE '/'
CREATE INDEX issuer ON %s (a81)
SELECT id FROM moz_anno_attributes WHERE name = ?1
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
UPDATE moz_logins SET encType = :encType  WHERE id = :id
SELECT val, alt_val FROM test WHERE id = 1
SELECT id FROM moz_historyvisits_temp h WHERE visit_type <> :t_embed
SELECT * FROM two;
UPDATE moz_bookmarks SET title = ? WHERE id = ?
SELECT id FROM prefs WHERE groupID = :groupID AND settingID = :settingID
SELECT id FROM moz_places_view WHERE url = :url
CREATE TABLE moz_keywords ( id INTEGER PRIMARY KEY AUTOINCREMENT, keyword TEXT UNIQUE)
CREATE INDEX moz_places_faviconindex ON moz_places (favicon_id)sA!indexmoz_places_url_uniqueindexmoz_places
CREATE TABLE %Q.'%q_content'(%s)
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT MAX(id) FROM moz_bookmarks
UPDATE moz_cache SET DataSize = ?  WHERE ClientID = ? AND Key = ?
create table memos(text, priority INTEGER)
CREATE INDEX moz_formhistory_lastused_index ON moz_formhistory (lastUsed)r7+indexmoz_formhistory_indexmoz_formhistory
UPDATE moz_bookmarks SET dateAdded = ? WHERE id = ?
SELECT ItemType FROM moz_cache WHERE ClientID = ? AND Key = ?;
SELECT id, fk, type FROM moz_bookmarks WHERE parent = ?1 AND position = ?2
SELECT count(*) FROM moz_historyvisits h WHERE visit_type <> :t_embed
SELECT * FROM moz_formhistory
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT col FROM tbl;
SELECT id FROM settings WHERE name = :name
SELECT string, number, nuller, blober FROM test WHERE id = ?
SELECT idx, stat FROM %Q.sqlite_stat1
SELECT * FROM test WHERE id = :id OR name = :name
CREATE TABLE moz_bookmarks_roots (root_name VARCHAR(16) UNIQUE, folder_id INTEGER)
SELECT id FROM moz_bookmarks WHERE keyword_id = OLD.keyword_id AND id <> OLD.id LIMIT 1 );
SELECT id FROM moz_keywords k 
SELECT col FROM tbl);
CREATE INDEX moz_formhistory_index ON moz_formhistory (fieldname)
SELECT id FROM moz_places_view WHERE favicon_id NOT NULL
SELECT id FROM moz_historyvisits_temp h WHERE visit_type = :t_embed
SELECT place_id FROM moz_inputhistory WHERE place_id = :place_id
CREATE TABLE t1(a PRIMARY KEY)
SELECT block FROM %Q.'%q_segments' WHERE blockid BETWEEN ? AND ? 
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
SELECT k, v FROM %s.rbu_state
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
SELECT MAX(session) FROM // moz_historyvisits
select * from memos;
SELECT * FROM sqlite_stat4
SELECT name, sql FROM sqlite_master
SELECT type from moz_annos
CREATE TABLE moz_keywords ( id INTEGER PRIMARY KEY AUTOINCREMENT, keyword TEXT UNIQUE)
SELECT name FROM test WHERE id = ?1
SELECT * FROM one;
SELECT id FROM moz_bookmarks WHERE fk = h.id) LIMIT 1");
SELECT id FROM moz_annos a 
CREATE TABLE test (str STRING)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT name, id FROM test WHERE name = lower('B')
CREATE TABLE t1(col INTEGER)
CREATE TABLE moz_downloads (id INTEGER PRIMARY KEY, name TEXT, source TEXT, target TEXT, startTime INTEGER, endTime INTEGER, state INTEGER, referrer TEXT, entityID TEXT, tempPath TEXT, currBytes INTEGER NOT NULL DEFAULT 0, maxBytes INTEGER NOT NULL DEFAULT -1)
CREATE INDEX cookie_times ON cookies (creation_utc)
CREATE TABLE $table (DATETIME CHAR(14), LASTPING CHAR(14), ID CHAR(8), INDEX INTEGER, CUR_IDX INTEGER, CUR_CYC INTEGER, CUR_CONTENT CHAR(128), STATE INTEGER, BLESSED INTEGER, MAXCYC INTEGER, MAXIDX INTEGER, REPLACE INTEGER, NOCACHE INTEGER, DELAY INTEGER, REMOTE_USER CHAR(16), HTTP_USER_AGENT CHAR(128), REMOTE_ADDR CHAR(15), USER_EMAIL CHAR(32), USER_COMMENT CHAR(256) )
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE %s (id PRIMARY KEY UNIQUE ON CONFLICT ABORT%s)
SELECT who from people where id=%s
CREATE INDEX moz_places_lastvisitdateindex ON moz_places (last_visit_date)m=!	indexmoz_places_frecencyindexmoz_places
SELECT id FROM moz_places WHERE favicon_id = f.id) LIMIT 1");
SELECT id FROM moz_places WHERE id = a.place_id) LIMIT 1");
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT test_square(42) FROM function_tests
CREATE TABLE moz_historyvisits ( id INTEGER PRIMARY KEY, from_visit INTEGER, place_id INTEGER, visit_date INTEGER, visit_type INTEGER, session INTEGER)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
SELECT encType FROM moz_logins
CREATE TABLE moz_dummy_table (id INTEGER PRIMARY KEY)
SELECT count(*) FROM %s WHERE type='index'
SELECT Sum(DataSize) from moz_cache;
SELECT * FROM main.' || quote(name) || ';
SELECT id FROM moz_historyvisits_temp 
insert into memos values('deliver project description', 10)
SELECT id FROM moz_bookmarks
SELECT place_id FROM moz_inputhistory 
UPDATE moz_bookmarks SET fk = 1337  WHERE id = ?
CREATE INDEX i3 ON t1(c);
SELECT id FROM moz_bookmarks b 
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT file from files where id=%s
SELECT * FROM \"%w\" ORDER BY rowid DESC;
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT id FROM moz_places WHERE visit_count = 0 AND frecency < 0 
SELECT * FROM tab2;
SELECT url, visit_date FROM moz_historyvisits_temp v 
UPDATE moz_places SET visit_count = ? WHERE id = ?
CREATE INDEX i1 ON t1(a);
SELECT * FROM test WHERE id = ?1
UPDATE moz_cache SET Flags = ?  WHERE ClientID = ? AND Key = ?
CREATE INDEX moz_bookmarks_itemindex ON moz_bookmarks (fk, 
SELECT id FROM moz_items_annos WHERE anno_attribute_id = (SELECT id FROM moz_anno_attributes WHERE name = :anno)
SELECT id, name FROM groupsOld
SELECT id FROM moz_bookmarks WHERE id = :item_id
CREATE TABLE t1(a)
UPDATE moz_bookmarks SET position = ? WHERE id = ?
SELECT id FROM moz_historyvisits WHERE place_id = h.id 
CREATE INDEX subject ON %s (a101)
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT folder_id FROM moz_bookmarks_roots WHERE root_name = ?1
SELECT id FROM moz_annos WHERE anno_attribute_id = (SELECT id FROM moz_anno_attributes WHERE name = :anno)
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT rowid, name, ingredients FROM recipe WHERE name MATCH 'pie'
CREATE TABLE t1(a,b,c,d)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE TABLE moz_formhistory (id INTEGER PRIMARY KEY, fieldname LONGVARCHAR, value LONGVARCHAR, timesUsed INTEGER, firstUsed INTEGER, lastUsed INTEGER)
SELECT id, string, number, nuller, blober FROM test
CREATE TABLE xxx.yyy (...)
SELECT name FROM sqlite_master WHERE type = '
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT MIN(visit_date) FROM moz_historyvisits
SELECT optimize(t) FROM t LIMIT 1;
SELECT favicon_id FROM moz_places WHERE favicon_id NOT NULL 
CREATE INDEX moz_historyvisits_dateindex ON moz_historyvisits (visit_date)C/!indexmoz_historyvisits_fromindexmoz_historyvisits
SELECT description from descs where id=%s
SELECT * FROM test WHERE id = :test OR name = :test
SELECT favicon_id FROM moz_places_temp WHERE favicon_id NOT NULL 
SELECT session FROM moz_historyvisits 
UPDATE cookies SET last_access_utc=?  WHERE creation_utc=?
SELECT id FROM moz_places_temp LIMIT 1
CREATE INDEX moz_places_faviconindex ON moz_places (favicon_id)e5!indexmoz_places_hostindexmoz_places
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT guid from moz_logins WHERE id = 
SELECT name, id FROM test
SELECT parent, position FROM moz_bookmarks WHERE id = 
SELECT position FROM moz_bookmarks WHERE fk = ?1 AND type = ?2
SELECT host, type, permission FROM moz_hosts
SELECT * FROM t1 WHERE a;
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT id FROM moz_places_temp WHERE url = :url AND title = :title 
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT * FROM test WHERE id = ?1 OR name = ?2
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT id FROM moz_bookmarks WHERE parent = ?1 
SELECT * FROM temp.ex1;
CREATE TABLE \"rbu_imp_%w\"(%z)
CREATE TABLE moz_dummy_table (id INTEGER PRIMARY KEY)
SELECT blobber FROM test WHERE id = ?1
SELECT t FROM test 
SELECT name FROM sqlite_master 
SELECT val FROM test WHERE id = 1
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT count(*) FROM pTab
SELECT * FROM sqlite_master
SELECT COUNT(*) FROM test WHERE name LIKE ?1
SELECT id,hidden FROM moz_places WHERE url = ?1
CREATE INDEX moz_formhistory_lastused_index ON moz_formhistory (lastUsed)
SELECT id from moz_keywords WHERE keyword = ?1
SELECT * FROM test
SELECT * FROM TEST
UPDATE moz_logins SET guid = :guid  WHERE id = :id
SELECT * FROM %Q.'%q_content'
SELECT * FROM (SELECT id FROM moz_historyvisits_temp LIMIT 1) 
SELECT * FROM <table2>;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE INDEX moz_formhistory_index ON moz_formhistory (fieldname)_++wtablemoz_dummy_tablemoz_dummy_table
SELECT id FROM moz_historyvisits WHERE place_id = :place_id
SELECT * FROM %s";
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT ClientID, ItemType FROM moz_cache WHERE Key = ? ORDER BY LastFetched DESC, LastModified DESC;
SELECT id FROM moz_places 
CREATE TABLE test2 (id INTEGER PRIMARY KEY)
SELECT name, id FROM test WHERE name = lower(?1)
SELECT id FROM moz_places WHERE id = :place_id
SELECT iconURL FROM moz_downloads
CREATE INDEX i2 ON t1(b);
SELECT name FROM sqlite_master WHERE rootpage = ?
CREATE INDEX moz_bookmarks_itemindex ON moz_bookmarks (fk, 
SELECT NameSpace, Data, ItemType FROM moz_cache_namespaces
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE metaData (id PRIMARY KEY UNIQUE ON CONFLICT REPLACE, item1, item2)
SELECT id FROM moz_bookmarks WHERE keyword_id = OLD.keyword_id AND id <> OLD.id LIMIT 1); ENDG]/triggermoz_historyvisits_afterdelete_v1_triggermoz_historyvisits CREATE TRIGGER moz_historyvisits_afterdelete_v1_trigger AFTER DELETE ON moz_historyvisits FOR EACH ROW WHEN OLD.visit_type NOT IN (0,4,7) BEGIN UPDATE moz_places SET visit_count = visit_count - 1 WHERE moz_places.id = OLD.place_id AND visit_count > 0; END3]/ctriggermoz_historyvisits_afterinsert_v1_triggermoz_historyvisits CREATE TRIGGER moz_historyvisits_afterinsert_v1_trigger AFTER INSERT ON moz_historyvisits FOR EACH ROW WHEN NEW.visit_type NOT IN (0,4,7) BEGIN UPDATE moz_places SET visit_count = visit_count + 1 WHERE moz_places.id = NEW.place_id; END4--tablemoz_inputhistorymoz_inputhistoryCREATE TABLE moz_inputhistory (place_id INTEGER NOT NULL, input LONGVARCHAR NOT NULL, use_count INTEGER, PRIMARY KEY (place_id, input))$Q+Yindexmoz_items_annos_itemattributeindexmoz_items_annosCREATE UNIQUE INDEX moz_ite
CREATE TABLE yyy(...)
CREATE TABLE moz_bookmarks ( id INTEGER PRIMARY KEY, type INTEGER, fk INTEGER DEFAULT NULL, parent INTEGER, position INTEGER, title LONGVARCHAR, keyword_id INTEGER, folder_type TEXT, dateAdded INTEGER, lastModified INTEGER)
SELECT id FROM moz_places_temp WHERE visit_count <> 0 LIMIT 1
CREATE TABLE moz_favicons (id INTEGER PRIMARY KEY, url LONGVARCHAR UNIQUE, data BLOB, mime_type VARCHAR(32), expiration LONG)
CREATE INDEX i1 ON t1(a,b,a);
SELECT * FROM ");
SELECT id FROM moz_historyvisits WHERE from_visit = v.id 
SELECT * FROM sqlite_stat3
CREATE TABLE moz_favicons ( id INTEGER PRIMARY KEY, url LONGVARCHAR UNIQUE, data BLOB, mime_type VARCHAR(32), expiration LONG)
insert into memos values('lunch with Christine', 100)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE INDEX moz_bookmarks_itemindex ON moz_bookmarks (fk, 
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT count(*) FROM " + tableName);
CREATE INDEX ckaid ON %s (a102)
SELECT count(*) FROM %s WHERE type='table'
SELECT id FROM moz_favicons
SELECT id FROM moz_anno_attributes n 
CREATE INDEX idx ON t(a,b,c);
SELECT name, id FROM test WHERE name = upper('a')
SELECT number FROM test WHERE id = ?1
CREATE TABLE moz_dummy_table (id INTEGER PRIMARY KEY)
SELECT * FROM moz_cache;
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
SELECT id FROM moz_places WHERE visit_count <> 0 LIMIT 1
SELECT id FROM moz_places WHERE favicon_id = :favicon_id
SELECT id FROM prefs WHERE groupID IS NULL AND settingID = :settingID
SELECT * FROM 'data_%q'
SELECT encType from moz_logins WHERE id = 
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
SELECT * FROM %Q.%Q
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT id FROM moz_historyvisits_temp WHERE place_id = h.id 
SELECT %s, rbu_control FROM 'data_%q' 
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT id FROM moz_downloads
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM notifications
SELECT id FROM test WHERE id = ?1
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s
SELECT name FROM moz_tables
CREATE INDEX moz_bookmarks_itemlastmodifiedindex ON moz_bookmarks (fk, lastModified)}?'!indexmoz_bookmarks_parentindexmoz_bookmarks
CREATE INDEX i1 ON t1(c, b 
UPDATE moz_bookmarks SET parent = ? WHERE parent=?
CREATE INDEX i1 ON t1(a, b, c);
SELECT Key FROM moz_cache WHERE ClientID = ? AND (ItemType & ?) > 0;
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT id FROM moz_bookmarks WHERE id = :item_id AND keyword_id = :keyword
CREATE TABLE test1 (id INTEGER PRIMARY KEY)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
SELECT place_id FROM moz_historyvisits_view WHERE id = ?1
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
UPDATE moz_places SET hidden = 1  WHERE id = ?
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT * FROM foo
SELECT referrer FROM moz_downloads
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE INDEX Ex2 ON Ex1(c3,c1);
INSERT INTO test VALUES(:data)
SELECT id FROM moz_places_temp WHERE frecency > 0 LIMIT 1
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM t1 WHERE a=0 AND b=0;
UPDATE moz_bookmarks SET keyword_id = ? WHERE id = ?
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE moz_bookmarks (id INTEGER PRIMARY KEY,type INTEGER, fk INTEGER DEFAULT NULL, parent INTEGER, position INTEGER, title LONGVARCHAR, keyword_id INTEGER, folder_type TEXT, dateAdded INTEGER, lastModified INTEGER)
SELECT id FROM moz_items_annos t 
SELECT COUNT(1) FROM test
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM '%q'
SELECT name FROM sqlite_temp_master 
CREATE TABLE $table (DATETIME CHAR(14), ID CHAR(10), INDEX INTEGER, CUR_IDX INTEGER, CUR_CYC INTEGER, C_PART INTEGER, S_INTVL INTEGER, C_INTVL INTEGER, CONTENT CHAR(128) )
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE TABLE x1(a, b)
SELECT count(*) from moz_cache;
SELECT a, b, c FROM tbl WHERE a = 1;
SELECT test_sas_aggr(id) FROM function_tests
SELECT a FROM ex1;
SELECT id FROM moz_historyvisits h WHERE visit_type = :t_embed
SELECT url FROM moz_keywords k 
SELECT id FROM moz_annos WHERE anno_attribute_id = 1337
SELECT position FROM moz_bookmarks WHERE id = ?1
CREATE TABLE x(input, token, start, end, position)
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT id FROM moz_historyvisits_temp WHERE from_visit = v.id 
SELECT user_title FROM moz_places
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM test WHERE id = :id
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN)
SELECT id FROM moz_favicons WHERE id = :favicon_id
CREATE TABLE moz_downloads (id INTEGER PRIMARY KEY, name TEXT, source TEXT, target TEXT, startTime INTEGER, endTime INTEGER, state INTEGER, referrer TEXT)
