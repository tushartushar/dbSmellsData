CREATE TABLE related_project_assn ( project_id BIGINT NOT NULL, child_project_id BIGINT NOT NULL, CONSTRAINT PK_related_project_assn PRIMARY KEY (project_id, child_project_id))
CREATE TABLE qc_watchers ( table_key VARCHAR(200) NOT NULL, ts varchar(40) NOT NULL, CONSTRAINT PK_qc_watchers PRIMARY KEY (table_key))
CREATE TABLE person_with_lock ( id SERIAL, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, sys_timestamp TIMESTAMP, CONSTRAINT PK_person_with_lock PRIMARY KEY (id))
INSERT INTO person_persontype_assn VALUES(2, 5)
INSERT INTO person_type VALUES(5, 'Works From Home')
INSERT INTO person_persontype_assn VALUES(10, 1)
CREATE INDEX IX_project_1 ON project(project_status_type_id);
CREATE INDEX IX_project_2 ON project(manager_person_id);
CREATE TABLE project ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, project_status_type_id INTEGER UNSIGNED NOT NULL, manager_person_id INTEGER UNSIGNED, name VARCHAR(100) NOT NULL, description TEXT, start_date DATE, end_date DATE, budget DECIMAL, CONSTRAINT PK_project PRIMARY KEY (id), KEY IDX_project_1(project_status_type_id), KEY IDX_project_2(manager_person_id))
INSERT INTO person_persontype_assn VALUES(1, 3)
INSERT INTO person_persontype_assn VALUES(5, 5)
CREATE TABLE related_project_assn ( project_id INT NOT NULL, child_project_id INT NOT NULL, CONSTRAINT PK_related_project_assn PRIMARY KEY (project_id, child_project_id))
CREATE TABLE type_test ( id SERIAL, date date, time time, date_time timestamp, test_int BIGINT, test_float float, test_text text, test_bit boolean, test_varchar VARCHAR(10), CONSTRAINT PK_type_test PRIMARY KEY (id))
CREATE TABLE milestone ( id SERIAL, project_id BIGINT NOT NULL, name VARCHAR(50) NOT NULL, CONSTRAINT PK_milestone PRIMARY KEY (id))
SELECT * FROM %s', $strTableName));
CREATE INDEX IX_persontype_1 ON person_persontype_assn(person_id);
INSERT INTO person_persontype_assn VALUES(9, 3)
CREATE TABLE person_with_lock ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, sys_timestamp TIMESTAMP, CONSTRAINT PK_person_with_lock PRIMARY KEY (id))
CREATE INDEX IDX_two_key_person_id ON two_key(person_id);
CREATE TABLE person_persontype_assn ( person_id BIGINT NOT NULL, person_type_id BIGINT NOT NULL, CONSTRAINT PK_person_persontype_assn PRIMARY KEY (person_id, person_type_id))
select * from user_cons_columns where constraint_name = '%s' order by position
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = current_schema() ORDER BY TABLE_NAME ASC
SELECT * FROM %s%s%s LIMIT 1', $this->strEscapeIdentifierBegin, $strTableName, $this->strEscapeIdentifierEnd));
CREATE TABLE project_status_type ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, name VARCHAR(50) NOT NULL, description TEXT, guidelines TEXT, is_active tinyint(1) NOT NULL, CONSTRAINT PK_project_status_type PRIMARY KEY (id), UNIQUE KEY IDX_projectstatustype_1(name))
CREATE TABLE project_status_type ( id SERIAL, name VARCHAR(50) NOT NULL, description TEXT, guidelines TEXT, is_active BOOLEAN NOT NULL, CONSTRAINT PK_project_status_type PRIMARY KEY (id), UNIQUE (name))
CREATE INDEX IDX_two_key_project_id ON two_key(project_id);
CREATE INDEX IDX_address_1 ON address(person_id);
CREATE TABLE qc_watchers ( table_key varchar(200) NOT NULL, ts varchar(40) NOT NULL, PRIMARY KEY (table_key))
SELECT name FROM sqlite_master WHERE type = "table"');
CREATE TABLE type_test ( id INT NOT NULL IDENTITY, date date, time time, date_time datetime, test_int BIGINT, test_float float, test_text text, test_bit bit, test_varchar VARCHAR(10), PRIMARY KEY (id))
UPDATE project SET budget=2500  WHERE id=3
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = current_schema() AND TABLE_TYPE = 'BASE TABLE' ORDER BY TABLE_NAME ASC
CREATE INDEX IDX_person_1 ON person (last_name);
INSERT INTO person_persontype_assn VALUES(2, 4)
CREATE TABLE person_with_lock ( id INT NOT NULL IDENTITY, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, sys_timestamp TIMESTAMP, CONSTRAINT PK_person_with_lock PRIMARY KEY (id))
CREATE INDEX IDX_project_1 ON project (project_status_type_id);
INSERT INTO person_type VALUES(3, 'Inactive')
CREATE TABLE project ( id SERIAL, project_status_type_id BIGINT NOT NULL, manager_person_id BIGINT, name VARCHAR(100) NOT NULL, description TEXT, start_date DATE, end_date DATE, budget DECIMAL(12,2), spent DECIMAL(12,2), CONSTRAINT PK_project PRIMARY KEY (id))
CREATE TABLE person_with_lock ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, sys_timestamp TIMESTAMP, CONSTRAINT PK_person_with_lock PRIMARY KEY (id))
select table_name from tabs order by table_name
select * from user_tab_columns where table_name = '%s'
CREATE INDEX IDX_teammemberprojectassn_2 ON team_member_project_assn (project_id);
CREATE INDEX IDX_relatedprojectassn_2 ON related_project_assn (child_project_id);
CREATE TABLE person_type ( id SERIAL, name VARCHAR(50) NOT NULL, CONSTRAINT PK_person_type PRIMARY KEY (id), UNIQUE (name))
CREATE INDEX IDX_milestone_1 ON milestone(project_id);
CREATE TABLE person_persontype_assn ( person_id INT NOT NULL, person_type_id INT NOT NULL, CONSTRAINT PK_person_persontype_assn PRIMARY KEY (person_id, person_type_id))
INSERT INTO person_persontype_assn VALUES(3, 3)
SELECT name FROM sysobjects WHERE (OBJECTPROPERTY(id, N'IsTable') = 1) AND 
CREATE INDEX IDX_two_key_project_id ON two_key (project_id);
INSERT INTO person_type VALUES(2, 'Manager')
CREATE TABLE project ( id INT NOT NULL IDENTITY, project_status_type_id INT NOT NULL, manager_person_id INT, name VARCHAR(100) NOT NULL, description TEXT, start_date DATETIME, end_date DATETIME, budget FLOAT, spent FLOAT, CONSTRAINT PK_project PRIMARY KEY (id))
SELECT * FROM %s WHERE %s in (%s)
INSERT INTO person_persontype_assn VALUES(1, 2)
CREATE TABLE login ( id INT NOT NULL IDENTITY, person_id INT CONSTRAINT UQ_login_personid UNIQUE, username VARCHAR(20) NOT NULL CONSTRAINT UQ_login_username UNIQUE, is_enabled INT, password VARCHAR(20), CONSTRAINT PK_login PRIMARY KEY (id))
CREATE INDEX IDX_persontypeassn_2 ON person_persontype_assn (person_type_id);
INSERT INTO person_type VALUES(1, 'Contractor')
CREATE INDEX IDX_milestoneproj_1 ON milestone (project_id);
CREATE TABLE person ( id SERIAL, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, CONSTRAINT PK_person PRIMARY KEY (id))
SELECT name FROM sysobjects WHERE xtype='U' ORDER BY name ASC
CREATE INDEX IDX_two_key_person_id ON two_key (person_id);
CREATE TABLE person ( id INT NOT NULL IDENTITY, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, CONSTRAINT PK_person PRIMARY KEY (id))
INSERT INTO person_type VALUES(4, 'Company Car')
CREATE TABLE team_member_project_assn ( person_id INT NOT NULL, project_id INT NOT NULL, CONSTRAINT PK_team_member_project_assn PRIMARY KEY (person_id, project_id))
CREATE INDEX IDX_project_2 ON project (manager_person_id);
CREATE TABLE person ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, CONSTRAINT PK_person PRIMARY KEY (id), KEY IDX_person_1(last_name))
CREATE INDEX IDX_address_1 ON address (person_id);
CREATE TABLE team_member_project_assn ( person_id INTEGER UNSIGNED NOT NULL, project_id INTEGER UNSIGNED NOT NULL, CONSTRAINT PK_team_member_project_assn PRIMARY KEY (person_id, project_id), KEY IDX_teammemberprojectassn_2(project_id))
CREATE TABLE address ( id SERIAL, person_id BIGINT, street VARCHAR(100) NOT NULL, city VARCHAR(100), CONSTRAINT PK_address PRIMARY KEY (id))
INSERT INTO person_persontype_assn VALUES(3, 2)
CREATE TABLE team_member_project_assn ( person_id BIGINT NOT NULL, project_id BIGINT NOT NULL, CONSTRAINT PK_team_member_project_assn PRIMARY KEY (person_id, project_id))
select * from user_ind_columns where index_name='%s' order by column_position
CREATE TABLE IF NOT EXISTS qc_watchers (	 * table_key varchar(200) NOT NULL,	 * ts varchar(40) NOT NULL,	 * PRIMARY KEY (table_key)	 * )
INSERT INTO person_persontype_assn VALUES(3, 1)
INSERT INTO person_persontype_assn VALUES(7, 2)
CREATE TABLE project_status_type ( id INT NOT NULL IDENTITY, name VARCHAR(50) NOT NULL CONSTRAINT UQ_projectstatustype_1 UNIQUE, description TEXT, guidelines TEXT, CONSTRAINT PK_project_status_type PRIMARY KEY (id))
CREATE TABLE related_project_assn (	project_id INTEGER UNSIGNED NOT NULL,	child_project_id INTEGER UNSIGNED NOT NULL, CONSTRAINT PK_related_project_assn PRIMARY KEY (project_id, child_project_id), KEY IDX_relatedprojectassn_1(project_id), KEY IDX_relatedprojectassn_2(child_project_id))
CREATE TABLE login ( id SERIAL, person_id BIGINT, username VARCHAR(20) NOT NULL, password VARCHAR(20), is_enabled BOOLEAN NOT NULL, CONSTRAINT PK_login PRIMARY KEY (id), UNIQUE (person_id), UNIQUE (username))
CREATE TABLE address ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, person_id INTEGER UNSIGNED, street VARCHAR(100) NOT NULL, city VARCHAR(100), CONSTRAINT PK_address PRIMARY KEY (id), KEY IDX_address_1(person_id))
CREATE TABLE person ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, CONSTRAINT PK_person PRIMARY KEY (id), KEY IDX_person_1(last_name))
CREATE INDEX IX_person_1 ON person(last_name);
CREATE TABLE type_test ( id int(11) NOT NULL AUTO_INCREMENT, `date` date DEFAULT NULL, `time` time DEFAULT NULL, date_time datetime DEFAULT NULL, test_int int(11) DEFAULT NULL, test_float float DEFAULT NULL, test_text text, test_bit tinyint(1) DEFAULT NULL, test_varchar varchar(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE two_key ( server varchar(50) NOT NULL, directory varchar(50) NOT NULL, file_name varchar(50) NOT NULL, person_id int(11) unsigned NOT NULL, project_id int(11) unsigned DEFAULT NULL, PRIMARY KEY (server,directory), KEY person_id (person_id), KEY project_id (project_id))
INSERT INTO person_persontype_assn VALUES(7, 4)
CREATE INDEX IX_teammember_2 ON team_member_project_assn(project_id);
CREATE TABLE team_member_project_assn ( person_id INTEGER UNSIGNED NOT NULL, project_id INTEGER UNSIGNED NOT NULL, CONSTRAINT PK_team_member_project_assn PRIMARY KEY (person_id, project_id), KEY IDX_teammemberprojectassn_1(person_id), KEY IDX_teammemberprojectassn_2(project_id))
CREATE INDEX IX_teammember_1 ON team_member_project_assn(person_id);
CREATE INDEX IX_persontype_2 ON person_persontype_assn(person_type_id);
CREATE TABLE login ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, person_id INTEGER UNSIGNED NOT NULL, username VARCHAR(20) NOT NULL, password VARCHAR(20), CONSTRAINT PK_login PRIMARY KEY (id), UNIQUE KEY IDX_login_1(person_id), UNIQUE KEY IDX_login_2(username))
CREATE TABLE login ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, person_id INTEGER UNSIGNED, username VARCHAR(20) NOT NULL, password VARCHAR(20), is_enabled TINYINT(1) NOT NULL, CONSTRAINT PK_login PRIMARY KEY (id), UNIQUE KEY IDX_login_1(person_id), UNIQUE KEY IDX_login_2(username))
CREATE TABLE related_project_assn ( project_id INTEGER UNSIGNED NOT NULL, child_project_id INTEGER UNSIGNED NOT NULL, CONSTRAINT PK_related_project_assn PRIMARY KEY (project_id, child_project_id), KEY IDX_relatedprojectassn_2(child_project_id))
CREATE TABLE qc_watchers ( table_key varchar(200) NOT NULL, ts varchar(40) NOT NULL, CONSTRAINT PK_qc_watchers PRIMARY KEY (table_key))
CREATE TABLE person_type ( id int(10) unsigned NOT NULL AUTO_INCREMENT, name varchar(50) NOT NULL, PRIMARY KEY (id), UNIQUE KEY name (name))
CREATE TABLE person_persontype_assn ( person_id int(10) unsigned NOT NULL, person_type_id int(10) unsigned NOT NULL, PRIMARY KEY (person_id,person_type_id), KEY person_type_id (person_type_id))
CREATE TABLE milestone ( id INT NOT NULL IDENTITY, project_id INT, name VARCHAR(100), CONSTRAINT PK_milestone PRIMARY KEY (id))
CREATE TABLE project_status_type ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, name VARCHAR(50) NOT NULL, CONSTRAINT PK_project_status_type PRIMARY KEY (id), UNIQUE KEY IDX_projectstatustype_1(name))
CREATE TABLE address ( id INT NOT NULL IDENTITY, person_id INT, street VARCHAR(100), city VARCHAR(100), CONSTRAINT PK_address PRIMARY KEY (id))
CREATE TABLE project ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, project_status_type_id INTEGER UNSIGNED NOT NULL, manager_person_id INTEGER UNSIGNED, name VARCHAR(100) NOT NULL, description TEXT, start_date DATE, end_date DATE, budget DECIMAL(12,2), spent DECIMAL(12,2), CONSTRAINT PK_project PRIMARY KEY (id), KEY IDX_project_1(project_status_type_id), KEY IDX_project_2(manager_person_id))
CREATE TABLE person_type ( id INT NOT NULL IDENTITY, name VARCHAR(50) NOT NULL CONSTRAINT UQ_persontype_1 UNIQUE, CONSTRAINT PK_person_type PRIMARY KEY (id))
CREATE TABLE milestone ( id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, project_id INTEGER UNSIGNED NOT NULL, name VARCHAR(50) NOT NULL, CONSTRAINT PK_milestone PRIMARY KEY (id), KEY IDX_milestoneproj_1(project_id))
