create table something (id int primary key, name varchar(100), created_tz varchar(100))
CREATE INDEX notifications_search_keys ON notifications(search_key2, search_key1);
select unique_id from something where id = :id
CREATE INDEX idx_update ON notifications(processing_state, processing_owner, processing_available_date);
select bier from something where id = :id
CREATE TABLE bus_events_history ( record_id serial unique, class_name varchar(128) NOT NULL, event_json varchar(2048) NOT NULL, user_token varchar(36), created_date datetime NOT NULL, creating_owner varchar(50) NOT NULL, processing_owner varchar(50) DEFAULT NULL, processing_available_date datetime DEFAULT NULL, processing_state varchar(14) DEFAULT 'AVAILABLE', error_count int /*! unsigned */ DEFAULT 0, search_key1 bigint /*! unsigned */ default null, search_key2 bigint /*! unsigned */ default null, PRIMARY KEY(record_id))
select table_name from information_schema.tables where table_schema = current_schema() and table_type = 'BASE TABLE';
create table " + TABLE_NAME + " (id int primary key)
CREATE INDEX bus_events_tenant_account_record_id ON bus_events(search_key2, search_key1);
CREATE INDEX idx_comp_where ON notifications(effective_date, processing_state, processing_owner, processing_available_date);
CREATE INDEX idx_get_ready ON notifications(effective_date, created_date);
create table something (id int primary key, lower_cased_field varchar(100), another_lower_cased_field int)
select table_name from information_schema.tables where table_schema = '%s' and table_type = 'BASE TABLE';
CREATE TABLE bus_events ( record_id serial unique, class_name varchar(128) NOT NULL, event_json varchar(2048) NOT NULL, user_token varchar(36), created_date datetime NOT NULL, creating_owner varchar(50) NOT NULL, processing_owner varchar(50) DEFAULT NULL, processing_available_date datetime DEFAULT NULL, processing_state varchar(14) DEFAULT 'AVAILABLE', error_count int /*! unsigned */ DEFAULT 0, search_key1 bigint /*! unsigned */ default null, search_key2 bigint /*! unsigned */ default null, PRIMARY KEY(record_id))
create table something (id int primary key, name varchar(100), created_dt varchar(100))
CREATE INDEX idx_bus_where ON bus_events(processing_state, processing_owner, processing_available_date);
create table something (id int primary key, name varchar(100), unique_id varchar(100))
select lower_cased_field, another_lower_cased_field from something where id = :id
select table_name from information_schema.tables where table_catalog = '%s' and table_type = 'TABLE';
select error_count from %s
create table something (id int primary key, name varchar(100), bier varchar(100))
CREATE TABLE notifications_history ( record_id serial unique, class_name varchar(256) NOT NULL, event_json varchar(2048) NOT NULL, user_token varchar(36), created_date datetime NOT NULL, creating_owner varchar(50) NOT NULL, processing_owner varchar(50) DEFAULT NULL, processing_available_date datetime DEFAULT NULL, processing_state varchar(14) DEFAULT 'AVAILABLE', error_count int /*! unsigned */ DEFAULT 0, search_key1 bigint /*! unsigned */ default null, search_key2 bigint /*! unsigned */ default null, queue_name varchar(64) NOT NULL, effective_date datetime NOT NULL, future_user_token varchar(36), PRIMARY KEY(record_id))
CREATE TABLE notifications ( record_id serial unique, class_name varchar(256) NOT NULL, event_json varchar(2048) NOT NULL, user_token varchar(36), created_date datetime NOT NULL, creating_owner varchar(50) NOT NULL, processing_owner varchar(50) DEFAULT NULL, processing_available_date datetime DEFAULT NULL, processing_state varchar(14) DEFAULT 'AVAILABLE', error_count int /*! unsigned */ DEFAULT 0, search_key1 bigint /*! unsigned */ default null, search_key2 bigint /*! unsigned */ default null, queue_name varchar(64) NOT NULL, effective_date datetime NOT NULL, future_user_token varchar(36), PRIMARY KEY(record_id))
select created_dt from something where id = :id
select * from dummy where dkey = ?
create table something (id int primary key, name varchar(100), created_dt datetime)
select created_tz from something where id = :id
CREATE TABLE dummy ( dkey varchar(255) NOT NULL, dvalue int /*! unsigned */ default null, PRIMARY KEY(dkey))
