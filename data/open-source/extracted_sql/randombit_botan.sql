SELECT certificate FROM " + m_prefix + "certificates WHERE subject_dn == ?1
CREATE TABLE IF NOT EXISTS " + m_prefix + "certificates ( \ fingerprint BLOB PRIMARY KEY, \ subject_dn BLOB, \ key_id BLOB, \ priv_fingerprint BLOB, \ certificate BLOB UNIQUE NOT NULL\ )
SELECT certificate,reason,time FROM " + m_prefix + "revoked 
select * from tls_sessions_metadata
select session from tls_sessions where session_id = ?1
select session from tls_sessions
SELECT certificate FROM " + m_prefix + "certificates WHERE priv_fingerprint == ?1
select count(*) from " + table_name);
SELECT * FROM test2;
CREATE TABLE IF NOT EXISTS " + m_prefix + "keys (\ fingerprint BLOB PRIMARY KEY, \ key BLOB UNIQUE NOT NULL \ )
CREATE TABLE IF NOT EXISTS " + m_prefix + "revoked (\ fingerprint BLOB PRIMARY KEY, \ reason BLOB NOT NULL, \ time BLOB NOT NULL \ )
insert into tls_sessions_metadata values(?1, ?2, ?3)
SELECT certificate FROM " + m_prefix + 
SELECT * FROM test;
SELECT subject_dn FROM " + m_prefix + "certificates
SELECT key FROM " + m_prefix + "keys 
select session_id from tls_sessions limit ?1)");
create table 'test' (id INTEGER PRIMARY KEY, name TEXT, creationtime TEXT)
create table 'test2' (id INTEGER PRIMARY KEY, name TEXT, creationtime TEXT)
