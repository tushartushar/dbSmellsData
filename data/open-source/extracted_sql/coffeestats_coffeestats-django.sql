UPDATE cs_caffeine SET ctimezone= WHERE  WHERE ctimezone IS NULL
UPDATE caffeine_user SET is_superuser=true, is_staff=trueWHERE WHERE username IN (jandd, noqqe)
SELECT cid, ctype, cuid, cdate, centrytime, ctimezone FROM cs_caffeine;
SELECT * FROM cs_users WHERE uid=cuid);
CREATE TABLE cs_caffeine ( cid integer primary key, ctype smallint not null, cuid integer not null references cs_users(uid), cdate timestamp not null, centrytime timestamp not null, ctimezone varchar(40) not null)
UPDATE cs_users SET utimezone= WHERE  WHERE utimezone IS NULL
CREATE TABLE cs_users ( uid integer primary key, ulogin varchar(30) not null unique, uemail varchar(128) not null unique, ufname varchar(128) not null, uname varchar(128) not null, ucryptsum varchar(60) not null, ujoined timestamp not null, ulocation varchar(128) not null, upublic smallint not null default 1, utoken varchar(32) not null unique, uactive smallint not null, utimezone varchar(40) not null)
