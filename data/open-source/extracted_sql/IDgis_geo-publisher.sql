create table publisher.job (	id serial primary key,	type varchar(80) not null,	create_time timestamp not null default now())
create table publisher.environment(	id serial,	identification varchar(80),	name varchar(200),	constraint environment_pk primary key(id))
create table publisher.tiled_layer_mimeformat(	mimeformat text,	tiled_layer_id integer references publisher.tiled_layer(id))
create table publisher.category (	id serial primary key,	identification varchar(120) not null unique,	name varchar(120) not null)
create table publisher.source_dataset_metadata_attachment_error(	id serial primary key,	source_dataset_id integer not null references publisher.source_dataset(id) on delete cascade,	identification text not null,	http_status integer)
create table publisher.published_service_environment(	service_id integer,	environment_id integer,		constraint published_service_environment_pk primary key(service_id, environment_id),	constraint published_service_environment_service_id_fk foreign key(service_id) references publisher.published_service(service_id),	constraint published_service_environment_environment_id foreign key(environment_id) references publisher.environment(id))
create index import_job_job_id_idx on publisher.import_job(job_id);
create index notification_result_notification_id_idx on publisher.notification_result(notification_id);
create table publisher.dataset_copy (	dataset_id integer references publisher.dataset(id),	index integer not null,	name varchar(80) not null,	data_type varchar(80) not null,		constraint dataset_copy_name unique(dataset_id, name),	constraint dataset_copy_index unique(dataset_id, index))
select count(*) from " + schema + ".\"" + datasetId + "\
create table publisher.notification_result (	notification_id integer not null references publisher.notification(id),	result text not null)
create table publisher.dataset (	id serial primary key,	identification varchar(80) not null unique,	source_dataset_id integer references publisher.source_dataset(id))
create table publisher.source_dataset_metadata(	source_dataset_id integer references publisher.source_dataset(id) on delete cascade,	document bytea not null,		unique(source_dataset_id))
create index dataset_source_dataset_id_idx on publisher.dataset(source_dataset_id);
select id from test
create table publisher.style(	id serial primary key,	identification text,	name text,	format text default 'SLD',	version text default '1.0.0',	metadata text,	definition text)
create table publisher.service(	id serial primary key,	identification text,	name text,	title text,	alternatetitle text,	abstract text,	keywords text,	metadata text,	watermark text,	rootgroup_id integer references publisher.layergroup(id),	defaultcategory_id integer references publisher.category(id))
create index job_state_job_id_idx on publisher.job_state(job_id);
create index service_job_source_dataset_version_id_idx on publisher.service_job(source_dataset_version_id);
create table content (parent varchar(80), child varchar(80))
select * from structure
create index import_job_dataset_id_idx on publisher.import_job(dataset_id);
create table publisher.dataset_view (	dataset_id integer references publisher.dataset(id),	index integer not null,	name varchar(80) not null,	data_type varchar(80) not null,		constraint dataset_view_name unique(dataset_id, name),	constraint dataset_view_index unique(dataset_id, index))
create table publisher.layer_structure(	id serial primary key,	parent_layer_id integer references publisher.generic_layer(id),	child_layer_id integer references publisher.generic_layer(id),	layerorder integer default 0)
create table publisher.import_job (	job_id integer not null references publisher.job(id),	dataset_id integer not null references publisher.dataset(id))
create table publisher.jt_layerstyle(	id serial primary key,	defaultstyle boolean default false,	layer_id integer references publisher.layer(id),	style_id integer references publisher.style(id))
create table publisher.layer_style(	id serial primary key,	defaultstyle boolean default false,	layer_id integer references publisher.leaf_layer(id),	style_id integer references publisher.style(id))
select dataset_id, index, name, data_type from publisher.dataset_view_orig;
select * from \"" + sourceSchemaName + "\".\"" + sourceTableName + "\"");
create index service_job_job_id_idx on publisher.service_job(job_id);
create table publisher.tiledlayer(	id serial primary key,	identification text,	name text,	enabled boolean default false,	mimeformats text,	metawidth integer,	metaheight integer,	expirecache integer,	expireclients integer,	gutter integer)
create table publisher.dataset_view (	dataset_id integer,	index integer not null,	name varchar(80) not null,	data_type varchar(80) not null,		constraint dataset_view_dataset_id_fk foreign key(dataset_id) references publisher.dataset(id) on delete cascade,	constraint dataset_view_name unique(dataset_id, name),	constraint dataset_view_index unique(dataset_id, index))
create index harvest_job_data_source_id_idx on publisher.harvest_job(data_source_id);
create index service_job_dataset_id_idx on publisher.service_job(dataset_id);
create table publisher.provider(	id serial primary key,	name text)
create table publisher.service_keyword(	keyword text,	service_id integer references publisher.service(id))
create table publisher.source_dataset_metadata_attachment(	id serial primary key,	source_dataset_id integer not null references publisher.source_dataset(id) on delete cascade,	identification text not null,	content_type text,	content_disposition text,	content bytea not null)
create index import_job_column_import_job_id_idx on publisher.import_job_column(import_job_id);
select count(*) from " + query.getTableName();
create table publisher.import_log (	id serial primary key,	create_time timestamp not null default now(),	dataset_id integer not null references publisher.dataset(id),	event varchar(80))
select table_name from information_schema.tables where table_schema = '$PG_VERSION_SCHEMA' and table_name = '$PG_VERSION_TABLE';
create index notification_job_id_idx on publisher.notification(job_id);
create table publisher.remove_job(	job_id integer not null references publisher.job(id),	dataset_id integer not null references publisher.dataset(id))
create table publisher.generic_layer(	id serial primary key,	identification text,	name text,	title text,	abstract text)
create table publisher.tiledlayer(	id serial primary key,	identification text,	name text,	enabled boolean default false,	mimeformats text,	metawidth integer,	metaheight integer,	expirecache integer,	expireclients integer,	gutter integer,	generic_layer_id integer references publisher.generic_layer(id))
create index source_dataset_version_category_id_idx on publisher.source_dataset_version(category_id);
SELECT SHAPE FROM B2.DUURZAME_OV_ARC
create table publisher.jt_layergroup(	id serial primary key,	layerorder integer default 0,	group_id integer references publisher.layergroup(id),	layer_id integer references publisher.layer(id),	style_id integer references publisher.style(id))
create index harvest_job_job_id_idx on publisher.harvest_job(job_id);
create index dataset_column_dataset_id_idx on publisher.dataset_column(dataset_id);
select * from \"" + schemaName + "\".\"" + tableName + "\
create table publisher.leaf_layer_keyword(	keyword text,	leaf_layer_id integer references publisher.leaf_layer(id))
create table publisher.layer(	id serial primary key,	identification text,	name text,	title text,	abstract text,	keywords text,	metadata text,	tiledlayer_id integer references publisher.tiledlayer(id))
create table publisher.service_job (	job_id integer not null references publisher.job(id),	dataset_id integer not null references publisher.dataset(id))
create index source_dataset_version_column_source_dataset_version_id on publisher.source_dataset_version_column(source_dataset_version_id);
create table publisher.import_job_column (	import_job_id integer not null references publisher.import_job(id),	index integer not null, 	name varchar(80) not null,	data_type varchar(80) not null)
create table test(id integer)
create table publisher.tiled_layer(	id serial primary key,	identification varchar(80) not null,	name text,	enabled boolean default false,	mime_formats text,	meta_width integer,	meta_height integer,	expire_cache integer,	expire_clients integer,	gutter integer,	generic_layer_id integer references publisher.generic_layer(id))
create table publisher.dataset_column (	dataset_id integer references publisher.dataset(id),	index integer not null,	name varchar(80) not null,	data_type varchar(80) not null,		constraint dataset_column_name unique(dataset_id, name),	constraint dataset_column_index unique(dataset_id, index))
create table publisher.notification (	id serial primary key,	job_id integer references publisher.job(id),	type text not null)
create table publisher.source_dataset_version_log(	source_dataset_version_id integer not null references publisher.source_dataset_version(id),	level character varying(80) not null,	type character varying(80) not null,	content character varying(1000),	create_time timestamp not null default now())
create table publisher.source_dataset_history (	id serial primary key,	source_dataset_id integer not null references publisher.source_dataset(id),	name character varying(200) not null,	category_id integer not null references publisher.category(id),	revision timestamp not null,	time timestamp not null)
create index source_dataset_data_source_id_idx on publisher.source_dataset(data_source_id);
create table publisher.layergroup(	id serial primary key,	identification text,	name text,	title text,	abstract text,	parentgroup integer references publisher.layergroup(id),	tiledlayer_id integer references publisher.tiledlayer(id))
create table publisher.dataset_copy (	dataset_id integer,	index integer not null,	name varchar(80) not null,	data_type varchar(80) not null,		constraint dataset_copy_dataset_id_fk foreign key(dataset_id) references publisher.dataset(id) on delete cascade,	constraint dataset_copy_name unique(dataset_id, name),	constraint dataset_copy_index unique(dataset_id, index))
create table publisher.data_source (	id serial primary key,	identification varchar(80) unique,	name varchar(80))
create table publisher.leaf_layer(	id serial primary key,	identification text,	name text,	title text,	abstract text,	keywords text,	metadata text,	filter text,	generic_layer_id integer references publisher.generic_layer(id),	dataset_id integer references publisher.dataset(id))
create table publisher.published_service_dataset(	service_id integer not null,	dataset_id integer not null,		constraint published_service_dataset_service_id_fk foreign key(service_id) references publisher.service(id),	constraint published_service_dataset_dataset_id_fk foreign key(dataset_id) references publisher.dataset(id))
create table publisher.source_dataset_column_history (	source_dataset_history_id integer not null references publisher.source_dataset_history(id),	index integer not null,	name character varying(80) not null,	data_type character varying(80) not null)
create table publisher.published_service_style(	id serial,	service_id integer,	identification varchar(80),	name varchar(80),	definition text,		constraint published_service_style_pk primary key(id),	constraint published_service_service_id_fk foreign key(service_id) references publisher.published_service(service_id))
create table publisher.source_dataset (	id serial primary key,	data_source_id integer references publisher.data_source(id),	identification varchar(80) unique,	name varchar(80))
create table publisher.version(	id integer primary key,	create_time timestamp)
select max(id) from $PG_VERSION_SCHEMA.$PG_VERSION_TABLE
create table publisher.service(	id serial primary key,	identification text,	name text,	title text,	alternatetitle text,	abstract text,	keywords text,	metadata text,	watermark text,	rootgroup_id integer references publisher.generic_layer(id),	defaultcategory_id integer references publisher.category(id),	application_id integer references publisher.constants(id))
create index import_job_source_dataset_version_id_idx on publisher.import_job(source_dataset_version_id);
select id from publisher.constants order by id desc limit 1);
select column_name, data_type from all_tab_columns 
select column_name, data_type from user_tab_columns 
create table publisher.constants(	id serial primary key,	identification text,	name text,	url text,	contact text,	organization text,	position text,	address_type text,	address text,	city text,	state text,	zipcode text,	country text,	telephone text,	fax text,	email text)
create table publisher.style(	id serial primary key,	identification text,	name text,	format text default 'SLD',	version text default '1.0.0',	definition text)
create table publisher.source_dataset_column (	source_dataset_id integer references publisher.source_dataset(id),	index integer not null,	name varchar(80) not null,	data_type varchar(80) not null,		constraint source_dataset_column_name unique(source_dataset_id, name),	constraint source_dataset_column_index unique(source_dataset_id, index))
select * from " + schema + ".\"" + datasetId + "\
create table publisher.job_log (	job_state_id integer not null references publisher.job_state(id),	level varchar(80) not null,	type varchar(80) not null,	content varchar(1000) not null,	create_time timestamp not null default now())
create table publisher.harvest_log (	id serial primary key,	create_time timestamp not null default now(),	dataSource_id integer not null references publisher.data_source(id),	event varchar(80))
select dataset_id, index, name, data_type from publisher.dataset_copy_orig;
create table publisher.published_service_keyword ( keyword text not null, service_id integer not null references 	publisher.published_service(service_id) 	on delete cascade)
create table publisher.harvest_job (	job_id integer not null references publisher.job(id),	data_source_id integer not null references publisher.data_source(id))
create index source_dataset_version_source_dataset_id_idx on publisher.source_dataset_version(source_dataset_id);
create table publisher.job_state (	id serial primary key,	job_id integer not null references publisher.job(id),	state varchar(80) not null,	create_time timestamp not null default now(),	constraint unique_state unique(job_id, state))
create index job_log_job_state_id_idx on publisher.job_log(job_state_id);
