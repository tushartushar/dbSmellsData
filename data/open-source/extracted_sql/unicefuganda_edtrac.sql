SELECT firstname, email, utype FROM users WHERE active = %s
SELECT id FROM messages WHERE msg_out = '%s' AND backend_id = %s AND status_out = '%s'
SELECT id, name, identity, smsc_name, active FROM backends 
SELECT id FROM statistics WHERE idate='%(idate)s' AND backend_id=%(backend_id)s 
UPDATE pg_database SET datistemplate=true  WHERE datname=template_postgis1
CREATE TABLE backends( id SERIAL NOT NULL PRIMARY KEY, name TEXT NOT NULL, smsc_name TEXT NOT NULL, identity TEXT NOT NULL, btype TEXT NOT NULL DEFAULT 'm', active BOOLEAN DEFAULT 't', cdate TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP)
SELECT %s FROM %s WHERE 
create table district (id char(5), district varchar(100), slug varchar(100),iso_code varchar(5), poll_id integer ,poll_result varchar(3))
SELECT item,val FROM misc
UPDATE statistics SET receive_count=receive_count +1 WHERE idate=%s
SELECT id FROM backends WHERE name IN (%s)
UPDATE shortcode_allowed_modems SET allowedlist = ARRAY WHERE shortcode_id = %s
CREATE TABLE shortcode_allowed_modems( id SERIAL NOT NULL PRIMARY KEY, shortcode_id INTEGER NOT NULL REFERENCES backends ON DELETE CASCADE ON UPDATE CASCADE, allowedlist INTEGER[] NOT NULL DEFAULT ARRAY[]::INTEGER[], cdate TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP, ldate TIMESTAMPTZ)
CREATE TABLE statistics( id BIGSERIAL PRIMARY KEY, idate DATE NOT NULL, backend_id INTEGER NOT NULL REFERENCES backends, destination TEXT NOT NULL, sent_count NUMERIC NOT NULL DEFAULT 1, receive_count NUMERIC NOT NULL DEFAULT 0, delay_matrix NUMERIC[] NOT NULL DEFAULT ARRAY[]::NUMERIC[], cdate TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP, UNIQUE(idate, backend_id, destination))
CREATE TABLE messages( id BIGSERIAL NOT NULL PRIMARY KEY, backend_id INTEGER NOT NULL REFERENCES backends ON DELETE CASCADE ON UPDATE CASCADE, msg_out TEXT NOT NULL DEFAULT '', msg_in TEXT NOT NULL DEFAULT '', destination TEXT NOT NULL DEFAULT '', status_out TEXT NOT NULL, cdate TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP, ldate TIMESTAMPTZ)
CREATE INDEX msgs_idx3 ON messages(cdate);
CREATE TABLE templates( id SERIAL NOT NULL PRIMARY KEY, name TEXT NOT NULL, en_txt TEXT NOT NULL DEFAULT '', fr_txt TEXT NOT NULL DEFAULT '', cdate TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP)
CREATE INDEX msgs_idx1 ON messages(msg_out);
UPDATE messages SET ldate = %s, msg_in=%s  WHERE msg_out=%s
CREATE TABLE users( id SERIAL NOT NULL PRIMARY KEY, firstname TEXT NOT NULL DEFAULT '', lastname TEXT NOT NULL DEFAULT '', email TEXT NOT NULL, utype TEXT NOT NULL DEFAULT 'admin', active BOOLEAN DEFAULT 't', cdate TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP)
CREATE TABLE misc( id SERIAL NOT NULL PRIMARY KEY, item TEXT NOT NULL, val TEXT DEFAULT '', detail TEXT DEFAULT '')
CREATE INDEX msgs_idx2 ON messages(msg_in);
CREATE INDEX stats_idx3 ON statistics(destination);
CREATE INDEX stats_idx2 ON statistics(backend_id);
SELECT id,name,identity, smsc_name FROM backends WHERE btype = '%s' AND active = %s
UPDATE statistics SET sent_count= sent_count + 1 WHERE id = %r
SELECT id FROM messages WHERE cdate > '%s' AND msg_out = msg_in AND msg_out <> '' 
UPDATE backends SET active = %s  WHERE smsc_name IN (%s)
CREATE INDEX stats_idx1 ON statistics(idate);
select min(created) from rapidsms_xforms_xformsubmission
SELECT id FROM backends WHERE name = '%s' AND btype = 's'
update script_scriptprogress set time = %s  where id = %d
