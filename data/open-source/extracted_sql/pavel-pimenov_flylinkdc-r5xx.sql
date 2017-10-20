SELECT name, sql FROM sqlite_master
select resume,sha1 from queue_db.fly_queue_torrent
SELECT * FROM sqlite_master
CREATE INDEX i3 ON t1(c);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
UPDATE userinfo set last_updated = DATETIME where nick = nick1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
select nick,dic_hub,ip from fly_last_ip_nick_hub
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT name FROM sqlite_master
select * from userinfo_log order by id;
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
update fly_registry set val_str=?,val_number=?,tick_count=?  where segment=? and key=?
CREATE INDEX i1 ON t1(a);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE IF NOT EXISTS userinfo (nick VARCHAR(64) NOT NULL,last_updated DATETIME NOT NULL,ip_address VARCHAR(39) NOT NULL,share VARCHAR(24) NOT NULL,description VARCHAR(192),tag VARCHAR(192),connection VARCHAR(32),email VARCHAR(96),UNIQUE (nick COLLATE NOCASE))
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM %Q.%Q
SELECT %s FROM %s AS T
SELECT name FROM sqlite_master 
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
select * from userinfo;
UPDATE t1 SET c = usa  WHERE a = 4
SELECT * FROM sqlite_stat4
CREATE INDEX i1 ON t1(b, c, a);
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT col FROM tbl;
update fly_hash_block set tth=?  where tth_id=?
update fly_queue set nick=null, cid=null, CountSubSource=null  where nick is not null
SELECT count(*) FROM %s WHERE type='trigger'
SELECT x FROM (SELECT max(y), x FROM t1)
select nick from userinfo
select id from fly_dic where name=? and dic=?
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE TABLE IF NOT EXISTS location_db.fly_country_ip(start_ip integer not null,stop_ip integer not null,country text,flag_index integer)
select * from fly_file where dic_path=fly_path.id)";
select size,stamp,tth,name,hit,stamp_share,ftype from fly_file ff,fly_hash_block fhb where 
CREATE TABLE %Q.'%q_content'(%s)
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT k, v FROM %Q.'%q_config'";
CREATE TABLE <tbl>(input, token, start, end, position)
update fly_file set size=?,stamp=?,tth_id=?,stamp_share=?  where name=? and dic_path=?
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT optimize(t) FROM t LIMIT 1;
select fly_audio,fly_audio_br,fly_video,fly_xy from media_db.fly_server_cache where tth=?
SELECT * FROM t1, t2, t3 WHERE ...;
select nick,ip4,share from antivirus_db.fly_suspect_user
select file_size,block_size from fly_hash_block where tth=?
CREATE TABLE x(input, token, start, end, position)
select id,tth from fly_hash
update fly_file set hit=hit+1 where name=? and dic_path=?
select id,name from fly_dic where dic=1
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM t1 WHERE a;
CREATE TABLE IF NOT EXISTS location_db.fly_p2pguard_ip(start_ip integer not null,stop_ip integer not null,note text,type integer)
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT count(*) FROM ftstable;
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT * FROM <table2>
CREATE INDEX i ON abc(a)', 'def')** -> '
update fly_hash_block set file_size=?,tiger_tree=?,block_size=?  where tth=?
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
None
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
SELECT * FROM sqlite_stat3
CREATE TABLE test (key blob, value blob, PRIMARY KEY(key))
CREATE TABLE IF NOT EXISTS fly_ignore(nick text PRIMARY KEY NOT NULL)
select bitrate,media_x,media_y,media_video,media_audio from fly_file where tth_id=? limit 1
select id from fly_path where name=?;
select tth_id from fly_hash_block where tth=?
select max(tth_id) from fly_hash_block where tth is not null group by tth)"));
update fly_file set ftype=?  where name=? and dic_path=? 
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT %s, rbu_control FROM '%q' 
create table IF NOT EXISTS fly_revision(rev integer NOT NULL)
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT * FROM t1 WHERE a=0 AND b=0;
select tth,cid,ip,port,size,partial from dht_db.fly_dht_file where tth=?
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
select tth_id from fly_file)";
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
select max(rowid) from fly_last_ip group by dic_nick,dic_hub)");
SELECT rootpage FROM sqlite_master WHERE name = %Q
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE IF NOT EXISTS userinfo_log(id integer PRIMARY KEY AUTOINCREMENT,time_operation DATETIME, operation VARCHAR(1))
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM main.xxx;
SELECT count(*) FROM %s WHERE type='table'
select count(*) from location_db.fly_location_ip
SELECT count(*) FROM stat.sqlite_master
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
select fly_queue_id,cid,nick,dic_hub from fly_queue_source
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
update fly_queue set Priority=?, Sections=?  where id=?
select last_ip from user_db.user_info where nick=? and dic_hub=?
CREATE TABLE \"rbu_imp_%w\"(%z)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
update fly_queue set Priority=?, Sections=?  where id=?
select tiger_tree,file_size,block_size from fly_hash_block where tth=?
SELECT name, type, sql FROM sqlite_master 
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
select count(*) from fly_file where dic_path = fly_path.id and (media_audio is not null or media_video is not null)) cnt_mediainfo from fly_path
SELECT * FROM sqlite_stat1
update fly_hash_block set file_size=?,tiger_tree=?,block_size=?  where tth=?
select name from fly_dic where id = dic_ip) 
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
select count(*) from sqlite_master where type = 'table' and lower(tbl_name) = '" + p_table_name + "'
SELECT count(*) FROM %Q.'%q_%s'
CREATE TABLE IF NOT EXISTS location_db.fly_location_ip(start_ip integer not null,stop_ip integer not null,location text,flag_index integer)
SELECT * FROM tab2;
update fly_queue set  Target=?, Size=?, Priority=?, Sections=?, Added=?, TTH=?, TempTarget=?, AutoPriority=?, MaxSegments=?  where id=?
SELECT * FROM one;
SELECT rowid FROM sqlite_master
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
select key,val_str,val_number from fly_registry where segment=? order by rowid
CREATE TABLE yyy(...)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
select id,stat_value_json,type from stat_db.fly_statistic limit 50
SELECT * FROM ", &rc);
SELECT * FROM temp.ex1;
CREATE TABLE t1(c1 VARIANT)
select id from fly_dic where name=? and dic=2) and dic_hub=?\n");
SELECT * FROM \"%w\
create table IF NOT EXISTS media_db.fly_server_cache(tth char(24) PRIMARY KEY NOT NULL, fly_audio text,fly_audio_br text,fly_video text,fly_xy text)
select ip from location_db.fly_location_ip_lost where is_send_fly_server is null limit 100
CREATE INDEX abc ON xyz('c','d' 
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
CREATE TABLE IF NOT EXISTS location_db.fly_location_ip_lost(ip text PRIMARY KEY not null,is_send_fly_server integer)
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT %s FROM %s T WHERE T.%Q=?
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
UPDATE t1 SET c = rbu_delta WHERE a = 4
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
select count(*) from antivirus_db.fly_suspect_user
CREATE TABLE t1(a,b,c,d)
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
SELECT pgno FROM '%q'.'%q_idx' WHERE 
select tth_id from fly_file)"));
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT * FROM test WHERE key = ?
SELECT k, v FROM %s.rbu_state
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
select count(*) from fly_file where dic_path = fly_path.id and (media_audio is not null or media_video is not null)) cnt_mediainfo from fly_path where name=?
CREATE TABLE x1(a, b)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
UPDATE write_test SET value=3  WHERE id=1
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
select trim(nick) from fly_ignore
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
select * from fly_hash_block fhb where fly_file.tth_id=fhb.tth_id)";
SELECT name FROM sqlite_temp_master 
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE %s(...)
CREATE TABLE IF NOT EXISTS fly_recent(Name text PRIMARY KEY NOT NULL,Description text, Users int,Shared int64,Server text)
select 2 from fly_hash_block where tth=?
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
SELECT * FROM test ORDER BY key
CREATE TABLE x(")
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
select stream_type,channel,param,value from media_db.fly_media\n
select max(rev) from fly_revision
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
select tth from fly_hash fh where fh.id=fly_hash_block.tth_id) where tth is null"));
select max(rowid) from fly_last_ip_nick_hub group by nick,dic_hub)");
SELECT count(*) FROM pTab
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT col FROM tbl);
CREATE TABLE p(pk PRIMARY KEY)
select resume,id from queue_db.fly_queue_torrent where sha1=?
select name from fly_dic where id = dic_ip) from fly_ratio where dic_nick=(select id from fly_dic where name='FlylinkDC-dev' and dic=2) and dic_hub=789612;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT count(*) FROM %s WHERE type='view'
update fly_ratio set upload=?,download=?  where dic_ip=? and dic_nick=? and dic_hub=?
select size,stamp,tth,name,hit,stamp_share,ftype,bitrate,media_x,media_y,media_video,media_audio from fly_file ff,fly_hash_block fhb where 
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT * FROM %s
CREATE TABLE IF NOT EXISTS stat_db.fly_statistic(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,stat_value_json text not null,stat_time int64, flush_time int64, type text)
CREATE TABLE %Q.'%q_%q'(%s)
select size,stamp,tth from fly_file ff,fly_hash_block fhb where\n
SELECT count(*) FROM %s WHERE type='index'
create table IF NOT EXISTS fly_tth(tth char(24) PRIMARY KEY NOT NULL)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT * FROM \"%w\" ORDER BY rowid DESC;
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
None
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS write_test (id INTEGER PRIMARY KEY, value INTEGER)
CREATE TABLE main.ex1(a)
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE TABLE t(x PRIMARY KEY, y)
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT a FROM ex1;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
select ip4,share,virus_path from antivirus_db.fly_suspect_user where nick=? or share=? or ip4=?
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT sql FROM sqlite_master 
SELECT * FROM two;
select ip4,share,virus_path from antivirus_db.fly_suspect_user where nick=? or share=?
SELECT * FROM '%q'
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE IF NOT EXISTS fly_registry(segment integer not null, key text not null,val_str text, val_number int64,tick_count int not null)
select counter from stat_db.fly_dc_command_log where hub = ? and command = ?
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE %Q.%s(%s)
SELECT count(*) FROM sqlite_master 
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE INDEX idx ON t(a,b,c);
UPDATE userinfo set last_updated = DATETIME where nick = ?
select cid,ip,port,key,key_ip from dht_db.fly_dht_node 
select message_count from user_db.user_info where nick=? and dic_hub=?
select last_ip,message_count from user_db.user_info where nick=? and dic_hub=?
select fly_queue_id,cid,nick,dic_hub from fly_queue_source where fly_queue_id < 10
SELECT col FROM tbl;
CREATE TABLE t1(a PRIMARY KEY)
SELECT sql FROM \"%w\".sqlite_master
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
