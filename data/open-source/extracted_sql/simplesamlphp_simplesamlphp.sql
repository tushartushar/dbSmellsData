SELECT * FROM data WHERE 
CREATE TABLE consent (		consent_date TIMESTAMP NOT NULL,		usage_date TIMESTAMP NOT NULL,		hashed_user_id VARCHAR(80) NOT NULL,		service_id VARCHAR(255) NOT NULL,		attribute VARCHAR(80) NOT NULL,		UNIQUE (hashed_user_id, service_id)	)
CREATE TABLE userdb ( username VARCHAR(32) PRIMARY KEY NOT NULL, password_hash VARCHAR(64) NOT NULL, full_name TEXT NOT NULL)
SELECT _value FROM ' . $store->prefix . '_saml_PersistentNameID WHERE _idp = :_idp AND _sp = :_sp AND _user = :_user';
CREATE TABLE data (			key1 text, 			key2 text,			type text,			value text,			created timestamp,			updated timestamp,			expire timestamp,			PRIMARY KEY (key1,key2,type)		)
SELECT * FROM $table
SELECT entity_id, entity_data FROM $tableName WHERE entity_id = :entity_id
SELECT username, password_hash, full_name FROM userdb WHERE username=:username');
SELECT * FROM $table WHERE ssp_key = :ssp_key
SELECT key1 FROM data LIMIT 1');
CREATE TABLE IF NOT EXISTS $table (ssp_key INT(16) NOT NULL, ssp_value TEXT NOT NULL)
CREATE TABLE '.$this->prefix. '_kvstore (_type VARCHAR(30) NOT NULL, _key VARCHAR(50) NOT NULL, _value '.$text_t. ' NOT NULL, _expire TIMESTAMP, PRIMARY KEY (_key, _type))
CREATE TABLE ' . $store->prefix . '_saml_LogoutStore (			_authSource VARCHAR(30) NOT NULL,			_nameId VARCHAR(40) NOT NULL,			_sessionIndex VARCHAR(50) NOT NULL,			_expire TIMESTAMP NOT NULL,			_sessionId VARCHAR(50) NOT NULL,			UNIQUE (_authSource, _nameID, _sessionIndex)		)
SELECT uid, givenName, email, eduPersonPrincipalName FROM users WHERE uid = :username AND password = SHA2(CONCAT((SELECT salt FROM users WHERE uid = :username), :password),256);
CREATE TABLE usergroups ( uid VARCHAR(30) NOT NULL REFERENCES users (uid) ON DELETE CASCADE ON UPDATE CASCADE, groupname VARCHAR(30) NOT NULL, UNIQUE(uid, groupname) )
SELECT * FROM $table WHERE id = :id
CREATE TABLE ' . $store->prefix . '_saml_PersistentNameID (			_idp VARCHAR(256) NOT NULL,			_sp VARCHAR(256) NOT NULL,			_user VARCHAR(256) NOT NULL,			_value VARCHAR(40) NOT NULL,			UNIQUE (_idp, _sp, _user)		)
CREATE TABLE ' . $this->_table . ' (consent_date TIMESTAMP NOT null, usage_date TIMESTAMP NOT null,' . 'hashed_user_id VARCHAR(80) NOT null, service_id VARCHAR(255) NOT null, attribute VARCHAR(80) NOT null,' . 'UNIQUE (hashed_user_id, service_id)' )
CREATE TABLE '.$this->prefix. '_tableVersion (_name VARCHAR(30) NOT NULL UNIQUE, _version INTEGER NOT NULL)
CREATE TABLE IF NOT EXISTS $table (id INT(16) NOT NULL, data TEXT NOT NULL)
SELECT entity_id, entity_data FROM $tableName
SELECT _user, _value FROM ' . $store->prefix . '_saml_PersistentNameID WHERE _idp = :_idp AND _sp = :_sp';
CREATE TABLE users ( uid VARCHAR(30) NOT NULL PRIMARY KEY, password TEXT NOT NULL, salt TEXT NOT NULL, givenName TEXT NOT NULL, email TEXT NOT NULL, eduPersonPrincipalName TEXT NOT NULL )
SELECT _name, _version FROM '.$this->prefix.'_tableVersion');
