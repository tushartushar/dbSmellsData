CREATE TABLE openid_trustedroot (	id INTEGER NOT NULL, 	user VARCHAR(255), 	site TEXT, 	PRIMARY KEY (id))
CREATE TABLE pidea_audit (	id INTEGER NOT NULL, 	date DATETIME, 	signature VARCHAR(620), 	action VARCHAR(50), 	success INTEGER, 	serial VARCHAR(20), 	token_type VARCHAR(12), 	user VARCHAR(20), 	realm VARCHAR(20), 	administrator VARCHAR(20), 	action_detail VARCHAR(50), 	info VARCHAR(50), 	privacyidea_server VARCHAR(20), 	client VARCHAR(20), 	loglevel VARCHAR(12), 	clearance_level VARCHAR(12), 	PRIMARY KEY (id))
CREATE INDEX ix_openid_user_expire ON openid_user (expire) ##itableopenid_useropenid_user,
CREATE TABLE "ClientMachine" (	id INTEGER NOT NULL, 	cm_ip VARCHAR(64) NOT NULL, 	cm_name VARCHAR(64) NOT NULL, 	cm_desc VARCHAR(128), 	cm_decommission DATETIME, 	PRIMARY KEY (id), 	CONSTRAINT uix_2 UNIQUE (id, cm_ip, cm_name), 	UNIQUE (cm_ip), 	UNIQUE (cm_name))
CREATE TABLE users (id INTEGER PRIMARY KEY, username TEXT UNIQUE, email TEXT, name TEXT, givenname TEXT, mobile TEXT, phone TEXT, password TEXT)
CREATE TABLE openid_user (	user VARCHAR(255) NOT NULL, 	token TEXT, 	expire INTEGER, 	PRIMARY KEY (user))
CREATE TABLE ocra (	id INTEGER NOT NULL, 	transid VARCHAR(20) NOT NULL, 	data VARCHAR(512), 	challenge VARCHAR(256), 	session VARCHAR(512), 	tokenserial VARCHAR(64), 	timestamp DATETIME, 	received_count INTEGER, 	received_tan BOOLEAN, 	valid_tan BOOLEAN, 	PRIMARY KEY (id), 	CHECK (received_tan IN (0, 1)), 	CHECK (valid_tan IN (0, 1)))
CREATE TABLE users (id INTEGER PRIMARY KEY, username TEXT, email TEXT, name TEXT, givenname TEXT, mobile TEXT, phone TEXT, password TEXT)
create table users (id INTEGER PRIMARY KEY ,\	username TEXT UNIQUE,\	surname TEXT, \	givenname TEXT, \	email TEXT, \	password TEXT, \	description TEXT, \	mobile TEXT, \	phone TEXT)
