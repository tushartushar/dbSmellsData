CREATE TABLE IF NOT EXISTS users ( id SERIAL PRIMARY KEY, username VARCHAR(64) NOT NULL, domain VARCHAR(253), realm VARCHAR(253), passwordHash VARCHAR(32), passwordHashAlt VARCHAR(32), name VARCHAR(256), email VARCHAR(256), forwardAddress VARCHAR(256))
CREATE TABLE IF NOT EXISTS aclsavp ( attr VARCHAR(255) PRIMARY KEY, value VARCHAR(4096))
select value from Parameters where parameter='salt'
CREATE TABLE IF NOT EXISTS siloavp ( attr VARCHAR(255) NOT NULL, attr2 VARCHAR(255) NOT NULL, value VARCHAR(20315), PRIMARY KEY (attr, attr2))
update Users set email = $newEmail  where username = $username
CREATE INDEX unit_index ON coin(unit);
SELECT username, domain, passwordHashAlt FROM users ORDER BY domain, username
SELECT username, domain FROM users
CREATE TABLE IF NOT EXISTS `configsavp` ( `attr` VARCHAR(255) NOT NULL, `value` VARCHAR(4096), PRIMARY KEY (`attr`) )
INSERT INTO table1 VALUES('It''s a happy day!')
select * from Users where username='$u'
SELECT username, domain, realm, passwordHash, passwordHashAlt, name, email, forwardAddress FROM users 
CREATE TABLE IF NOT EXISTS staticregsavp ( attr VARCHAR(255) PRIMARY KEY, value VARCHAR(4096))
SELECT user, domain FROM users
CREATE TABLE IF NOT EXISTS `staticregsavp` ( `attr` VARCHAR(255) NOT NULL, `value` VARCHAR(4096), PRIMARY KEY (`attr`) )
select * from Users where username='$user' and activationCode='$code'
update Users set state = A  where username = $username
select id,aor,forwardType,forwardDestination,voicemail from Resources where userid = '$userid'
update Resources set aor=$resource,forwardType=$forwardType,forwardDestination=$forward,voicemail=$voicemail  where userid = $userid
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE IF NOT EXISTS `routesavp` ( `attr` VARCHAR(255) NOT NULL, `value` VARCHAR(4096), PRIMARY KEY (`attr`) )
update Users set fullname = $newFullname  where username = $username
create table Parameters ( parameter varchar(20) not null, value varchar(255) not null)
CREATE TABLE IF NOT EXISTS routesavp ( attr VARCHAR(255) PRIMARY KEY, value VARCHAR(4096))
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT username, domain, passwordHash FROM users ORDER BY domain, username
select * from Users where username='$u' and password='$p'
SELECT user, domain, realm, passwordHash, passwordHashAlt, name, email, forwardAddress FROM users 
CREATE TABLE IF NOT EXISTS `users` ( `id` INT PRIMARY KEY AUTO_INCREMENT, `user` VARCHAR(64) NOT NULL, `domain` VARCHAR(253), `realm` VARCHAR(253), `passwordHash` VARCHAR(32), `passwordHashAlt` VARCHAR(32), `name` VARCHAR(256), `email` VARCHAR(256), `forwardAddress` VARCHAR(256), CONSTRAINT c_user_domain UNIQUE INDEX idx_user_domain (`user`, `domain`))
CREATE TABLE t1(c1 VARIANT)
SELECT passwordHash FROM users WHERE user = '" << user << "' AND domain = '" << domain << "' 
CREATE TABLE IF NOT EXISTS filtersavp ( attr VARCHAR(255) PRIMARY KEY, value VARCHAR(4096))
select * from Users where username='$username'
SELECT passwordHash FROM users WHERE username = '" << user << "' AND domain = '" << domain << "' 
CREATE TABLE IF NOT EXISTS `aclsavp` ( `attr` VARCHAR(255) NOT NULL, `value` VARCHAR(4096), PRIMARY KEY (`attr`) )
CREATE TABLE IF NOT EXISTS configsavp ( attr VARCHAR(255) PRIMARY KEY, value VARCHAR(4096))
SELECT zColumn FROM zDb.zTable WHERE rowid = iRow;
create table Users ( id int unsigned not null auto_increment, username varchar(255) not null, password varchar(32) not null, fullname varchar(255) not null, domain long not null, email varchar(255) not null, state char(1) not null, activationDate date, activationCode varchar(32), primary key(id))
select id from Users where username = '$username'
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
update Users set password = $newPassword  where username = $username
CREATE TABLE random (rid VARCHAR2(20) PRIMARY KEY, chunk bin(127))
SELECT value FROM " << tableName(table);
CREATE TABLE IF NOT EXISTS `siloavp` ( `attr` VARCHAR(255) NOT NULL, `attr2` VARCHAR(255) NOT NULL, `value` VARCHAR(20315), PRIMARY KEY (`attr`), KEY `SECONDARY` (`attr2`))
SELECT attr FROM " << tableName(table);
select * from Users where username='$username' and email='$email' and state = 'A'
create table Resources ( id int unsigned not null auto_increment, userid int unsigned not null, aor varchar(255) not null, forwardType char(1) not null, forwardDestination varchar(255), voicemail varchar(255), primary key(id), unique index(userid,aor))
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE mint (mid INT(8) PRIMARY KEY, country VARCHAR2(20), city VARCHAR2(20))
CREATE TABLE IF NOT EXISTS `filtersavp` ( `attr` VARCHAR(255) NOT NULL, `value` VARCHAR(4096), PRIMARY KEY (`attr`) )
