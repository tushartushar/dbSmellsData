SELECT * FROM " + Tables.MODEL_INFO.getTableName() + " WHERE 
CREATE INDEX ParentId_idx ON IDXTB_MAIN (ParentId);
create table user_roles ( user_name varchar(15) not null, role_name varchar(15) not null, primary key (user_name, role_name))
CREATE INDEX ap_sensoropmode_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ap_sensoropmode );
CREATE TABLE IDXTB_OperatesOnData ( 	id number(38) NOT NULL,	fk_main number(38) NOT NULL,	OperatesOn varchar(150),	OperatesOnId varchar(150) NOT NULL,	OperatesOnName varchar(150) NOT NULL)
select srid from geometry_columns where f_table_name = ? and f_table_schema = ?
CREATE TABLE idxtb_association(	internalId integer DEFAULT nextval('globalSeq'::text) PRIMARY KEY,	id varchar(150) UNIQUE NOT NULL,	objectType varchar(150),	home varchar(250),	lid varchar(150),	status varchar(150),	externalId varchar(150),	name varchar(250),	description text,	versionInfo varchar(250),	sourceObject varchar(150) NOT NULL,	targetObject varchar(150) NOT NULL,	associationType varchar(150) NOT NULL,	data bytea NOT NULL,	fk_registrypackage integer NOT NULL REFERENCES IDXTB_RegistryPackage(internalId) ON DELETE CASCADE )
create table texts (id integer not null default nextval('texts_seq'),labelexpr varchar,uom varchar,font_id integer,fill_id integer,rotation float,rotationexpr varchar,displacementx float,displacementy float,anchorx float,anchory float,lineplacement_id integer,halo_id integer)
SELECT LOCK_ID FROM LOCKED_FIDS WHERE FID=?
CREATE INDEX ap_sensorresolution_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ap_sensorresolution );
CREATE INDEX TempExtent_end_idx ON IDXTB_MAIN (TempExtent_end);
CREATE TABLE observations( id INT NOT NULL PRIMARY KEY, time TIMESTAMP NOT NULL, wind DOUBLE NOT NULL, temp DOUBLE NOT NULL, foo NUMERIC NOT NULL)
SELECT COUNT(*) FROM LOCKED_FIDS WHERE LOCK_ID=
select distinct(f_table_schema) from geometry_columns
CREATE INDEX CouplingType_idx ON IDXTB_MAIN (CouplingType);
CREATE TABLE PHILOSOPHER ( ID INT8 PRIMARY KEY, NAME VARCHAR (100), SEX CHAR(1), DATE_OF_BIRTH DATE, PLACE_OF_BIRTH INT8 REFERENCES PLACE, DATE_OF_DEATH DATE, PLACE_OF_DEATH INT8 REFERENCES PLACE)
CREATE INDEX ServiceType_idx ON IDXTB_MAIN (ServiceType);
CREATE TABLE " + ftTable + " (id integer PRIMARY KEY, qname text NOT NULL, bbox GEOMETRY)
CREATE INDEX description_association_idx on idxtb_association ( description );
CREATE INDEX OtherConstraints_idx ON IDXTB_Constraint (OtherConstraints);
CREATE INDEX fk_registryPackage_classification_idx on idxtb_classification ( fk_registryPackage );
insert into testdata values(null, 'hello', 12345)
CREATE INDEX lid_classificationNode_idx on idxtb_classificationNode ( lid );
CREATE TABLE management(	key varchar (150),	value varchar (150))
CREATE INDEX ep_orbitnumber_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_orbitnumber );
CREATE INDEX associationType_association_idx on idxtb_association ( associationType );
CREATE INDEX TempExtent_begin_idx ON IDXTB_MAIN (TempExtent_begin);
SELECT ID FROM LOCKS WHERE EXPIRES <=?)" );
CREATE TABLE IS_FRIEND_OF ( PHILOSOPHER1_ID INT8, PHILOSOPHER2_ID INT8, PRIMARY KEY (PHILOSOPHER1_ID, PHILOSOPHER2_ID))
CREATE INDEX Denominator_idx ON IDXTB_MAIN (Denominator);
create table layers (id integer not null default nextval('layers_seq'),name varchar,title varchar not null,connectionid varchar,sourcetable varchar,sourcequery varchar,crs varchar,bboxquery varchar,namespace varchar,symbolcodes varchar,symbolfield varchar)
CREATE INDEX fk_main_constraint_idx ON IDXTB_Constraint (fk_main);
CREATE INDEX ep_orbitdirection_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_orbitdirection );
CREATE INDEX gml_objects_sidx ON " + blobTable + 
CREATE INDEX authority_idx ON IDXTB_CRS (authority);
CREATE INDEX ep_acquisitionstation_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_acquisitionstation );
CREATE INDEX ep_ascendingnodedate_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_ascendingnodedate );
CREATE INDEX name_classification_idx on idxtb_classification ( name );
CREATE INDEX classifiedObject_classification_idx on idxtb_classification ( classifiedObject );
CREATE INDEX OperatesOnId_idx ON IDXTB_OperatesOnData (OperatesOnId);
CREATE TABLE idxtb_classification(	internalId integer DEFAULT nextval('globalSeq'::text) PRIMARY KEY,	id varchar(150) UNIQUE NOT NULL,	objectType varchar(150),	home varchar(250),	lid varchar(150),	status varchar(150),	externalId varchar(150),	name varchar(250),	description text,	versionInfo varchar(250),	classificationScheme varchar(150) NOT NULL,	classificationNode varchar(150) NOT NULL,	classifiedObject varchar(150) NOT NULL,	data bytea NOT NULL,	fk_registrypackage integer NOT NULL REFERENCES IDXTB_RegistryPackage(internalId) ON DELETE CASCADE )
CREATE INDEX name_RegistryPackage_idx on IDXTB_RegistryPackage ( name );
CREATE INDEX pi_size_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( pi_size );
SELECT ACQUIRED,EXPIRES FROM LOCKS WHERE ID=" + lockIdInt + 
CREATE INDEX dl_lowestlocation_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( dl_lowestlocation );
CREATE INDEX ap_platformserialid_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ap_platformserialid );
SELECT ID,ACQUIRED,EXPIRES FROM LOCKS
CREATE INDEX ep_yaw_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_yaw );
CREATE TABLE IDXTB_CRS ( 	id number(38) NOT NULL,	fk_main number(38) NOT NULL,	authority varchar(500),	crsid varchar(500) NOT NULL,	version varchar(50))
CREATE INDEX creationdate_idx ON IDXTB_MAIN (creationdate);
CREATE TABLE IDXTB_KEYWORD ( 	id integer NOT NULL,	fk_main integer NOT NULL,	keywords text NOT NULL,	keywordtype varchar(250))
CREATE TABLE BOOK ( ID INT8 PRIMARY KEY, TITLE VARCHAR (200), PUB_DATE DATE)
CREATE INDEX mi_type_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( mi_type );
CREATE INDEX lid_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( lid );
CREATE INDEX objectType_classification_idx on idxtb_classification ( objectType );
CREATE INDEX externalId_classification_idx on idxtb_classification ( externalId );
CREATE INDEX publicationdate_idx ON IDXTB_MAIN (publicationdate);
CREATE INDEX versionInfo_classification_idx on idxtb_classification ( versionInfo );
CREATE TABLE IDXTB_CRS ( 	id integer NOT NULL,	fk_main integer NOT NULL,	authority varchar(500),	crsid varchar(500) NOT NULL,	version varchar(50))
UPDATE LOCKS SET EXPIRES=?  WHERE ID=?
CREATE INDEX OperatesOnName_idx ON IDXTB_OperatesOnData (OperatesOnName);
CREATE INDEX id_RegistryPackage_idx on IDXTB_RegistryPackage ( id );
select color, graphic_id from " + schema + ".fills where id = ?
CREATE TABLE IDXTB_Constraint ( 	id number(38) NOT NULL,	fk_main number(38) NOT NULL,	ConditionAppToAcc CLOB,	AccessConstraints varchar(500),	OtherConstraints CLOB,	Classification varchar(20))
CREATE INDEX fk_registryPackage_association_idx on idxtb_association ( fk_registryPackage );
create table fonts (id integer not null default nextval('fonts_seq'),family varchar,style varchar,bold boolean,size float)
CREATE INDEX ap_platformorbittype_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ap_platformorbittype );
CREATE INDEX anytext_idx ON IDXTB_MAIN (anytext) INDEXTYPE 
CREATE INDEX title_idx ON IDXTB_MAIN (title);
CREATE INDEX DistanceUOM_idx ON IDXTB_MAIN (DistanceUOM);
CREATE INDEX ep_doi_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_doi );
CREATE INDEX AccessConstraints_idx ON IDXTB_Constraint (AccessConstraints);
CREATE INDEX versionInfo_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( versionInfo );
CREATE TABLE IDXTB_OperatesOnData ( 	id integer NOT NULL,	fk_main integer NOT NULL,	OperatesOn varchar(150),	OperatesOnId varchar(150) NOT NULL,	OperatesOnName varchar(150) NOT NULL)
CREATE INDEX keywordtype_idx ON IDXTB_KEYWORD (keywordtype);
CREATE INDEX abstract_idx ON IDXTB_MAIN (abstract);
CREATE INDEX ep_vendorspecval_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_vendorspecval );
CREATE INDEX mi_format_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( mi_format );
CREATE INDEX externalId_classificationNode_idx on idxtb_classificationNode ( externalId );
SELECT coord_dimension,srid,type FROM public.geometry_columns WHERE f_table_schema='
CREATE INDEX bi_type_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( bi_type );
CREATE INDEX id_classificationNode_idx on idxtb_classificationNode ( id );
CREATE INDEX OrganisationName_idx ON IDXTB_MAIN (OrganisationName);
CREATE INDEX fileidentifier_idx ON IDXTB_MAIN (fileidentifier);
SELECT FID FROM LOCKED_FIDS WHERE LOCK_ID=?
CREATE INDEX crsid_idx ON IDXTB_CRS (crsid);
CREATE TABLE " + ftTable + " (id integer PRIMARY KEY, qname varchar2(4000) NOT NULL, bbox sdo_geometry)
CREATE INDEX description_RegistryPackage_idx on IDXTB_RegistryPackage ( description );
CREATE INDEX ConditionAppToAcc_idx ON IDXTB_Constraint (ConditionAppToAcc) INDEXTYPE 
CREATE INDEX lineage_idx ON IDXTB_MAIN (lineage);
CREATE INDEX abstract_idx ON IDXTB_MAIN (abstract) INDEXTYPE 
CREATE INDEX Operations_idx ON IDXTB_MAIN (Operations);
CREATE INDEX status_classification_idx on idxtb_classification ( status );
CREATE TABLE " + ftTable + " (id smallint PRIMARY KEY, qname text NOT NULL)
CREATE INDEX targetObject_association_idx on idxtb_association ( targetObject );
CREATE INDEX keywords_idx ON IDXTB_KEYWORD (keywords);
CREATE INDEX externalid_RegistryPackage_idx on IDXTB_RegistryPackage ( externalId );
CREATE INDEX lineage_idx ON IDXTB_MAIN (lineage) INDEXTYPE 
SELECT parameter_value, parameter_code FROM epsg_coordoperationparamvalue 
CREATE INDEX DistanceValue_idx ON IDXTB_MAIN (DistanceValue);
CREATE INDEX COUNTRY_SPATIAL_IDX ON COUNTRY 
create table lineplacements (id integer not null default nextval('lineplacements_seq'),perpendicularoffset float,repeat boolean,initialgap float,gap float,isaligned boolean,generalizeline boolean)
select record_number,file_index from dbf_index where 
CREATE INDEX topicCategories_idx ON IDXTB_MAIN (topicCategories);
CREATE INDEX ep_wrslatitudeGrid_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_wrslatitudeGrid );
create table lines (id integer not null default nextval('lines_seq'),uom varchar,stroke_id integer,perpendicularoffset float)
CREATE INDEX id_association_idx on idxtb_association ( id );
CREATE INDEX status_classificationNode_idx on idxtb_classificationNode ( status );
CREATE TABLE COUNTRY ( ID INT8 PRIMARY KEY, NAME VARCHAR (100))
CREATE INDEX ep_parentidentifier_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_parentidentifier );
CREATE INDEX name_association_idx on idxtb_association ( name );
CREATE INDEX ep_acquisitionsubtype_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_acquisitionsubtype );
CREATE INDEX lid_association_idx on idxtb_association ( lid );
CREATE INDEX anytext_idx ON IDXTB_MAIN (anytext);
CREATE INDEX ep_imgqualitydeg_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_imgqualitydeg );
CREATE INDEX ai_archivingdate_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ai_archivingdate );
CREATE TABLE IDXTB_Constraint ( 	id integer NOT NULL,	fk_main integer NOT NULL,	ConditionAppToAcc text,	AccessConstraints varchar(500),	OtherConstraints text,	Classification varchar(20))
CREATE INDEX ap_swathid_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ap_swathid );
SELECT version FROM product_component_version WHERE product LIKE 'Oracle%'
SELECT data FROM " );
CREATE INDEX formats_idx ON IDXTB_MAIN (formats);
CREATE INDEX IDXTB_ExtrinsicObject_extent_spx ON IDXTB_ExtrinsicObject 
CREATE TABLE PLACE ( ID INT8 PRIMARY KEY, COUNTRY_ID INT8 REFERENCES COUNTRY, NAME VARCHAR (100))
CREATE INDEX fk_main_crs_idx ON IDXTB_CRS (fk_main);
select * from ( 
CREATE TABLE gml_objects ( id SERIAL PRIMARY KEY, gml_id text UNIQUE NOT NULL, gml_description text, ft_type smallint REFERENCES feature_types, binary_object bytea)
CREATE INDEX name_classificationNode_idx on idxtb_classificationNode ( name );
CREATE INDEX description_classificationNode_idx on idxtb_classificationNode ( description );
CREATE INDEX modified_idx ON IDXTB_MAIN (modified);
SELECT id,level,dir,file,bbox FROM " + tileTableName + " WHERE level=
CREATE TABLE IDXTB_Constraint ( 	id integer NOT NULL,	fk_main integer NOT NULL,	ConditionAppToAcc nvarchar(max),	AccessConstraints varchar(30),	OtherConstraints nvarchar(max),	Classification varchar(20))
SELECT COUNT(*) FROM LOCKED_FIDS WHERE FID=? AND LOCK_ID<>?
SELECT COUNT(*) FROM " );
CREATE INDEX SpecTitle_idx ON IDXTB_MAIN (SpecTitle);
create table strokes (id integer not null default nextval('strokes_seq'),color varchar,width float,widthexpr varchar,linejoin varchar,linecap varchar,dasharray varchar,dashoffset float,stroke_graphic_id integer,fill_graphic_id integer,strokegap float,strokeinitialgap float,positionpercentage float)
CREATE INDEX ep_status_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_status );
CREATE INDEX IDXTB_MAIN_spx ON IDXTB_MAIN 
CREATE INDEX bi_subtype_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( bi_subtype );
CREATE INDEX ep_comptimeascnd_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_comptimeascnd );
SELECT FID FROM LOCK_FAILED_FIDS WHERE LOCK_ID=?
CREATE INDEX ep_vendorspecattr_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_vendorspecattr );
CREATE INDEX ai_archivingidentifier_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ai_archivingidentifier );
CREATE INDEX Language_idx ON IDXTB_MAIN (
CREATE INDEX ResourceId_idx ON IDXTB_MAIN (ResourceId);
CREATE INDEX IDXTB_ExtrinsicObject_center_spx ON IDXTB_ExtrinsicObject 
CREATE INDEX dl_specy_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( dl_specy );
SELECT coord_dimension,srid,type FROM public.geography_columns WHERE f_table_schema='
CREATE INDEX lid_classification_idx on idxtb_classification ( lid );
CREATE INDEX parent_classificationNode_idx on idxtb_classificationNode ( parent );
CREATE INDEX versionInfo_association_idx on idxtb_association ( versionInfo );
CREATE INDEX home_association_idx on idxtb_association ( home );
select * from testdata;
CREATE TABLE observations_small( id INT NOT NULL PRIMARY KEY, time TIMESTAMP NOT NULL, wind DOUBLE NOT NULL, temp DOUBLE NOT NULL, foo NUMERIC NOT NULL)
CREATE INDEX SPX_GEOMETRIE_BBOX on IDXTB_MAIN(BBOX) INDEXTYPE 
select projection_conv_code from epsg_coordinatereferencesystem where coord_ref_sys_code=?
CREATE INDEX ep_starttimeascnd_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_starttimeascnd );
CREATE INDEX ep_beginposition_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_beginposition );
select uom, graphic_id from " + schema + ".points where id = ?
CREATE INDEX dl_highestlocation_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( dl_highestlocation );
create table tomcat_sessions ( session_id varchar(100) not null primary key, valid_session char(1) not null, max_inactive int not null, last_access bigint not null, app_name varchar(255), session_data mediumblob, KEY kapp_name(app_name))
CREATE TABLE idxtb_classificationNode(	internalId integer DEFAULT nextval('globalSeq'::text) PRIMARY KEY,	id varchar(150) UNIQUE NOT NULL,	objectType varchar(150),	home varchar(250),	lid varchar(150),	status varchar(150),	externalId varchar(150),	name varchar(250),	description text,	versionInfo varchar(250),	parent varchar(150),	code varchar(256),	path varchar(500),	data bytea NOT NULL,	fk_registrypackage integer NOT NULL REFERENCES IDXTB_RegistryPackage(internalId) ON DELETE CASCADE )
CREATE INDEX isopaque_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( isopaque );
create table users ( user_name varchar(15) not null primary key, user_pass varchar(15) not null)
SELECT prime_meridian_name,greenwich_longitude from epsg_primemeridian where prime_meridian_code=?
CREATE INDEX versionInfo_classificationNode_idx on idxtb_classificationNode ( versionInfo );
CREATE TABLE IDXTB_RegistryPackage( 	internalId integer DEFAULT nextval('globalSeq'::text) PRIMARY KEY,	id varchar(150) UNIQUE NOT NULL,	externalId varchar(150),	name varchar(250),	description text,	data bytea NOT NULL)
CREATE INDEX status_association_idx on idxtb_association ( status );
SELECT * FROM (" + inner + ") WHERE rownum = 1
CREATE INDEX idx_observations_id ON observations(id);
CREATE INDEX ep_acquisitiondate_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_acquisitiondate );
CREATE INDEX ep_endposition_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_endposition );
CREATE INDEX ap_shortname_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ap_shortname );
CREATE INDEX home_classificationNode_idx on idxtb_classificationNode ( home );
CREATE INDEX ep_alongtrackincangle_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_alongtrackincangle );
CREATE INDEX objectType_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( objectType );
CREATE INDEX SpecDate_idx ON IDXTB_MAIN (SpecDate);
CREATE INDEX ep_wrslongitudeGrid_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_wrslongitudeGrid );
CREATE INDEX ep_acquisitiontype_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_acquisitiontype );
CREATE INDEX home_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( home );
CREATE INDEX ep_roll_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_roll );
CREATE INDEX externalId_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( externalId );
CREATE INDEX classificationNode_classification_idx on idxtb_classification ( classificationNode );
CREATE INDEX fk_main_keyword_idx ON IDXTB_KEYWORD (fk_main);
CREATE INDEX ep_incidenceangle_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_incidenceangle );
CREATE INDEX ep_orbitduration_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_orbitduration );
CREATE INDEX externalId_association_idx on idxtb_association ( externalId );
CREATE INDEX ResourceLanguage_idx ON IDXTB_MAIN (ResourceLanguage);
CREATE INDEX Classification_idx ON IDXTB_Constraint (Classification);
CREATE INDEX code_classificationNode_idx on idxtb_classificationNode ( code );
CREATE INDEX ConditionAppToAcc_idx ON IDXTB_Constraint (ConditionAppToAcc);
CREATE INDEX version_idx ON IDXTB_CRS (
CREATE INDEX ep_imgqualitydegquotmd_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_imgqualitydegquotmd );
CREATE INDEX type_idx ON IDXTB_MAIN (
CREATE INDEX description_classification_idx on idxtb_classification ( description );
CREATE TABLE gml_names ( gml_object_id integer REFERENCES GML_OBJECTS, name text NOT NULL, codespace text, prop_idx smallint NOT NULL)
CREATE INDEX fk_main_OperatesOnData_idx ON IDXTB_OperatesOnData (fk_main);
CREATE INDEX ep_lastorbitnumber_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_lastorbitnumber );
CREATE INDEX fk_registryPackage_classificationNode_idx on idxtb_classificationNode ( fk_registryPackage );
CREATE INDEX ap_sensortype_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ap_sensortype );
SELECT TABLE_NAME, COLUMN_NAME, RDT_TABLE_NAME FROM USER_SDO_GEOR_SYSDATA WHERE RASTER_ID = ?
CREATE INDEX path_classificationNode_idx on idxtb_classificationNode ( path );
SELECT COUNT(*) FROM LOCKED_FIDS WHERE FID=? AND LOCK_ID=?
create table halos (id integer not null default nextval('halos_seq'),fill_id integer,radius float)
CREATE TABLE DCQP_RIGHTS ( 	ID integer NOT NULL,	fk_datasets integer NOT NULL,	rights varchar(100) NOT NULL )
CREATE INDEX OperatesOn_idx ON IDXTB_OperatesOnData (OperatesOn);
CREATE INDEX ap_instshortname_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ap_instshortname );
CREATE INDEX description_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( description );
CREATE INDEX keywords_idx ON IDXTB_KEYWORD (keywords) INDEXTYPE 
CREATE INDEX ep_cloudcoverperc_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_cloudCoverPerc );
CREATE INDEX id_classification_idx on idxtb_classification ( id );
CREATE INDEX classificationScheme_classification_idx on idxtb_classification ( classificationScheme );
CREATE INDEX ep_snowcoverperc_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_snowCoverPerc );
Select value FROM management WHERE key = 'REGISTRYPACKAGE_ID'
CREATE INDEX ep_producttype_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_producttype );
CREATE INDEX sourceObject_association_idx on idxtb_association ( sourceObject );
select record_number,file_index from dbf_index where record_number in (
CREATE TABLE SUBJECT ( PHILOSOPHER_ID INT8 REFERENCES PHILOSOPHER, NAME VARCHAR (100), PRIMARY KEY (PHILOSOPHER_ID, NAME))
CREATE INDEX ServiceTypeVersion_idx ON IDXTB_MAIN (ServiceTypeVersion);
select family, style, bold, size from " + schema + ".fonts where id = ?
CREATE INDEX status_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( status );
CREATE INDEX ep_ascndlong_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_ascndlong );
CREATE INDEX ai_archivingcenter_ExtrinsicObject_idx on IDXTB_ExtrinsicObject( ai_archivingcenter );
create table requests (ID serial primary key,wfsidintern character varying(100),wfsidextern character varying(100),username character varying(20),starttime timestamp with time zone,endtime timestamp with time zone,requestformat int,rawrequest bytea,numfeatures int)
CREATE INDEX home_classification_idx on idxtb_classification ( home );
CREATE INDEX objectType_classificationNode_idx on idxtb_classificationNode ( objectType );
CREATE TABLE IS_AUTHOR_OF ( PHILOSOPHER_ID INT8, BOOK_ID INT8, PRIMARY KEY (PHILOSOPHER_ID, BOOK_ID))
CREATE TABLE IDXTB_KEYWORD ( 	id number(38) NOT NULL,	fk_main number(38) NOT NULL,	keywords CLOB NOT NULL,	keywordtype varchar(250))
CREATE TABLE feature_types ( id smallint PRIMARY KEY, qname text NOT NULL)
select coord_op_name from epsg_coordinatereferencesystem as a JOIN epsg_coordoperation as b ON a.projection_conv_code=b.coord_op_code where coord_ref_sys_code=?
select fill_id, radius from " + schema + ".halos where id = ?
CREATE INDEX RespPartyRole_idx ON IDXTB_MAIN (RespPartyRole);
select f_table_name from geometry_columns
CREATE TABLE IDXTB_KEYWORD ( 	id integer NOT NULL,	fk_main integer NOT NULL,	keywords nvarchar(max) NOT NULL,	keywordtype varchar(250))
CREATE INDEX id_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( id );
CREATE INDEX idx_observations_time ON observations(
create table polygons (id integer not null default nextval('polygons_seq'),uom varchar,fill_id integer,stroke_id integer,displacementx float,displacementy float,perpendicularoffset float)
create table graphics (id integer not null default nextval('graphics_seq'),size float,sizeexpr varchar,rotation float,rotationexpr varchar,anchorx float,anchory float,displacementx float,displacementy float,wellknownname varchar,svg varchar,base64raster varchar,fill_id integer,stroke_id integer)
CREATE INDEX fk_registryPackage_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( fk_registryPackage );
CREATE INDEX ep_acrosstrackincangle_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_acrosstrackincangle );
SELECT COUNT(*) FROM LOCKED_FIDS WHERE FID=?
CREATE INDEX objectType_association_idx on idxtb_association ( objectType );
CREATE INDEX SpecDateType_idx ON IDXTB_MAIN (SpecDateType);
create table points (id integer not null default nextval('points_seq'),uom varchar,graphic_id integer)
SELECT COUNT(*) FROM LOCK_FAILED_FIDS WHERE LOCK_ID=
Select value FROM management WHERE key = 'LAST_INSERTED'
CREATE INDEX gml_objects_sidx ON gml_objects 
CREATE INDEX OtherConstraints_idx ON IDXTB_Constraint (OtherConstraints) INDEXTYPE 
select id from " + schema + ".styles
CREATE INDEX name_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( name );
CREATE INDEX ep_pitch_ExtrinsicObject_idx on IDXTB_ExtrinsicObject ( ep_pitch );
create table fills (id integer not null default nextval('fills_seq'),color varchar,graphic_id integer)
CREATE INDEX revisiondate_idx ON IDXTB_MAIN (revisiondate);
