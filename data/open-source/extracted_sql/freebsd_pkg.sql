CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT SUM(flatsize) FROM main.packages;
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT %s FROM pkg_users AS d WHERE d.package_id=p.id)", sqlop);
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT %s FROM pkg_shlibs_provided AS d WHERE d.package_id=p.id)", sqlop);
CREATE TABLE %s(...)
SELECT count(package_id) FROM pkg_directories, directories 
CREATE TABLE IF NOT EXISTS repo_update (n INT)
CREATE INDEX pkg_directories_directory_id ON pkg_directories (directory_id);
CREATE TABLE x(")
CREATE INDEX pkg_groups_package_id ON pkg_groups (package_id);
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT count(name) FROM sqlite_master 
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT col FROM tbl;
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
UPDATE packages SET origin=? WHERE id=?
SELECT * FROM main.xxx;
UPDATE deps SET origin = ? WHERE origin = ?
CREATE INDEX packages_uid_nocase ON packages(name 
SELECT * FROM <table2>
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT abstract_id, abstract FROM abstract;
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT * FROM \"%w\
SELECT name FROM packages GROUP BY name HAVING count(name) > 1 
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE INDEX scripts_package_id ON scripts (package_id);
SELECT %s FROM %s AS T
SELECT k, v FROM %Q.'%q_config'";
SELECT SUM(pkgsize) FROM main.packages;
CREATE INDEX pkg_conflicts_pid ON pkg_conflicts(package_id);
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
UPDATE config_files SET content=? WHERE path=?
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT COUNT(*) FROM packages
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT %s FROM pkg_licenses AS d WHERE d.package_id=p.id)", sqlop);
SELECT %s FROM deps AS d WHERE d.package_id=p.id)", sqlop);
SELECT package_id, shlib_id FROM pkg_shlibs;
SELECT sql FROM sqlite_master 
UPDATE t1 SET c = usa  WHERE a = 4
CREATE INDEX pkg_digest_id ON packages(origin, manifestdigest);
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE <tbl>(input, token, start, end, position)
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE %Q.%s(%s)
SELECT count(*) FROM %s WHERE type='trigger'
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT pid FROM pkg_lock_pid;
SELECT name, type, sql FROM sqlite_master 
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX packages_uid ON packages(name, origin);
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
None
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
SELECT shlib_id FROM pkg_shlibs);
SELECT * FROM ", &rc);
SELECT package_id,key_id,value_id FROM pkg_abstract;
SELECT name FROM sqlite_master
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE INDEX packages_origin ON packages(origin 
SELECT id FROM categories WHERE name = NEW.name));
CREATE INDEX pkg_annotation_package_id ON pkg_annotation(package_id);
SELECT * FROM %s
SELECT rowid FROM sqlite_master
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
None
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT sql FROM \"%w\".sqlite_master
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE main.ex1(a)
UPDATE packages SET flatsize = ? WHERE id = ?
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT id FROM packages 
SELECT * FROM sqlite_stat1
CREATE TABLE t1(a, b)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE INDEX i1 ON t1(b, c, a);
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT id, license FROM todelete;
SELECT count(*) FROM %s WHERE type='view'
CREATE INDEX pkg_script_package_id ON pkg_script(package_id);
SELECT version FROM packages WHERE origin=?1
UPDATE pkg_lock SET exclusive=1  WHERE exclusive=0
SELECT * FROM two;
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT %s FROM pkg_option AS d WHERE d.package_id=p.id)", sqlop);
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT * FROM pkg_shlibs_required;
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT col FROM tbl;
SELECT count(*) FROM packages WHERE cksum=?1
SELECT col FROM tbl);
CREATE TABLE %Q.'%q_%q'(%s)
SELECT id FROM shlibs WHERE name=?1);";
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE t1(a PRIMARY KEY)
SELECT k, v FROM %s.rbu_state
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
UPDATE pkg_lock SET exclusive=0,advisory=1  WHERE exclusive=1
CREATE INDEX pkg_shlibs_provided_package_id ON pkg_shlibs_provided (package_id);
SELECT * FROM sqlite_stat4
SELECT name, sql FROM sqlite_master
CREATE INDEX pkg_categories_package_id ON pkg_categories (package_id);
CREATE INDEX packages_name ON packages(name 
SELECT * FROM one;
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE t1(col INTEGER)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE INDEX pkg_provides_id ON pkg_provides(package_id);
UPDATE pkg_lock SET exclusive=1,advisory=1  WHERE exclusive=0
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT %s FROM pkg_directories AS d WHERE d.package_id=p.id)", sqlop);
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
UPDATE packages SET automatic = ? WHERE id = ?
SELECT count(*) FROM %Q.'%q_%s'
SELECT package_id,tag_id,value_id FROM pkg_annotation;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
SELECT count(*) FROM %s WHERE type='index'
CREATE INDEX i3 ON t1(c);
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE INDEX pkg_conflicts_cid ON pkg_conflicts(conflict_id);
SELECT * FROM \"%w\" ORDER BY rowid DESC;
SELECT * FROM tab2;
CREATE INDEX i1 ON t1(a);
CREATE INDEX pkg_users_package_id ON pkg_users (package_id);
CREATE TABLE t1(a)
UPDATE t1 SET c = rbu_delta WHERE a = 4
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
CREATE INDEX pkg_directories_package_id ON pkg_directories (package_id);
CREATE TABLE t1(a,b,c,d)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
UPDATE packages SET manifestdigest=? WHERE id=?
SELECT %s FROM %s T WHERE T.%Q=?
UPDATE pkg_lock SET advisory=0  WHERE advisory=1
CREATE TABLE xxx.yyy (...)
SELECT %s FROM pkg_annotation AS d WHERE d.package_id=p.id)", sqlop);
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT optimize(t) FROM t LIMIT 1;
CREATE INDEX pkg_abstract_package_id ON pkg_abstract(package_id);
CREATE INDEX abc ON xyz('c','d' 
CREATE INDEX pkg_shlibs_package_id ON pkg_shlibs (package_id);
SELECT count(*) FROM ftstable;
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT * FROM t1 WHERE (select a from t1);
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT * FROM t1 WHERE a;
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE INDEX packages_version_nocase ON packages(name 
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
UPDATE packages SET vital = ? WHERE id = ?
UPDATE packages SET name=? WHERE name=?
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM temp.ex1;
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT name FROM sqlite_master 
INSERT INTO repo_update VALUES(1)
SELECT annotation_id, annotation FROM annotation;
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT count(*) FROM pTab
UPDATE packages SET name=? WHERE id=?
SELECT * FROM sqlite_master
CREATE INDEX pkg_shlibs_required_package_id ON pkg_shlibs_required (package_id);
SELECT id,name,origin,version,locked FROM packages WHERE 
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
SELECT abstract_id, abstract FROM abstract;"	
SELECT * FROM <table2>;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT COUNT(id) FROM main.packages;
UPDATE pkg_lock SET exclusive=0  WHERE exclusive=1
INSERT INTO t1 VALUES(1, 2, 3.1)
UPDATE packages SET locked = ? WHERE id = ?
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
CREATE INDEX i2 ON t1(b);
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT count(*) FROM sqlite_master 
UPDATE pkg_lock SET advisory=1  WHERE exclusive=0
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE INDEX packages_version ON packages(name, 
CREATE TABLE yyy(...)
CREATE INDEX options_package_id ON 
SELECT %s FROM deps AS d WHERE d.origin=p.origin)", sqlop);
CREATE INDEX i1 ON t1(a,b,a);
CREATE INDEX deps_package_id ON deps (package_id);
SELECT * FROM sqlite_stat3
SELECT %s FROM pkg_shlibs_required AS d WHERE d.package_id=p.id)", sqlop);
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
INSERT INTO pkg_lock VALUES(0,0,0)
SELECT package_id, shlib_id FROM pkg_shlibs_required;
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
INSERT INTO pkg_lock_pid VALUES (?1)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT count(*) FROM %s WHERE type='table'
CREATE INDEX idx ON t(a,b,c);
SELECT id FROM licenses WHERE name = NEW.name));
UPDATE packages SET olddigest=manifestdigest  WHERE olddigest=NULL
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
INSERT INTO pkg_lock VALUES (0,0,0)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
SELECT * FROM %Q.%Q
UPDATE deps SET origin=? WHERE name=?
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
UPDATE files SET sha256 = ? WHERE path = ?
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
CREATE TABLE p(pk PRIMARY KEY)
UPDATE deps SET name = ? WHERE name = ?
CREATE INDEX i1 ON t1(c, b 
CREATE INDEX i1 ON t1(a, b, c);
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT %s FROM files AS d WHERE d.package_id=p.id)", sqlop);
SELECT %s FROM pkg_groups AS d WHERE d.package_id=p.id)", sqlop);
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT count(*) FROM stat.sqlite_master
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE INDEX deporigini on deps(origin);
CREATE INDEX pkg_licenses_package_id ON pkg_licenses (package_id);
SELECT id FROM requires WHERE require=?1);";
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE licenses (id INTERGER PRIMARY KEY, name TEXT NOT NULL UNIQUE)
SELECT %s FROM pkg_categories AS d WHERE d.package_id=p.id)", sqlop);
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %Q.'%q_content'(%s)
SELECT package_id,key_id,value_id FROM pkg_abstract;"	
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM '%q'
SELECT name FROM sqlite_temp_master 
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT %s, rbu_control FROM '%q' 
CREATE TABLE x1(a, b)
SELECT a FROM ex1;
CREATE TABLE x(input, token, start, end, position)
select count(key) from repodata 
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE INDEX files_package_id ON files (package_id);
CREATE TABLE x(input, token, start, end, position)
