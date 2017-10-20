CREATE TABLE cswal_user_permission_table (	user_permission_id serial NOT NULL PRIMARY KEY,	user_id integer NOT NULL REFERENCES cs_authentication_table(uid),	permission_id integer NOT NULL REFERENCES cswal_permission_table(permission_id),	permissions smallint NOT NULL DEFAULT 2)
CREATE TABLE cswal_attribute_table (	attribute_id serial NOT NULL PRIMARY KEY,	attribute_name text NOT NULL UNIQUE)
CREATE TABLE cs_authentication_table ( uid serial NOT NULL PRIMARY KEY, username text NOT NULL UNIQUE, passwd text, date_created date DEFAULT now() NOT NULL, last_login timestamp with time zone, email text, user_status_id integer NOT NULL DEFAULT 0 		REFERENCES cs_user_status_table(user_status_id))
CREATE TABLE cswal_version_table (	version_id serial NOT NULL PRIMARY KEY,	project_name varchar(30) NOT NULL UNIQUE,	version_string varchar(50) NOT NULL)
SELECT event_id FROM ". self::eventTable ." WHERE 
SELECT category_name FROM ". self::categoryTable ." WHERE category_id=:categoryId
SELECT * FROM cs_authentication_table WHERE username=:username
SELECT * FROM cs_authentication_table');
SELECT * FROM test WHERE id > :id ORDER BY id
INSERT INTO cswal_token_type_table VALUES (0, 'unknown', 'Unknown token type')
CREATE TABLE cswal_log_attribute_table (	log_attribute_id serial NOT NULL PRIMARY KEY,	log_id int NOT NULL REFERENCES cswal_log_table(log_id),	attribute_id int NOT NULL UNIQUE REFERENCES cswal_attribute_table(attribute_id),	value_text text)
SELECT * FROM ". self::categoryTable ." WHERE lower(category_name) = :catName
SELECT x,y,z FROM tablename WHERE x=:first, y LIKE :second ORDER BY z';
CREATE TABLE cs_user_status_table ( user_status_id integer NOT NULL PRIMARY KEY, description text NOT NULL, is_active boolean DEFAULT true NOT NULL)
SELECT * FROM cs_authentication_table WHERE uid=:uid
CREATE TABLE cswal_user_group_table (	user_group_id serial NOT NULL PRIMARY KEY,	user_id integer NOT NULL REFERENCES cs_authentication_table(uid),	group_id integer NOT NULL REFERENCES cswal_group_table(group_id))
SELECT * FROM test WHERE (data=:x OR :x IS NULL)', array('x'=>'test5'));
CREATE TABLE cswal_event_table (	event_id serial NOT NULL PRIMARY KEY,	class_id integer NOT NULL REFERENCES cswal_class_table(class_id),	category_id integer NOT NULL REFERENCES cswal_category_table(category_id),	description text NOT NULL)
CREATE TABLE cswal_group_permission_table (	group_permission_id serial NOT NULL PRIMARY KEY,	group_id integer NOT NULL REFERENCES cswal_group_table(group_id),	permission_id integer NOT NULL REFERENCES cswal_permission_table(permission_id),	permissions smallint NOT NULL DEFAULT 2)
SELECT * FROM test WHERE id > :id ORDER BY :orderBy
CREATE TABLE test (id serial not null PRIMARY KEY, data text not null)
CREATE TABLE cswal_log_table (	log_id serial NOT NULL PRIMARY KEY,	creation timestamp NOT NULL DEFAULT NOW(),	event_id integer NOT NULL REFERENCES cswal_event_table(event_id),	uid integer NOT NULL REFERENCES cs_authentication_table(uid),	affected_uid integer NOT NULL,	details text NOT NULL)
CREATE TABLE cswal_auth_token_table (	auth_token_id text NOT NULL UNIQUE PRIMARY KEY,	token_type_id integer NOT NULL REFERENCES cswal_token_type_table(token_type_id) DEFAULT 0,	uid integer NOT NULL REFERENCES cs_authentication_table(uid) DEFAULT 0,	passwd text NOT NULL,	max_uses integer NOT NULL DEFAULT 1,	total_uses integer NOT NULL DEFAULT 0,	creation timestamp NOT NULL DEFAULT NOW(),	expiration timestamp DEFAULT NULL,	stored_value text DEFAULT NULL)
CREATE TABLE cswal_session_table (	session_id varchar(40) NOT NULL UNIQUE PRIMARY KEY,	uid integer REFERENCES cs_authentication_table(uid),	date_created timestamp NOT NULL DEFAULT NOW(),	last_updated timestamp NOT NULL DEFAULT NOW(),	num_checkins integer NOT NULL DEFAULT 0,	session_data text)
CREATE TABLE cswal_group_table (	group_id serial NOT NULL PRIMARY KEY,	group_name varchar(32) NOT NULL UNIQUE,	group_description text)
SELECT * FROM users WHERE user_status <> :uid
CREATE TABLE cswal_token_type_table (	token_type_id serial NOT NULL PRIMARY KEY,	token_type varchar(30) NOT NULL UNIQUE,	token_desc text)
CREATE TABLE cswal_permission_table (	permission_id serial NOT NULL PRIMARY KEY,	location text NOT NULL UNIQUE,	default_permissions smallint NOT NULL DEFAULT 2)
INSERT INTO cs_authentication_table VALUES 	(101, 'slaughter', 'x', true, '2008-06-01', '2011-01-10 21:07:07.029629-06', 'slaughter@dev.null', 1)
SELECT * FROM '. $this->tableName .' WHERE ('. $filterStr .') AND '. $required . $orderByStr . $limitOffsetStr;
CREATE TABLE cswal_category_table (	category_id serial NOT NULL PRIMARY KEY,	category_name text NOT NULL UNIQUE)
CREATE TABLE cswal_session_table ( session_id varchar(40) NOT NULL UNIQUE PRIMARY KEY, uid integer REFERENCES cs_authentication_table(uid), date_created timestamp NOT NULL DEFAULT NOW(), last_updated timestamp NOT NULL DEFAULT NOW(), num_checkins integer NOT NULL DEFAULT 0, session_data text)
CREATE TABLE cs_authentication_table ( uid integer NOT NULL, username text NOT NULL, passwd character varying(32), is_active boolean DEFAULT true NOT NULL, date_created date DEFAULT now() NOT NULL, last_login timestamp with time zone, email text, user_status_id integer)
SELECT * FROM test WHERE id=:id
CREATE TABLE cswal_class_table (	class_id serial NOT NULL PRIMARY KEY,	class_name text NOT NULL UNIQUE)
SELECT class_name FROM ". self::classTable ." WHERE class_id=:classId
SELECT * FROM '. $this->tableName . $filterStr . $orderByStr . $limitOffsetStr;
SELECT * FROM test
SELECT event_id FROM cswal_event_table WHERE 
