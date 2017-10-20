CREATE TABLE supermasters ( ip VARCHAR(64) NOT NULL, nameserver VARCHAR(255) NOT NULL COLLATE NOCASE, account VARCHAR(40) NOT NULL)
update cryptokeys set active=1  where name=?) 
CREATE INDEX comments_domain_id_index ON comments (domain_id);
select id from domains where name=?) and domainmetadata.kind=?");
update records set ordername=?,auth=?  where domain_id=? and name=? and type=? and disabled=0
SELECT id,domain_id,name,type,modified_at,account,comment FROM comments_backup;
CREATE TABLE Supermasters ( id INTEGER CONSTRAINT pkey_supermasters PRIMARY KEY, name VARCHAR2(64) NOT NULL, ip VARCHAR2(64) NOT NULL, nameserver VARCHAR2(512) NOT NULL)
SELECT ordername FROM records WHERE domain_id = ? ORDER by ordername DESC LIMIT 1
create table domainmetadata ( id INTEGER PRIMARY KEY, domain VARCHAR(255) COLLATE NOCASE, kind VARCHAR(32) COLLATE NOCASE, content TEXT)
UPDATE records SET content = ns2 WHERE name = test
select kind, content from domainmetadata where domain=:domain
UPDATE domains set type=MASTER  where type=SLAVE
CREATE TABLE tsigkeys ( id INT IDENTITY, name VARCHAR(255), algorithm VARCHAR(50), secret VARCHAR(255), PRIMARY KEY (id))
CREATE TABLE comments ( id INTEGER PRIMARY KEY, domain_id INTEGER NOT NULL, name VARCHAR(255) NOT NULL, type VARCHAR(10) NOT NULL, modified_at INT NOT NULL, account VARCHAR(40) DEFAULT NULL, comment VARCHAR(65535) NOT NULL)
create index orderindex on records(ordername);
CREATE TABLE TSIGKeys ( name VARCHAR2(256), algorithm VARCHAR2(64) NOT NULL, secret VARCHAR2(2048) NOT NULL, CONSTRAINT chk_tsigkeys_name CHECK (name = lower(name)), CONSTRAINT chk_tsigkeys_algorithm CHECK (algorithm = lower(algorithm)), CONSTRAINT unq_tsigkeys_nav UNIQUE (name, algorithm, secret))
SELECT domain_id,name,type,content,ttl,prio,auth FROM records WHERE name = :qname
CREATE TABLE cryptokeys ( id SERIAL PRIMARY KEY, domain_id INT REFERENCES domains(id) ON DELETE CASCADE, flags INT NOT NULL, active BOOL, content TEXT)
select master from domains where name=? and type='SLAVE'
SELECT id,domain_id,name,type,content,ttl,prio,change_date,ordername,auth FROM records;
select content from domains, domainmetadata where domainmetadata.domain_id=domains.id and name=:domain and domainmetadata.kind=:kind
SELECT * FROM comments WHERE domain_id = 9999;
CREATE INDEX supermasters_ip_ind ON Supermasters (ip);
CREATE TABLE IF NOT EXISTS soa ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, origin CHAR(255) NOT NULL, ns CHAR(255) NOT NULL, mbox CHAR(255) NOT NULL, serial INT UNSIGNED NOT NULL default '1', refresh INT UNSIGNED NOT NULL default '28800', retry INT UNSIGNED NOT NULL default '7200', expire INT UNSIGNED NOT NULL default '604800', minimum INT UNSIGNED NOT NULL default '86400', ttl INT UNSIGNED NOT NULL default '86400', active ENUM('Y', 'N') NOT NULL DEFAULT 'Y', UNIQUE KEY (origin))
CREATE TABLE domains ( id INTEGER PRIMARY KEY, name VARCHAR(255) NOT NULL COLLATE NOCASE, master VARCHAR(128) DEFAULT NULL, last_check INTEGER DEFAULT NULL, type VARCHAR(6) NOT NULL, notified_serial INTEGER DEFAULT NULL, account VARCHAR(40) DEFAULT NULL)
CREATE INDEX zones_type_ind ON Zones (
update records set ordername=NULL,auth=:auth  where domain_id=:domain_id
CREATE TABLE supermasters ( ip VARCHAR(64) NOT NULL, nameserver VARCHAR(255) NOT NULL, account VARCHAR(40) NOT NULL, PRIMARY KEY (ip, nameserver))
select content from domainmetadata where domain=:domain and kind=:kind
SELECT type, data, aux, ttl, zone FROM `"+rrtable+"` WHERE zone = ? AND (name = ? OR name = ?)";
create index domainidindex on cryptokeys(domain_id);
update records set ordername=:ordername  where domain_id=:domain_id
CREATE TABLE cryptokeys ( id SERIAL PRIMARY KEY, domain_id INT REFERENCES domains(id) ON DELETE CASCADE, flags INT NOT NULL, active BOOL, content TEXT)
update cryptokeys set active=1  where name=?) 
SELECT ip,nameserver,account FROM supermasters;
SELECT content,ttl,prio,type,domain_id,disabled,name,auth FROM records WHERE
CREATE TABLE cryptokeys ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, flags INT NOT NULL, active BOOL, content TEXT)
select ordername, name from records where disabled=false and ordername ~<=~ $1 and domain_id=$2 and ordername is not null order by 1 using ~>~ limit 1
update cryptokeys set active=0  where domain=:domain
CREATE INDEX zonednskeys_zone_ind ON ZoneDNSKeys (zone_id);
update records set ordername=NULL,auth=:auth  where domain_id=:domain_id
select ordername from records where disabled=false and domain_id=$1 and ordername is not null order by 1 using ~<~ limit 1
update domains set master=:master  where name=:domain
UPDATE domains SET type = MASTER, notified_serial = NULL WHERE name = example
CREATE TABLE domainmetadata ( id INT AUTO_INCREMENT, domain_id INT NOT NULL, kind VARCHAR(32), content TEXT, PRIMARY KEY(id))
create table domainmetadata ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, kind VARCHAR(16) COLLATE NOCASE, content TEXT)
CREATE INDEX comments_nametype_index ON comments (name, 
UPDATE domains set type=NATIVE  where type=SLAVE
update records set ordername=?,auth=?  where domain_id=? and name=? and disabled=0
update domains set notified_serial=?  where id=?
select id from domains where name=?)");
select id, kind, active, content from domains, cryptokeys where domain_id=domains.id and name='%s'
CREATE TABLE Zonemasters ( zone_id INTEGER NOT NULL CONSTRAINT fkey_zonemasters_zones REFERENCES Zones ON DELETE CASCADE, master VARCHAR2(512) NOT NULL, CONSTRAINT unq_zonemasters_zone_master UNIQUE (zone_id, master))
CREATE TABLE comments ( id INTEGER PRIMARY KEY, domain_id INTEGER NOT NULL, name VARCHAR(255) NOT NULL, type VARCHAR(10) NOT NULL, modified_at INT NOT NULL, account VARCHAR(40) DEFAULT NULL, comment VARCHAR(65535) NOT NULL, FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE TABLE comments ( id INT AUTO_INCREMENT, domain_id INT NOT NULL, name VARCHAR(255) NOT NULL, type VARCHAR(10) NOT NULL, modified_at INT NOT NULL, account VARCHAR(40) NOT NULL, comment VARCHAR(64000) NOT NULL, PRIMARY KEY (id))
UPDATE Zones SET notified_serial = :serial  WHERE id = :zoneid
update domains set last_check=?  where id=?
CREATE INDEX domainidindex ON cryptokeys(domain_id);
SELECT id FROM domains WHERE name = ?
SELECT id FROM domains WHERE name = ?", args["name
select * from (select trim(ordername), name from records where disabled=0 and ordername != ' ' and domain_id=:domain_id and ordername is not null order by ordername desc) where rownum=1
CREATE TABLE comments ( id INT AUTO_INCREMENT, domain_id INT NOT NULL, name VARCHAR(255) NOT NULL, type VARCHAR(10) NOT NULL, modified_at INT NOT NULL, account VARCHAR(40) NOT NULL, comment VARCHAR(64000) NOT NULL, PRIMARY KEY(id))
update records set ordername=:ordername,auth=:auth  where domain_id=:domain_id
CREATE TABLE domainmetadata ( id INT IDENTITY, domain_id INT NOT NULL, kind VARCHAR(32), content VARCHAR(MAX), PRIMARY KEY (id))
CREATE TABLE domains ( id INT AUTO_INCREMENT, name VARCHAR(255) NOT NULL, master VARCHAR(128) DEFAULT NULL, last_check INT DEFAULT NULL, type VARCHAR(6) NOT NULL, notified_serial INT DEFAULT NULL, account VARCHAR(40) DEFAULT NULL, PRIMARY KEY (id))
SELECT domain_id,name,type,modified_at,account,comment FROM comments WHERE name LIKE $1 OR comment LIKE $2 LIMIT $3
CREATE INDEX recordorder ON records (domain_id, ordername);
UPDATE supermasters_backup SET account= WHERE  WHERE account IS NULL
SELECT id,domain_id,kind,content FROM domainmetadata;
CREATE INDEX domainmetaidindex on domainmetadata(domain_id);
CREATE TABLE tsigkeys ( id INT AUTO_INCREMENT, name VARCHAR(255), algorithm VARCHAR(50), secret VARCHAR(255), PRIMARY KEY (id))
update domains set account=:account  where name=:domain
CREATE TABLE ZoneAlsoNotify ( zone_id INTEGER NOT NULL CONSTRAINT fkey_zonealsonotify_zones REFERENCES Zones ON DELETE CASCADE, hostaddr VARCHAR2(512) NOT NULL, CONSTRAINT unq_zonealsonotify_zone_host UNIQUE (zone_id, hostaddr))
update records set ordername=:ordername  where domain_id=:domain_id
CREATE INDEX zonemasters_zone_id_ind ON Zonemasters (zone_id);
update domains set notified_serial=$1  where id=$2
CREATE TABLE records ( id INTEGER PRIMARY KEY, domain_id INTEGER DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(10) DEFAULT NULL, content VARCHAR(65535) DEFAULT NULL, ttl INTEGER DEFAULT NULL, prio INTEGER DEFAULT NULL, change_date INTEGER DEFAULT NULL, disabled BOOLEAN DEFAULT 0, ordername VARCHAR(255), auth BOOL DEFAULT 1 )
SELECT COUNT(id) FROM zones WHERE last_check IS NULL;
select ordername, name from records where disabled=false and ordername != '' and domain_id=$1 and ordername is not null order by 1 using ~>~ limit 1
create index domainmetaidindex on domainmetadata(domain_id);
SELECT COUNT(id) FROM domains WHERE last_check IS NULL
update cryptokeys set active=0  where name=:domain
CREATE TABLE domains ( id INTEGER NOT NULL, name VARCHAR2(255) NOT NULL, master VARCHAR2(128) DEFAULT NULL, last_check INTEGER DEFAULT NULL, type VARCHAR2(6) NOT NULL, notified_serial NUMBER(10,0) DEFAULT NULL, account VARCHAR2(40) DEFAULT NULL, PRIMARY KEY (id))
SELECT origin, minimum FROM `"+soatable+"` WHERE id = ?
select id from domains where name=:domain) and cryptokeys.id=:key_id");
CREATE TABLE cryptokeys ( id INT AUTO_INCREMENT, domain_id INT NOT NULL, flags INT NOT NULL, active TINYINT(1), content TEXT, PRIMARY KEY(id))
CREATE TABLE supermasters ( ip VARCHAR(64) NOT NULL, nameserver VARCHAR(255) NOT NULL COLLATE NOCASE, account VARCHAR(40) NOT NULL )
select id from domains where name=:domain) and cryptokeys.id=:key_id");
CREATE INDEX nametype_index ON records(name,
select id from domains where name='powerdnssec.org';
select id,name,master,last_check,notified_serial,type,account from domains where name=$1
CREATE INDEX rec_name_index ON records(name);
UPDATE domains SET type = MASTER, notified_serial = NULL WHERE name = example
SELECT ip, nameserver, account FROM supermasters_backup;
SELECT ip,nameserver,account FROM supermasters_backup;
CREATE INDEX domainidmetaindex ON domainmetadata(domain_id);
select count(*) from records join domains on records.domain_id = domains.id where domains.name='$domain'
CREATE TABLE records ( id INTEGER NOT NULL, domain_id INTEGER DEFAULT NULL REFERENCES domains (id) ON DELETE CASCADE, name VARCHAR2(255) DEFAULT NULL, type VARCHAR2(10) DEFAULT NULL, content VARCHAR2(4000) DEFAULT NULL, ttl INTEGER DEFAULT NULL, prio INTEGER DEFAULT NULL, change_date INTEGER DEFAULT NULL, disabled NUMBER(1,0) DEFAULT 0 NOT NULL, ordername VARCHAR2(255) DEFAULT NULL, auth NUMBER(1,0) DEFAULT 1 NOT NULL, PRIMARY KEY (id))
select kind,content from domains, domainmetadata where domainmetadata.domain_id=domains.id and name=:domain
select ip,account from supermasters where nameserver=:nameserver and account=:account
CREATE TABLE domainmetadata ( id INTEGER NOT NULL, domain_id INTEGER NOT NULL, kind VARCHAR2(32), content VARCHAR2(4000), PRIMARY KEY (id))
update cryptokeys set active=1  where name=:domain
create table cryptokeys ( id INTEGER PRIMARY KEY, domain VARCHAR(255) COLLATE NOCASE, flags INT NOT NULL, active BOOL, content TEXT)
CREATE INDEX domainmetaidindex ON domainmetadata(domain_id);
update cryptokeys set active=1  where domain=:domain
select ordername, name from records where disabled=0 and ordername <= :ordername and domain_id=:domain_id and ordername is not null order by 1 desc limit 1
SELECT id, mbox, serial, ns, refresh, retry, expire, minimum, ttl FROM `"+soatable+"` WHERE origin = ?
CREATE TABLE IF NOT EXISTS rr ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, zone INT UNSIGNED NOT NULL, name CHAR(200) NOT NULL, data VARBINARY(128) NOT NULL, aux INT UNSIGNED NOT NULL, ttl INT UNSIGNED NOT NULL default '86400', type ENUM('A','AAAA','CNAME','HINFO','MX','NAPTR','NS','PTR','RP','SRV','TXT'), active ENUM('Y', 'N') NOT NULL DEFAULT 'Y', UNIQUE KEY rr (zone,name,type,data,aux,active))
select id from domains where name='1.168.192.in-addr.arpa';
CREATE TABLE tsigkeys ( id SERIAL PRIMARY KEY, name VARCHAR(255), algorithm VARCHAR(50), secret VARCHAR(255), constraint c_lowercase_name CHECK (((name)::TEXT = LOWER((name)::TEXT))))
SELECT domain_id,name,type,content,ttl,prio,auth FROM records WHERE name = :qname AND type = :qtype
SELECT content FROM domainmetadata JOIN domains WHERE name = :name AND kind = :kind
update domains set last_check=:last_check  where id=:domain_id
update records set ordername=convert where domain_id=? and name=? and type=? and disabled=0
update cryptokeys set active=true  where name=$1
select account from supermasters where ip=? and nameserver=?
create table supermasters ( ip VARCHAR(25) NOT NULL, nameserver VARCHAR(255) NOT NULL COLLATE NOCASE, account VARCHAR(40) DEFAULT NULL)
update records set ordername=convert where domain_id=? and name=? and disabled=0
select content from domains, domainmetadata where domainmetadata.domain_id=domains.id and name=? and domainmetadata.kind=?
select id from domains where name=$1) and cryptokeys.id=$2");
UPDATE Zones SET last_check = :lastcheck  WHERE id = :zoneid
CREATE TABLE comments ( id INT IDENTITY, domain_id INT NOT NULL, name VARCHAR(255) NOT NULL, type VARCHAR(10) NOT NULL, modified_at INT NOT NULL, account VARCHAR(40) NOT NULL, comment VARCHAR(MAX) NOT NULL, PRIMARY KEY (id))
CREATE INDEX zonealsonotify_zone_id_ind ON ZoneAlsoNotify (zone_id);
select master from domains where name=:domain and type='SLAVE'
SELECT ordername FROM records WHERE ordername > ? AND domain_id = ? ORDER BY ordername
select id from domains where name=:domain)");
CREATE INDEX acl_tk ON AccessControlList (acl_type, acl_key);
CREATE TABLE tsigkeys ( id INT AUTO_INCREMENT, name VARCHAR(255), algorithm VARCHAR(50), secret VARCHAR(255), PRIMARY KEY(id))
CREATE TABLE records ( id INTEGER PRIMARY KEY, domain_id INTEGER DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(10) DEFAULT NULL, content VARCHAR(65535) DEFAULT NULL, ttl INTEGER DEFAULT NULL, prio INTEGER DEFAULT NULL, change_date INTEGER DEFAULT NULL, disabled BOOLEAN DEFAULT 0, ordername VARCHAR(255), auth BOOL DEFAULT 1, FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE ON UPDATE CASCADE )
CREATE TABLE ZoneDNSKeys ( id INTEGER CONSTRAINT pkey_zonednskeys PRIMARY KEY, zone_id INTEGER NOT NULL CONSTRAINT fkey_zonednskeys_zones REFERENCES Zones, flags NUMBER(5,0) NOT NULL, active NUMBER(1,0) NOT NULL, keydata VARCHAR2(4000) NOT NULL, CONSTRAINT chk_zonednskeys_flags CHECK (flags BETWEEN 0 AND 65535), CONSTRAINT chk_zonednskeys_active CHECK (active IN (0, 1)))
SELECT domain_id,name,type,modified_at,account,comment FROM comments WHERE name LIKE :value OR comment LIKE :value2 LIMIT :limit
select id,name,master,last_check from domains where type='SLAVE'
select id from domains where name='example.com';
CREATE TABLE domainmetadata ( id SERIAL PRIMARY KEY, domain_id INT REFERENCES domains(id) ON DELETE CASCADE, kind VARCHAR(32), content TEXT)
CREATE TABLE Zones ( id INTEGER CONSTRAINT pkey_zones PRIMARY KEY, name VARCHAR2(512) NOT NULL, type VARCHAR2(32) NOT NULL, last_check INTEGER, refresh NUMBER(10,0), serial NUMBER(10,0) DEFAULT 0 NOT NULL, notified_serial NUMBER(10,0), CONSTRAINT chk_zones_name CHECK (name = lower(name)), CONSTRAINT unq_zones_name UNIQUE (name), CONSTRAINT chk_zones_type CHECK ( type IN ('NATIVE', 'MASTER', 'SLAVE') AND (type = 'SLAVE' OR last_check IS NULL) ), CONSTRAINT chk_zones_serial CHECK (serial BETWEEN 0 AND 4294967295), CONSTRAINT chk_zones_nserial CHECK (notified_serial BETWEEN 0 AND 4294967295), CONSTRAINT chk_zones_refresh CHECK (refresh BETWEEN 0 AND 4294967295), CONSTRAINT chk_zones_master CHECK (type = 'MASTER' OR notified_serial IS NULL))
SELECT id,domain_id,name,type,content,ttl,prio,change_date,disabled,ordername,auth FROM records;
SELECT type, data, aux, ttl, zone FROM `"+rrtable+"` WHERE zone = ? AND (name = ? OR name = ?) AND type = ?
CREATE TABLE Records ( id INTEGER CONSTRAINT pkey_records PRIMARY KEY, zone_id INTEGER NOT NULL CONSTRAINT fkey_records_zones REFERENCES Zones, fqdn VARCHAR2(512) NOT NULL, revfqdn VARCHAR2(512) NOT NULL, fqdnhash VARCHAR2(512), ttl NUMBER(10,0) NOT NULL, type VARCHAR2(32), content VARCHAR2(2048), last_change INTEGER DEFAULT 0 NOT NULL, auth NUMBER(1,0) DEFAULT 1 NOT NULL, CONSTRAINT chk_records_fqdn CHECK (fqdn = lower(fqdn)), CONSTRAINT chk_records_ttl CHECK (ttl BETWEEN 0 AND 4294967295), CONSTRAINT chk_records_type CHECK (type = upper(type)), CONSTRAINT unq_records_zntc UNIQUE (zone_id, fqdn, type, content), CONSTRAINT chk_records_tc CHECK ( content IS NOT NULL OR type IN('NS', 'CNAME') OR type IS NULL ), CONSTRAINT chk_records_auth CHECK (auth IN (0, 1)))
select id,flags, active, content from cryptokeys where domain=:domain
CREATE TABLE comments ( id INTEGER PRIMARY KEY, domain_id INTEGER NOT NULL, name VARCHAR(255) NOT NULL, type VARCHAR(10) NOT NULL, modified_at INT NOT NULL, account VARCHAR(40) DEFAULT NULL, comment VARCHAR(65535) NOT NULL, FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE ON UPDATE CASCADE )
SELECT ip, nameserver, account FROM supermasters;
CREATE TABLE supermasters ( ip INET NOT NULL, nameserver VARCHAR(255) NOT NULL, account VARCHAR(40) NOT NULL, PRIMARY KEY(ip, nameserver))
select max(change_date) from records where domain_id=$1
CREATE TABLE supermasters ( ip VARCHAR2(64) NOT NULL, nameserver VARCHAR2(255) NOT NULL, account VARCHAR2(40) NOT NULL, PRIMARY KEY (ip, nameserver))
CREATE TABLE records ( id INTEGER PRIMARY KEY, domain_id INTEGER DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(10) DEFAULT NULL, content VARCHAR(65535) DEFAULT NULL, ttl INTEGER DEFAULT NULL, prio INTEGER DEFAULT NULL, change_date INTEGER DEFAULT NULL, disabled BOOLEAN DEFAULT 0, ordername VARCHAR(255), auth BOOL DEFAULT 1, FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT id,domain_id,flags,active,content FROM cryptokeys;
CREATE TABLE tsigkeys ( id INTEGER PRIMARY KEY, name VARCHAR(255) COLLATE NOCASE, algorithm VARCHAR(50) COLLATE NOCASE, secret VARCHAR(255))
update cryptokeys set active=false  where name=$1
CREATE INDEX records_revfqdn_ind ON Records (zone_id, revfqdn);
select count(*) from domains
select * FROM (select trim(ordername), name from records where disabled=0 and ordername <= :ordername || ' ' and domain_id=:domain_id and ordername is not null order by ordername desc) where rownum=1
CREATE TABLE ZoneMetadata ( zone_id INTEGER NOT NULL CONSTRAINT fkey_zonemetadata_zones REFERENCES Zones, meta_type VARCHAR2(64) NOT NULL, meta_ind INTEGER NOT NULL, meta_content VARCHAR2(4000), CONSTRAINT pkey_zonemetadata PRIMARY KEY (zone_id, meta_type, meta_ind))
select id from domains where name=?) and cryptokeys.id=?");
CREATE TABLE tsigkeys ( id INTEGER NOT NULL, name VARCHAR2(255), algorithm VARCHAR2(50), secret VARCHAR2(255), PRIMARY KEY (id))
select master from domains where name=$1 and type='SLAVE'
SELECT domain_id,name,type,modified_at,account,comment FROM comments WHERE domain_id=:domain_id
select ip,account from supermasters where nameserver=? and account=?
CREATE TABLE cryptokeys ( id INTEGER NOT NULL, domain_id INTEGER NOT NULL, flags INTEGER NOT NULL, active INTEGER NOT NULL, content VARCHAR2(4000), PRIMARY KEY (id))
update domains set account=$1  where name=$2
select ip,account from supermasters where nameserver=$1 and account=$2
select ordername from records where disabled=0 and domain_id=:domain_id and ordername is not null order by 1 asc limit 1
update records set ordername=$1,auth=$2  where domain_id=$3
select ordername, name from records where disabled=0 and ordername != '' and domain_id=:domain_id and ordername is not null order by 1 desc limit 1
select name,algorithm, secret from tsigkeys
SELECT id,domain_id,name,type,content,ttl,prio,change_date,disabled,ordername,auth FROM records_backup;
select ordername, name from records where ordername <= ? and domain_id=? and disabled=0 and ordername is not null order by 1 desc limit 1
SELECT domain_id,name,type,modified_at,account,comment FROM comments WHERE domain_id=?
SELECT name,content FROM records WHERE name = :name AND type = 'SOA'
select min(ordername) from records where disabled=0 and ordername > :ordername and domain_id=:domain_id and ordername is not null
select id from domains where name=?) and cryptokeys.id=?");
CREATE TABLE domainmetadata ( id SERIAL PRIMARY KEY, domain_id INT REFERENCES domains(id) ON DELETE CASCADE, kind VARCHAR(32), content TEXT)
update domains set master=$1  where name=$2
select content from domains, domainmetadata where domainmetadata.domain_id=domains.id and name=$1 and domainmetadata.kind=$2
CREATE TABLE records ( id SERIAL PRIMARY KEY, domain_id INT DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(10) DEFAULT NULL, content VARCHAR(65535) DEFAULT NULL, ttl INT DEFAULT NULL, prio INT DEFAULT NULL, change_date INT DEFAULT NULL, disabled BOOL DEFAULT 'f', ordername VARCHAR(255), auth BOOL DEFAULT 't', CONSTRAINT domain_exists FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE, CONSTRAINT c_lowercase_name CHECK (((name)::TEXT = LOWER((name)::TEXT))))
SELECT id, origin, minimum FROM `"+soatable+"` WHERE origin = ?
CREATE TABLE AccessControlList ( acl_type VARCHAR2(64) NOT NULL, acl_key VARCHAR2(256) NOT NULL, acl_val VARCHAR2(2048), CONSTRAINT chk_acl_type CHECK (acl_type = 'allow-axfr'), CONSTRAINT unq_acl_tkv UNIQUE (acl_type, acl_key, acl_val))
SELECT id,domain_id,name,type,modified_at,account,comment FROM comments;
create index domainnameindex on cryptokeys(
select id from domains where name=$1)");
CREATE INDEX records_fqdnhash_ind ON Records (zone_id, fqdnhash);
select ordername from records where disabled=false and ordername ~>~ $1 and domain_id=$2 and ordername is not null order by 1 using ~<~ limit 1
create table tsigkeys ( id INTEGER PRIMARY KEY, name VARCHAR(255) COLLATE NOCASE, algorithm VARCHAR(50) COLLATE NOCASE, secret VARCHAR(255))
update records set ordername=:ordername,auth=:auth  where domain_id=:domain_id
CREATE INDEX domain_id ON records(domain_id);
SELECT domain_id,name,type,modified_at,account,comment FROM comments WHERE name LIKE ? OR comment LIKE ? LIMIT ?
select kind,content from domains, domainmetadata where domainmetadata.domain_id=domains.id and name=$1
select ordername, name from records where ordername != '' and domain_id=? and disabled=0 and ordername is not null order by 1 desc limit 1
SELECT ordername FROM records WHERE ordername < ? AND domain_id = ? ORDER BY ordername DESC
select id from domains where name=$1) and cryptokeys.id=$2");
select name from domains where name = 'tsig.com'
CREATE TABLE domainmetadata ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, kind VARCHAR(32) COLLATE NOCASE, content TEXT )
CREATE INDEX comments_order_idx ON comments (domain_id, modified_at);
update records set ordername=NULL,auth=?  where domain_id=? and name=? and disabled=0
SELECT name FROM sysobjects WHERE OBJECTPROPERTY(id, N'IsUserTable') = 1
CREATE TABLE records ( id INTEGER PRIMARY KEY, domain_id INTEGER DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(10) DEFAULT NULL, content VARCHAR(65535) DEFAULT NULL, ttl INTEGER DEFAULT NULL, prio INTEGER DEFAULT NULL, change_date INTEGER DEFAULT NULL, ordername VARCHAR(255) DEFAULT NULL, auth BOOL DEFAULT 0)
update records set ordername=NULL,auth=$1  where domain_id=$2
UPDATE cryptokeys SET active = 1  WHERE domain_id = ? AND id = ?
UPDATE ZoneDNSKeys SET active = :active  WHERE id = :keyid
update domains set account=?  where name=?
select algorithm, secret from tsigkeys where name=$1
update records set ordername=NULL,auth=?  where domain_id=? and name=? and type=? and disabled=0
select kind,content from domainmetadata join domains on domainmetadata.domain_id = domains.id where domains.name='$domain'
select id from domains where name='example.org';
CREATE TABLE cryptokeys ( id INT AUTO_INCREMENT, domain_id INT NOT NULL, flags INT NOT NULL, active BOOL, content TEXT, PRIMARY KEY(id))
update domains set notified_serial=:serial  where id=:domain_id
CREATE TABLE cryptokeys ( id INT IDENTITY, domain_id INT NOT NULL, flags INT NOT NULL, active BIT, content VARCHAR(MAX), PRIMARY KEY(id))
CREATE TABLE cryptokeys ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, flags INT NOT NULL, active BOOL, content TEXT, FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE TABLE domainmetadata ( id INT AUTO_INCREMENT, domain_id INT NOT NULL, kind VARCHAR(32), content TEXT, PRIMARY KEY (id))
select id,name,master,last_check,notified_serial,type from domains where type='MASTER'
select max(change_date) from records where domain_id=?
CREATE TABLE records ( id int(11) NOT NULL auto_increment, domain_id int(11) default NULL, name varchar(255) default NULL, type varchar(10) default NULL, content varchar(255) default NULL, ttl int(11) default NULL, prio int(11) default NULL, change_date int(11) default NULL, PRIMARY KEY (id), KEY name_index(name), KEY nametype_index(name,type), KEY domainid_index(domain_id) )
CREATE TABLE records ( id INT AUTO_INCREMENT, domain_id INT DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(10) DEFAULT NULL, content VARCHAR(64000) DEFAULT NULL, ttl INT DEFAULT NULL, prio INT DEFAULT NULL, change_date INT DEFAULT NULL, disabled TINYINT(1) DEFAULT 0, ordername VARCHAR(255) BINARY DEFAULT NULL, auth TINYINT(1) DEFAULT 1, PRIMARY KEY (id))
select ordername from records where domain_id=? and disabled=0 and ordername is not null order by 1 asc limit 1
CREATE INDEX comments_domain_id_idx ON comments (domain_id);
CREATE TABLE records ( id INT IDENTITY, domain_id INT DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(10) DEFAULT NULL, content VARCHAR(MAX) DEFAULT NULL, ttl INT DEFAULT NULL, prio INT DEFAULT NULL, change_date INT DEFAULT NULL, disabled BIT DEFAULT 0, ordername VARBINARY(255) DEFAULT NULL, auth BIT DEFAULT 1, PRIMARY KEY (id))
create table domains ( id INTEGER PRIMARY KEY, name VARCHAR(255) NOT NULL COLLATE NOCASE, master VARCHAR(128) DEFAULT NULL, last_check INTEGER DEFAULT NULL, type VARCHAR(6) NOT NULL, notified_serial INTEGER DEFAULT NULL, account VARCHAR(40) DEFAULT NULL)
update domains set type=$1  where name=$2
update domains set master=?  where name=?
INSERT INTO supermasters VALUES ('203.0.113.53', 'autoslave.example.com', 'internal')
select algorithm, secret from tsigkeys where name=?
CREATE TABLE supermasters ( ip VARCHAR(64) NOT NULL, nameserver VARCHAR(255) NOT NULL, account VARCHAR(40) NOT NULL, PRIMARY KEY (ip, nameserver))
CREATE TABLE domainmetadata ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, kind VARCHAR(32) COLLATE NOCASE, content TEXT)
CREATE TABLE domains ( id SERIAL PRIMARY KEY, name VARCHAR(255) NOT NULL, master VARCHAR(128) DEFAULT NULL, last_check INT DEFAULT NULL, type VARCHAR(6) NOT NULL, notified_serial INT DEFAULT NULL, account VARCHAR(40) DEFAULT NULL, CONSTRAINT c_lowercase_name CHECK (((name)::TEXT = LOWER((name)::TEXT))))
UPDATE ZoneDNSKeys SET active = :active  WHERE id = :keyid
SELECT id,domain_id,name,type,content,ttl,prio,change_date,0,ordername,auth FROM records_backup;
create table cryptokeys ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, flags INT NOT NULL, active BOOL, content TEXT)
CREATE TABLE domainmetadata_backup ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, kind VARCHAR(32) COLLATE NOCASE, content TEXT )
select account from supermasters where ip=$1 and nameserver=$2
update domains set type=?  where name=?
create table tsigkeys ( id INTEGER PRIMARY KEY, name VARCHAR(255) COLLATE NOCASE, algorithm VARCHAR(50) COLLATE NOCASE, secret VARCHAR(255))
select kind,content from domains, domainmetadata where domainmetadata.domain_id=domains.id and name=?
CREATE INDEX domainmetadata_idx ON domainmetadata (domain_id, kind);
select id from domains where name=$1) and domainmetadata.kind=$2");
select id,name,master,last_check,notified_serial,type,account from domains where name=:domain
CREATE INDEX records_last_change_ind ON Records (last_change);
CREATE INDEX recordorder ON records (domain_id, ordername text_pattern_ops);
update cryptokeys set active=0  where name=?) 
SELECT ordername FROM records WHERE domain_id = ? ORDER by ordername LIMIT 1
SELECT domain_id,name,type,content,ttl,prio,auth FROM records WHERE name = :qname AND domain_id = :domain_id
CREATE TABLE cryptokeys ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, flags INT NOT NULL, active BOOL, content TEXT, FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE ON UPDATE CASCADE )
CREATE TABLE tsigkeys ( id INTEGER PRIMARY KEY, name VARCHAR(255) COLLATE NOCASE, algorithm VARCHAR(50) COLLATE NOCASE, secret VARCHAR(255))
CREATE INDEX orderindex ON records(ordername);
CREATE TABLE domains ( id INT IDENTITY, name VARCHAR(255) NOT NULL, master VARCHAR(128) DEFAULT NULL, last_check INT DEFAULT NULL, type VARCHAR(6) NOT NULL, notified_serial INT DEFAULT NULL, account VARCHAR(40) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE tsigkeys ( id SERIAL PRIMARY KEY, name VARCHAR(255), algorithm VARCHAR(50), secret VARCHAR(255), CONSTRAINT c_lowercase_name CHECK (((name)::TEXT = LOWER((name)::TEXT))))
update domains set last_check=$1  where id=$2
update records set ordername=NULL,auth=$1  where domain_id=$2
select account from supermasters where ip=:ip and nameserver=:nameserver
UPDATE records SET name = up WHERE name = up
select id from domains where name=:domain) and domainmetadata.kind=:kind");
select max(change_date) from records where domain_id=:domain_id
SELECT id,domain_id,kind,content FROM domainmetadata_backup;
CREATE TABLE domainmetadata ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, kind VARCHAR(32) COLLATE NOCASE, content TEXT, FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE ON UPDATE CASCADE )
update records set ordername=$1,auth=$2  where domain_id=$3
update domains set type=:kind  where name=:domain
CREATE INDEX comments_name_type_idx ON comments (name, 
CREATE INDEX records_zone_id_ind ON Records (zone_id);
CREATE TABLE comments ( id SERIAL PRIMARY KEY, domain_id INT NOT NULL, name VARCHAR(255) NOT NULL, type VARCHAR(10) NOT NULL, modified_at INT NOT NULL, account VARCHAR(40) DEFAULT NULL, comment VARCHAR(65535) NOT NULL, CONSTRAINT domain_exists FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE, CONSTRAINT c_lowercase_name CHECK (((name)::TEXT = LOWER((name)::TEXT))))
CREATE TABLE domainmetadata ( id INTEGER PRIMARY KEY, domain_id INT NOT NULL, kind VARCHAR(32) COLLATE NOCASE, content TEXT, FOREIGN KEY(domain_id) REFERENCES domains(id) ON DELETE CASCADE ON UPDATE CASCADE)
create index domainmetanameindex on domainmetadata(
SELECT COUNT(id) FROM domains WHERE last_check IS NULL;
select name,algorithm,secret from tsigkeys
SELECT domain_id,name,type,modified_at,account,comment FROM comments WHERE domain_id=$1
select ordername from records where ordername > ? and domain_id=? and disabled=0 and ordername is not null order by 1 asc limit 1
UPDATE cryptokeys SET active = 0  WHERE domain_id = ? AND id = ?
select id,name,master,last_check,notified_serial,type,account from domains where name=?
select * FROM (select trim(ordername) from records where disabled=0 and domain_id=:domain_id and ordername is not null order by ordername asc) where rownum=1
SELECT domain_id,name,type,content,ttl,prio,auth FROM records WHERE domain_id = ?
SELECT domain_id,name,type,content,ttl,prio,auth FROM records WHERE name = :qname AND type = :qtype AND domain_id = :domain_id
SELECT type, data, aux, ttl, zone, name FROM `"+rrtable+"` WHERE zone = ?
select algorithm, secret from tsigkeys where name=:key_name
SELECT id,domain_id,flags,active,content FROM cryptokeys_backup;
