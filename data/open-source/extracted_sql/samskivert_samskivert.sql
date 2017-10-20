select domain, siteId from domains
CREATE TABLE sites ( siteId INTEGER(5) PRIMARY KEY NOT NULL AUTO_INCREMENT, siteString VARCHAR(24) NOT NULL)
CREATE TABLE sessions ( sessionId INTEGER(10) PRIMARY KEY NOT NULL AUTO_INCREMENT, authcode VARCHAR(32) NOT NULL, userId INTEGER(10) NOT NULL, expires DATE NOT NULL, UNIQUE INDEX authcode_index (authcode))
select realname from users
CREATE TABLE users ( userId INTEGER(10) PRIMARY KEY NOT NULL AUTO_INCREMENT, username VARCHAR(24) NOT NULL, password VARCHAR(13) NOT NULL, email VARCHAR(128) NOT NULL, realname VARCHAR(128) NOT NULL, created DATE NOT NULL, siteId INTEGER(5) NOT NULL, UNIQUE INDEX username_index (username))
select siteId, siteString from sites
CREATE TABLE domains ( domain VARCHAR(128) PRIMARY KEY NOT NULL, siteId INTEGER(5) NOT NULL)
select authcode from sessions where userId = 
select NAME from USERS where USER_ID in (#KEYS)
