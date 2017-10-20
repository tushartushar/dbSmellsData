INSERT INTO history VALUES (?, ?, ?, ?)
SELECT session, line, %s FROM %s 
CREATE TABLE IF NOT EXISTS history (session integer, line integer, source text, source_raw text, PRIMARY KEY (session, line))
INSERT INTO output_history VALUES (?, ?, ?)
CREATE TABLE IF NOT EXISTS sessions (session integer primary key autoincrement, start timestamp, end timestamp, num_cmds integer, remark text)
SELECT * from sessions where session == ?
CREATE TABLE IF NOT EXISTS history (session integer, line integer, source text, source_raw text, PRIMARY KEY (session, line))
insert into sessions values (?,?,?,?,?)
CREATE TABLE IF NOT EXISTS output_history (session integer, line integer, output text, PRIMARY KEY (session, line))
CREATE TABLE IF NOT EXISTS sessions (session integer primary key autoincrement, start timestamp, end timestamp, num_cmds integer, remark text)
