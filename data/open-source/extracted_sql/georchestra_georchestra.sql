create index log_table_username on log_table 
create index geodocs_username on mapfishapp.geodocs 
SELECT l FROM AdminLogEntry l WHERE l.target = :target ORDER BY l.date
CREATE TABLE gf_rule ( id int8 not null, grant_type varchar(255) not null, layer varchar(255), priority int8 not null, request varchar(255), service varchar(255), workspace varchar(255), gsuser_id bigint, instance_id bigint, userGroup_id bigint, ip_high bigint, ip_low bigint, ip_size integer, rolename character varying(255), username character varying(255), PRIMARY KEY (id), UNIQUE (gsuser_id, userGroup_id, instance_id, service, request, workspace, layer))
create table extractorapp_log ( json_spec text not null)
create index geodocs_file_hash on mapfishapp.geodocs 
CREATE TABLE gf_usergroup ( id int8 not null, dateCreation timestamp, enabled bool not null, extId varchar(255) UNIQUE, name varchar(255) not null UNIQUE, PRIMARY KEY (id))
UPDATE Settings SET value=14 WHERE name=version
CREATE index idx_rule_workspace on gf_rule (workspace);
create table logtable_datause ( logtable_id integer not null, datause_id integer not null, primary key (logtable_id, datause_id))
create index geodocs_created_at on mapfishapp.geodocs 
CREATE index idx_gsuser_name on gf_gsuser (name);
create index geodocs_access_count on mapfishapp.geodocs 
CREATE TABLE gf_gsinstance ( id int8 not null, baseURL varchar(255) not null, dateCreation timestamp, description varchar(255), name varchar(255) not null, password varchar(255) not null, username varchar(255) not null, PRIMARY KEY (id))
CREATE TABLE gf_layer_attributes ( details_id int8 not null, access_type varchar(255), data_type varchar(255), name varchar(255) not null, PRIMARY KEY (details_id, name), UNIQUE (details_id, name))
select uid, token, creation_date from public.user_token;
CREATE TABLE gf_layer_details ( id int8 not null, area public.geometry, cqlFilterRead varchar(4000), cqlFilterWrite varchar(4000), defaultStyle varchar(255), areaMetadataField varchar(255), type varchar(255), rule_id int8 not null, catalog_mode character varying(255), PRIMARY KEY (id), UNIQUE (rule_id))
CREATE TABLE user_token ( uid character varying NOT NULL, token character varying, creation_date timestamp with time zone)
CREATE TABLE gf_layer_styles ( details_id int8 not null, styleName varchar(255))
SELECT * FROM downloadform.data_use
CREATE TABLE gf_gfuser ( id int8 not null, dateCreation timestamp, emailAddress varchar(255), enabled bool not null, extId varchar(255) unique, fullName varchar(255), name varchar(255) not null unique, password varchar(255), PRIMARY KEY (id))
CREATE TABLE email_template ( id bigserial, content character varying(255), name character varying(255), CONSTRAINT email_template_pkey PRIMARY KEY (id))
create index geodocs_standard on mapfishapp.geodocs 
CREATE TABLE gf_layer_custom_props ( details_id int8 not null, propvalue varchar(255), propkey varchar(255), PRIMARY KEY (details_id, propkey))
CREATE index idx_rule_service on gf_rule (service);
SELECT raw_file_content from mapfishapp.geodocs WHERE file_hash = ?;
SELECT * FROM ogcstatistics.ogc_services_log_old;
create index log_table_sessionid on log_table 
CREATE index idx_rule_request on gf_rule (request);
CREATE TABLE admin_attachments ( id bigserial, content oid, mimetype character varying(255), name character varying(255), CONSTRAINT admin_attachments_pkey PRIMARY KEY (id))
UPDATE Settings SET value=0  WHERE name=subVersion
CREATE TABLE gf_user_usergroups ( user_id int8 not null, group_id int8 not null, PRIMARY KEY (user_id, group_id))
create table data_use ( id serial primary key, name varchar(100))
CREATE index idx_rule_priority on gf_rule (priority);
CREATE TABLE gf_adminrule ( id bigserial NOT NULL, grant_type character varying(255) NOT NULL, ip_high bigint, ip_low bigint, ip_size integer, priority bigint NOT NULL, rolename character varying(255), username character varying(255), workspace character varying(255), instance_id bigint, CONSTRAINT gf_adminrule_pkey PRIMARY KEY (id), CONSTRAINT gf_adminrule_username_rolename_instance_id_workspace_key UNIQUE (username, rolename, instance_id, workspace))
create index geonetwork_log_id_fname on geonetwork_log 
create index extractorapp_layers_layer_name on extractorapp_layers 
select id, user_name, date, service, layer, request, org from public.ogc_services_log;
create index extractorapp_log_json_spec on extractorapp_log 
SELECT count(*) from (@query@) as res;
CREATE index idx_rule_layer on gf_rule (
CREATE TABLE ogc_services_log( user_name character varying(255), date timestamp without time zone, service character varying(5), layer character varying(255), id bigint NOT NULL DEFAULT nextval('ogcstatistics.ogc_services_log_id_seq'::regclass), request character varying(20), org character varying(255), roles text[])
create index geodocs_last_access on mapfishapp.geodocs 
CREATE TABLE gf_gsuser ( id int8 not null, admin bool not null, dateCreation timestamp, emailAddress varchar(255), enabled bool not null, extId varchar(255) UNIQUE, fullName varchar(255), name varchar(255) not null UNIQUE, password varchar(255), PRIMARY KEY (id))
CREATE TABLE gf_rule_limits ( id int8 not null, area public.geometry, rule_id int8 not null, catalog_mode character varying(255), PRIMARY KEY (id), UNIQUE (rule_id))
CREATE TABLE ogc_services_log( user_name character varying(255), date timestamp without time zone, service character varying(5), layer character varying(255), id bigserial, request character varying(20), org character varying(255), roles text[]	)
