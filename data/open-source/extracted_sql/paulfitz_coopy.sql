SELECT rid, size FROM blob WHERE uuid=%B
SELECT 1 FROM user WHERE login=%B
SELECT tkt_uuid FROM ticket WHERE tkt_uuid GLOB '%s*'", P("name
SELECT count(*) FROM leaves
INSERT INTO private VALUES(%d)
SELECT objid FROM event JOIN tagxref ON objid=rid AND tagxref.tagid=
SELECT 1 FROM global_config WHERE name=%Q
SELECT min(mtime) FROM event)
SELECT a, b FROM tbl WHERE a = 1;
CREATE INDEX i3 ON t1(c);
CREATE TABLE xxx.yyy (...)
CREATE TABLE IF NOT EXISTS widesheet_links (\n\	filename TEXT,\n\	key TEXT)
SELECT pid FROM mlink x
SELECT uuid FROM vmerge JOIN blob ON merge=rid
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT uuid FROM blob 
SELECT 1 FROM event
SELECT count(*) FROM ticket WHERE tkt_uuid GLOB '%q*'
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM main.' || quote(name) || ';
SELECT 1 FROM vcache WHERE vid=%d
CREATE INDEX i1 ON t1(a);
SELECT 1 FROM tagxref JOIN tag USING(tagid)
SELECT total(size) FROM blob WHERE size>0
CREATE INDEX attachment_idx2 ON attachment(src);
INSERT INTO tag VALUES(4, 'date')
CREATE TABLE global_config(@ name TEXT PRIMARY KEY,@ value TEXT@ )
UPDATE vfile SET deleted=1  WHERE id=%d
CREATE INDEX mlink_i1 ON mlink(mid);
CREATE TABLE org2loc (org_id INTEGER,loc_id INTEGER,* FOREIGN KEY(org_id) REFERENCES org2loc(org_id),* FOREIGN KEY(loc_id) REFERENCES locations(id))
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
SELECT * FROM %Q.%Q
UPDATE vfile SET origname=pathname  WHERE origname IS NULL
SELECT count(*) FROM delta
SELECT 1 FROM plink WHERE cid=x.pid)");
SELECT filename FROM widesheet_links WHERE key = %Q
CREATE TABLE shun(uuid UNIQUE)
SELECT tagid FROM tag WHERE tagname='sym-%q'
SELECT sql FROM repository.sqlite_master
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE = 'BASE TABLE' AND TABLE_SCHEMA = 
UPDATE config SET value=detached WHERE name=project
INSERT INTO mv VALUES(%B,%B)
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
SELECT value FROM tagxref
SELECT * FROM undo_vmerge;
SELECT pid FROM plink AS x WHERE NOT EXISTS(
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT * FROM %s ORDER BY ROWID
SELECT rid FROM blob
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT value FROM vvar WHERE name=%Q
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
SELECT uuid, pid FROM plink JOIN blob ON pid=rid 
SELECT col FROM tbl;
SELECT isexe FROM vfile
SELECT uuid FROM event, blob
SELECT count(*) FROM blob
SELECT uuid, rid FROM blob WHERE uuid GLOB '%q*'
SELECT * FROM MOVIES WHERE TITLE='
SELECT 1 FROM shun WHERE uuid=:uuid
SELECT cid FROM plink
SELECT idm FROM fv WHERE idp=0 AND idv>0 AND idm>0
SELECT name FROM " + prefix_dot + "sqlite_master WHERE type='table' ORDER BY name;
SELECT pid FROM plink y
SELECT x FROM sfile ORDER BY x
SELECT quote(value) FROM config WHERE name=%Q
SELECT hash, content FROM concealed
SELECT tkt_id, tkt_uuid, tkt_mtime FROM ticket
SELECT 1 FROM tagxref
SELECT x FROM sfile
UPDATE vfile SET mtime=%lld  WHERE id=%d
CREATE INDEX delta_i1 ON delta(srcid)p?tabledeltadelta
SELECT tagname FROM tagxref, tag
UPDATE user SET cookie=%Q, ipaddr=%Q WHERE uid=%d
SELECT 1 FROM onremote WHERE rid=%d
SELECT uuid FROM blob WHERE uuid GLOB '%b*'
SELECT * FROM ") + name + " WHERE 
SELECT min(timestamp) FROM timeline /*scan*/
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE IF NOT EXISTS widesheet_props (\n\	key TEXT PRIMARY KEY,\n\	val TEXT)
SELECT 1 FROM tag WHERE tagname='wiki-%q'
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT cap FROM user WHERE uid=%d
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name
SELECT value FROM tagxref WHERE tagid=%d AND rid=%d));
SELECT rid FROM aqueue WHERE pending
SELECT uuid FROM blob WHERE rid=event.objid)
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
SELECT origname FROM vfile
SELECT count(*) FROM localfiles /*scan*/
UPDATE event SET mtime=julianday WHERE objid=%d
INSERT INTO allfiles VALUES(:x, :u)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
INSERT INTO tag VALUES(9, 'closed')
SELECT optimize(t) FROM t LIMIT 1;
SELECT pathname FROM vfile WHERE id=%d
CREATE TABLE x(term, col, documents, occurrences)
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE INDEX srch_idx1 ON srch(x);
CREATE TABLE t2(c, d)
UPDATE vfile SET isexe=%d  WHERE vid=%d
SELECT uid FROM user WHERE login='nobody'
SELECT pw, cap, uid FROM user
SELECT tagid FROM tag WHERE tagname=%Q
SELECT title, cols, sqlcode FROM reportfmt
CREATE TABLE sheet (bridge PRIMARY KEY,designer,length)
SELECT uuid FROM unclustered JOIN blob USING(rid)
SELECT uuid FROM blob WHERE rid=%d
INSERT INTO tag VALUES(8, 'branch')
UPDATE vfile SET mrid=%d, chnged=2  WHERE id=%d
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT srcid FROM delta WHERE rid=:rid
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT f, t FROM mv ORDER BY f
CREATE TABLE private(rid INTEGER PRIMARY KEY)
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT value FROM tagxref WHERE tagid=%d AND rid=%d
SELECT * FROM t1 WHERE a;
SELECT * FROM reportfmt;
SELECT cap FROM user WHERE login = 'anonymous'
SELECT 1 FROM plink WHERE pid=%d
SELECT cap FROM user WHERE login='developer'
SELECT 1 FROM event WHERE objid=%d AND type='ci'
SELECT * FROM <table2>
SELECT rid FROM vfile WHERE pathname=%Q
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM vfile;
INSERT INTO tag VALUES(6, 'private')
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat3
SELECT pid FROM plink WHERE cid=%d AND isprim
UPDATE vfile SET deleted=0  WHERE pathname=%Q
SELECT 1 FROM shun WHERE uuid='%s'
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT max(x) FROM srch
None
SELECT count(*) FROM filename /*scan*/
CREATE TABLE locations (id INTEGER PRIMARY KEY,street,city)
SELECT name FROM torevert
SELECT * FROM __coopy_backup;
SELECT objid FROM event WHERE type='ci'
SELECT min(mtime) FROM event) + 0.99
UPDATE vfile SET mtime=NULL  WHERE vid=%d
SELECT 1 FROM phantom
SELECT login, info FROM user ORDER BY login
SELECT value FROM config WHERE name='logo-image'
SELECT rid, size FROM blob
SELECT mtime FROM vfile
SELECT count(*) FROM tag /*scan*/
SELECT 1 FROM #{sql_table1} WHERE #{sql_key_match})
SELECT count(*) FROM vcache
CREATE TABLE user( uid INTEGER PRIMARY KEY, login TEXT, pw TEXT, cap TEXT, cookie TEXT, ipaddr TEXT, cexpire DATETIME, info TEXT, photo BLOB)
SELECT id, pathname, rid FROM vfile
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT value FROM vvar WHERE name='ci-comment'
INSERT INTO tag VALUES(7, 'cluster')
CREATE INDEX tagxref_i1 ON tagxref(tagid, mtime);
SELECT mtime FROM plink WHERE cid=%d)", objid);
SELECT uuid FROM leaves, event, blob
CREATE TABLE private(rid INTEGER PRIMARY KEY)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT count(*) FROM tag WHERE +tagname GLOB 'tkt-*'
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE IF NOT EXISTS shun(uuid UNIQUE)
SELECT uuid, cid FROM plink JOIN blob ON cid=rid 
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT 1 FROM vfile
CREATE TABLE numbers (name TEXT, rep INTEGER PRIMARY KEY)
SELECT content, existsflag FROM undo WHERE pathname=%Q AND redoflag=%d
SELECT 1 FROM mlink WHERE mid=%d
SELECT * FROM timeline ORDER BY timestamp DESC /*scan*/
SELECT rid, uuid, date, comment, 0, 0 FROM srch
INSERT INTO sfile VALUES(%Q)
SELECT 1 FROM tag WHERE tagname='sym-trunk'
SELECT * FROM user
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT title, sqlcode, owner, cols FROM reportfmt WHERE rn=%d
SELECT rn, title, owner FROM reportfmt ORDER BY title
SELECT * FROM main.xxx;
SELECT fid FROM mlink WHERE mid=%d AND fnid=%d
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT * FROM (%s) ORDER BY %d %s
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
INSERT INTO tag VALUES(5, 'hidden')
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT value FROM config WHERE name=%Q
UPDATE vfile SET deleted=0  WHERE pathname=%Q
SELECT rid, size FROM blob /*scan*/
SELECT 0 FROM user
SELECT rid FROM tagxref
SELECT 1 FROM vfile WHERE vid=%d
SELECT %s FROM ticket 
SELECT fnid FROM filename WHERE name=:fn
UPDATE fv SET idv=%d  WHERE rowid=%d
SELECT 1 FROM tagxref WHERE rid=%d
SELECT uuid FROM shun
INSERT INTO phantom VALUES(:rid)
SELECT tagname FROM tag
SELECT 1 FROM ticket WHERE tkt_uuid GLOB '%q*'
SELECT uid, login FROM user
UPDATE fv SET idv=%d, ridv=%d, chnged=%d  WHERE fn=%Q
CREATE INDEX delta_i1 ON delta(srcid)#tablercvfromrcvfrom
CREATE TABLE delta( rid INTEGER PRIMARY KEY, srcid INTEGER NOT NULL REFERENCES blob)
SELECT content FROM blob WHERE rid=%d
SELECT 1 FROM " + sql_table2 + " WHERE " + sql_key_match + ")
SELECT content FROM concealed WHERE hash=%Q
SELECT idv, ridm FROM fv
SELECT * FROM ") + name + " ORDER BY 
UPDATE vfile SET chnged=%d  WHERE id=%d
SELECT count(*) FROM unclustered
CREATE INDEX mlink_i1 ON mlink(mid)=Uindexmlink_i2mlink
SELECT login FROM user WHERE cap LIKE '%%s%%'
SELECT * FROM user;
SELECT pw FROM user WHERE login=%Q
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT uuid FROM blob WHERE rid=%d AND size>=0
UPDATE vfile SET pathname=%s  WHERE pathname=%s
SELECT 1 FROM plink x WHERE x.cid=y.pid)");
SELECT 1 FROM vfile WHERE chnged
CREATE TABLE org2loc (org_id INTEGER,loc_id INTEGER, * FOREIGN KEY(org_id) REFERENCES org2loc(org_id), * FOREIGN KEY(loc_id) REFERENCES locations(id))
SELECT sql FROM SQLITE_MASTER WHERE name = %Q
SELECT 1 FROM user
SELECT value FROM tagxref WHERE tagid=%d AND tagtype>0 AND rid=:rid
SELECT cap FROM user WHERE login = 'nobody'
SELECT * FROM tab2;
SELECT tagid, tagtype, mtime, value, origid FROM tagxref
SELECT uid FROM user
SELECT * FROM undo_vfile;
CREATE TABLE concealed(@ hash TEXT PRIMARY KEY,@ content TEXT@ )
SELECT * FROM one;
SELECT fn, idv, ridv, idt, ridt, chnged FROM fv ORDER BY 1
UPDATE blob SET size=%d  WHERE rid=%d
CREATE TABLE %s (%s)
SELECT merge FROM vmerge WHERE id=0
UPDATE undo SET content=:c, existsflag=%d, redoflag=NOT  WHERE pathname=%Q
SELECT rid FROM blob WHERE uuid=:uuid
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
UPDATE event SET bgcolor=%Q  WHERE objid=:rid
SELECT idm, rowid, fn FROM fv WHERE idp=0 AND idv=0 AND idm>0
SELECT tagname, value FROM tagxref, tag
SELECT 1 FROM blob WHERE uuid='%s'
CREATE TABLE yyy(...)
SELECT cap FROM user WHERE login='anonymous'
SELECT * FROM temp.ex1;
CREATE TABLE t1(c1 VARIANT)
SELECT title FROM reportfmt 
CREATE INDEX attachment_idx1 ON attachment(target, filename, mtime);
SELECT rid FROM blob, shun WHERE blob.uuid=shun.uuid;
SELECT size FROM blob WHERE rid=%d
CREATE TABLE sheet (bridge PRIMARY KEY,designer,length)
SELECT * FROM <table2>;
INSERT INTO config VALUES(%Q,%Q)
SELECT login FROM user WHERE uid=%d
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT rid FROM unsent EXCEPT SELECT rid FROM private
SELECT pathname FROM vfile WHERE chnged = 0 AND file_is_selected(id)
SELECT pw FROM user
INSERT INTO unclustered VALUES(:rid)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT uid FROM user WHERE cap LIKE '%%s%%'
SELECT idv FROM fv
CREATE INDEX backlink_src ON backlink(srcid, srctype);
SELECT 1 FROM plink WHERE cid=%d
SELECT uuid FROM pending_tkt
CREATE TABLE t1(a,b,c,d)
SELECT 0 FROM blob WHERE uuid=%B
SELECT rid FROM blob WHERE uuid=%Q
SELECT 1 FROM #{sql_table2} WHERE #{sql_key_match})
SELECT ROWID FROM %s ORDER BY ROWID
UPDATE fv SET idp=%d, ridp=%d  WHERE fn=%Q
UPDATE config SET value=lower WHERE name=project
SELECT * FROM t1 WHERE (select a from t1);
SELECT content FROM blob WHERE rid=:rid AND size>=0
SELECT 1 FROM vfile WHERE pathname=%Q AND NOT deleted
SELECT * FROM undo_vmerge_2;
SELECT rid, uuid, size FROM blob WHERE rcvid=%d
SELECT tagid FROM tag WHERE tagname GLOB 'tkt-%q*'
SELECT val FROM widesheet_props WHERE key = %Q
SELECT uuid FROM unclustered, blob
SELECT ridm, idv, ridp, ridv, %s FROM fv
SELECT 1 FROM config WHERE name=%Q
UPDATE user SET cap=%Q  WHERE uid=%d
SELECT name, sql, type FROM sqlite_master;
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT pathname FROM vfile
UPDATE sheet SET designer=L WHERE bridge=Williamsburg
SELECT mid FROM mlink WHERE fid=%d AND fnid=%d
SELECT 1 FROM user WHERE login=%Q AND uid!=%d
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT count(*) FROM filename
SELECT * FROM _xfer_reportfmt;
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT id, pathname, rid, chnged FROM vfile
SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = ") + quote(book->getDatabaseName()) + " AND TABLE_NAME = " + quote(name) + " AND COLUMN_KEY = 'PRI'
UPDATE vfile SET vid=%d  WHERE id=%d
SELECT cap FROM user WHERE login='reader'
UPDATE aqueue SET pending=0  WHERE rid=:rid
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT pid FROM plink x
SELECT uid FROM user WHERE login=%Q
SELECT %s FROM %Q;
SELECT a, b, c FROM tbl WHERE a = 1;
SELECT pathname FROM undo
SELECT 1 FROM vfile WHERE pathname=%Q
CREATE INDEX statements on 
SELECT 1 FROM vmerge
SELECT 1 FROM blob WHERE rid=private.rid);
UPDATE fv SET idt=%d, ridt=%d  WHERE fn=%Q
SELECT srcid FROM delta WHERE rid=%d
SELECT rid FROM leaves, event
SELECT name FROM sqlite_master /*scan*/
SELECT tag, prefix, value FROM newtags
SELECT count(*) FROM pTab
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT * FROM undo_vfile_2;
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT cap FROM user WHERE login='nobody'
SELECT rid FROM delta WHERE srcid=%d
SELECT col FROM tbl);
SELECT * FROM _xfer_user;
SELECT uid FROM user WHERE login='anonymous'
CREATE TABLE IF NOT EXISTS private(rid INTEGER PRIMARY KEY)
CREATE TABLE p(pk PRIMARY KEY)
SELECT rid FROM delta WHERE srcid IN toshun
SELECT value FROM global_config WHERE name=%Q
SELECT count(*) FROM timeline /*scan*/
SELECT fnid FROM filename WHERE name=%Q", P("filename
SELECT rid FROM blob WHERE uuid='%s'
SELECT cid FROM plink WHERE pid=%d AND isprim
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
INSERT INTO tag VALUES(3, 'user')
SELECT 1 FROM vfile 
SELECT fnid FROM filename WHERE name=%Q
SELECT x, u FROM localfiles ORDER BY x /*scan*/
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT merge FROM vmerge WHERE id=:id
SELECT pid FROM plink WHERE cid=:rid ORDER BY isprim DESC /*sort*/
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
UPDATE vfile SET mrid=%d, rid=%d  WHERE id=%d
SELECT 1 FROM tagxref 
CREATE INDEX mlink_i4 ON mlink(pid);
CREATE INDEX event_i1 ON event(mtime);
SELECT * FROM %s WHERE ROWID = %d
CREATE TABLE unsent( rid INTEGER PRIMARY KEY)
SELECT rid FROM tagxref WHERE tagid=%d ORDER BY mtime
CREATE INDEX plink_i2 ON plink(cid,pid);
SELECT sql FROM sqlite_master WHERE name='ticket'
SELECT * FROM vmerge;
SELECT uid, login, cap, info FROM user ORDER BY login
INSERT INTO mv VALUES('%s','%s%s')
SELECT rid FROM delta WHERE srcid=:rid
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT 1 FROM blob WHERE blob.uuid=shun.uuid)
SELECT %s FROM ticket WHERE tkt_uuid='%s'
SELECT rid FROM vcache
None
UPDATE blob SET content=:c, size=%d  WHERE rid=%d
CREATE INDEX mlink_i3 ON mlink(fid);
UPDATE reportfmt SET title=%Q, sqlcode=%Q WHERE rn=%d
SELECT tkt_uuid FROM ticket
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
UPDATE fv SET idm=0  WHERE idm=%d
CREATE INDEX delta_i1 ON delta(srcid);
SELECT count(*) FROM tag WHERE +tagname GLOB 'wiki-*'
CREATE TABLE main.ex1(a)
CREATE TABLE t(x PRIMARY KEY, y)
SELECT pw FROM user WHERE uid=%d
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT max(timestamp) FROM timeline /*scan*/
SELECT a FROM ex1;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT 1 FROM private WHERE rid=:rid
SELECT 1 FROM aqueue A, plink, aqueue B
UPDATE bridges SET designer=L WHERE bridge=Williamsburg
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT login, cap FROM user WHERE uid=%d
SELECT * FROM two;
SELECT uuid FROM blob WHERE rid IN private;
SELECT 1 FROM tag WHERE tagname='tkt-%q'
UPDATE blob SET rcvid=%d, size=%d, content=:data  WHERE rid=%d
UPDATE fv SET idm=%d, ridm=%d  WHERE fn=%Q
SELECT uuid FROM phantom JOIN blob USING(rid)
SELECT * FROM %Q ORDER BY ROWID
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE %Q.%s(%s)
UPDATE vfile SET deleted=1  WHERE pathname=%Q
SELECT 1 FROM user WHERE login=%Q
SELECT 1 FROM config WHERE name GLOB 'skin:*'
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE INDEX idx ON t(a,b,c);
SELECT 1 FROM blob WHERE rid=%d
UPDATE blob SET content=NULL WHERE rid=%d
CREATE INDEX mlink_i2 ON mlink(fnid);
CREATE TABLE IF NOT EXISTS concealed(@ hash TEXT PRIMARY KEY,@ content TEXT@ )
SELECT 1 FROM private
UPDATE user SET pw=%Q  WHERE uid=%d
SELECT 1 FROM mlink WHERE mid=%d AND fnid=%d
CREATE TABLE organizations (id INTEGER PRIMARY KEY,name)
SELECT info FROM user WHERE uid=%d
SELECT 1 FROM " + sql_table1 + " WHERE " + sql_key_match + ")
SELECT sql, type from X.sqlite_master WHERE tbl_name = ? ORDER BY type DESC
SELECT id FROM vfile WHERE pathname=%Q
SELECT col FROM tbl;
SELECT name FROM sqlite_master WHERE type='table'
INSERT INTO tag VALUES(1, 'bgcolor')
SELECT tagname FROM tag WHERE tagname GLOB 'tkt-*'
UPDATE blob SET content=:data  WHERE rid=%d
CREATE TABLE t1(a PRIMARY KEY)
SELECT content, size FROM blob WHERE rid=%d
SELECT rid FROM blob WHERE uuid=%B
SELECT cid, mtime FROM plink WHERE pid=%d
SELECT pathname, rid FROM vfile
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
INSERT INTO tag VALUES(2, 'comment')
