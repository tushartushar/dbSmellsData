SELECT enquiry_json, synced FROM enquiry WHERE created_by='%s' ORDER BY id LIMIT %d OFFSET %d
CREATE TABLE %Q.%s(%s)
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT COUNT(1) FROM children WHERE child_owner = ?
SELECT criteria FROM enquiry WHERE id = ?
SELECT * FROM enquiry WHERE synced
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT * FROM potential_match WHERE enquiry_id = ?
SELECT COUNT(1) FROM enquiry
SELECT child_json, synced FROM children WHERE child_owner='user1' ORDER BY id LIMIT 30
SELECT enquiry_json, synced FROM enquiry WHERE created_by ='%s' ORDER BY id LIMIT %d
SELECT * from enquiry where _id in (
SELECT * from enquiry where id = ?
SELECT enquiry_json, synced FROM enquiry WHERE created_by ='user1' ORDER BY id LIMIT 30
SELECT child_json FROM children WHERE id = ?", new String[]{childId == null ? 
SELECT child_json, synced FROM children WHERE child_owner='user1' ORDER BY id LIMIT 9 OFFSET 1
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT * FROM enquiry
SELECT child_json, synced FROM children WHERE synced = ?
SELECT * FROM potential_match WHERE id = ?
CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT child_json, synced FROM children WHERE synced = ? AND child_owner = ?
SELECT enquiry_json, synced FROM enquiry WHERE created_by='user1' ORDER BY id LIMIT 9 OFFSET 10
SELECT * FROM potential_match WHERE child_id = ?
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
SELECT child_json, synced FROM children WHERE _id = ?
SELECT * FROM enquiry WHERE id = ?", new String[]{id == null ? 
SELECT child_json, synced FROM children WHERE child_owner='%s' ORDER BY id LIMIT %d OFFSET %d
SELECT enquiry_json FROM enquiry WHERE created_by = ? ORDER BY id
SELECT child_json, synced FROM children WHERE child_owner='%s' ORDER BY id LIMIT %d
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT child_json, synced FROM children WHERE id = ?
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1 1 attached databases must use the same text encoding as main database unsupported file format SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid temporary table name must be unqualified table %T already exists there is already an index named %s sqlite_sequence no such view no such table multiple recursive references: %s recursive reference in a subquery: %s multiple references to recursive table: %s circular reference: %s table %s has %d values for %d columns sqlite_sq_%p too many references to "%s": max 65535 
SELECT child_json, synced FROM children WHERE (
SELECT _id FROM children WHERE child_owner = ? 
SELECT * FROM %Q.%Q content error parsing prefix parameter: %s missing %s parameter in fts4 constructor docid ,%s(x.'c%d%q') , x.%Q langid , x.'%q'  FROM '%q'.'%q%s' AS x ,%s(?) docid INTEGER PRIMARY KEY %z, 'c%d%q' %z, langid CREATE TABLE %Q.'%q_content'(%s) CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB); CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx)); CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB); CREATE TABLE IF NOT EXISTS %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB); SELECT 1 FROM %Q.'%q_stat' WHERE id=2 PRAGMA %Q.page_size %Q,  %z%Q,  CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN) unrecognized parameter: %s FTS expression tree is too large (maximum depth %d) malformed MATCH expression: [%s] SELECT %s ORDER BY rowid %s cannot commit - no transaction is active cannot start a transaction within a transaction cannot rollback -
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
