update users set salt=?  where id=?
select id from groups where id=''';
select distinct(group_id) from %s where member_id=? and group_id in (select id from groups where identity_zone_id=?)
select id from identity_provider where identity_provider.origin_key = group_membership.origin);");
select origin from users where username=? and identity_zone_id=?
CREATE TABLE sec_audit ( principal_id char(36) not null, event_type INTEGER not null, origin VARCHAR(255) not null, event_data VARCHAR(255), created TIMESTAMP default current_timestamp)
SELECT displayName FROM groups WHERE identity_zone_id = 'uaa'
CREATE TABLE GROUP_MEMBERSHIP ( group_id VARCHAR(36) not null, member_id VARCHAR(36) not null, member_type VARCHAR(8) not null default 'USER', authorities VARCHAR(255) not null default 'READ', added TIMESTAMP default current_timestamp not null, primary key (group_id, member_id))
select count(*) from external_group_mapping where group_id in (select id from groups where identity_zone_id=?)
select identity_zone_id from oauth_client_details where client_id = ?
CREATE TABLE USERS ( id char(36) not null primary key, created TIMESTAMP default current_timestamp, lastModified TIMESTAMP default current_timestamp, version BIGINT default 0, username VARCHAR(255) not null, password VARCHAR(255) not null, email VARCHAR(255) not null, authority BIGINT default 0, givenName VARCHAR(255) not null, familyName VARCHAR(255) not null)
select count(*) from external_group_mapping
select password from users where id=? and identity_zone_id=?
CREATE TABLE authz_approvals ( username VARCHAR(36) NOT NULL, clientid VARCHAR(36) NOT NULL, scope VARCHAR(255) NOT NULL, expiresat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, status VARCHAR(50) DEFAULT 'APPROVED' NOT NULL, lastmodifiedat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, primary key (username, clientid, scope))
select verified from users where email=? and identity_zone_id=?
select id from groups where id=? and identity_zone_id=?)",MEMBERSHIP_TABLE);
create table oauth_code ( code VARCHAR(256), authentication BYTEA)
UPDATE users SET verified=true  WHERE email=?
SELECT identity_zone_id FROM users where users.id = group_membership.member_id) WHERE member_type='USER';
select verified from users where id=?
select %s from %s where id=? and identity_zone_id=?
CREATE TABLE GROUPS ( id VARCHAR(36) not null primary key, displayName VARCHAR(255) not null, created TIMESTAMP default current_timestamp not null, lastModified TIMESTAMP default current_timestamp not null, version BIGINT default 0 not null, constraint unique_uk_2 unique(displayName))
SELECT * from foo order by id asc
update oauth_client_details set additional_information=?  where client_id=?
select count(1) from revocable_tokens where token_id=?
SELECT * from foo
CREATE TABLE service_provider ( id CHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0 NOT NULL, identity_zone_id varchar(36) NOT NULL, name varchar(255) NOT NULL, entity_id varchar(255) NOT NULL, config LONGVARCHAR, active BOOLEAN DEFAULT TRUE NOT NULL)
select %s from %s
CREATE INDEX user_perf_email ON users(LOWER(email));
select count(*) from external_group_mapping where origin = ? and group_id in (select id from groups where identity_zone_id=?)
CREATE INDEX audit_created ON SEC_AUDIT (created);
CREATE INDEX user_perf_email ON users(email)
select code from expiring_code_store
select count(1) from revocable_tokens
select count(*) from authz_approvals where user_id=?
select authorities from users where id=?
select client_id from oauth_client_details where identity_zone_id = ?)";
select id from users where email=? and identity_zone_id=?
select count(*) from groups g, group_membership gm where g.identity_zone_id=? and gm.group_id=g.id
select count(*) from users where userName=?", new Object[] {"dave
CREATE TABLE new_authz_approvals ( user_id VARCHAR(36) not null, client_id VARCHAR(36) not null, scope VARCHAR(255) not null, expiresat TIMESTAMP default current_timestamp not null, status VARCHAR(50) default 'APPROVED' not null, lastmodifiedat TIMESTAMP default current_timestamp not null, primary key (user_id, client_id, scope))
select %s from %s where group_id in (select id from groups where identity_zone_id=%s)", MEMBERSHIP_FIELDS, MEMBERSHIP_TABLE, "'%s'
select count(*) from oauth_client_details where identity_zone_id=?
select * from identity_provider where id = ?
select count(*) from oauth_client_details
select count(*) from sec_audit where principal_id='client'
select count(id) from groups where identity_zone_id='" + IdentityZoneHolder.get().getId() + "'
select count(*) from groups where identity_zone_id=? and displayName like ?", new Object[]{IdentityZone.getUaa().getId(), "zones." + IdentityZoneHolder.get().getId() + ".%
SELECT count(*) FROM oauth_code
UPDATE users SET verified=TRUE  WHERE verified IS NULL
select origin from users where email=? and identity_zone_id=?
select id from users where identity_zone_id = ?)";
select id from %s where identity_zone_id = ?)", GROUP_MEMBERSHIP_TABLE, GROUP_TABLE);
select 1 from dual
select count(*) from pg_stat_activity
CREATE TABLE identity_zone ( id CHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0 NOT NULL, subdomain varchar(255) NOT NULL, name varchar(255) NOT NULL, description LONGVARCHAR NULL)
select count(*) from expiring_code_store
select origin from users where username=?
CREATE INDEX identity_provider_id ON group_membership (identity_provider_id);
select givenname from users where username=? and origin=? and identity_zone_id=?
select username from users where email=? and identity_zone_id=?
CREATE TABLE SEC_AUDIT ( principal_id char(36) not null, event_type INTEGER not null, origin VARCHAR(255) not null, event_data VARCHAR(255), created TIMESTAMP default current_timestamp)
CREATE TABLE users ( id char(36) not null primary key, created TIMESTAMP default current_timestamp not null, lastModified TIMESTAMP null, version BIGINT default 0 not null, username VARCHAR(255) not null, password VARCHAR(255) not null, email VARCHAR(255) not null, authorities VARCHAR(1024) default 'uaa.user' not null, givenName VARCHAR(255), familyName VARCHAR(255), active BOOLEAN default true not null, phoneNumber VARCHAR(255))
select count(*) from users where origin=? and identity_zone_id=?
SELECT id FROM groups WHERE identity_zone_id='"+ IdentityZoneHolder.get().getId()+"')";
CREATE TABLE identity_provider ( id CHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0 NOT NULL, identity_zone_id varchar(36) NOT NULL, name varchar(255) NOT NULL, origin_key varchar(255) NOT NULL, type varchar(255) NOT NULL, config LONGVARCHAR)
CREATE TABLE `identity_provider` ( `id` varchar(36) NOT NULL, `created` TIMESTAMP default current_timestamp not null, `lastModified` TIMESTAMP null, `version` BIGINT default 0 not null, `identity_zone_id` varchar(36) NOT NULL, `name` varchar(255) NOT NULL, `origin_key` varchar(255) NOT NULL, `type` varchar(255) NOT NULL, `config` longtext, PRIMARY KEY (`id`), UNIQUE KEY `key_in_zone` (`identity_zone_id`,`origin_key`))
select email from users
update users set active=?  where id=? and identity_zone_id=?
select count(*) from service_provider where identity_zone_id=?
SELECT identity_zone_id FROM users where users.id = group_membership.member_id);
CREATE TABLE AUTHZ_APPROVALS ( userName VARCHAR(36) not null, clientId VARCHAR(36) not null, scope VARCHAR(255) not null, expiresAt TIMESTAMP default current_timestamp not null, status VARCHAR(50) default 'APPROVED' not null, lastModifiedAt TIMESTAMP default current_timestamp not null, primary key (userName, clientId, scope))
CREATE INDEX user_perf_id ON users(LOWER(id));
CREATE TABLE users ( id CHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0 NOT NULL, username VARCHAR_IGNORECASE(255) NOT NULL, password VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL, authorities VARCHAR(1024) DEFAULT 'uaa.user' NOT NULL, givenname VARCHAR(255), familyname VARCHAR(255), active BOOLEAN DEFAULT TRUE NOT NULL, phonenumber VARCHAR(255), verified BOOLEAN DEFAULT FALSE NOT NULL)
CREATE TABLE oauth_client_details ( client_id VARCHAR(256) PRIMARY KEY, resource_ids VARCHAR(1024), client_secret VARCHAR(256), scope VARCHAR(256), authorized_grant_types VARCHAR(256), web_server_redirect_uri VARCHAR(1024), authorities VARCHAR(256), access_token_validity INTEGER DEFAULT 0, refresh_token_validity INTEGER DEFAULT 0, additional_information VARCHAR(4096))
SELECT id FROM groups WHERE identity_zone_id='"+IdentityZoneHolder.get().getId()+"') AND " + where.getSql();
select id from users where id=''';
select * from users where id=? and active=?
select count(*) from group_membership where group_id in (select id from groups where identity_zone_id=?)
CREATE INDEX audit_principal ON SEC_AUDIT (principal_id);
SELECT count(*) FROM oauth_code WHERE code = ?
select familyname from users where username=? and origin=? and identity_zone_id=?
CREATE TABLE group_membership ( group_id VARCHAR(36) not null, member_id VARCHAR(36) not null, member_type VARCHAR(8) default 'USER' not null, authorities VARCHAR(255) default 'READ' not null, added TIMESTAMP default current_timestamp not null, primary key (group_id, member_id))
select id from users where id=? and identity_zone_id=?)",MEMBERSHIP_TABLE);
SELECT subdomain FROM identity_zone where id = ?
SELECT code FROM expiring_code_store
CREATE TABLE `client_idp` ( `client_id` varchar(255) NOT NULL, `identity_provider_id` varchar(36) NOT NULL, PRIMARY KEY (`client_id`,`identity_provider_id`))
update users set authorities=?  where id=?
UPDATE users SET passwd_lastmodified = ?  WHERE username = ?
insert into identity_zone VALUES (?,?,?,?,?,?,?)
CREATE INDEX idx_revocable_token_user_id ON revocable_tokens(user_id);
CREATE TABLE `identity_zone` ( `id` varchar(36) NOT NULL, `created` TIMESTAMP default current_timestamp not null, `lastModified` TIMESTAMP null, `version` BIGINT default 0 not null, `subdomain` varchar(255) NOT NULL, `name` varchar(255) NOT NULL, `description` longtext, PRIMARY KEY (`id`), UNIQUE KEY `subdomain` (`subdomain`))
select count(*) from sec_audit where principal_id='1'
UPDATE revocable_tokens SET expires_at=?  WHERE token_id=?
UPDATE identity_provider SET config=null  WHERE origin_key=uaa
SELECT client_id from oauth_client_details
select count(*) from identity_zone where id=?
SELECT count(*) FROM external_group_mapping WHERE origin IS NULL
select id from users where identity_zone_id = ? and origin = ?)";
select count(*) from $2");
CREATE TABLE identity_provider ( id VARCHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP default current_timestamp, lastModified TIMESTAMP default current_timestamp, version BIGINT default 0, identity_zone_id VARCHAR(36) NOT NULL, name VARCHAR(255) NOT NULL, origin_key VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, config TEXT)
select count(*) from authz_approvals where client_id=?
update sec_audit set created=? where principal_id=1
SELECT * FROM group_membership
select email from users where username=? and origin=? and identity_zone_id=?
SELECT id FROM identity_zone WHERE id <> 'uaa'
CREATE TABLE expiring_code_store ( code VARCHAR(255) NOT NULL PRIMARY KEY, expiresat BIGINT NOT NULL, data LONGVARCHAR NOT NULL)
select * from service_provider where id = ?
select %s from %s where %s
CREATE TABLE groups ( id VARCHAR(36) NOT NULL PRIMARY KEY, displayname VARCHAR(255) NOT NULL, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version INTEGER DEFAULT 0 NOT NULL, CONSTRAINT unique_uk_2 UNIQUE(displayname))
CREATE TABLE client_idp ( client_id varchar(255) NOT NULL, identity_provider_id CHAR(36) NOT NULL, PRIMARY KEY (client_id,identity_provider_id))
SELECT * from foo where id>=:id
UPDATE identity_provider SET active=?  WHERE type=?
select count(*) from expiring_code_store where intent=?
select count(*) from group_membership where member_id=?
UPDATE identity_zone SET subdomain = ?  WHERE id = ?
CREATE TABLE client_idp ( client_id varchar(255) NOT NULL, identity_provider_id VARCHAR(36) NOT NULL, PRIMARY KEY (client_id,identity_provider_id))
CREATE TABLE expiring_code_store ( code VARCHAR(255) NOT NULL PRIMARY KEY, expiresat BIGINT NOT NULL, data MEDIUMTEXT NOT NULL)
select code, user_id, client_id, expiresat, created, authentication from oauth_code where code = ?
CREATE INDEX user_perf_id ON users(id);
select count(*) from identity_provider where id=?
select event_type, principal_id, origin, event_data, created, identity_zone_id from sec_audit where 
UPDATE USERS SET VERIFIED=TRUE  WHERE VERIFIED IS NULL
CREATE TABLE new_authz_approvals ( user_id VARCHAR(36) NOT NULL, client_id VARCHAR(36) NOT NULL, scope VARCHAR(255) NOT NULL, expiresat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, status VARCHAR(50) DEFAULT 'APPROVED' NOT NULL, lastmodifiedat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, primary key (user_id, client_id, scope))
select * from (select a.*, ROWNUM rnum from (" + sql + ") a where rownum <= 
select id from identity_provider where origin_key = ? and identity_zone_id = ?", String.class, OriginKeys.UAA, "uaa
select count(*) from group_membership where group_id in (select id from groups where identity_zone_id=? and displayName like ?)", new Object[]{IdentityZone.getUaa().getId(), "zones." + IdentityZoneHolder.get().getId() + ".%
CREATE TABLE expiring_code_store ( code VARCHAR(255) NOT NULL PRIMARY KEY, expiresat BIGINT NOT NULL, data TEXT NOT NULL)
insert into identity_provider VALUES (?,?,?,0,?,?,?,?,null)
UPDATE USERS set authorities=uaa where authority=0
select count(*) from identity_zone where id = ?
select count(*) from authz_approvals
SELECT origin FROM users WHERE username='" + email + "'
CREATE TABLE service_provider ( id VARCHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0, identity_zone_id VARCHAR(36) NOT NULL, name VARCHAR(255) NOT NULL, entity_id VARCHAR(255) NOT NULL, config TEXT, active BOOLEAN DEFAULT TRUE NOT NULL)
CREATE TABLE identity_zone ( id VARCHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT current_timestamp, lastmodified TIMESTAMP DEFAULT current_timestamp, version BIGINT DEFAULT 0, subdomain VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, description TEXT)
create table oauth_code ( code VARCHAR(255), authentication BLOB)
insert into client_idp values (?,?)
CREATE TABLE oauth_client_details ( client_id VARCHAR(255) PRIMARY KEY, resource_ids VARCHAR(1024), client_secret VARCHAR(255), scope VARCHAR(255), authorized_grant_types VARCHAR(255), web_server_redirect_uri VARCHAR(1024), authorities VARCHAR(255), access_token_validity INTEGER default 0, refresh_token_validity INTEGER default 0, additional_information VARCHAR(4096))
CREATE INDEX idx_revocable_token_client_id ON revocable_tokens(client_id);
CREATE TABLE external_group_mapping ( group_id VARCHAR(36) NOT NULL, external_group VARCHAR(255) NOT NULL, added TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, PRIMARY KEY (group_id, external_group))
create table foo (id integer primary key, name varchar(10) not null)
select %s from %s where gm.group_id=? and %s
select count(*) from sec_audit where identity_zone_id=?
CREATE TABLE new_authz_approvals ( user_id VARCHAR(36) not null, client_id VARCHAR(36) not null, scope VARCHAR(255) not null, expiresat TIMESTAMP not null DEFAULT '2001-01-01 01:01:01.000001', status VARCHAR(50) default 'APPROVED' not null, lastmodifiedat TIMESTAMP not null DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, primary key (user_id, client_id, scope))
select id from %s where identity_zone_id = ?) and origin = ?", GROUP_MEMBERSHIP_TABLE, GROUP_TABLE);
UPDATE identity_provider SET name = uaa, type = uaa  WHERE origin_key = uaa
UPDATE identity_provider SET config=NULL  WHERE origin_key=uaa
CREATE INDEX idx_revocable_token_expires_at ON revocable_tokens(expires_at);
update users set version=?, lastModified=?, userName=?, email=?, givenName=?, familyName=?, active=?, phoneNumber=?, verified=?, origin=?, external_id=?, salt=?  where id=? and version=? and identity_zone_id=?
CREATE TABLE sec_audit ( principal_id CHAR(36) NOT NULL, event_type INTEGER NOT NULL, origin VARCHAR(255) NOT NULL, event_data VARCHAR(255), created TIMESTAMP DEFAULT CURRENT_TIMESTAMP)
select password from users where username='joe'
SELECT count(*) FROM groups WHERE identity_zone_id IS NULL
select id from identity_provider where identity_provider.origin_key = users.origin), identity_zone_id = (select identity_zone_id from identity_provider where identity_provider.origin_key = users.origin);");
select %s from %s where %s and lower(external_group)=lower(?)
select scope from oauth_client_details where identity_zone_id='uaa' and client_id='identity'
select count(*) from identity_provider where identity_zone_id=?
select id from %s where identity_zone_id = ?)", EXTERNAL_GROUP_TABLE, GROUP_TABLE);
UPDATE group_membership SET group_id=?  WHERE group_id=? AND member_id=?
create table oauth_code ( code VARCHAR(256), authentication LONGVARBINARY)
select id from %s where identity_zone_id = ?) and origin = ?", EXTERNAL_GROUP_TABLE, GROUP_TABLE);
update users set verified=?  where id=? and identity_zone_id=?
select count(*) from external_group_mapping where origin=?
select client_id, client_secret, resource_ids, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, lastmodified from oauth_client_details where client_id=?
select password from users where id=?
CREATE INDEX user_perf_email ON users(email);
select %s from %s where group_id=? and lower(authorities) like ?
select count(1) from " + JdbcScimGroupExternalMembershipManager.EXTERNAL_GROUP_MAPPING_TABLE, Integer.class);
CREATE TABLE revocable_tokens ( token_id VARCHAR(36) NOT NULL PRIMARY KEY, client_id VARCHAR(255) NOT NULL, user_id VARCHAR(36), format VARCHAR(255), response_type VARCHAR(25) NOT NULL, issued_at BIGINT NOT NULL, expires_at BIGINT NOT NULL, scope VARCHAR(1000), data TEXT NOT NULL)
CREATE TABLE group_membership ( group_id VARCHAR(36) NOT NULL, member_id VARCHAR(36) NOT NULL, member_type VARCHAR(8) DEFAULT 'USER' NOT NULL, authorities VARCHAR(255) DEFAULT 'READ' NOT NULL, added TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, PRIMARY KEY (group_id, member_id))
select %s from %s where member_id=? and group_id in (select id from groups where id=? and identity_zone_id=?)
update sec_audit set created=? where principal_id=client
UPDATE USERS set authorities=uaa where authority=1
select * from users where id=?
CREATE TABLE authz_approvals ( userName VARCHAR(36) not null, clientId VARCHAR(36) not null, scope VARCHAR(255) not null, expiresAt TIMESTAMP not null DEFAULT '2001-01-01 01:01:01.000001', status VARCHAR(50) default 'APPROVED' not null, lastModifiedAt TIMESTAMP not null DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, primary key (userName, clientId, scope))
update oauth_code set expiresat = 1 WHERE code = ?
CREATE TABLE revocable_tokens ( token_id VARCHAR(36) NOT NULL PRIMARY KEY, client_id VARCHAR(255) NOT NULL, user_id VARCHAR(36), format VARCHAR(255), response_type VARCHAR(25) NOT NULL, issued_at BIGINT NOT NULL, expires_at BIGINT NOT NULL, scope VARCHAR(1000), data LONGVARCHAR NOT NULL)
update users set legacy_verification_behavior = true  where origin=uaa
CREATE INDEX group_membership_perf_idx ON group_membership(member_id);
SELECT password from users where ID=?
update users set lastModified=?, password=?, passwd_lastmodified=?  where id=? and identity_zone_id=?
CREATE TABLE external_group_mapping ( group_id VARCHAR(36) not null, external_group VARCHAR(255) not null, added TIMESTAMP default current_timestamp not null, primary key (group_id, external_group))
select count(*) from users
CREATE INDEX user_identity_zone ON users (identity_zone_id);
select count(*) from oauth_client_details where client_id=?
CREATE INDEX group_membership_perf_idx ON group_membership(LOWER(member_id));
CREATE TABLE OAUTH_CLIENT_DETAILS ( client_id VARCHAR(256) PRIMARY KEY, resource_ids VARCHAR(1024), client_secret VARCHAR(256), scope VARCHAR(256), authorized_grant_types VARCHAR(256), web_server_redirect_uri VARCHAR(1024), authorities VARCHAR(256), access_token_validity INTEGER)
select phonenumber from users where username=? and origin=? and identity_zone_id=?
CREATE TABLE groups ( id VARCHAR(36) not null primary key, displayName VARCHAR(255) not null, created TIMESTAMP default current_timestamp not null, lastModified TIMESTAMP null, version INTEGER default 0 not null, constraint unique_uk_2 unique(displayName))
CREATE TABLE service_provider ( id VARCHAR(36) NOT NULL, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP NULL, version BIGINT DEFAULT 0 NOT NULL, identity_zone_id VARCHAR(36) NOT NULL, name VARCHAR(255) NOT NULL, entity_id VARCHAR(255) NOT NULL, config LONGTEXT, active BOOLEAN DEFAULT TRUE NOT NULL, PRIMARY KEY (id), UNIQUE KEY entity_in_zone (identity_zone_id, entity_id))
select count(id) from users where " + column + "='" + value + "'
select count(*) from groups where identity_zone_id=?
select %s from %s where g.id=? and %s and lower(external_group) like lower(?)
select count(id) from users
UPDATE oauth_client_details SET scope=?  WHERE identity_zone_id=uaa
select id from %s where identity_zone_id=? and displayName like ?)", GROUP_MEMBERSHIP_TABLE, GROUP_TABLE);
CREATE INDEX user_perf_email ON users(LOWER(email))
CREATE TABLE revocable_tokens ( token_id VARCHAR(36) NOT NULL PRIMARY KEY, client_id VARCHAR(255) NOT NULL, user_id VARCHAR(36), format VARCHAR(255), response_type VARCHAR(25) NOT NULL, issued_at BIGINT NOT NULL, expires_at BIGINT NOT NULL, scope VARCHAR(1000), data MEDIUMTEXT NOT NULL)
select count(*) from users where identity_zone_id=?
