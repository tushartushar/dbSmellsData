CREATE INDEX object_type_id_idx ON 
SELECT * from resources where parent = 0 and name='FileA'
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message TEXT NOT NULL, logger_name VARCHAR(254) NOT NULL, level_string VARCHAR(254) NOT NULL, thread_name VARCHAR(254), reference_flag SMALLINT, arg0 VARCHAR(254), arg1 VARCHAR(254), arg2 VARCHAR(254), arg3 VARCHAR(254), caller_filename VARCHAR(254) NOT NULL, caller_class VARCHAR(254) NOT NULL, caller_method VARCHAR(254) NOT NULL, caller_line CHAR(4) NOT NULL, event_id BIGINT DEFAULT nextval('logging_event_id_seq') PRIMARY KEY )
create table "EntitGnrique" ( description varchar, name varchar )
CREATE INDEX object_property_id_idx ON object_property (id);
CREATE INDEX object_property_colindex_idx ON object_property (colindex);
create index group_roles_idx on group_roles(rolename,groupname) </entry> <entry 
CREATE TABLE OBJECT (OID int(11) NOT NULL AUTO_INCREMENT, TYPE_ID int(11) NOT NULL, ID varchar(255) NOT NULL, BLOB text NOT NULL, PRIMARY KEY (OID), UNIQUE INDEX (OID), INDEX (TYPE_ID), UNIQUE INDEX (ID))
CREATE INDEX PROPERTY_TYPE_NAME ON PROPERTY_TYPE (NAME);
create table group_roles(groupname varchar(128) not null, rolename varchar(64) not null, primary key(groupname,rolename))
CREATE TABLE default_object ( def_key text NOT NULL, id text NOT NULL)
CREATE TABLE PROPERTY_TYPE (OID number(10) NOT NULL, TARGET_PROPERTY number(10), TYPE_ID number(10) NOT NULL, NAME varchar2(255) NOT NULL, COLLECTION number(1) NOT NULL, TEXT number(1) NOT NULL, PRIMARY KEY (OID))
CREATE TABLE resources( oid serial NOT NULL, name character varying NOT NULL, parent integer, last_modified timestamp without time zone NOT NULL DEFAULT timezone('UTC'::text, now()), content bytea, CONSTRAINT resources_pkey PRIMARY KEY (oid), CONSTRAINT resources_parent_fkey FOREIGN KEY (parent) REFERENCES resources (oid) ON UPDATE RESTRICT ON DELETE CASCADE, CONSTRAINT resources_parent_name_key UNIQUE (parent, name), CONSTRAINT resources_only_one_root_check CHECK (parent IS NOT NULL OR oid = 0))
INSERT INTO PrimitiveGeoFeature VALUES ('description-f008', 'name-f008', geometryfromtext('POLYGON((30.899 45.174,30.466 45.652,30.466 45.891,30.899 45.174))',4326) , NULL, NULL, 300, NULL, 783.5, '2006-06-28T07:08:00+02:00', '2006-12-12Z', 18.92, 'f008')
CREATE TABLE resources( oid integer AUTO_INCREMENT NOT NULL, name character varying NOT NULL, parent integer, last_modified timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, content binary, CONSTRAINT resources_pkey PRIMARY KEY (oid), CONSTRAINT resources_parent_fkey FOREIGN KEY (parent) REFERENCES resources (oid) ON UPDATE RESTRICT ON DELETE CASCADE, CONSTRAINT resources_parent_name_key UNIQUE (parent, name), CONSTRAINT resources_only_one_root_check CHECK (parent IS NOT NULL OR oid = 0))
CREATE INDEX object_property_related_oid_idx ON object_property (related_oid);
CREATE INDEX PROPERTY_TYPE_TARGET_PROPERTY ON PROPERTY_TYPE (TARGET_PROPERTY);
CREATE INDEX OBJECT_PROPERTY_PROP_TYPE ON OBJECT_PROPERTY (PROPERTY_TYPE);
create table groups(name varchar(128) not null, enabled char(1) not null, primary key(name))
SELECT trace_line FROM logging_event_exception WHERE event_id = ? ORDER BY i
CREATE TABLE OBJECT (OID int IDENTITY NOT NULL, TYPE_ID int NOT NULL, ID varchar(255) NOT NULL, BLOB text NOT NULL, PRIMARY KEY (OID))
insert into users values (1, 'admin', 'password')
create index user_props_idx1 on user_props(propname,propvalue) </entry> <entry 
select oid, target_property, type_id, name, collection, text from property_type
create table role_props(id bigint auto_increment primary key, rolename varchar(64) not null,propname varchar(64) not null, propvalue varchar(2048))
CREATE INDEX OBJECT_PROPERTY_RELATED_OID ON OBJECT_PROPERTY (RELATED_OID);
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message TEXT NOT NULL, logger_name VARCHAR(254) NOT NULL, level_string VARCHAR(254) NOT NULL, thread_name VARCHAR(254), reference_flag SMALLINT, arg0 VARCHAR(254), arg1 VARCHAR(254), arg2 VARCHAR(254), arg3 VARCHAR(254), caller_filename VARCHAR(254) NOT NULL, caller_class VARCHAR(254) NOT NULL, caller_method VARCHAR(254) NOT NULL, caller_line CHAR(4) NOT NULL, event_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT )
CREATE INDEX property_type_target_property_idx ON property_type (target_property);
SELECT oid FROM " + TABLE_RESOURCES + " WHERE parent=(
update object set blob = :blob  where oid = :oid
CREATE TABLE GEOMETRY_COLUMNS(	 F_TABLE_SCHEMA VARCHAR(30) NOT NULL, 	 F_TABLE_NAME VARCHAR(30) NOT NULL, 	 F_GEOMETRY_COLUMN VARCHAR(30) NOT NULL, 	 COORD_DIMENSION INTEGER, 	 SRID INTEGER NOT NULL, 	 TYPE VARCHAR(30) NOT NULL,	 UNIQUE(F_TABLE_SCHEMA, F_TABLE_NAME, F_GEOMETRY_COLUMN),	 CHECK(TYPE IN ('POINT','LINE', 'POLYGON', 'COLLECTION', 'MULTIPOINT', 'MULTILINE', 'MULTIPOLYGON', 'GEOMETRY') ))
CREATE INDEX FEATUREIDX_ORDER_FIELD ON FEATUREIDX(ORDER_FIELD)
CREATE TABLE DEFAULT_OBJECT (DEF_KEY varchar2(255) NOT NULL, ID varchar2(255) NOT NULL)
CREATE TABLE OBJECT_PROPERTY ( oid int NOT NULL, property_type int NOT NULL, id varchar(255) NOT NULL, related_oid int, related_property_type int, colindex int NOT NULL, value varchar(1023), PRIMARY KEY (oid, property_type, colindex))
UPDATE object_property SET value=Bar  WHERE typename=org
create table users(name varchar(128) not null,password varchar(254), enabled char(1) not null, primary key(name))
UPDATE object_property SET value=name2  WHERE typename=org
select id from object where type_id in ( :types ) order by id
insert into roles values (1, 'server-administrator')
select count(oid) from object where type_id in (:types)
CREATE TABLE AggregateGeoFeature ( description TEXT, name TEXT, multiPointProperty MULTIPOINT, multiCurveProperty MULTILINESTRING, multiSurfaceProperty MULTIPOLYGON, doubleProperty FLOAT NOT NULL, intRangeProperty TEXT, strProperty TEXT NOT NULL, featureCode TEXT NOT NULL, id varchar(50), primary key (id) )
INSERT INTO PrimitiveGeoFeature VALUES ('description-f003', 'name-f003', NULL, NULL, geometryfromtext('LINESTRING(9.799 46.074,10.466 46.652,11.021 47.114)',4326) , 180, NULL, 672.1, NULL, '2006-09-01Z', 12.92, 'f003')
select oid, typename from type
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message TEXT NOT NULL, logger_name VARCHAR(254) NOT NULL, level_string VARCHAR(254) NOT NULL, thread_name VARCHAR(254), reference_flag SMALLINT, arg0 VARCHAR(254), arg1 VARCHAR(254), arg2 VARCHAR(254), arg3 VARCHAR(254), caller_filename VARCHAR(254) NOT NULL, caller_class VARCHAR(254) NOT NULL, caller_method VARCHAR(254) NOT NULL, caller_line CHAR(4) NOT NULL, event_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY )
SELECT oid FROM object_property WHERE property_type IN (:ptype0) AND UPPER(value) = :value0)"));
select count(oid) from object where type_id in (:types) AND (\n
CREATE INDEX FEATUREIDX_COORDS ON FEATUREIDX(X, Y)
CREATE INDEX property_type_name_idx ON property_type (name);
SELECT fid FROM TILECACHE where x = 
CREATE TABLE my_schema.gt_pk_metadata ( table_schema VARCHAR(32) NOT NULL, table_name VARCHAR(32) NOT NULL, pk_column VARCHAR(32) NOT NULL, pk_column_idx INTEGER, pk_policy VARCHAR(32), pk_sequence VARCHAR(64), unique (table_schema, table_name, pk_column), check (pk_policy in ('sequence', 'assigned', 'autogenerated')) )
INSERT INTO AggregateGeoFeature VALUES ('description-f009','name-f009',NULL,geometryfromtext('MULTILINESTRING((-5.899 55.174,-5.466 55.652,-5.899 55.891,-5.899 58.174,-5.466 58.652,-5.899 58.891),(-5.188 53.265,-4.775 54.354,-4.288 52.702,-4.107 53.611,-4.010 55.823))',4326),NULL,20.01,NULL,'Ma quande lingues coalesce, li grammatica del resultant.','GB007','f009')
update groups set enabled = ?  where name = ? 
CREATE INDEX OBJECT_PROPERTY_COLINDEX ON OBJECT_PROPERTY (COLINDEX);
INSERT INTO AggregateGeoFeature VALUES ('description-f005','name-f005',geometryfromtext('MULTIPOINT((29.86 70.83),(31.08 68.87),(32.19 71.96))',4326),NULL,NULL,2012.78,NULL,'Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues.','BK030','f005')
INSERT INTO place VALUES (ST_GeomFromText('POINT(-71.060316 48.432044)', 4326), E'Westfield\nTower')
CREATE TABLE logging_event_exception ( event_id BIGINT NOT NULL, i SMALLINT NOT NULL, trace_line VARCHAR(256) NOT NULL, PRIMARY KEY(event_id, i), FOREIGN KEY (event_id) REFERENCES logging_event(event_id))
select name from information_schema.sequences
CREATE TABLE type ( oid int GENERATED BY DEFAULT AS IDENTITY, typename varchar(255) NOT NULL, PRIMARY KEY (oid))
update roles set name=name  where name = ? 
CREATE TABLE object ( oid serial NOT NULL, type_id int4 NOT NULL, id text NOT NULL, blob text NOT NULL, PRIMARY KEY (oid))
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message LONGVARCHAR NOT NULL, logger_name VARCHAR(256) NOT NULL, level_string VARCHAR(256) NOT NULL, thread_name VARCHAR(256), reference_flag SMALLINT, arg0 VARCHAR(256), arg1 VARCHAR(256), arg2 VARCHAR(256), arg3 VARCHAR(256), caller_filename VARCHAR(256), caller_class VARCHAR(256), caller_method VARCHAR(256), caller_line CHAR(4), event_id BIGINT NOT NULL IDENTITY)
create table role_props(rolename varchar(64) not null,propname varchar(64) not null, propvalue varchar(2048),primary key (rolename,propname))
INSERT INTO PrimitiveGeoFeature VALUES (NULL, 'name-f015', NULL, geometryfromtext('POINT(-10.52 34.94)',4326), NULL, -900, NULL, 2.4, NULL, NULL, 7.90, 'f015')
CREATE TABLE object_property ( oid int4 NOT NULL, property_type int4 NOT NULL, id text NOT NULL, related_oid int4, related_property_type int4, colindex int4 NOT NULL, value text, PRIMARY KEY (oid, property_type, colindex))
CREATE TABLE PROPERTY_TYPE (OID int IDENTITY NOT NULL, TARGET_PROPERTY int NULL, TYPE_ID int NOT NULL, NAME varchar(255) NOT NULL, COLLECTION bit NOT NULL, TEXT bit NOT NULL, PRIMARY KEY (OID))
insert into user_roles values (1, 1)
CREATE INDEX object_property_related_property_type_idx ON object_property (related_property_type);
create table group_members(groupname varchar(128) not null, username varchar(128) not null, primary key(groupname,username))
select sequence_name from information_schema.sequences
select oid from object where id = :id
select * from tables
CREATE TABLE OBJECT ( oid int GENERATED BY DEFAULT AS IDENTITY, type_id int NOT NULL, id varchar(255) NOT NULL, blob text NOT NULL, PRIMARY KEY (OID))
CREATE INDEX OBJECT_PROPERTY_RELATED_PROPERTY_TYPE ON OBJECT_PROPERTY (RELATED_PROPERTY_TYPE);
CREATE TABLE property_type ( oid int GENERATED BY DEFAULT AS IDENTITY, target_property int, type_id int NOT NULL, name varchar(255) NOT NULL, collection bit NOT NULL, text bit NOT NULL, PRIMARY KEY (oid))
SELECT oid FROM property_type WHERE type_id = (SELECT oid FROM type WHERE typename='org.geoserver.wms.ServiceInfo') AND name='maintainer') AND id = '"+service.getId()+"';"));
INSERT INTO AggregateGeoFeature VALUES ('description-f010','name-f010',NULL,NULL,geometryfromtext('MULTIPOLYGON(((20 50,19 54,20 55,30 60,28 52,27 51,29 49,27 47,20 50),(25 55,25.2 56,25.1 56,25 55)),((20.0 35.5,24.0 35.0,28.0 35.0,27.5 39.0,22.0 37.0,20.0 35.5),(26.0 36.0,25.0 37.0,27.0 36.8,26.0 36.0)))',4326),24510,NULL,' Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues.','AK020','f010')
create table user_props(username varchar(128) not null,propname varchar(64) not null, propvalue varchar(2048),primary key (username,propname))
create table users(name varchar(128) not null,password varchar(254), enabled char(1) not null, primary key(name))
select blob from object where id = :id
CREATE INDEX PROPERTY_TYPE_TYPE_ID ON PROPERTY_TYPE (TYPE_ID);
CREATE INDEX OBJECT_PROPERTY_ID ON OBJECT_PROPERTY (ID);
select id from object where type_id in (:types) AND (\n
CREATE TABLE DEFAULT_OBJECT (DEF_KEY varchar(255) NOT NULL, ID varchar(255) NOT NULL)
insert into user_roles values (1, 2)
CREATE TABLE PrimitiveGeoFeature ( description TEXT, name TEXT, surfaceProperty POLYGON, pointProperty POINT, curveProperty LINESTRING, intProperty INT NOT NULL, uriProperty TEXT, measurand FLOAT NOT NULL, dateTimeProperty TIMESTAMP, dateProperty TIMESTAMP, decimalProperty FLOAT NOT NULL, id varchar(50), primary key (id) )
CREATE TABLE logging_event_property ( event_id	 BIGINT NOT NULL, mapped_key VARCHAR(254) NOT NULL, mapped_value TEXT, PRIMARY KEY(event_id, mapped_key), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
CREATE TABLE logging_event_exception ( event_id BIGINT NOT NULL, i SMALLINT NOT NULL, trace_line VARCHAR(254) NOT NULL, PRIMARY KEY(event_id, i), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
CREATE TABLE OBJECT_PROPERTY (OID int(11) NOT NULL, PROPERTY_TYPE int(11) NOT NULL, ID varchar(255) NOT NULL, RELATED_OID int(11), RELATED_PROPERTY_TYPE int(11), COLINDEX int(11) NOT NULL, VALUE varchar(1023), PRIMARY KEY (OID, PROPERTY_TYPE, COLINDEX), INDEX (OID), INDEX (PROPERTY_TYPE), INDEX (ID), INDEX (RELATED_OID), INDEX (RELATED_PROPERTY_TYPE), INDEX (COLINDEX), INDEX (VALUE))
CREATE TABLE TYPE (OID number(10) NOT NULL, TYPENAME varchar2(255) NOT NULL, PRIMARY KEY (OID))
CREATE TABLE default_object ( def_key varchar(255) NOT NULL, id varchar(255) NOT NULL)
CREATE INDEX property_type_type_id_idx ON property_type (type_id);
SELECT * from resources where oid = 0
CREATE TABLE OBJECT_PROPERTY (OID number(10) NOT NULL, PROPERTY_TYPE number(10) NOT NULL, ID varchar2(255) NOT NULL, RELATED_OID number(10), RELATED_PROPERTY_TYPE number(10), COLINDEX number(10) NOT NULL, VALUE varchar2(1023), PRIMARY KEY (OID, PROPERTY_TYPE, COLINDEX))
CREATE INDEX WIDGETS_GEOMETRY_IDX ON WIDGETS(GEOMETRY) 
update object_property set value = :value  where related_oid = :oid
CREATE TABLE logging_event_property ( event_id	 BIGINT NOT NULL, mapped_key VARCHAR(254) NOT NULL, mapped_value VARCHAR(1024), PRIMARY KEY(event_id, mapped_key), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
select count(*) from property_type 
CREATE INDEX OBJECT_PROPERTY_VALUE_UPPER ON OBJECT_PROPERTY (UPPER(VALUE));
CREATE TABLE PROPERTY_TYPE (OID int(11) NOT NULL AUTO_INCREMENT, TARGET_PROPERTY int(11), TYPE_ID int(11) NOT NULL, NAME varchar(255) NOT NULL, COLLECTION tinyint(1) NOT NULL, TEXT tinyint(1) NOT NULL, PRIMARY KEY (OID), UNIQUE INDEX (OID), INDEX (TARGET_PROPERTY), INDEX (TYPE_ID), INDEX (NAME), INDEX (COLLECTION))
SELECT * FROM FEATUREIDX LIMIT 1
SELECT oid FROM property_type WHERE type_id = (SELECT oid FROM type WHERE typename='org.geoserver.catalog.WorkspaceInfo') AND name='name') AND id = '"+ws.getId()+"'"));
SELECT count(*) from logging_event
update roles set parent = ?  where name = ? 
create table "AggregateGeoFeature" ( description varchar, name varchar )
CREATE TABLE DEFAULT_OBJECT (DEF_KEY varchar(255) NOT NULL, ID varchar(255) NOT NULL, UNIQUE INDEX (DEF_KEY), INDEX (ID))
create table role_props(rolename varchar(64) not null,propname varchar(64) not null, propvalue varchar(2048),primary key (rolename,propname))
CREATE TABLE TYPE (OID int IDENTITY NOT NULL, TYPENAME varchar(255) NOT NULL, PRIMARY KEY (OID))
create index group_members_idx on group_members(username,groupname) </entry> <entry 
SELECT oid FROM " + TABLE_RESOURCES + " WHERE parent=? and name=? 
CREATE INDEX PROPERTY_TYPE_COLLECTION ON PROPERTY_TYPE (COLLECTION);
CREATE TABLE foo (oid INTEGER PRIMARY KEY)
CREATE TABLE logging_event_property ( event_id BIGINT NOT NULL, mapped_key VARCHAR(254) NOT NULL, mapped_value LONGVARCHAR, PRIMARY KEY(event_id, mapped_key), FOREIGN KEY (event_id) REFERENCES logging_event(event_id))
CREATE INDEX DEFAULT_OBJECT_ID ON DEFAULT_OBJECT (ID);
SELECT SYSDATE FROM DUAL
create table group_roles(groupname varchar(128) not null, rolename varchar(64) not null, primary key(groupname,rolename))
CREATE INDEX OBJECT_PROPERTY_VALUE ON OBJECT_PROPERTY (VALUE);
create table group_members(groupname varchar(128) not null, username varchar(128) not null, primary key(groupname,username))
INSERT INTO AggregateGeoFeature VALUES (NULL,'name-f016',NULL,NULL,geometryfromtext('MULTIPOLYGON(((6.0 57.5, 8.0 57.5, 8.0 60.0, 9.0 62.5, 5.0 62.5,6.0 60.0,6.0 57.5),(6.5 58.0,6.5 59.0,7.0 59.0,6.5 58.0)))',4326),-182.9,NULL,'In rhoncus nisl sit amet sem.','EE010','f016')
CREATE INDEX object_property_property_type_idx ON object_property (property_type);
update roles set parent = null  where parent = ? 
CREATE INDEX default_object_def_key_idx ON default_object (def_key);
CREATE INDEX REQUEST_START_TIME_IDX ON REQUEST(START_TIME)</
insert into roles values (2, 'content-administrator')
SELECT id FROM ");
CREATE TABLE type ( oid serial NOT NULL, typename text NOT NULL, PRIMARY KEY (OID))
INSERT INTO PrimitiveGeoFeature VALUES ('description-f001', 'name-f001', NULL, geometryfromtext('POINT(2.00342 39.73245)',4326), NULL, 155, 'http://www.opengeospatial.org/', 12765, NULL, '2006-10-25Z', 5.03, 'f001')
CREATE INDEX object_property_value_idx ON object_property (value);
CREATE INDEX object_property_oid_idx ON object_property (OID);
INSERT INTO PrimitiveGeoFeature VALUES ('description-f002', 'name-f002', NULL, geometryfromtext('POINT(0.22601 59.41276)',4326), NULL, 154, 'http://www.opengeospatial.org/', 12769, NULL, '2006-10-23Z', 4.02, 'f002')
CREATE INDEX object_property_oid_idx ON object_property (oid);
CREATE TABLE OBJECT (OID number(10) NOT NULL, TYPE_ID number(10) NOT NULL, ID varchar2(255) NOT NULL, BLOB clob NOT NULL, PRIMARY KEY (OID))
create table "PrimitiveGeoFeature" ( description varchar, name varchar )
create table roles(name varchar(64) not null,parent varchar(64), primary key(name))
SELECT ID FROM DEFAULT_OBJECT WHERE DEF_KEY = :key
CREATE TABLE property_type ( oid serial NOT NULL, target_property int4, type_id int4 NOT NULL, name text NOT NULL, collection bool NOT NULL, text bool NOT NULL, PRIMARY KEY (oid))
select * from ( select query.*, rownum rnum from (\n
CREATE TABLE `EntitGnrique` ( description TEXT, name TEXT, `attribut.Gomtrie` GEOMETRY, boolProperty BOOLEAN NOT NULL, str4Property TEXT NOT NULL, featureRef TEXT, id varchar(50), primary key ( id ) )
create table user_roles(username varchar(128) not null, rolename varchar(64) not null, primary key(username,rolename))
create table user_roles(username varchar(128) not null, rolename varchar(64) not null, primary key(username,rolename))
create table role_props(id bigint auto_increment primary key, rolename varchar(64) not null,propname varchar(64), propvalue varchar(2048))
CREATE TABLE OBJECT_PROPERTY (OID int NOT NULL, PROPERTY_TYPE int NOT NULL, ID varchar(255) NOT NULL, RELATED_OID int NULL, RELATED_PROPERTY_TYPE int NULL, COLINDEX int NOT NULL, VALUE varchar(max) NULL, PRIMARY KEY (OID, PROPERTY_TYPE, COLINDEX))
create table user_props(username varchar(128) not null,propname varchar(64) not null, propvalue varchar(2048),primary key (username,propname))
create index user_roles_idx on user_roles(rolename,username) </entry> <entry 
update users set password = ?, enabled = ?  where name = ? 
create table role_props(id serial primary key, rolename varchar(64) not null,propname varchar(64), propvalue varchar(2048))
CREATE TABLE TYPE (OID int(11) NOT NULL AUTO_INCREMENT, TYPENAME varchar(255) NOT NULL, PRIMARY KEY (OID), UNIQUE INDEX (OID), UNIQUE INDEX (TYPENAME))
CREATE INDEX OBJECT_PROPERTY_PROPERTY_TYPE ON OBJECT_PROPERTY (PROPERTY_TYPE);
CREATE INDEX OBJECT_PROPERTY_OID ON OBJECT_PROPERTY (OID);
CREATE INDEX property_type_collection_idx ON property_type (collection);
CREATE INDEX OBJECT_TYPE_ID ON 
SELECT event_id, timestmp, level_string, formatted_message FROM logging_event 
SELECT oid, id FROM object WHERE ");
SELECT id, the_geom FROM my_table;
CREATE INDEX default_object_id_idx ON default_object (id);
INSERT INTO geometry_columns VALUES ('','public','my_view','my_geom', 2, 4326, 'POINT' )
select * from table\n
CREATE INDEX object_property_value_upper_idx ON object_property (UPPER(value));
create table roles(name varchar(64) not null,parent varchar(64), primary key(name))
CREATE INDEX OBJECT_PROPERTY_REL_PROP_TYPE ON OBJECT_PROPERTY (RELATED_PROPERTY_TYPE);
create table groups(name varchar(128) not null, enabled char(1) not null, primary key(name))
