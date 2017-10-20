SELECT version FROM #{schema_migrations_table_name}
select count(id) from user_roles where role='perm1' and resource_id is null
update rules_profiles set last_used=?  where id=?
select value from nls_database_parameters where parameter='NLS_SORT'
select * from issues where id < 0
SELECT version FROM #{sm_table}
CREATE TABLE table_42 (bool_col_1 BOOLEAN NULL)
select ID from projects where UUID='" + uuid + "'
CREATE TABLE table_42 (id NUMBER(38,0) NOT NULL, CONSTRAINT pk_table_42 PRIMARY KEY (id))
select count(id) from user_roles where resource_id=
update user_roles set organization_uuid=?  where id=?
select id from metrics where name='ncloc')";
CREATE TABLE products ( id int(11) NOT NULL auto_increment, name varchar(255), PRIMARY KEY (id) )
select ID from project_measures").stream().map(map -> (Long) map.get("ID
select count(1) from activities where profile_key='%s' and data_field='key=fakeKey'
select ID from snapshots").stream().map(map -> (Long) map.get("ID
SELECT id from duplications_index where component_uuid is null
SELECT name, sql FROM sqlite_master WHERE tbl_name = #{quote_table_name(table_name)} AND type = 'index'
select id from persons
select count(*) from " + tableAndWhereClause).entrySet().iterator().next().getValue();
select id from quality_gates
update project_measures set analysis_uuid=?  where snapshot_id=? and analysis_uuid is null
SELECT * FROM #{relation.from_clauses}
CREATE TABLE table_42 (id SERIAL NOT NULL, CONSTRAINT pk_table_42 PRIMARY KEY (id))
select id from user_roles where organization_uuid is null
select id, name from metrics where name in (" + repeatCondition("?", metricKeys.size(), ",") + ")");
select kee from internal_properties where kee=?");
select * from projects where uuid_path is null or uuid_path = ''
select ID from dashboards").stream().map(map -> (Long) map.get("ID
update resource_index set ROOT_COMPONENT_UUID=?  where id=?
select uuid,status from ce_queue
CREATE INDEX by_name ON accounts(name(10)) add_index(:accounts, [:name, :surname], :name => 'by_name_surname', :length => {:name => 10, :surname => 15}) => 
UPDATE users SET crypted_password=null, salt=null, updated_at=?  WHERE id=?
SELECT * FROM posts WHERE author = ? AND created > ?
CREATE TABLE table_42 (enabled BOOLEAN DEFAULT true NOT NULL)
UPDATE events SET uuid=?  WHERE id=?
UPDATE duplications_index SET component_uuid=?  WHERE snapshot_id=? and component_uuid is null
CREATE INDEX issues_key ON issues (kee(255))
select count(1) from projects where uuid='B'
select context_data from ce_scanner_context where task_uuid=?
SELECT CRYPTED_PASSWORD,SALT,UPDATED_AT FROM users
select count(1) from groups where organization_uuid='" + AN_ORG_UUID + "'
CREATE TABLE OWNER.TABLE01 (ID NUMBER(12))
select id from groups where organization_uuid is null
SELECT * FROM #{quote_table_name(from)}
select SNAPSHOT_ID, COMPONENT_UUID from project_measures where ID=
select count(id) from group_roles where role='" + permission + "'
select count(1) from resource_index where component_uuid='BCDE'
select count(1) from user_roles where organization_uuid='" + AN_ORG_UUID + "'
select id from group_roles where organization_uuid is null
select * from issues
CREATE TABLE table_42 (enabled BIT DEFAULT 1 NOT NULL)
create table schema_migrations (version varchar(255) not null)
SELECT id FROM companies LIMIT 3
select * from issues order by id
select EXTERNAL_IDENTITY, EXTERNAL_IDENTITY_PROVIDER, UPDATED_AT from users where LOGIN='" + login + "'
select 1 from internal_properties where kee=?
select id from persons where id>=?
CREATE INDEX measures_component_uuid ON project_measures (component_uuid)
SELECT input_data FROM ce_task_input WHERE task_uuid=? AND input_data IS NOT NULL
select id from project_measures where analysis_uuid is null
SELECT 1 FROM DUAL
select count(id) from group_roles where resource_id=
SELECT count(1) FROM project_measures pm, projects p, metrics m where p.uuid=pm.component_uuid and pm.metric_id=m.id and p.qualifier='" + qualifier + "'
select * from issues where id=? and kee=?
UPDATE file_sources SET binary_data = ?  WHERE file_uuid=? AND data_type=TEST
select uuid from events where uuid is not null
select ID from active_dashboards").stream().map(map -> (Long) map.get("ID
update resource_index set COMPONENT_UUID=?  where id=?
SELECT * FROM companies WHERE id = 1
select count(1) from permission_templates where organization_uuid='" + AN_ORG_UUID + "'
select count(1) from resource_index where component_uuid='CDEF'
UPDATE projects SET root_uuid=uuid  WHERE id=? and root_id is null and root_uuid is null
select id, kee from rules_profiles where last_used is null
select ROOT_ID, ROOT_UUID, COPY_RESOURCE_ID, COPY_COMPONENT_UUID, PERSON_ID, DEVELOPER_UUID from projects where ID=
UPDATE projects SET developer_uuid=?  WHERE id=?
SELECT * FROM snapshots s2 WHERE s2.component_uuid=s1.component_uuid AND s2.created_at>s1.created_at AND s2.version=s1.version)
CREATE TABLE table_42 (enabled TINYINT(1) DEFAULT true NOT NULL)
UPDATE file_sources SET binary_data = ?  WHERE file_uuid=? 
select uuid from organizations where kee=?");
CREATE INDEX rules_key ON rules (repository, rule_key)
select count(*) from schema_migrations
CREATE TABLE table_42 (id INTEGER NOT NULL AUTO_INCREMENT, CONSTRAINT pk_table_42 PRIMARY KEY (id))
SELECT id from project_measures where component_uuid is null
select SCOPE, QUALIFIER from snapshots where ID=
select id from snapshots where component_uuid=?)");
SELECT * FROM (SELECT TOP #{options[:limit]} * FROM (SELECT\\1 TOP #{options[:limit] + options[:offset]} 
SELECT version FROM #{quote_table_name(si_table)}
CREATE TABLE #{table_name} ( id INTEGER PRIMARY KEY, #{connection.quote_column_name('session_id')} TEXT UNIQUE, #{connection.quote_column_name(@@data_column_name)} TEXT(255) )
update quality_gate_conditions set metric_id=?  where id=?
SELECT line_hashes FROM file_sources WHERE file_uuid=? AND data_type=?
select text_value from internal_properties where kee=?");
select id from " + tableName + " where role=?
CREATE TABLE table_42 (status VARCHAR (1) DEFAULT 'P' NOT NULL)
UPDATE projects SET root_uuid=?  WHERE root_id=? and root_uuid is null
SELECT * FROM (#{sql}) AS id_list ORDER BY #{order}
select value from nls_database_parameters where parameter='NLS_CHARACTERSET'
CREATE INDEX dup_index_psid ON duplications_index (project_snapshot_id)
CREATE TABLE table_42 (enabled NUMBER(1) DEFAULT 1 NOT NULL)
SELECT title FROM posts WHERE author = ? AND created > ?
create table " + TABLE_SCHEMA_MIGRATIONS + " (version varchar(255) not null)
CREATE INDEX projects_uuid ON projects (uuid)
update projects set uuid_path=?  where uuid=? and uuid_path is null
select * from (select raw_sql_.*, rownum raw_rnum_ from (#{sql}) raw_sql_ where rownum <= #{offset+limit}) where raw_rnum_ > #{offset}
CREATE TABLE #{table_name} ( id INTEGER PRIMARY KEY, #{@@connection.quote_column_name(session_id_column)} TEXT UNIQUE, #{@@connection.quote_column_name(data_column)} TEXT )
CREATE TABLE #{quote_table_name(table)
update users set is_root=?  where id = ?
select count(id) from user_roles where role='" + permission + "' and user_id=" + user.getId() + " and resource_id=
select id,login,age,enabled,updated_at,coeff from persons where id=2
UPDATE resource_index SET component_uuid=?, root_component_uuid=?  WHERE id=?
update projects set project_uuid = ?  where person_id = ? and qualifier = DEV_PRJ
select RESOURCE_ID, COMPONENT_UUID, ROOT_PROJECT_ID, ROOT_COMPONENT_UUID from resource_index where ID=
select count(1) from projects where uuid='A'
UPDATE users SET external_identity_provider=?, external_identity=?, updated_at=?  WHERE id=?
select PROJECT_ID, COMPONENT_UUID, ROOT_PROJECT_ID, ROOT_COMPONENT_UUID from snapshots where ID=
SELECT CONSTRAINT_NAME FROM INFORMATION_SCHEMA.CONSTRAINT_COLUMN_USAGE where TABLE_NAME = '#{table_name}' and COLUMN_NAME = '#{column_name}'
select pg_encoding_to_char(encoding) from pg_database where datname = current_database()
update group_roles set organization_uuid=?  where id=?
CREATE INDEX suppliers_name_index ON suppliers(name) # # ====== Creating a unique index # add_index(:accounts, [:branch_id, :party_id], :unique => true) # generates # CREATE UNIQUE INDEX accounts_branch_id_party_id_index ON accounts(branch_id, party_id) # # ====== Creating a named index # add_index(:accounts, [:branch_id, :party_id], :unique => true, :name => 'by_branch_party') # generates # CREATE UNIQUE INDEX by_branch_party ON accounts(branch_id, party_id) # # ====== Creating an index with specific key length # add_index(:accounts, :name, :name => 'by_name', :length => 10) # generates # CREATE INDEX by_name ON accounts(name(10)) # # add_index(:accounts, [:name, :surname], :name => 'by_name_surname', :length => {:name => 10, :surname => 15}) # generates # CREATE INDEX by_name_surname ON accounts(name(10), surname(15)) # # Note: SQLite doesn't support index length def add_index(table_name, column_name, options = {}) column_names = Array(column_name) index_name = index_name(table_name,
select count(1) from " + table);
select count(1) from " + tableName.toLowerCase(Locale.ENGLISH), connectionSupplier);
select uuid, project_uuid from projects where uuid_path is null
select ID from duplications_index").stream().map(map -> (Long) map.get("ID
select ID from resource_index").stream().map(map -> (Long) map.get("ID
update rules_profiles set user_updated_at=?  where kee=?
select id, data_field from activities where profile_key is null
update users set is_root=?  where is_root is null
SELECT AUTOINCREMENTSTART, AUTOINCREMENTINC, COLUMNNAME, REFERENCEID, COLUMNDEFAULT FROM SYS.SYSCOLUMNS WHERE REFERENCEID = (SELECT T.TABLEID FROM SYS.SYSTABLES T WHERE T.TABLENAME = '%s') AND COLUMNNAME = '%s'
select kee from rules_profiles where user_updated_at is null
SELECT * from someFunction()
UPDATE events SET analysis_uuid=?  WHERE snapshot_id=? and analysis_uuid is null
UPDATE duplications_index SET analysis_uuid=?  WHERE project_snapshot_id=? and analysis_uuid is null
select sequence_name from user_sequences").inject(
CREATE TABLE table_42 (status VARCHAR (1) DEFAULT 'P' NOT NULL)
select * from issues
select * from INFORMATION_SCHEMA
CREATE INDEX issues_key ON issues (kee)
select id from persons order by id desc
CREATE TABLE table_42 (id INT NOT NULL IDENTITY (1,1), CONSTRAINT pk_table_42 PRIMARY KEY (id))
CREATE TABLE OWNER.TABLE02 (ID NUMBER(12))
update groups set organization_uuid=?, updated_at=?  where id=?
select login, name from users order by login
SELECT count(1) FROM properties pp 
UPDATE snapshots SET component_uuid=?, root_component_uuid=?  WHERE id=?
update persons set login=?, age=?  where id=?
select count(1) from resource_index where component_uuid='ABCD'
CREATE INDEX ce_activity_snapshot_id ON ce_activity (snapshot_id)
select * from " + table);
select id from permission_templates where organization_uuid is null
select count(1) from group_roles where organization_uuid='" + AN_ORG_UUID + "'
select id from snapshots
UPDATE project_measures SET component_uuid=?  WHERE snapshot_id=? and component_uuid is null
select count(id) from group_roles where role='shareDashboard'
select uuid from snapshots where uuid is not null
select count(1) from " + condition);
SELECT %s FROM file_sources WHERE data_type='%s' 
select count(id) from user_roles where role='shareDashboard'
select id from snapshots where depth > 0
select text_value from properties where prop_key=?
select enabled from projects p where p.kee='" + key + "'
select count(1) from projects where uuid='D'
select * from (select raw_sql_.*, rownum raw_rnum_ from (#{sql}) raw_sql_) where raw_rnum_ > #{offset}
update snapshots set scope=?,qualifier=?  where id=?
select ID from events").stream().map(map -> (Long) map.get("ID
SELECT * FROM #{@@table_name} WHERE #{@@session_id_column}=#{connection.quote(session_id)}
select id from persons where id=?
select ID from widgets").stream().map(map -> (Long) map.get("ID
update persons set login=?,age=?,enabled=?, updated_at=?, coeff=?  where id=?
CREATE TABLE table_42 (status NVARCHAR (1) DEFAULT 'P' NOT NULL)
select SNAPSHOT_ID, COMPONENT_UUID,ANALYSIS_UUID from duplications_index where ID=
update project_measures set COMPONENT_UUID=?  where id=?
update activities set profile_key=?, data_field=?  where id=?
select login from users where is_root = ? and active = ?
update permission_templates set organization_uuid=?, updated_at=?  where id=?
UPDATE projects SET copy_component_uuid=?  WHERE id=?
CREATE TABLE #{quote_table_name(table.to_a.first.last)
select HASH, START_LINE, END_LINE, INDEX_IN_FILE, COMPONENT_UUID, ANALYSIS_UUID from duplications_index
UPDATE ce_activity SET analysis_uuid=?  WHERE id=?
select task_uuid from ce_task_input where task_uuid='" + taskUuid + "'
UPDATE snapshots SET uuid=?  WHERE id=?
select * from issues where id=?
select ID from widget_properties").stream().map(map -> (Long) map.get("ID
CREATE TABLE table_42 (id BIGSERIAL NOT NULL, CONSTRAINT pk_table_42 PRIMARY KEY (id))
SELECT COUNT(*) FROM sales s, customers c WHERE s.customer_id = c.id
select id from metrics where name='complexity_in_classes')";
SELECT id FROM dashboards d WHERE d.is_global=?
select uuid_path from projects where uuid='" + componentUuid + "'
CREATE TABLE table_42 (id INTEGER NOT NULL AUTO_INCREMENT (1,1), CONSTRAINT pk_table_42 PRIMARY KEY (id))
SELECT * FROM snapshots s2 WHERE s2.component_uuid=s1.component_uuid AND s2.created_at>s1.created_at AND s2.version=s1.version)
CREATE TABLE table_42 (status VARCHAR (1 CHAR) DEFAULT 'P' NOT NULL)
select table_name from user_tables
