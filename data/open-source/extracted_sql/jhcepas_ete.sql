CREATE TABLE species (taxid INT PRIMARY KEY, parent INT, spname VARCHAR(50) COLLATE NOCASE, common VARCHAR(50) COLLATE NOCASE, rank VARCHAR(50), track TEXT)
CREATE TABLE merged (taxid_old INT, taxid_new INT)
CREATE TABLE IF NOT EXISTS task( taskid CHAR(32) PRIMARY KEY, type INTEGER, tasktype INTEGER, cmd BLOB, stdout BLOB, stderr BLOB, time BLOB, status CHAR(1) )
SELECT newick,method,lk FROM %s WHERE phylome_id=%s AND species="%s" and protid="%s";
select taxid, rank FROM species WHERE taxid IN (%s);
CREATE TABLE synonym (taxid INT,spname VARCHAR(50) COLLATE NOCASE, PRIMARY KEY (spname, taxid))
SELECT count(*) from %s where phylome_id=%s;
CREATE TABLE IF NOT EXISTS runid2task( runid CHAR(32), taskid CHAR(32), PRIMARY KEY(runid, taskid) )
CREATE TABLE IF NOT EXISTS aa_seq( seqid CHAR(10) PRIMARY KEY, seq TEXT )
CREATE TABLE IF NOT EXISTS node( nodeid CHAR(32), runid CHAR(32), cladeid CHAR(32), target_seqs TEXT, out_seqs TEXT, target_size INTEGER, out_size INTEGER, newick BLOB, PRIMARY KEY (runid, nodeid) )
select version from stats;
CREATE TABLE IF NOT EXISTS seqid2name( seqid CHAR(32) PRIMARY KEY, name VARCHAR(32) )
SELECT taxid, track FROM species WHERE taxid IN (%s);
CREATE TABLE IF NOT EXISTS task( taskid CHAR(32) PRIMARY KEY, nodeid CHAR(32), parentid CHAR(32), status CHAR(1), type VARCHAR, subtype VARCHAR, name VARCHAR, host VARCHAR, pid VARCHAR, cores INTEGER, tm_start FLOAT, tm_end FLOAT )
CREATE TABLE IF NOT EXISTS nt_seq( seqid CHAR(10) PRIMARY KEY, seq TEXT )
CREATE INDEX spname2 ON 
SELECT taxid, size FROM species
select taxid, spname FROM species WHERE taxid IN (%s);
select taxid, common FROM species WHERE taxid IN (%s);
SELECT gene, proteome_id FROM proteins WHERE species="%s" AND protid=%s) ORDER BY length(seq) DESC LIMIT 1;
SELECT seqid1, taxid1, seqid2, taxid2 from ortho_pair WHERE taxid1="%s" AND taxid2 IN (%s) 
SELECT seed_id, phylome_id FROM seed_friends WHERE species="%s" and protid="%s";
SELECT seq FROM %s_seq WHERE seqid = "%s";
CREATE INDEX spname1 ON species (spname 
CREATE TABLE IF NOT EXISTS task2data( taskid CHAR(32), datatype INTEGER, md5 CHAR(32), PRIMARY KEY(taskid, datatype) )
SELECT seqid2, taxid2, seqid1, taxid1 from ortho_pair WHERE taxid1 IN (%s) AND taxid2 = "%s" 
CREATE TABLE IF NOT EXISTS data( md5 CHAR(32) PRIMARY KEY, data BLOB )
CREATE TABLE stats (version INT PRIMARY KEY)
CREATE TABLE IF NOT EXISTS species( taxid VARCHAR(16) PRIMARY KEY, size INT )
SELECT seqid FROM %s_seq;
SELECT name, seqid FROM seqid2name WHERE name in (%s);
SELECT seed_proteome FROM %s WHERE phylome_id="%s";
