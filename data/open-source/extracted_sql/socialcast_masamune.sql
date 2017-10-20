CREATE TABLE IF NOT EXISTS visits_fact ( cluster_type_id INTEGER NOT NULL DEFAULT default_cluster_type_id(), date_dimension_id INTEGER NOT NULL, tenant_dimension_id INTEGER NOT NULL, user_dimension_id INTEGER NOT NULL, group_dimension_id INTEGER[] NOT NULL, user_agent_type_id INTEGER NOT NULL, feature_type_id INTEGER NOT NULL, total INTEGER NOT NULL, time_key INTEGER NOT NULL, last_modified_at TIMESTAMP NOT NULL DEFAULT NOW() )
CREATE INDEX visits_monthly_fact_y2014m08_d6b9b38_index ON visits_monthly_fact_y2014m08 (cluster_type_id);
CREATE INDEX user_table_e8701ad_index ON user_table (user_id);
CREATE INDEX visits_file_fact_stage_69e4501_index ON visits_file_fact_stage (tenant_dimension_tenant_id, time_key);
CREATE INDEX user_table_e0e4295_index ON user_table (tenant_id, user_id);
CREATE INDEX visits_monthly_fact_y2014m08_0a531a8_index ON visits_monthly_fact_y2014m08 (date_dimension_id);
CREATE INDEX visits_file_fact_stage_964dac1_index ON visits_file_fact_stage (date_dimension_date_id);
CREATE TABLE IF NOT EXISTS visits_monthly_fact_y2014m08_stage (LIKE visits_monthly_fact INCLUDING ALL)
CREATE TABLE IF NOT EXISTS user_table ( id SERIAL, name VARCHAR NOT NULL, description VARCHAR NOT NULL )
SELECT * FROM bar;
CREATE INDEX visits_file_fact_stage_8608ecc_index ON visits_file_fact_stage (date_dimension_date_id, time_key);
CREATE INDEX visits_file_fact_stage_28291db_index ON visits_file_fact_stage (feature_type_name, time_key);
CREATE INDEX visits_monthly_fact_y2014m08_33b68fd_index ON visits_monthly_fact_y2014m08 (feature_type_id);
CREATE INDEX visits_hourly_fact_y2014m08_d6b9b38_index ON visits_hourly_fact_y2014m08 (cluster_type_id);
CREATE TABLE IF NOT EXISTS visits_daily_fact_y2014m08 (LIKE visits_daily_fact INCLUDING ALL)
CREATE TABLE IF NOT EXISTS user_table ( id SERIAL, cluster_table_id INTEGER NOT NULL, tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL )
SELECT MAX(last_modified_at) FROM foo;
SELECT 1 FROM user_table WHERE name = 'active');
CREATE TABLE IF NOT EXISTS user_table ( id SERIAL, tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL, state USER_STATE_TYPE NOT NULL DEFAULT 'active'::USER_STATE_TYPE )
CREATE INDEX visits_file_fact_stage_30f3cca_index ON visits_file_fact_stage (user_dimension_user_id);
CREATE INDEX visits_daily_fact_y2014m08_6444ed3_index ON visits_daily_fact_y2014m08 (time_key);
CREATE INDEX user_consolidated_forward_dimension_stage_2c8e908_index ON user_consolidated_forward_dimension_stage (end_at);
CREATE INDEX user_consolidated_forward_dimension_stage_23563d3_index ON user_consolidated_forward_dimension_stage (start_at);
CREATE INDEX visits_hourly_fact_y2014m08_e0d2a9e_index ON visits_hourly_fact_y2014m08 (group_dimension_id);
SELECT * FROM relative;\n
CREATE INDEX user_table_3854361_index ON user_table (tenant_id);
CREATE INDEX visits_daily_fact_y2014m08_d6b9b38_index ON visits_daily_fact_y2014m08 (cluster_type_id);
CREATE TABLE IF NOT EXISTS user_table ( id SERIAL, tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL )
CREATE INDEX user_dimension_ledger_3854361_index ON user_dimension_ledger (tenant_id);
CREATE INDEX visits_daily_fact_y2014m08_d8b1c3e_index ON visits_daily_fact_y2014m08 (user_agent_type_id);
CREATE TABLE IF NOT EXISTS user_dimension ( id SERIAL, tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL, start_at TIMESTAMP NOT NULL DEFAULT TO_TIMESTAMP(0), end_at TIMESTAMP, version INTEGER DEFAULT 1, last_modified_at TIMESTAMP NOT NULL DEFAULT NOW() )
SELECT 1 FROM user_table WHERE tenant_id = default_tenant_id() AND user_id = -2);
CREATE TABLE IF NOT EXISTS user_table ( id SERIAL, user_account_state_table_id INTEGER NOT NULL DEFAULT default_user_account_state_table_id(), hr_user_account_state_table_id INTEGER, name VARCHAR NOT NULL )
CREATE TABLE IF NOT EXISTS tenant_ledger ( id STRING, tenant_id INT, source_kind STRING, source_uuid STRING, start_at STRING, last_modified_at STRING, delta INT )
CREATE INDEX user_consolidated_forward_dimension_stage_3854361_index ON user_consolidated_forward_dimension_stage (tenant_id);
CREATE TABLE IF NOT EXISTS user_table ( id SERIAL, user_account_state_table_id INTEGER NOT NULL DEFAULT default_user_account_state_table_id(), name VARCHAR NOT NULL )
CREATE INDEX visits_daily_fact_y2014m08_d3950d9_index ON visits_daily_fact_y2014m08 (tenant_dimension_id);
SELECT id FROM user_table WHERE tenant_id = default_tenant_id() AND user_id = -2;
CREATE TABLE IF NOT EXISTS user_dimension ( id SERIAL, tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL, last_modified_at TIMESTAMP NOT NULL DEFAULT NOW() )
CREATE INDEX user_dimension_ledger_e8701ad_index ON user_dimension_ledger (user_id);
CREATE TABLE IF NOT EXISTS user_table ( identifier UUID DEFAULT uuid_generate_v4(), name VARCHAR NOT NULL )
CREATE INDEX user_dimension_e8701ad_index ON user_dimension (user_id);
CREATE INDEX visits_file_fact_stage_766cbfa_index ON visits_file_fact_stage (user_agent_type_name, time_key);
CREATE INDEX visits_daily_fact_y2014m08_33b68fd_index ON visits_daily_fact_y2014m08 (feature_type_id);
CREATE INDEX visits_hourly_fact_y2014m08_d8b1c3e_index ON visits_hourly_fact_y2014m08 (user_agent_type_id);
SELECT * FROM table;;
CREATE INDEX visits_monthly_fact_y2014m08_d3950d9_index ON visits_monthly_fact_y2014m08 (tenant_dimension_id);
CREATE INDEX visits_file_fact_stage_6444ed3_index ON visits_file_fact_stage (time_key);
CREATE TABLE IF NOT EXISTS visits_fact ( message_kind_type_id INTEGER, count INTEGER NOT NULL, time_key INTEGER NOT NULL, last_modified_at TIMESTAMP NOT NULL DEFAULT NOW() )
SELECT table_name FROM information_schema.tables;
CREATE TABLE IF NOT EXISTS user_table ( id INTEGER DEFAULT nextval('user_table_id_seq'), tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL )
CREATE TABLE IF NOT EXISTS user_account_state_table ( id SERIAL, name VARCHAR NOT NULL, description VARCHAR NOT NULL )
CREATE TABLE IF NOT EXISTS user_dimension_ledger ( id SERIAL, cluster_type_id INTEGER NOT NULL DEFAULT default_cluster_type_id(), user_account_state_type_id INTEGER, tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL, preferences HSTORE, source_kind VARCHAR NOT NULL, source_uuid VARCHAR NOT NULL, start_at TIMESTAMP NOT NULL, last_modified_at TIMESTAMP NOT NULL DEFAULT NOW(), delta INTEGER NOT NULL )
CREATE INDEX user_dimension_3854361_index ON user_dimension (tenant_id);
CREATE INDEX visits_daily_fact_y2014m08_0a531a8_index ON visits_daily_fact_y2014m08 (date_dimension_id);
CREATE INDEX user_consolidated_forward_dimension_stage_e8701ad_index ON user_consolidated_forward_dimension_stage (user_id);
CREATE INDEX visits_file_fact_stage_99c433b_index ON visits_file_fact_stage (user_agent_type_name);
CREATE TABLE IF NOT EXISTS visits_daily_fact_y2014m08_stage (LIKE visits_daily_fact INCLUDING ALL)
CREATE INDEX visits_file_fact_stage_d5d236f_index ON visits_file_fact_stage (user_agent_type_version);
SELECT 1 FROM user_table WHERE name = 'registered' AND description = 'Registered');
CREATE INDEX visits_hourly_fact_y2014m08_39f0fdd_index ON visits_hourly_fact_y2014m08 (user_dimension_id);
CREATE TABLE IF NOT EXISTS visits_hourly_fact ( date_dimension_date_id INT, user_dimension_user_id INT, group_dimension_group_id ARRAY<INT>, user_agent_type_name STRING, user_agent_type_version STRING, total INT, time_key INT )
SELECT id FROM user_table WHERE tenant_id = default_tenant_id() AND user_id = -1;
CREATE INDEX visits_file_fact_stage_5a187ed_index ON visits_file_fact_stage (feature_type_name);
CREATE INDEX user_dimension_2c8e908_index ON user_dimension (end_at);
CREATE INDEX visits_file_fact_stage_0fe2101_index ON visits_file_fact_stage (user_agent_type_version, time_key);
SELECT id FROM user_account_state_table WHERE name = 'active' AND description = 'Active';
CREATE INDEX user_dimension_23563d3_index ON user_dimension (start_at);
CREATE TABLE IF NOT EXISTS tenant_ledger ( id STRING, tenant_id INT, tenant_account_state STRING, tenant_premium_state STRING, preferences STRING, source_kind STRING, source_uuid STRING, start_at STRING, last_modified_at STRING, delta INT )
CREATE INDEX visits_hourly_fact_y2014m08_d3950d9_index ON visits_hourly_fact_y2014m08 (tenant_dimension_id);
CREATE INDEX user_dimension_ledger_370d6dd_index ON user_dimension_ledger (tenant_id, user_id, source_kind, source_uuid, start_at);
CREATE INDEX visits_file_fact_stage_90fc13c_index ON visits_file_fact_stage (tenant_dimension_tenant_id);
SELECT * FROM zombo;\n
CREATE TABLE IF NOT EXISTS tenant_ledger ( id STRING, tenant_id INT, tenant_account_state STRING, tenant_premium_state STRING, preferences STRING, source_kind STRING, source_uuid STRING, start_at STRING, last_modified_at STRING, delta INT )
CREATE INDEX visits_daily_fact_y2014m08_39f0fdd_index ON visits_daily_fact_y2014m08 (user_dimension_id);
CREATE TABLE IF NOT EXISTS visits_hourly_fact_y2014m08 (LIKE visits_hourly_fact INCLUDING ALL)
CREATE TABLE IF NOT EXISTS visits_monthly_fact_y2014m08 (LIKE visits_monthly_fact INCLUDING ALL)
CREATE INDEX visits_hourly_fact_y2014m08_e67f99d_index ON visits_hourly_fact_y2014m08 (from_group_dimension_id);
SELECT * FROM table;
CREATE INDEX user_consolidated_forward_dimension_stage_e6c3d91_index ON user_consolidated_forward_dimension_stage (tenant_id, user_id, start_at);
CREATE TABLE IF NOT EXISTS user_dimension ( id SERIAL, tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL, preferences HSTORE, start_at TIMESTAMP NOT NULL DEFAULT TO_TIMESTAMP(0), end_at TIMESTAMP, version INTEGER DEFAULT 1, last_modified_at TIMESTAMP NOT NULL DEFAULT NOW() )
CREATE INDEX visits_hourly_fact_y2014m08_0a531a8_index ON visits_hourly_fact_y2014m08 (date_dimension_id);
CREATE INDEX visits_hourly_fact_y2014m08_33b68fd_index ON visits_hourly_fact_y2014m08 (feature_type_id);
CREATE TABLE IF NOT EXISTS visits_hourly_fact_y2014m08_stage (LIKE visits_hourly_fact INCLUDING ALL)
CREATE INDEX visits_hourly_fact_y2014m08_6444ed3_index ON visits_hourly_fact_y2014m08 (time_key);
CREATE INDEX visits_hourly_fact_y2014m08_422efee_index ON visits_hourly_fact_y2014m08 (session_type_id);
CREATE INDEX visits_monthly_fact_y2014m08_6444ed3_index ON visits_monthly_fact_y2014m08 (time_key);
CREATE TABLE IF NOT EXISTS user_table ( id SERIAL, cluster_table_id INTEGER NOT NULL, department_table_id INTEGER NOT NULL, tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL )
CREATE INDEX visits_monthly_fact_y2014m08_39f0fdd_index ON visits_monthly_fact_y2014m08 (user_dimension_id);
SELECT * FROM foo;
SELECT 1 FROM user_table WHERE tenant_id = default_tenant_id() AND user_id = -1);
CREATE INDEX visits_file_fact_stage_b0abfed_index ON visits_file_fact_stage (user_dimension_user_id, time_key);
CREATE INDEX visits_monthly_fact_y2014m08_d8b1c3e_index ON visits_monthly_fact_y2014m08 (user_agent_type_id);
SELECT * FROM <%= table %>;
CREATE TABLE IF NOT EXISTS user_dimension ( id SERIAL, cluster_type_id INTEGER NOT NULL DEFAULT default_cluster_type_id(), user_account_state_type_id INTEGER NOT NULL DEFAULT default_user_account_state_type_id(), tenant_id INTEGER NOT NULL, user_id INTEGER NOT NULL, preferences HSTORE, start_at TIMESTAMP NOT NULL DEFAULT TO_TIMESTAMP(0), end_at TIMESTAMP, version INTEGER DEFAULT 1, last_modified_at TIMESTAMP NOT NULL DEFAULT NOW() )
CREATE INDEX user_table_8923fdb_index ON user_table (cluster_table_id);
SELECT 1 FROM <%= target.name %> WHERE <%= row.insert_constraints.join(' AND ') %>);
CREATE INDEX user_dimension_e6c3d91_index ON user_dimension (tenant_id, user_id, start_at);
