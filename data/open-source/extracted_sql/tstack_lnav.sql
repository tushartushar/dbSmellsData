CREATE TABLE environ (\n\ name text PRIMARY KEY,\n\ value text\n\)
CREATE TABLE lnav_views (\n\ name text PRIMARY KEY,\n\ top integer,\n\ left integer,\n\ height integer,\n\ inner_height integer\n\)
update syslog_log set log_mark = 1  where log_line = 1
SELECT * FROM syslog_log WHERE log_hostname = $HOSTNAME;
select typeof(result), result from (select regexp_match('(\d*)abc', 'abc') as result)
CREATE TABLE http_status_codes ( status integer PRIMARY KEY, message text, FOREIGN KEY(status) REFERENCES access_log(sc_status))
SELECT group_concat(cs_uri_stem), sc_status FROM access_log group by sc_status;
INSERT INTO environ VALUES ('FILENAME', '/path/to/file')
select typeof(result), result from (select regexp_match('(\d+)', '123') as result)
select USER,COMMAND from logline;
SELECT name,sql FROM %Q.sqlite_master 
UPDATE lnav_views SET top = inner_height - 1 WHERE name = log
CREATE TABLE IF NOT EXISTS db.person ( id integer PRIMARY KEY, first_name text, last_name, age integer )
update access_log set log_part = NULL  where log_line = 1
SELECT max(log_line) FROM syslog_log);
UPDATE lnav_views SET top = 1  WHERE name = log
update access_log set log_part = NULL  where log_line = 2
CREATE TABLE foobar ( mykey integer primary key, name text)
select typeof(result), result from (select regexp_match('(\d*)abc(\d*)', 'abc') as result)
select typeof(result), result from (select regexp_match('a(\d+\.\d+)a', 'a123.456a') as result)
select json_group_object(key) from (select 1 as key)
SELECT * FROM $TABLE_NAME;
INSERT INTO foobar VALUES (1, 'Jules')
CREATE TABLE IF NOT EXISTS http_status_codes ( status integer PRIMARY KEY, message text, FOREIGN KEY(status) REFERENCES access_log(sc_status))
update access_log set log_part = middle  where log_line = 1
