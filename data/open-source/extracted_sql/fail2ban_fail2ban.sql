CREATE INDEX jails_name ON jails(name);
SELECT ip, timeofban, data FROM bans WHERE jail=?
UPDATE jails SET enabled=0  WHERE name=?
UPDATE logs SET firstlinemd5=?, lastfilepos=?  WHERE jail=? AND path=?
SELECT firstlinemd5, lastfilepos FROM logs 
CREATE INDEX logs_path ON logs(path);
UPDATE jails SET enabled=0 WHERE enabled=%s
SELECT * FROM logs;
SELECT version FROM fail2banDb LIMIT 1
CREATE INDEX jails_name ON jails(name)Gqtablelogslogs
SELECT name FROM jails
CREATE TABLE fail2banDb(version INTEGER)
CREATE INDEX bans_jail_ip ON bans(jail, ip);
SELECT * from logs_temp;
SELECT name FROM jails WHERE enabled=%s
SELECT ip, timeofban, data FROM bans WHERE 1
CREATE INDEX logs_jail_path ON logs(jail, path);
CREATE TABLE fail2banDb(version INTEGER)
CREATE INDEX bans_ip ON bans(ip);
CREATE INDEX bans_jail_timeofban_ip ON bans(jail, timeofban);
SELECT path FROM logs
UPDATE fail2banDb SET version = 2 WHERE name = ? AND enabled != 1
