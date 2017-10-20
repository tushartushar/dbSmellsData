SELECT name, ipnr FROM auth_cookie WHERE name='john'
SELECT %s FROM ticket WHERE id=%%s
INSERT INTO session VALUES ('123456', 0, %s)
CREATE INDEX revision_time_idx ON revision (
SELECT * FROM blog
SELECT id FROM repository 
SELECT sid FROM session WHERE sid=%s
SELECT authenticated FROM session WHERE sid=%s OR sid=%s
INSERT INTO session_attribute VALUES (%s, %s, 'name', %s)
INSERT INTO session_attribute VALUES ('john', 1, 'foo', 'bar')
SELECT COUNT(*) FROM session
SELECT * FROM wiki;
CREATE TABLE version ( name text PRIMARY KEY, time integer, description text)
INSERT INTO session_attribute VALUES (%s, %s, 'email', %s)
SELECT value FROM repository 
UPDATE wiki SET comment=%s  WHERE name=%s
UPDATE session_attribute SET sid=%s, authenticated=1  WHERE sid=%s
SELECT value FROM system WHERE name='repository_dir'
SELECT * FROM profiles WHERE userid = %s
UPDATE report SET query=%s, description=%s  WHERE id=%s
SELECT name, value FROM system
SELECT id,sql FROM report
SELECT rev FROM revision 
INSERT INTO session_attribute VALUES ('john',1,'foo','bar')
UPDATE ticket SET component=%s  WHERE component=%s
CREATE TABLE wiki ( name text, version integer, time integer, author text, ipnr text, text text, comment text, readonly integer, UNIQUE(name,version))
INSERT INTO session VALUES ('123456', 0, 0)
SELECT login_name, cryptpassword FROM profiles
CREATE TABLE ticket_custom ( ticket integer, name text, value text, UNIQUE(ticket,name))
SELECT keywords, summary FROM ticket WHERE id=%s
UPDATE report SET sql=%s  WHERE id=%s
SELECT * FROM table3
SELECT * FROM node_change;
UPDATE wiki SET version=version+1 WHERE name=%s
SELECT name FROM products
INSERT INTO wiki VALUES(%s,%s,%s,%s,%s,%s,%s)
UPDATE enum SET value=1  WHERE type=ticket_type
UPDATE report SET id = 5  WHERE id = 3
CREATE INDEX session_idx ON session(sid,var_name);
SELECT value FROM repository WHERE id=%s AND name=%s
SELECT value FROM system WHERE name='test-markup'
INSERT INTO permission VALUES (%s, %s)
SELECT * FROM component;
CREATE TABLE %s (' % table.name] coldefs = [] for column in table.columns: ctype = column.type ctype = _type_map.get(ctype, ctype) if column.auto_increment: ctype = 'INT UNSIGNED NOT NULL AUTO_INCREMENT' # Override the column type, as a text field cannot # use auto_increment. column.type = 'int' coldefs.append(' `%s` %s' % (column.name, ctype)) if len(table.key) > 0: coldefs.append(' PRIMARY KEY (%s)' % self._collist(table, table.key, utf8_size=utf8_size)) sql.append(',\n'.join(coldefs) + '\n)
SELECT id, generation FROM cache
SELECT * FROM longdescs WHERE bug_id = %s
SELECT * FROM session;
CREATE INDEX wiki_time_idx ON wiki (
INSERT INTO attachment VALUES (%s,%s,%s,%s,%s,%s,%s)
INSERT INTO session VALUES ('john', 1, 0)
SELECT count(rev) FROM revision WHERE repos=%s
SELECT min(id) FROM ticket WHERE %s < id
SELECT * FROM table1
UPDATE node_change SET rev=%s  WHERE repos=%s
SELECT name, ipnr FROM auth_cookie WHERE cookie=%s
UPDATE wiki SET readonly=%s  WHERE name=%s
SELECT %s,rev,time,author,message FROM rev_old 
UPDATE enum SET name=%s,value=%s  WHERE type=%s
SELECT * FROM fielddefs WHERE id = %s
SELECT id,author,title,sql,description FROM report_old
SELECT COUNT(id) FROM ticket WHERE 
UPDATE ticket_change SET oldvalue= WHERE oldvalue=3 WHERE oldvalue=3
SELECT name,time,descr FROM milestone_old WHERE time > %(now)s;
CREATE TABLE session ( sid text, username text, var_name text, var_value text, UNIQUE(sid,var_name))
SELECT id FROM report WHERE author='next-id'
INSERT INTO session_attribute VALUES (%s, %s, %s, %s)
SELECT * FROM milestone WHERE name='Test'
UPDATE ticket_custom SET value=%s  WHERE ticket=%s
UPDATE repository SET value=%s  WHERE id=%s
INSERT INTO session VALUES ('123456', 1, 0)
UPDATE ticket SET changetime=%s  WHERE id=%s
SELECT * FROM ticket;
SELECT name FROM wiki WHERE name=%s AND version=%s
SELECT rev, time, author, message FROM revision
SELECT name FROM auth_cookie WHERE cookie=%s
SELECT * FROM fielddefs WHERE fieldid = %s
UPDATE ticket_custom SET value=invalid  WHERE ticket=1
INSERT INTO session_attribute VALUES ('123456', 0, 'foo', 'bar')
SELECT count(*) FROM ticket
UPDATE attachment SET type=%s, id=%s  WHERE type=%s
SELECT time,author,message FROM revision ORDER BY rev
SELECT value FROM system WHERE name='test-empty'
CREATE TABLE session ( sid text, authenticated int, var_name text, var_value text, UNIQUE(sid, var_name))
CREATE TABLE node_change ( rev text, path text, kind char(1), change char(1), base_path text, base_rev text, UNIQUE(rev, path, change))
UPDATE ticket SET status = accepted  WHERE status = assigned
SELECT rev,author FROM revision ORDER BY rev
INSERT INTO session VALUES (%s, %s, %s)
SELECT name FROM system WHERE name %s 
SELECT generation FROM cache WHERE id=%s
SELECT version, time, author, text, comment, readonly FROM wiki WHERE name=%s ORDER BY version DESC LIMIT 1
CREATE TABLE component ( name text PRIMARY KEY, owner text, description text)
SELECT name, version FROM wiki WHERE name IN 
SELECT id FROM repository WHERE name='name' AND value=%s
SELECT name, %s FROM enum WHERE type=%%s
SELECT * FROM attachments WHERE bug_id = %s
SELECT name, owner, description FROM component WHERE name='Test'
UPDATE ticket_change SET oldvalue= WHERE oldvalue=1 WHERE oldvalue=1
CREATE TABLE milestone ( id integer PRIMARY KEY, name text, time integer, descr text, UNIQUE(name))
UPDATE enum SET value=2  WHERE type=ticket_type
SELECT COUNT(*) FROM revision 
UPDATE cache SET generation=generation+1 WHERE id=%s
INSERT INTO session_attribute VALUES (%s,%s,%s,%s)
SELECT time, author, message FROM revision WHERE rev='2'
INSERT INTO session VALUES ('123456', 0, 1)
SELECT 1 FROM pg_namespace WHERE nspname=%s);
SELECT id FROM ticket WHERE id=%s
SELECT %s,name,value FROM repo_old WHERE id=%s
SELECT * FROM cc WHERE bug_id = %s
UPDATE ticket_change SET newvalue=%s  WHERE ticket=%s
SELECT max(id) FROM ticket WHERE id < %s
UPDATE ticket_custom SET value=invalid  WHERE ticket=1
CREATE TABLE revision ( rev text PRIMARY KEY, time integer, author text, message text)
INSERT INTO ticket_change VALUES (%s)
SELECT rev FROM revision WHERE repos=%s AND rev=%s
SELECT username, action FROM permission
SELECT id FROM ticket WHERE milestone=%s
CREATE TABLE %s (' % _quote(table.name)] coldefs = [] for column in table.columns: ctype = column.type ctype = _type_map.get(ctype, ctype) if column.auto_increment: ctype = 'SERIAL' if len(table.key) == 1 and column.name in table.key: ctype += ' PRIMARY KEY' coldefs.append(' %s %s' % (_quote(column.name), ctype)) if len(table.key) > 1: coldefs.append(' CONSTRAINT %s PRIMARY KEY (%s)' % (_quote(table.name + '_pk'), ','.join(_quote(col) for col in table.key))) sql.append(',\n'.join(coldefs) + '\n)
SELECT time, author, message FROM revision ORDER BY rev
CREATE INDEX ticket_status_idx ON ticket (status)
SELECT id, name, value FROM repository WHERE name IN (%s)
UPDATE ticket_change SET oldvalue=1 WHERE field=keywords
UPDATE system SET value=%s  WHERE name=%s
SELECT * FROM version;
UPDATE session SET sid=%s  WHERE sid=%s
UPDATE wiki SET text=%s  WHERE name=%s
SELECT version, time, author, text, comment, readonly FROM wiki WHERE name=%s AND version=%s
SELECT name FROM system WHERE name %s
CREATE TABLE attachment ( type text, id text, filename text, size integer, time integer, description text, author text, ipnr text, UNIQUE(type,id,filename))
SELECT COUNT(*) FROM node_change
UPDATE session SET last_visit=%s  WHERE sid=%s
SELECT name,time,time,descr FROM milestone_old WHERE time <= %(now)s;
SELECT name, ipnr FROM auth_cookie 
UPDATE repository SET value=%s  WHERE id=1
UPDATE wiki SET name=%s  WHERE name=%s
SELECT name,version,time,author,ipnr,text,comment,0 FROM wiki_old;
INSERT INTO permission VALUES (%s,%s)
SELECT value FROM system WHERE name='test-unicode'
UPDATE repository SET value=%s  WHERE id=%s
INSERT INTO permission VALUES (%s, %s)
INSERT INTO session_attribute VALUES (%s,%s,'email',%s)
SELECT sid, authenticated FROM session
INSERT INTO session VALUES ('987654', 0, %s)
UPDATE revision SET rev=%s  WHERE repos=%s
SELECT name, time, description FROM version WHERE name='Test'
INSERT INTO session_attribute VALUES (%s,%s,'name',%s)
CREATE INDEX session_old_sid_idx ON session_old(sid)
SELECT * FROM table2
INSERT INTO cache VALUES (%s, %s, %s)
UPDATE component SET name=%s,owner=%s, description=%s  WHERE name=%s
SELECT rev,path,kind,change,base_path,base_rev FROM node_change_old;
CREATE INDEX ticket_time_idx ON ticket (
SELECT value FROM session_attribute WHERE sid='123456'
SELECT COUNT(*) FROM (%s) AS x
SELECT bid FROM blog WHERE author='next-id'
UPDATE report SET title=%s, query=%s, description=%s  WHERE id=%s
SELECT name FROM auth_cookie WHERE cookie=%s AND ipnr=%s
SELECT name FROM system
SELECT * FROM milestone;
UPDATE ticket SET version=%s  WHERE version=%s
UPDATE ticket_change SET oldvalue=%s  WHERE ticket=%s
UPDATE enum SET value=3  WHERE type=ticket_type
UPDATE session SET sid=%s, authenticated=1  WHERE sid=%s
UPDATE revision SET time=%s, author=%s, message=%s  WHERE repos=%s
SELECT COUNT(*) FROM ticket WHERE milestone=%s
UPDATE session_attribute SET sid=%s  WHERE sid=%s
UPDATE system SET name=NULL  WHERE name IS NULL
