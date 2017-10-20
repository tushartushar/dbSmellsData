SELECT * from nets
SELECT COUNT(*) FROM pmk;
SELECT COUNT(*) FROM essid;
SELECT COUNT(*) FROM passwd) ORDER BY essid.prio,COUNT(pmk.essid_id),RANDOM() LIMIT 1;
create table passwd (passwd_id integer primary key autoincrement, passwd text)
create table pmk (pmk_id integer primary key autoincrement, passwd_id int, essid_id int, pmk blob)
create table workbench (wb_id integer primary key autoincrement, essid_id integer, passwd_id integer, lockid integer default 0)
UPDATE workbench SET lockid=lockid+1 WHERE wb_id IN (SELECT wb_id FROM buffer)
SELECT essid_id,passwd_id,pmk FROM temp.buffer");
SELECT * from clients
SELECT COUNT(*) FROM essid,passwd INNER JOIN pmk ON pmk.essid_id = essid.essid_id AND pmk.passwd_id = passwd.passwd_id
UPDATE work set state = 2  where net = ? and dict = ? and start = ? and end = ?
create index pmk_pw on pmk (passwd_id);
SELECT COUNT(*) FROM workbench INNER JOIN essid ON essid.essid_id = workbench.essid_id INNER JOIN passwd ON passwd.passwd_id = workbench.passwd_id;
SELECT passwd, pmk FROM essid,passwd INNER JOIN pmk ON pmk.passwd_id = passwd.passwd_id AND pmk.essid_id = essid.essid_id WHERE essid.essid = '%q'
SELECT * from dict where id = ? and lines = ?
SELECT essid_id FROM essid)");
SELECT COUNT(*) FROM buffer;
SELECT COUNT(*) FROM (SELECT passwd, pmk FROM essid,passwd INNER JOIN pmk ON pmk.passwd_id = passwd.passwd_id AND pmk.essid_id = essid.essid_id WHERE essid.essid = '%q' LIMIT 1);
SELECT passwd_id FROM passwd)");
SELECT COUNT(*) FROM passwd),2) AS Done FROM essid LEFT JOIN pmk ON pmk.essid_id = essid.essid_id GROUP BY essid.essid_id;
SELECT COUNT(*) FROM passwd;
SELECT * from nets where state = 1
SELECT COUNT(*) FROM workbench;
CREATE TABLE essid (essid_id integer primary key autoincrement, essid text, prio integer default 64)
INSERT into dict values (?, ?, 0)
SELECT wb_id FROM buffer);");
SELECT * from dict where current = 1
INSERT into nets values (?, NULL, 1)
create table clients (id varchar(255),			speed integer, last datetime)
SELECT * from nets where bssid = ?
UPDATE dict set current = 0 where id = ?
INSERT into work values (NULL, ?, ?, ?, ?, datetime(), 1)
select count(*) from pmk)) < 10000) AS s GROUP BY s.essid;
CREATE INDEX lock_lockid on workbench (lockid);
INSERT into clients values (?, ?, datetime())
SELECT passwd FROM import;");
create table dict (id varchar(255), lines integer,			current boolean)
select essid_id,passwd_id from essid,passwd limit 1000000;");
create index lock_lockid on workbench (lockid);
create table work (id integer primary key,		net varchar(255), dict varchar(255),		start integer, end integer, last datetime, state integer)
SELECT essid_id FROM essid WHERE essid = '%q'
UPDATE clients set speed = ?, last = datetime where id = ?
SELECT essid_id FROM workbench LIMIT 1;
SELECT * from clients where id = ?
create table nets (bssid varchar(255), pass varchar(255),			state integer)
INSERT into work values				(NULL, ?, ?, ?, ?, datetime(), 2)
UPDATE nets set state = 2  where bssid = ?
create table essid (essid_id integer primary key autoincrement, essid text, prio integer default 64)
UPDATE nets set pass = ?  where bssid = ?
