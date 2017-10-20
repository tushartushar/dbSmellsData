select resc_def_path from R_RESC_MAIN where resc_id=?
select data_id from r_data_main where data_name = '$inDataname' and coll_id = (select coll_id from r_coll_main where coll_name = '$inColl')),(select user_id from r_user_main where user_name = '$thisUser'), '1200');\n");
create table R_MICROSRVC_MAIN ( msrvc_id INT64TYPE not null, msrvc_name varchar(250) not null, msrvc_module_name varchar(250) not null, msrvc_signature varchar(2700) not null, msrvc_doxygen varchar(2500) not null, msrvc_variations varchar(2500) not null, msrvc_owner_name varchar(250) not null, msrvc_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1661,'Document','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','BPGS','L')
update R_RESC_MAIN set resc_info=?, modify_ts=?  where resc_id=?
select table_name from tabs;\n
create table R_RULE_FNM(fnm_id bigint not null,fnm_version varchar(250) DEFAULT '0',fnm_base_name varchar(250) not null,fnm_ext_func_name varchar(250) not null,fnm_int_func_name varchar(2700) not null,fnm_status INTEGER DEFAULT 1,fnm_owner_name varchar(250) not null,fnm_owner_zone varchar(250) not null,r_comment varchar(1000),create_ts varchar(32) ,modify_ts varchar(32))
select user_id from R_USER_MAIN where user_name=? and zone_name=?) and user_auth_name = ?";
insert into R_TOKN_MAIN values ('access_type',1150,'delete token','','','','','1170000000','1170000000')
create table RCORE_ATTRIBUTES ( attr_id 	INT64TYPE not null, table_id		INT64TYPE not null, attr_name		varchar(250) not null, attr_data_type	varchar(250) not null, attr_iden_type varchar(10) not null, external_attr_name varchar(250) not null, default_value varchar(1000), attr_expose INT64TYPE not null, attr_presentation varchar(1000), attr_units varchar(250), maxsize INTEGER, r_comment		varchar(1000), create_ts 	varchar(32), modify_ts		varchar(32) )
select * from R_USER_MAIN where user_name=? and zone_name=?
insert into R_TOKN_MAIN values ('user_type',202,'rodsuser','','normal rods user','','','1170000000','1170000000')
select meta_id from R_OBJT_METAMAP where meta_id in (select meta_id from R_META_MAIN where meta_attr_name=? AND meta_id in (select meta_id from R_OBJT_METAMAP where object_id=?))
select * from t2", *Path="/tempZone/home/rods/test/sqlOut.1", *Oflag="forceFlag=
update R_RESC_MAIN set free_space = cast where resc_id=?
insert into R_TOKN_MAIN values ('access_type',1040,'read metadata','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1629,'library code','','|.a|','','','1170000000','1170000000')
select resc_name from r_resc_main
select coll_id from R_COLL_MAIN where coll_name=?) and data_name=?");
insert into R_TOKN_MAIN values ('data_type',1680,'MPEG Movie','video/mpeg','|.mpeg|.mpg|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('user_type',203,'domainadmin','','user domain administrators','','','1170000000','1170000000')
update R_DATA_MAIN set coll_id=?, modify_ts=?  where data_id=?
update R_META_MAIN set meta_attr_value=?,modify_ts=?  where meta_attr_name=? and meta_id=?
create table R_QUOTA_USAGE(user_id integer,resc_id integer,quota_usage integer,modify_ts varchar(32))
select count(*) from %sRCORE_FK_RELATIONS t0 where t0.schema_name_in in (%s) and t0.schema_name_out in (%s) 
insert into R_TOKN_MAIN values ('data_type',1632,'SGML File','text/sgml','|.sgm|.sgml|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('access_type',1130,'delete object','','','','','1170000000','1170000000')
select group_user_id from R_USER_GROUP where user_id=? and group_user_id = (select user_id from R_USER_MAIN where user_type_name='rodsgroup' and user_name=?)
insert into R_TOKN_MAIN values ('resc_type',409,'opendap','','','','','1347482000','1347482000')
update R_RESC_MAIN set resc_class_name = ?, modify_ts=?  where resc_id=?
insert into R_TOKN_MAIN values ('object_type',305,'zone','','','','','1170000000','1170000000')
select attr_id from %srcore_attributes where TABLE_ID = %i and ATTR_NAME ='%s'
create table R_RULE_MAIN ( rule_id integer not null, rule_version varchar(250) DEFAULT '0', rule_base_name varchar(250) not null, rule_name varchar(2700) not null, rule_event varchar(2700) not null, rule_condition varchar(2700), rule_body varchar(2700) not null, rule_recovery varchar(2700) not null, rule_status integer DEFAULT 1, rule_owner_name varchar(250) not null, rule_owner_zone varchar(250) not null, rule_descr_1 varchar(2700), rule_descr_2 varchar(2700), input_params varchar(2700), output_params varchar(2700), dollar_vars varchar(2700), icat_elements varchar(2700), sideeffects varchar(2700), r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1644,'streams','','','','','1170000000','1170000000')
create table R_RULE_BASE_MAP ( map_version varchar(250) DEFAULT '0', map_base_name varchar(250) not null, map_priority INTEGER not null, rule_id bigint not null, map_owner_name varchar(250) not null, map_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
select count(*) from %srcore_attributes t0, %srcore_tables t1 where t0.table_id = t1.table_id and t1.schema_name in (%s)
insert into R_TOKN_MAIN values ('data_type',1619,'Troff format','text/text','|.trf|.trof|','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','FIRST','N')
create table R_META_MAIN ( meta_id INT64TYPE not null, meta_namespace varchar(250), meta_attr_name varchar(2700) not null, meta_attr_value varchar(2700) not null, meta_attr_unit varchar(250), r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
create table R_RULE_DVM(dvm_id bigint not null,dvm_version varchar(250) DEFAULT '0',dvm_base_name varchar(250) not null,dvm_ext_var_name varchar(250) not null,dvm_condition varchar(2700),dvm_int_map_path varchar(2700) not null,dvm_status INTEGER DEFAULT 1,dvm_owner_name varchar(250) not null,dvm_owner_zone varchar(250) not null,r_comment varchar(1000),create_ts varchar(32) ,modify_ts varchar(32))
create table R_RULE_BASE_MAP ( map_version varchar(250) DEFAULT '0', map_base_name varchar(250) not null, map_priority INTEGER not null, rule_id integer not null, map_owner_name varchar(250) not null, map_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
select user_id from R_USER_MAIN where user_name=? and zone_name=?)", &icss);
select token_id from R_TOKN_MAIN where token_name = 'modify metadata' and token_namespace = 'access_type'
insert into R_TOKN_MAIN values ('data_type',1663,'PDF Document','application/pdf','|.pdf|','','','1170000000','1170000000')
select ticket_id, write_byte_count, write_byte_limit from R_TICKET_MAIN where ticket_type = 'write' and ticket_string = ? and (object_id = ? or object_id in (select coll_id from R_DATA_MAIN where data_id = ?))
insert into R_TOKN_MAIN values ('resc_type',404,'MSS universal driver','','','','','1250100000','1250100000')
create table R_RULE_FNM( fnm_id integer not null, fnm_version varchar(250) DEFAULT '0', fnm_base_name varchar(250) not null, fnm_ext_func_name varchar(250) not null, fnm_int_func_name varchar(2700) not null, fnm_status INTEGER DEFAULT 1, fnm_owner_name varchar(250) not null, fnm_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32))
select user_name from R_USER_MAIN' testAlias");
insert into R_TOKN_MAIN values ('data_type',1614,'fig image','image/fig','|.fig|','','','1170000000','1170000000')
create table R_ZONE_MAIN ( zone_id INT64TYPE not null, zone_name varchar(250) not null, zone_type_name varchar(250) not null, zone_conn_string varchar(1000), r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
create table R_USER_AUTH( user_id bigint not null, user_auth_name varchar(1000), create_ts varchar(32))
select dbschema_name, table_name from %s%s where schema_name ='%s'
insert into R_TOKN_MAIN values ('token_namespace',0,'zone_type','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('rulexec_type',605,'concurrent','','','','','1170000000','1170000000')
create table R_QUOTA_USAGE( user_id INT64TYPE, resc_id INT64TYPE, quota_usage INT64TYPE, modify_ts varchar(32))
create table R_RULE_FNM_MAP ( map_fnm_version varchar(250) DEFAULT '0', map_fnm_base_name varchar(250) not null, fnm_id bigint not null, map_owner_name varchar(250) not null, map_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1651,'PNG-Portable Network Graphics','image/png','|.png|','','','1170000000','1170000000')
update R_ZONE_MAIN set zone_conn_string = ?, modify_ts=?  where zone_id=?
insert into R_OBJT_ACCESS values (9003,9002,1200,'1170000000','1170000000')
select token_name from R_TOKN_MAIN where token_namespace='user_type' and token_name=?)");
select user_name from R_RULE_EXEC where rule_exec_id=?
update R_QUOTA_MAIN set quota_over=? where user_id=? 
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','IRIS','N')
select coll_id from R_COLL_MAIN where coll_name='a'
select * from R_DATA_MAIN where data_id=?)", &icss);
insert into R_TOKN_MAIN values ('zone_type',100,'local','','native zone of this RCAT','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','HLADR2','U')
select data_id from R_DATA_MAIN DM, R_COLL_MAIN CM where DM.data_name=? and DM.coll_id=CM.coll_id and CM.coll_name=?
insert into R_TOKN_MAIN values ('data_type',1679,'Movie','','','','','1170000000','1170000000')
insert into CADC_CONFIG_FORMAT values ('format','X','xml','XML','text/xml','GEMINI CFHT GSA-SV TEST WEBTMP')
insert into R_TOKN_MAIN values ('auth_scheme_type',1500,'SPASSWORD','','','','','1170000000','1170000000')
create table R_RULE_FNM(fnm_id integer not null,fnm_version varchar(250) DEFAULT '0',fnm_base_name varchar(250) not null,fnm_ext_func_name varchar(250) not null,fnm_int_func_name varchar(2700) not null,fnm_status INTEGER DEFAULT 1,fnm_owner_name varchar(250) not null,fnm_owner_zone varchar(250) not null,r_comment varchar(1000),create_ts varchar(32) ,modify_ts varchar(32))
select token_name from r_tokn_main where token_namespace = 'token_namespace'
select * from test where a = ?
select data_id from R_DATA_MAIN where resc_name=?
insert into R_TOKN_MAIN values ('data_type',1635,'compressed tar file','|.tz|.tgz|.zip|','','','','1170000000','1170000000' )
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','XDSS','N')
insert into R_TOKN_MAIN values ('data_type',1677,'Cray DLL','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','STETSN','N')
update R_TICKET_MAIN set write_byte_count=?  where ticket_id=?
create index idx_meta_main4 on R_META_MAIN (meta_attr_unit);
UPDATE R_RESC_GROUP SET resc_group_id=r_objectid_nextval WHERE resc_group_id IS NULL
insert into R_TOKN_MAIN values ('data_type',1648,'realVideo','audio/x-pn-realaudio','|.rv|','','','1170000000','1170000000')
select token_id from R_TOKN_MAIN where token_namespace=? and token_name=?
select rcat_password, modify_ts from R_USER_PASSWORD where user_id=? and pass_expiry_ts not like '9999%' and cast(pass_expiry_ts as signed integer) >= ? and cast (pass_expiry_ts as signed integer) <= ?
select alias,sqlStr from R_SPECIFIC_QUERY', '01292940000');
create table R_SERVER_LOAD_DIGEST( resc_name varchar(250) not null, load_factor INTEGER, create_ts varchar(32))
select data_id from R_DATA_MAIN where data_name=? and coll_id= (select coll_id from R_COLL_MAIN where coll_name = ?)
create table R_QUOTA_MAIN(user_id bigint,resc_id bigint,quota_limit bigint,quota_over bigint,modify_ts varchar(32))
insert into R_TOKN_MAIN values ('resc_type',412,'tds','','','','','1347482000','1347482000')
select user_id from R_USER_MAIN where user_name=? and R_USER_MAIN.zone_name=?
insert into R_TOKN_MAIN values ('data_type',1694,'tar bundle','','','','','1250100000','1250100000')
select msrvc_id from R_MICROSRVC_MAIN where msrvc_module_name = ? and msrvc_name = ? 
select token_name from R_TOKN_MAIN where token_namespace='user_type' and token_name=?
insert into R_TOKN_MAIN values ('user_type',205,'storageadmin','','storage system administrators','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1641,'database shadow object','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1603,'ascii compressed Lempel-Ziv','','|.z|.zip|.gz|','','','1170000000','1170000000')
select user_id from R_USER_MAIN UM where UM.user_name = ? AND UM.zone_name=?)", MAX_SQL_SIZE_GQ);
insert into R_TOKN_MAIN values ('data_type',1649,'MPEG','video/mpeg','|.mpeg|.mpg|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1636,'java code','text/text','|.jav|.java|','','','1170000000','1170000000')
select user_name from r_user_main where zone_name=? and user_type_name != 'rodsgroup'
insert into R_TOKN_MAIN values ('data_type',1615,'FITS image','application/x-fits','|.fits|.fit|','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','CGRT','N')
create index idx_data_main1 on R_DATA_MAIN (data_id);
insert into R_TOKN_MAIN values ('access_type',1160,'curate','','','','','1170000000','1170000000')
select user_name, user_auth_name from R_USER_AUTH, R_USER_MAIN where R_USER_AUTH.user_id = R_USER_MAIN.user_id",
create table t2( c1 varchar(250), c2 varchar(250))
select token_name from R_TOKN_MAIN where token_namespace = ?
update R_COLL_MAIN set coll_name = ?, parent_coll_name=?, modify_ts=?  where coll_id = ?
insert into R_TOKN_MAIN values ('data_type',1624,'SQL script','text/text','|.sql|','','','1170000000','1170000000')
create table R_DATA_MAIN ( data_id INT64TYPE not null, coll_id INT64TYPE not null, data_name varchar(1000) not null, data_repl_num INTEGER not null, data_version varchar(250) DEFAULT '0', data_type_name varchar(250) not null, data_size INT64TYPE not null, resc_group_name varchar(250), resc_name varchar(250) not null, data_path varchar(2700) not null, data_owner_name varchar(250) not null, data_owner_zone varchar(250) not null, data_is_dirty INTEGER DEFAULT 0, data_status varchar(250), data_checksum varchar(1000), data_expiry_ts varchar(32), data_map_id INT64TYPE DEFAULT 0, data_mode varchar(32), r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1654,'BMP -Bit Map','image/bmp','|.bmp|','','','1170000000','1170000000')
select user_id from R_USER_MAIN where user_name=? and zone_name=?), ?, ?, ?, ?)";
insert into R_TOKN_MAIN values ('data_type',1707,'msso file','','|.mss|','','','1324000000','1324000000')
update R_QUOTA_MAIN set quota_over= %s  where user_id=? 
create table R_RULE_DVM_MAP ( map_dvm_version varchar(250) DEFAULT '0', map_dvm_base_name varchar(250) not null, dvm_id bigint not null, map_owner_name varchar(250) not null, map_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','JACOBY','L')
select user_id, user_id from r_user_main where user_type_name != 'rodsgroup';
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','ALMOST','N')
insert into R_TOKN_MAIN values ('token_namespace',7,'object_type','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1704,'zipFile bundle','','','','','1324000000','1324000000')
update R_RESC_MAIN set zone_name = ?, modify_ts=?  where zone_name=?
select ticket_id, uses_limit, uses_count, ticket_expiry_ts, restrictions from R_TICKET_MAIN where ticket_string = ? and (object_id = ? or object_id in (select coll_id from R_DATA_MAIN where data_id = ?))
insert into R_TOKN_MAIN values ('data_type',1640,'shadow object','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1666,'Solaris Executable','','','','','1170000000','1170000000')
select data_name, data_id, data_repl_num from R_DATA_MAIN where coll_id =(select coll_id from R_COLL_MAIN where coll_name=?)
update R_RULE_DVM_MAP set map_dvm_version = ?, modify_ts = ?  where map_dvm_base_name = ? and map_dvm_version = 0
select user_id, user_distin_name from r_user_main where length(user_distin_name) > 0;
update R_RESC_MAIN set free_space = free_space  where resc_id=?
select table_id from %srcore_tables where SCHEMA_NAME = '%s' and CLUSTER_NAME ='%s'
CREATE TABLE ext_resc_historical( resc_id bigint NOT NULL, resc_name character varying(250) NOT NULL, zone_name character varying(250) NOT NULL, resc_type_name character varying(250) NOT NULL, resc_class_name character varying(250) NOT NULL, resc_net character varying(250) NOT NULL, resc_def_path character varying(1000) NOT NULL, free_space character varying(250), free_space_ts character varying(32), resc_info character varying(1000), r_comment character varying(1000), resc_status character varying(32), create_ts character varying(32), modify_ts character varying(32))
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','HSTCA','U')
select * from r_data_main where data_id=?
create table RCORE_USER_SCHEMAS ( user_schema_name 	varchar(250) not null, uschema_owner INT64TYPE not null, r_comment 	varchar(1000), create_ts 	varchar(32), modify_ts		varchar(32) )
select coll_id from R_COLL_MAIN where coll_name ='%s'), '%s', '%s', ' ', '%s', '%s', '%s', '%s', '%s', '%s', '1', '%s', '%s');
insert into R_TOKN_MAIN values ('data_type',1612,'jpeg image','image/jpeg','|.jpeg|.jpg|','','','1170000000','1170000000')
CREATE TABLE ext_coll_historical( coll_id bigint NOT NULL, parent_coll_name character varying(2700) NOT NULL, coll_name character varying(2700) NOT NULL, coll_owner_name character varying(250) NOT NULL, coll_owner_zone character varying(250) NOT NULL, coll_map_id bigint DEFAULT 0, coll_inheritance character varying(1000), coll_type character varying(250) DEFAULT '0'::character varying, coll_info1 character varying(2700) DEFAULT '0'::character varying, coll_info2 character varying(2700) DEFAULT '0'::character varying, coll_expiry_ts character varying(32), r_comment character varying(1000), create_ts character varying(32), modify_ts character varying(32))
select coll_id from R_COLL_MAIN where coll_name=? and coll_owner_name=? and coll_owner_zone=?
insert into R_TOKN_MAIN values ('data_type',1692,'DICOM header','','','','','1170000000','1170000000')
select resc_group_id from R_RESC_GROUP where resc_group_name=?
select data_id from R_DATA_MAIN where coll_id='1' and data_name='a'
create table R_USER_PASSWORD ( user_id INT64TYPE not null, rcat_password varchar(250) not null, pass_expiry_ts varchar(32) not null, create_ts varchar(32), modify_ts varchar(32) )
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','ESOLV','L')
create table R_SERVER_LOAD( host_name varchar(250) not null, resc_name varchar(250) not null, cpu_used INTEGER, mem_used INTEGER, swap_used INTEGER, runq_load INTEGER, disk_space INTEGER, net_input INTEGER, net_output INTEGER, create_ts varchar(32) )
insert into R_TOKN_MAIN values ('resc_class',501,'archive','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1622,'MSWord Document','application/msword','|.doc|.rtf|','','','1170000000','1170000000')
select resc_id from R_RESC_MAIN RM, R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where RM.resc_name=? and UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = RM.resc_id and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = ?
select coll_id, coll_inheritance from R_COLL_MAIN CM, R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where CM.coll_name=? and UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = CM.coll_id and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = ?
create index idx_data_main3 on R_DATA_MAIN (coll_id);
select coll_id from R_DATA_MAIN DM, R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where DM.data_id=? and UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = DM.data_id and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = 'own'
insert into R_TOKN_MAIN values ('action_type',1800,'generic','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1637,'perl script','text/text','|.pl|','','','1170000000','1170000000' )
insert into R_TOKN_MAIN values ('data_type',1676,'Mac DLL','','','','','1170000000','1170000000')
select user_name from r_user_main where user_type_name != 'rodsgroup'
create table R_MICROSRVC_VER ( msrvc_id INT64TYPE not null, msrvc_version varchar(250) DEFAULT '0', msrvc_host varchar(250) DEFAULT 'ALL', msrvc_location varchar(500), msrvc_language varchar(250) DEFAULT 'C', msrvc_type_name varchar(250) DEFAULT 'IRODS COMPILED', msrvc_status INT64TYPE DEFAULT 1, msrvc_owner_name varchar(250) not null, msrvc_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1650,'AVI','video/msvideo','|.avi|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1630,'data file','','|.dat|','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','WEBTMP','N')
select user_id from R_USER_MAIN where user_name=? and R_USER_MAIN.zone_name=? and user_type_name='rodsgroup'
insert into R_TOKN_MAIN values ('rulexec_type',603,'before','','','','','1170000000','1170000000')
select data_name from R_DATA_MAIN DM, R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where DM.data_id=? and UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = DM.data_id and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = 'own'
select user_id from R_USER_MAIN where user_name=" . "?)" . "\" g1 1
insert into R_TOKN_MAIN values ('data_type',1605,'ebcdic text','text/text','|.txt|','','','1170000000','1170000000')
select user_name, user_auth_name from R_USER_AUTH, R_USER_MAIN where R_USER_AUTH.user_id = R_USER_MAIN.user_id and R_USER_MAIN.user_name=? and R_USER_MAIN.zone_name=?
insert into R_TOKN_MAIN values ('data_type',1608,'image','','','','','1170000000','1170000000')
select * from R_USER_MAIN where user_name=?",
update R_TICKET_MAIN set uses_count=?  where ticket_id=?
update R_COLL_MAIN set coll_name=?, modify_ts=?  where coll_id=?
insert into R_TOKN_MAIN values ('data_type',1693,'XML Schema','text/xml','|.xsd|','','','1170000000','1170000000')
select attr_id from %srcore_attributes where TABLE_ID = %i and EXTERNAL_ATTR_NAME ='%s'
insert into R_USER_GROUP values (9001,9002,'1170000000','1170000000')
insert into CADC_CONFIG_FORMAT values ('format','M','mpg','MPEG','video/mpeg','GEMINI TEST')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','JCMTSL','L')
insert into R_ObjectId_seq_tbl values (NULL)
select data_id from R_DATA_MAIN DM, R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM, R_COLL_MAIN CM where DM.data_name=? and DM.coll_id=CM.coll_id and CM.coll_name=? and UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = DM.data_id and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = ?
insert into R_TOKN_MAIN values ('access_type',1010,'execute','','','','','1170000000','1170000000')
select user_id, user_distin_name from r_user_main where user_distin_name <> '';
select coll_name from R_COLL_MAIN where coll_id in (select object_id from R_TICKET_MAIN TICK where TICK.ticket_string=?))", MAX_SQL_SIZE_GQ);
create index idx_specific_query2 on R_SPECIFIC_QUERY (
insert into R_TOKN_MAIN values ('access_type',1080,'modify metadata','','','','','1170000000','1170000000')
insert into CADC_CONFIG_FORMAT values ('format','T','txt','TXT','text/plain','BLAST DGO GEMINI CFHT JCMT JCMTRR JCMTSL TEST WEBTMP NGVS ACSIS')
update R_RESC_MAIN set resc_status=?, modify_ts=?  where resc_id=?
select user_name, user_auth_name from R_USER_AUTH, R_USER_MAIN where R_USER_AUTH.user_id = R_USER_MAIN.user_id and R_USER_AUTH.user_auth_name=?
create table R_QUOTA_MAIN(user_id integer,resc_id integer,quota_limit integer,quota_over integer,modify_ts varchar(32))
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','NEOSS','N')
create table R_RULE_DVM( dvm_id bigint not null, dvm_version varchar(250) DEFAULT '0', dvm_base_name varchar(250) not null, dvm_ext_var_name varchar(250) not null, dvm_condition varchar(2700), dvm_int_map_path varchar(2700) not null, dvm_status INTEGER DEFAULT 1, dvm_owner_name varchar(250) not null, dvm_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32))
select group_name from R_TICKET_ALLOWED_GROUPS where ticket_id=?
select meta_id from R_META_MAIN except select meta_id from R_OBJT_METAMAP)");
select coll_name from r_coll_main where parent_coll_name=?
select object_id from R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = ? and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = ?
insert into R_TOKN_MAIN values ('object_type',303,'rule','','','','','1170000000','1170000000')
insert into rcore_fk_relations values (44,54,11,54,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,'','','=','mcatcore','mcatcore')
select count(*) from ACCESS_VIEW_TWO
insert into R_TOKN_MAIN values ('data_type',1674,'Solaris DLL','','','','','1170000000','1170000000')
select create_ts from R_SPECIFIC_QUERY where sqlStr=?
create index idx_tokn_main3 on R_TOKN_MAIN (token_value);
insert into R_ZONE_MAIN values (9000,'tempZone','local','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('resc_type',408,'ooici','','','','','1347482000','1347482000')
select data_id from R_DATA_MAIN where coll_id=? and data_name=?
insert into R_TOKN_MAIN values ('rulexec_type',602,'queued','','','','','1170000000','1170000000')
select alias,sqlStr from R_SPECIFIC_QUERY where sqlStr like ?', '01292940000');
select resc_name from R_RESC_MAIN
insert into CADC_CONFIG_FORMAT values ('format','N','png','PNG','image/png','CFHT DGO TEST GSKY HLADR2 HLADR3 JCMT ACSIS')
insert into R_TOKN_MAIN values ('data_type',1618,'LaTeX format','text/text','|.tex|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('token_namespace',1,'user_type','','','','','1170000000','1170000000')
update R_COLL_MAIN set modify_ts=?  where coll_id=?
insert into R_TOKN_MAIN values ('resc_type',405,'database','','','','','1288631300','1288631300')
insert into R_TOKN_MAIN values ('data_type',1625,'C code','text/text','|.c|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('access_type',1050,'read object','','','','','1170000000','1170000000')
create table R_ObjectId_seq_tbl ( nextval bigint not null primary key auto_increment )
create table R_RULE_DVM(dvm_id integer not null,dvm_version varchar(250) DEFAULT '0',dvm_base_name varchar(250) not null,dvm_ext_var_name varchar(250) not null,dvm_condition varchar(2700),dvm_int_map_path varchar(2700) not null,dvm_status INTEGER DEFAULT 1,dvm_owner_name varchar(250) not null,dvm_owner_zone varchar(250) not null,r_comment varchar(1000),create_ts varchar(32) ,modify_ts varchar(32))
insert into R_TOKN_MAIN values ('access_type',1090,'delete metadata','','','','','1170000000','1170000000')
create table R_QUOTA_MAIN( user_id INT64TYPE, resc_id INT64TYPE, quota_limit INT64TYPE, quota_over INT64TYPE, modify_ts varchar(32))
insert into R_TOKN_MAIN values ('data_type',1660,'Excel Spread Sheet','application/x-msexcel','|.xls|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('coll_map',1400,'generic','','','','','1170000000','1170000000')
create table TEST2 ( id bigint, name varchar(32) )
UPDATE R_RESC_GROUP SET resc_group_id=nextval WHERE resc_group_id IS NULL
update R_RESC_MAIN set free_space = cast where resc_id=?
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','ROSAT','L')
select * from r_tokn_main where token_namespace = ? and token_name like ?
select * from R_USER_MAIN where user_name=?
create table R_OBJT_DENY_ACCESS ( object_id INT64TYPE not null, user_id INT64TYPE not null, access_type_id INT64TYPE not null, create_ts varchar(32), modify_ts varchar(32) )
insert into R_OBJT_ACCESS values (9003,9001,1130,'1170000000','1170000000')
create table R_USER_MAIN ( user_id INT64TYPE not null, user_name varchar(250) not null, user_type_name varchar(250) not null, zone_name varchar(250) not null, user_info varchar(1000), r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','CFHTSG','N')
create table R_MICROSRVC_MAIN ( msrvc_id bigint not null, msrvc_name varchar(250) not null, msrvc_module_name varchar(250) not null, msrvc_signature varchar(2700) not null, msrvc_doxygen varchar(2500) not null, msrvc_variations varchar(2500) not null, msrvc_owner_name varchar(250) not null, msrvc_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into CADC_CONFIG_COMPRESSION values ('compression','G','gz','gzip','BLAST CFHT CFHTSG DAO FUSE GEMINI GSA-SV GSKY HLADR2 HLADR3 HST HSTCA JCMT JCMTRR JCMTSL SCUPOL TULLY CVO CGPS VGPS TEST FIRST IRIS NEOSS STETSN MACHO DGO WEBTMP NGVS ACSIS')
create table R_USER_AUTH( user_id INT64TYPE not null, user_auth_name varchar(1000), create_ts varchar(32))
select ticket_id from R_TICKET_MAIN where user_id=? and ticket_string=?
insert into test values (2, 3, 'a')
update R_RESC_MAIN set r_comment = ?, modify_ts=?  where resc_id=?
create index idx_meta_main2 on R_META_MAIN (meta_attr_name);
select msrvc_id from R_MICROSRVC_VER where msrvc_id = ? and msrvc_host = ? and msrvc_location = ? 
insert into R_TOKN_MAIN values ('access_type',1060,'write annotation','','','','','1170000000','1170000000')
update R_DATA_MAIN set data_name = ?  where data_id=?
insert into R_TOKN_MAIN values ('data_type',1616,'DICOM image','application/dicom','|.IMA|.ima|','','','1170000000','1170000000')
create table R_RESC_MAIN ( resc_id INT64TYPE not null, resc_name varchar(250) not null, zone_name varchar(250) not null, resc_type_name varchar(250) not null, resc_class_name varchar(250) not null, resc_net varchar(250) not null, resc_def_path varchar(1000) not null, free_space varchar(250), free_space_ts varchar(32), resc_info varchar(1000), r_comment varchar(1000), resc_status varchar(32), create_ts varchar(32), modify_ts varchar(32) )
create table R_RULE_FNM( fnm_id bigint not null, fnm_version varchar(250) DEFAULT '0', fnm_base_name varchar(250) not null, fnm_ext_func_name varchar(250) not null, fnm_int_func_name varchar(2700) not null, fnm_status INTEGER DEFAULT 1, fnm_owner_name varchar(250) not null, fnm_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32))
create index idx_objt_metamap3 on R_OBJT_METAMAP (meta_id);
CREATE TABLE ext_zone_historical( zone_id bigint NOT NULL, zone_name character varying(250) NOT NULL, zone_type_name character varying(250) NOT NULL, zone_conn_string character varying(1000), r_comment character varying(1000), create_ts character varying(32), modify_ts character varying(32))
select * from R_RESC_MAIN where resc_name=?",
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','DGO','N')
create table TEST ( id bigint, name varchar(32), time_stamp varchar(32) )
insert into R_TOKN_MAIN values ('coll_map',1401,'direct','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('resc_class',500,'cache','','','','','1170000000','1170000000')
select coll_id from R_COLL_MAIN where coll_name = ( select coll_name from R_COLL_MAIN where coll_id=? ) || ?
select %s from DUAL
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','SCUPOL','L')
insert into R_TOKN_MAIN values ('data_type',1655,'CSS-Cascading Style Sheet','','','','','1170000000','1170000000')
select data_name, data_id, data_repl_num from r_data_main where coll_id =(select coll_id from r_coll_main where coll_name=?)
select meta_id from R_META_MAIN where meta_attr_name=? and meta_attr_value=? and meta_attr_unit=?
create table RCORE_TABLES ( table_id 		INT64TYPE not null, table_name		varchar(250) not null, database_name		varchar(250) not null, schema_name varchar(250) not null, dbschema_name varchar(250), table_resc_id		INT64TYPE not null, r_comment 	varchar(1000), create_ts varchar(32), modify_ts		varchar(32) )
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','2MASS','L')
update R_USER_MAIN set zone_name=?, modify_ts=?  where zone_name=?
select schema_name from %srcore_tables where TABLE_ID = %i 
insert into CADC_CONFIG_FORMAT values ('format','R','pdf','PDF','application/pdf','DAO DGO')
insert into R_TOKN_MAIN values ('resc_class',504,'postgresql','','','','','1288631300','1288631300')
select * from R_TOKN_MAIN where token_namespace = ? and token_name like ?
select object_id from R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and UG.group_user_id = OA.user_id and OA.object_id = R_DATA_MAIN.data_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = 'read object')", MAX_SQL_SIZE_GQ);
update R_COLL_MAIN set coll_inheritance=?, modify_ts=?  where coll_name = ? 
insert into R_TOKN_MAIN values ('auth_scheme_type',1501,'GSI','','','','','1170000000','1170000000')
create table R_RULE_BASE_MAP ( map_version varchar(250) DEFAULT '0', map_base_name varchar(250) not null, map_priority INTEGER not null, rule_id INT64TYPE not null, map_owner_name varchar(250) not null, map_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('resc_class',506,'oracle','','','','','1288631300','1288631300')
select * from R_ZONE_MAIN where zone_name=?",
insert into R_TOKN_MAIN values ('data_type',1658,'Power Point Slide','application/vnd.ms-powerpoint','|.ppt|','','','1170000000','1170000000')
insert into R_USER_GROUP values (9002,9002,'1170000000','1170000000')
select user_id from R_USER_MAIN where user_name=? and zone_name='%s'
insert into R_TOKN_MAIN values ('data_type',1689,'email','text/text','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','JCMT','L')
create index idx_objt_metamap2 on R_OBJT_METAMAP (object_id);
insert into CADC_CONFIG_FORMAT values ('format','I','gif','GIF','image/gif','CFHTSG DGO FUSE GSA-SV TEST HLADR2 HLADR3 NGVS SCUPOL')
insert into R_TOKN_MAIN values ('data_type',1700,'bzip2File','','|.bz2|','','','1324000000','1324000000')
create index idx_data_main6 on R_DATA_MAIN (data_path);
insert into R_TOKN_MAIN values ('user_type',200,'rodsgroup','','rods group users','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1696,'mso','','','','','1312910000','1312910000')
insert into R_TOKN_MAIN values ('coll_map',1402,'hard link','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1652,'MP3 - MPEG Audio','audio/x-mpeg','|.mp3|.mpa|','','','1170000000','1170000000')
select user_name from R_USER_MAIN where zone_name=? and user_type_name != 'rodsgroup'
create table R_RESC_GROUP ( resc_group_id INT64TYPE not null, resc_group_name varchar(250) not null, resc_id INT64TYPE not null, create_ts varchar(32), modify_ts varchar(32) )
insert into CADC_CONFIG_COMPRESSION values ('compression','U','Z','compress','CFHT TEST')
insert into R_TOKN_MAIN values ('data_type',1699,'gzipFile','','|.gz|','','','1324000000','1324000000')
insert into R_TOKN_MAIN values ('data_type',1627,'fortran code','text/text','|.f|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('rulexec_type',601,'delayed','','','','','1170000000','1170000000')
insert into CADC_CONFIG_FORMAT values ('format','F','fit','FITS','application/fits','*')
insert into R_TOKN_MAIN values ('data_type',1626,'C include file','text/text','|.c|','','','1170000000','1170000000')
create table test (i integer, a2345678901234567890123456789j integer, a varchar(50) )
create table R_SERVER_LOAD_DIGEST( resc_name varchar(250) not null, load_factor INTEGER, create_ts varchar(32))
update R_TICKET_MAIN set ticket_expiry_ts=?  where ticket_id = ? and user_id = ?
insert into R_TOKN_MAIN values ('data_type',1646,'realAudio','audio/x-pn-realaudio','|.ra|','','','1170000000','1170000000')
select coll_id from r_coll_main where coll_name ='$v_collection'), '$v_dataName', '$v_replica', ' ', '$v_dataTypeName', '$v_size', '$newResource', '$v_phyPath', '$v_owner', '$cv_irodsZone', '1', '$v_create_time', '$v_access_time');\n");
create table R_TICKET_ALLOWED_GROUPS( ticket_id bigint not null, group_name varchar(250) not null)
create table R_RULE_FNM( fnm_id INT64TYPE not null, fnm_version varchar(250) DEFAULT '0', fnm_base_name varchar(250) not null, fnm_ext_func_name varchar(250) not null, fnm_int_func_name varchar(2700) not null, fnm_status INTEGER DEFAULT 1, fnm_owner_name varchar(250) not null, fnm_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32))
insert into R_TOKN_MAIN values ('data_type',1681,'MPEG 3 Movie','video/mpeg','|.mpeg|.mpg|','','','1170000000','1170000000')
select coll_id from R_COLL_MAIN where coll_name = " . "?" . "\" /$myZone/home/rods/t2 1 | grep -v NOTICE | grep -v Completed
select user_id from R_USER_MAIN where user_name=? and R_USER_MAIN.zone_name=? and user_type_name !='rodsgroup'
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','BLNDR','N')
create table R_MICROSRVC_MAIN ( msrvc_id integer not null, msrvc_name varchar(250) not null, msrvc_module_name varchar(250) not null, msrvc_signature varchar(2700) not null, msrvc_doxygen varchar(2500) not null, msrvc_variations varchar(2500) not null, msrvc_owner_name varchar(250) not null, msrvc_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into t2 values (?, ?)
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','KINNEY','U')
create table R_OBJT_FILESYSTEM_META( object_id INT64TYPE not null, file_uid varchar(32), file_gid varchar(32), file_owner varchar(250), file_group varchar(250), file_mode varchar(32), file_ctime varchar(32), file_mtime varchar(32), file_source_path varchar(2700), create_ts varchar(32), modify_ts varchar(32))
select * from test where i = ?
select user_id from R_USER_MAIN where user_name=? and zone_name=?)";
select coll_id from R_COLL_MAIN where coll_name = " . "?" . "\" /$myZone/home/rods/d1/d234 1 | grep -v NOTICE | grep -v Completed
insert into R_TOKN_MAIN values ('resc_type',403,'s3','','','','','1250100000','1250100000')
insert into R_TOKN_MAIN values ('data_type',1610,'uuencoded tiff','text/text','|.uu|','','','1170000000','1170000000')
update R_TICKET_MAIN set write_byte_limit=?  where ticket_id = ? and user_id = ?
select user_name, user_auth_name from R_USER_AUTH, R_USER_MAIN where R_USER_AUTH.user_id = R_USER_MAIN.user_id and R_USER_MAIN.user_name=?",
select user_id from R_USER_MAIN where user_name=? and zone_name=(select zone_name from R_ZONE_MAIN where zone_type_name='local')), ?, ?, ?, ?)", icss);
select user_id from R_USER_MAIN where user_name=? and zone_name=?), ?, ?, ?, ?)", icss);
create table R_USER_AUTH( user_id integer not null, user_auth_name varchar(1000), create_ts varchar(32))
update R_USER_PASSWORD set rcat_password=?, modify_ts=?  where user_id=?
insert into R_TOKN_MAIN values ('data_type',1601,'text','text/text','|.txt|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('resc_class',505,'mysql','','','','','1288631300','1288631300')
create table R_TICKET_ALLOWED_HOSTS( ticket_id integer not null, host varchar(32))
insert into R_TOKN_MAIN values ('data_type',1671,'SGI Executable','','','','','1170000000','1170000000')
select alias,sqlStr from R_SPECIFIC_QUERY where alias = ?
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','TEST','N')
select user_id from R_USER_MAIN where user_name=? and R_USER_MAIN.zone_name=? and user_type_name!='rodsgroup'
select user_id from R_USER_MAIN where user_name=?)",
create index idx_data_main4 on R_DATA_MAIN (data_name);
select * from R_DATA_MAIN where data_id=?
select object_id from R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = R_COLL_MAIN.coll_id and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = 'read object')", MAX_SQL_SIZE_GQ);
insert into R_TOKN_MAIN values ('data_type',1617,'print-format','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('object_type',300,'data','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('resc_type',401,'hpss file system','','','','','1170000000','1170000000')
select token_name from r_tokn_main where token_namespace = ?
insert into R_USER_MAIN values (9001,'rodsadmin','rodsgroup','tempZone','','','1170000000','1170000000')
create table R_RULE_DVM_MAP ( map_dvm_version varchar(250) DEFAULT '0', map_dvm_base_name varchar(250) not null, dvm_id integer not null, map_owner_name varchar(250) not null, map_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
select object_id from R_TICKET_MAIN TICK where TICK.ticket_string=?) OR R_COLL_MAIN.coll_id in (select object_id from R_TICKET_MAIN TICK where TICK.ticket_string=?))", MAX_SQL_SIZE_GQ);
create index idx_tokn_main1 on R_TOKN_MAIN (token_id);
create table R_TICKET_ALLOWED_USERS( ticket_id bigint not null, user_name varchar(250) not null)
insert into R_TOKN_MAIN values ('data_type',1665,'NT Executable','','','','','1170000000','1170000000')
create index idx_data_main4 on R_DATA_MAIN (data_name VARCHAR_MAX_IDX_SIZE);
create table R_TICKET_ALLOWED_HOSTS( ticket_id INT64TYPE not null, host varchar(32))
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','CVO','N')
insert into R_TOKN_MAIN values ('data_type',1690,'orb data','','','','','1170000000','1170000000')
select coll_id from r_coll_main where coll_name = ?
create index idx_resc_main1 on R_RESC_MAIN (resc_id);
create table ACCESS_VIEW_ONE (access_type_id integer, data_id integer)
insert into R_TOKN_MAIN values ('data_type',1697,'gzipTar','','|.tar.gz|','','','1324000000','1324000000')
select user_id from R_USER_MAIN where user_name=? and zone_name=?), (select user_id from R_USER_MAIN where user_name=? and zone_name=?), ?, ?, ?, ?)", icss);
select coll_id from R_COLL_MAIN where parent_coll_name=? union select coll_id from R_DATA_MAIN where coll_id=(select coll_id from R_COLL_MAIN where coll_name=?)
insert into R_TOKN_MAIN values ('data_type',1695,'database object','text','','','','1288631300','1288631300')
insert into R_TOKN_MAIN values ('data_type',1669,'Mac OSX Executable','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('resc_type',400,'unix file system','','','','','1170000000','1170000000')
insert into CADC_CONFIG_FORMAT values ('format','J','JPG','JPEG','image/jpeg','GEMINI CFHT DGO TEST HLADR2 HLADR3')
select count(*) from %srcore_uschema_attr t0 where t0.user_schema_name in (%s) and t0.expose = 1 
insert into R_TOKN_MAIN values ('user_type',204,'groupadmin','','user group administrators','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1685,'compressed PDB file','','|.pdb|','','','1170000000','1170000000')
create table R_TICKET_ALLOWED_USERS( ticket_id integer not null, user_name varchar(250) not null)
insert into CADC_CONFIG_COMPRESSION values ('compression','F','fz','x-fits','CFHT CFHTSG DAO HLADR2 HLADR3 TEST MACHO NGVS CGRT')
update R_RESC_MAIN set resc_name=?, modify_ts=?  where resc_id=?
select parent_coll_name, coll_name from R_COLL_MAIN CM, R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where CM.coll_id=? and UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = CM.coll_id and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = 'own'
create table R_OBJT_ACCESS ( object_id INT64TYPE not null, user_id INT64TYPE not null, access_type_id INT64TYPE not null, create_ts varchar(32), modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('access_type',1140,'create token','','','','','1170000000','1170000000')
select rcat_password, modify_ts from R_USER_PASSWORD where user_id=? and pass_expiry_ts not like '9999%' and cast(pass_expiry_ts as integer) >= ? and cast (pass_expiry_ts as integer) <= ?
update R_COLL_MAIN set coll_inheritance=?, modify_ts=?  where coll_id=%s
create table R_RULE_DVM( dvm_id INT64TYPE not null, dvm_version varchar(250) DEFAULT '0', dvm_base_name varchar(250) not null, dvm_ext_var_name varchar(250) not null, dvm_condition varchar(2700), dvm_int_map_path varchar(2700) not null, dvm_status INTEGER DEFAULT 1, dvm_owner_name varchar(250) not null, dvm_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32))
insert into R_TOKN_MAIN values ('access_type',1000,'null','','','','','1170000000','1170000000')
create table test (i integer, j integer, a varchar(32))
create table RCORE_USCHEMA_ATTR ( user_schema_name 	varchar(250) not null, attr_id 	INT64TYPE not null, r_comment 	varchar(1000), create_ts 		varchar(32), modify_ts 		varchar(32) )
create table R_TICKET_MAIN( ticket_id integer not null, ticket_string varchar(100), ticket_type varchar(20), user_id integer not null, object_id integer not null, object_type varchar(16), uses_limit int DEFAULT 0, uses_count int DEFAULT 0, write_file_limit int DEFAULT 10, write_file_count int DEFAULT 0, write_byte_limit int DEFAULT 0, write_byte_count int DEFAULT 0, ticket_expiry_ts varchar(32), restrictions varchar(16), create_ts varchar(32), modify_ts varchar(32))
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','HLADR3','U')
insert into R_TOKN_MAIN values ('data_type',1645,'audio streams','','','','','1170000000','1170000000')
select token_name from R_TOKN_MAIN where token_namespace = 'token_namespace'
select resc_id from R_RESC_MAIN where resc_name=? and zone_name=?
insert into R_TOKN_MAIN values ('resc_class',502,'compound','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1657,'Slide','','','','','1170000000','1170000000')
update R_RESC_MAIN set free_space = cast where resc_id=?
insert into R_TOKN_MAIN values ('resc_type',407,'direct access file system','','','','','1311740184','1311740184')
insert into R_TOKN_MAIN values ('data_type',1668,'Mac Executable','','','','','1170000000','1170000000')
insert into R_COLL_MAIN values (9003,'/','/','rods','tempZone',0,'','','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1628,'object code','','|.o|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('token_namespace',5,'rulexec_type','','','','','1170000000','1170000000')
update R_RESC_MAIN set resc_def_path=?, modify_ts=?  where resc_id=?
create table R_OBJT_FILESYSTEM_META( object_id bigint not null, file_uid varchar(32), file_gid varchar(32), file_owner varchar(250), file_group varchar(250), file_mode varchar(32), file_ctime varchar(32), file_mtime varchar(32), file_source_path varchar(2700), create_ts varchar(32), modify_ts varchar(32))
create table R_TICKET_MAIN( ticket_id INT64TYPE not null, ticket_string varchar(100), ticket_type varchar(20), user_id INT64TYPE not null, object_id INT64TYPE not null, object_type varchar(16), uses_limit int DEFAULT 0, uses_count int DEFAULT 0, write_file_limit int DEFAULT 10, write_file_count int DEFAULT 0, write_byte_limit int DEFAULT 0, write_byte_count int DEFAULT 0, ticket_expiry_ts varchar(32), restrictions varchar(16), create_ts varchar(32), modify_ts varchar(32))
insert into R_TOKN_MAIN values ('access_type',1110,'create object','','','','','1170000000','1170000000')
create table t2 (c1 varchar(20), c2 varchar(20))
select coll_id from R_COLL_MAIN where coll_name=?) and data_name=? and data_repl_num=?");
select fnm_id from R_RULE_FNM where fnm_base_name = ? and fnm_ext_func_name = ? and fnm_int_func_name = ? 
select coll_id from R_COLL_MAIN where coll_name = ?",
insert into CADC_CONFIG_COMPRESSION values ('compression','C','Cf','unknown','CFHT TEST')
insert into R_TOKN_MAIN values ('data_type',1634,'tar file','text/text','|.tar|','','','1170000000','1170000000')
create table CADC_CONFIG_ARCHIVE_CASE ( archive_keyword varchar(8) not null, archive_name varchar(8) not null, archive_case varchar(8) not null )
select * from r_zone_main where zone_name=?
create table R_QUOTA_USAGE(user_id bigint,resc_id bigint,quota_usage bigint,modify_ts varchar(32))
insert into R_TOKN_MAIN values ('data_type',1653,'WMV-Windows Media Video','video/x-wmv','|.wmv|','','','1170000000','1170000000')
insert into test values ('1', '2', 'asdfas')
update R_USER_PASSWORD set modify_ts=?, pass_expiry_ts=?  where user_id = ? and rcat_password = ?
insert into R_TOKN_MAIN values ('data_type',1600,'generic','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('rulexec_type',600,'immediate','','','','','1170000000','1170000000')
update R_COLL_MAIN set coll_inheritance=?, modify_ts=?  where coll_id=?
insert into R_TOKN_MAIN values ('data_type',1701,'zipFile','','|.zip|','','','1324000000','1324000000')
create table t1( c1 varchar(250))
insert into CADC_CONFIG_FORMAT values ('format','A','tar','TAR','application/x-tar','CFHT DGO GSA-SV JCMTSL TEST SCUPOL')
select PARENT_SCHEMA from %sRCORE_USER_SCHEMAS where user_schema_name in (%s)
insert into R_TOKN_MAIN values ('data_type',1643,'database','','','','','1170000000','1170000000')
select rcat_password from R_USER_PASSWORD, R_USER_MAIN where user_name=? and R_USER_MAIN.zone_name=? and R_USER_MAIN.user_id = R_USER_PASSWORD.user_id and pass_expiry_ts != '%d'
update R_RULE_MAIN set rule_owner_zone=?, modify_ts=?  where rule_owner_zone=?
update R_RESC_MAIN set free_space = ?, free_space_ts = ?, modify_ts=?  where resc_id=?
select object_id from R_OBJT_ACCESS OA, R_DATA_MAIN DM, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where OA.object_id=? and UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = DM.data_id and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = ?
insert into R_TOKN_MAIN values ('user_type',206,'rodscurators','','data collection curators at RODS level','','','1170000000','1170000000')
select max(data_repl_num) from R_DATA_MAIN where data_id = ?
select * from R_RESC_MAIN where resc_name=?
create index idx_data_main4 on R_DATA_MAIN (data_name (767));
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','KENNIC','L')
insert into R_TOKN_MAIN values ('data_type',1659,'Spread Sheet','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('token_namespace',6,'access_type','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','IRAS','L')
create table R_OBJT_AUDIT ( object_id INT64TYPE not null, user_id INT64TYPE not null, action_id INT64TYPE not null, r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into CADC_CONFIG_FORMAT values ('format','K','kml','KML','application/vnd.google-earth.kml+xml','GSKY')
create index idx_meta_main2 on R_META_MAIN (meta_attr_name VARCHAR_MAX_IDX_SIZE);
insert into R_TOKN_MAIN values ('data_type',1673,'NT DLL','','','','','1170000000','1170000000')
create table R_TOKN_MAIN ( token_namespace varchar(250) not null, token_id INT64TYPE not null, token_name varchar(250) not null, token_value varchar(250), token_value2 varchar(250), token_value3 varchar(250), r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1639,'link code','','|.o|','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','GSA-SV','U')
select ticket_id, uses_limit, uses_count, ticket_expiry_ts, restrictions, write_file_count, write_file_limit, write_byte_count, write_byte_limit from R_TICKET_MAIN where ticket_type = 'write' and ticket_string = ? and (object_id = ? or object_id in (select coll_id from R_DATA_MAIN where data_id = ?))
insert into t1 values (?)
insert into R_TOKN_MAIN values ('data_type',1702,'gzipTar bundle','','','','','1324000000','1324000000')
select token_name from R_TOKN_MAIN where token_namespace = 'token_namespace'",
create index idx_user_main1 on R_USER_MAIN (user_id);
insert into R_TOKN_MAIN values ('data_type',1698,'bzip2Tar','','|.tar.bz2|','','','1324000000','1324000000')
insert into CADC_CONFIG_FORMAT values ('format','J','jpg','JPEG','image/jpeg','GEMINI CFHT DGO GSA-SV TEST HLADR2 HLADR3')
insert into R_TOKN_MAIN values (?, ?, ?, ?, ?, ?, ?, ?, ?)
select coll_name from R_COLL_MAIN where parent_coll_name=?
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','WENSS','L')
create table RCORE_FK_RELATIONS ( fk_relation varchar(1000), fk_owner INT64TYPE not null, r_comment 	varchar(1000), create_ts 	varchar(32), modify_ts		varchar(32) )
update R_ZONE_MAIN set zone_name = ?, modify_ts=?  where zone_id=?
insert into CADC_CONFIG_FORMAT values ('format','G','gsd','GSD','application/octet-stream','JCMT JCMTRR TEST ACSIS')
create table R_USER_GROUP ( group_user_id INT64TYPE not null, user_id INT64TYPE not null, create_ts varchar(32), modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1622,'Word format','application/msword','|.doc|.rtf|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('access_type',1200,'own','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','CXO','N')
select min(max) from ACCESS_VIEW_TWO
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','FUSE','U')
update R_RESC_MAIN set free_space = free_space  where resc_id=?
select * from t2
create table R_TICKET_ALLOWED_GROUPS( ticket_id integer not null, group_name varchar(250) not null)
insert into R_TOKN_MAIN values ('data_type',1667,'AIX Executable','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','MOST','N')
insert into R_TOKN_MAIN values ('coll_map',1403,'soft link','','','','','1170000000','1170000000')
select user_id from R_USER_MAIN where user_name=? and zone_name=? and user_type_name!='rodsgroup'
select user_id from R_USER_MAIN where user_name = '%s'), '1200', '%s', '%s');
select user_id from R_USER_MAIN where user_name=? and zone_name=? and user_type_name='rodsgroup'
select user_name from r_user_main, r_user_group where r_user_group.user_id=r_user_main.user_id and r_user_group.group_user_id=(select user_id from r_user_main where user_name=?)
select meta_id from R_META_MAIN minus select meta_id from R_OBJT_METAMAP)");
insert into R_TOKN_MAIN values ('token_namespace',3,'resc_type','','','','','1170000000','1170000000')
create table R_RULE_FNM_MAP ( map_fnm_version varchar(250) DEFAULT '0', map_fnm_base_name varchar(250) not null, fnm_id INT64TYPE not null, map_owner_name varchar(250) not null, map_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','MACHO','L')
select user_name from r_user_main where user_type_name='rodsgroup'
insert into R_TOKN_MAIN values ('data_type',1684,'compressed mmCIF file','','|.cif|.mmcif|','','','1170000000','1170000000')
select count(*) from %srcore_uschema_attr t0 where t0.user_schema_name in (%s) and t0.expose >= 0 
insert into R_TOKN_MAIN values ('access_type',1120,'modify object','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','NGVS','N')
insert into R_TOKN_MAIN values ('resc_type',402,'windows file system','','','','','1170000000','1170000000')
create table R_RULE_DVM( dvm_id integer not null, dvm_version varchar(250) DEFAULT '0', dvm_base_name varchar(250) not null, dvm_ext_var_name varchar(250) not null, dvm_condition varchar(2700), dvm_int_map_path varchar(2700) not null, dvm_status INTEGER DEFAULT 1, dvm_owner_name varchar(250) not null, dvm_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32))
create table R_TICKET_MAIN( ticket_id bigint not null, ticket_string varchar(100), ticket_type varchar(20), user_id bigint not null, object_id bigint not null, object_type varchar(16), uses_limit int DEFAULT 0, uses_count int DEFAULT 0, write_file_limit int DEFAULT 10, write_file_count int DEFAULT 0, write_byte_limit int DEFAULT 0, write_byte_count int DEFAULT 0, ticket_expiry_ts varchar(32), restrictions varchar(16), create_ts varchar(32), modify_ts varchar(32))
insert into R_TOKN_MAIN values ('data_type',1604,'ascii compressed Huffman','','|.z|.zip|.gz|','','','1170000000','1170000000')
create table R_TICKET_ALLOWED_HOSTS( ticket_id bigint not null, host varchar(32))
insert into R_TOKN_MAIN values ('token_namespace',4,'action_type','','','','','1170000000','1170000000')
select user_name from R_USER_MAIN'");
insert into R_TOKN_MAIN values ('zone_type',101,'remote','','foreign zone','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('access_type',1020,'read annotation','','','','','1170000000','1170000000')
create table R_RULE_MAIN ( rule_id INT64TYPE not null, rule_version varchar(250) DEFAULT '0', rule_base_name varchar(250) not null, rule_name varchar(2700) not null, rule_event varchar(2700) not null, rule_condition varchar(2700), rule_body varchar(2700) not null, rule_recovery varchar(2700) not null, rule_status INT64TYPE DEFAULT 1, rule_owner_name varchar(250) not null, rule_owner_zone varchar(250) not null, rule_descr_1 varchar(2700), rule_descr_2 varchar(2700), input_params varchar(2700), output_params varchar(2700), dollar_vars varchar(2700), icat_elements varchar(2700), sideeffects varchar(2700), r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
select sqlStr from R_SPECIFIC_QUERY where alias=?
update R_TICKET_MAIN set write_file_limit=?  where ticket_id = ? and user_id = ?
create table R_COLL_MAIN ( coll_id INT64TYPE not null, parent_coll_name varchar(2700) not null, coll_name varchar(2700) not null, coll_owner_name varchar(250) not null, coll_owner_zone varchar(250) not null, coll_map_id INT64TYPE DEFAULT 0, coll_inheritance varchar(1000), coll_type	 varchar(250) DEFAULT '0', coll_info1 varchar(2700) DEFAULT '0', coll_info2 varchar(2700) DEFAULT '0', coll_expiry_ts varchar(32), r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1642,'directory shadow object','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('resc_type',410,'pydap','','','','','1347482000','1347482000')
insert into R_TOKN_MAIN values ('object_type',304,'metadata','','','','','1170000000','1170000000')
select coll_id from R_DATA_MAIN where data_id=?
create index idx_meta_main3 on R_META_MAIN (meta_attr_value (767));
insert into R_TOKN_MAIN values ('data_type',1703,'bzip2Tar bundle','','','','','1324000000','1324000000')
select * from test where a = 'a'
insert into R_TOKN_MAIN values ('token_namespace',10,'auth_scheme_type','','','','','1170000000','1170000000')
select user_name, user_auth_name from R_USER_AUTH, R_USER_MAIN where R_USER_AUTH.user_id = R_USER_MAIN.user_id and R_USER_MAIN.user_name=?
create table R_RULE_EXEC ( rule_exec_id INT64TYPE not null, rule_name varchar(2700) not null, rei_file_path varchar(2700), user_name varchar(250), exe_address varchar(250), exe_time varchar(32), exe_frequency varchar(250), priority varchar(32), estimated_exe_time varchar(32), notification_addr varchar(250), last_exe_time varchar(32), exe_status varchar(32), create_ts varchar(32), modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1631,'html','text/html','|.htm|.html|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1623,'program code','text/text','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('default','CFHT','N')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','CGPS','L')
select host from R_TICKET_ALLOWED_HOSTS where ticket_id=?
select %s from R_DATA_MAIN where data_id = ? and data_repl_num = ?
insert into CADC_CONFIG_COMPRESSION values ('compression','C','CF','unknown','CFHT TEST')
insert into R_TOKN_MAIN values ('object_type',307,'token','','','','','1170000000','1170000000')
select user_id from R_USER_MAIN where user_name=? and zone_name=?
update R_RULE_BASE_MAP set map_version = ?, modify_ts = ?  where map_base_name = ? and map_version = 0
insert into R_TOKN_MAIN values ('data_type',1606,'ebcdic compressed Lempel-Ziv','','|.z|.zip|.gz|','','','1170000000','1170000000')
select coll_id from R_COLL_MAIN CM, R_OBJT_ACCESS OA, R_USER_GROUP UG, R_USER_MAIN UM, R_TOKN_MAIN TM where CM.coll_name=? and UM.user_name=? and UM.zone_name=? and UM.user_type_name!='rodsgroup' and UM.user_id = UG.user_id and OA.object_id = CM.coll_id and UG.group_user_id = OA.user_id and OA.access_type_id >= TM.token_id and TM.token_namespace ='access_type' and TM.token_name = ?
create table R_MICROSRVC_VER ( msrvc_id bigint not null, msrvc_version varchar(250) DEFAULT '0', msrvc_host varchar(250) DEFAULT 'ALL', msrvc_location varchar(500), msrvc_language varchar(250) DEFAULT 'C', msrvc_type_name varchar(250) DEFAULT 'IRODS COMPILED', msrvc_status bigint DEFAULT 1, msrvc_owner_name varchar(250) not null, msrvc_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('object_type',306,'collection','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','TULLY','N')
create table R_OBJT_METAMAP ( object_id INT64TYPE not null, meta_id INT64TYPE not null, create_ts varchar(32), modify_ts varchar(32) )
create table RCORE_SCHEMAS ( schema_name 		varchar(250) not null, schema_subject varchar(250), schema_owner INT64TYPE not null, r_comment		varchar(1000), create_ts varchar(32), modify_ts		varchar(32) )
create table R_RULE_FNM_MAP ( map_fnm_version varchar(250) DEFAULT '0', map_fnm_base_name varchar(250) not null, fnm_id integer not null, map_owner_name varchar(250) not null, map_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
create index idx_meta_main2 on R_META_MAIN (meta_attr_name (767));
insert into R_TOKN_MAIN values ('data_type',1647,'video streams','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','ACSIS','L')
create table R_RULE_MAIN(rule_id integer not null,rule_version varchar(250) DEFAULT '0',rule_base_name varchar(250) not null,rule_name varchar(250) DEFAULT 'null',rule_event varchar(2700) not null,rule_condition varchar(2700),rule_body varchar(2700) not null,rule_recovery varchar(2700) not null,rule_status INTEGER DEFAULT 1,rule_owner_name varchar(250) not null,rule_owner_zone varchar(250) not null,r_comment varchar(1000),create_ts varchar(32) ,modify_ts varchar(32))
insert into CADC_CONFIG_FORMAT values ('format','F','tbl','FITS','application/fits','HLADR2 HLADR3 HST DSS')
insert into R_TOKN_MAIN values ('rulexec_type',604,'after','','','','','1170000000','1170000000')
create index idx_specific_query1 on R_SPECIFIC_QUERY (sqlStr);
select user_type_name from R_USER_MAIN where user_name=? and zone_name=?
insert into R_TOKN_MAIN values ('user_type',201,'rodsadmin','','rods administrators','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1682,'Quicktime Movie','video/quicktime','|.mov|','','','1170000000','1170000000')
select zone_name from R_ZONE_MAIN
insert into R_TOKN_MAIN values ('data_type',1675,'AIX DLL','','','','','1170000000','1170000000')
select * from r_resc_main where resc_name=?
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','VGPS','L')
select user_id from R_USER_MAIN where user_name=? and zone_name=?), ?, ?)";
insert into CADC_CONFIG_FORMAT values ('format','T','TXT','TXT','text/plain','BLAST DGO GEMINI CFHT JCMT JCMTRR JCMTSL TEST WEBTMP NGVS ACSIS')
insert into R_TOKN_MAIN values ('data_type',1656,'xml','text/xml','|.xml|','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','BLAST','N')
insert into R_TOKN_MAIN values ('resc_class',503,'bundle','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1706,'hdf5','','','','','1348000000','1348000000')
select user_id from R_USER_MAIN where user_name = ?
select coll_id from R_COLL_MAIN where coll_name = ?
update R_TICKET_MAIN set uses_limit=?  where ticket_id = ? and user_id = ?
insert into R_TOKN_MAIN values ('data_type',1678,'SGI DLL','','','','','1170000000','1170000000')
create table CADC_CONFIG_COMPRESSION ( compression_keyword varchar(16) not null, compression_type varchar(8) not null, compression_extension varchar(8) not null, mime_encoding varchar(16), archive_list varchar(250) )
insert into R_TOKN_MAIN values ('resc_type',411,'erddap','','','','','1347482000','1347482000')
insert into R_TOKN_MAIN values ('data_type',1686,'binary file','','','','','1170000000','1170000000')
update R_TICKET_MAIN set write_file_count=?  where ticket_id=?
insert into R_OBJT_ACCESS values (?, (select user_id from R_USER_MAIN where user_name=? and zone_name=?), (select token_id from R_TOKN_MAIN where token_namespace = 'access_type' and token_name = ?), ?, ?)
select coll_id from R_COLL_MAIN where coll_id=?
create index idx_data_main5 on R_DATA_MAIN (data_type_name);
select dvm_id from R_RULE_DVM where dvm_base_name = ? and dvm_ext_var_name = ? and dvm_condition = ? and dvm_int_map_path = ? 
insert into R_TOKN_MAIN values ('data_type',1621,'DVI format','application/dvi','|.dvi|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1691,'datascope data','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('data_type',1607,'ebcdic compressed Huffman','','|.z|.zip|.gz|','','','1170000000','1170000000')
select data_id from R_DATA_MAIN where data_name=? and coll_id=? and data_owner_name=? and data_owner_zone=?
select zone_name from R_ZONE_MAIN where zone_type_name=?
insert into R_TOKN_MAIN values ('data_type',1664,'Executable','','','','','1170000000','1170000000')
select * from R_ZONE_MAIN where zone_name=?
select create_ts from R_SPECIFIC_QUERY where alias=?
select meta_id from R_META_MAIN where meta_attr_name=?
create table R_RULE_MAIN(rule_id bigint not null,rule_version varchar(250) DEFAULT '0',rule_base_name varchar(250) not null,rule_name varchar(250) not null DEFAULT 'null',rule_event varchar(2700) not null,rule_condition varchar(2700),rule_body varchar(2700) not null,rule_recovery varchar(2700) not null,rule_status INTEGER DEFAULT 1,rule_owner_name varchar(250) not null,rule_owner_zone varchar(250) not null,r_comment varchar(1000),create_ts varchar(32) ,modify_ts varchar(32))
select ticket_id from R_TICKET_MAIN where user_id=? and ticket_id=?
insert into R_TOKN_MAIN values ('data_type',1620,'Postscript format','application/postscript','|.ps|','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('token_namespace',2,'data_type','','','','','1170000000','1170000000')
create index idx_tokn_main4 on R_TOKN_MAIN (token_namespace);
insert into R_USER_PASSWORD values (9002,'RODS','9999-12-31-23.59.00','1170000000','1170000000')
select coll_id from R_COLL_MAIN where coll_name = " . "?" . "\" /$myZone/home/rods 1 | grep -v NOTICE | grep -v Completed
insert into R_TOKN_MAIN values ('data_type',1688,'NSF Award Abstracts','text/text','','','','1170000000','1170000000')
select token_id from R_TOKN_MAIN where token_namespace=? and token_name=?
insert into CADC_CONFIG_FORMAT values ('format','Z','zip','ZIP','application/zip','ALMOST MOST TEST')
select rule_id from R_RULE_MAIN where rule_base_name = ? and rule_name = ? and rule_event = ? and rule_condition = ? and rule_body = ? and rule_recovery = ?
select * from t1
insert into CADC_CONFIG_FORMAT values ('format','F','fits','FITS','application/fits','*')
select zone_type_name from R_ZONE_MAIN where zone_name=?
create table R_RULE_DVM_MAP ( map_dvm_version varchar(250) DEFAULT '0', map_dvm_base_name varchar(250) not null, dvm_id INT64TYPE not null, map_owner_name varchar(250) not null, map_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
select zone_id from R_ZONE_MAIN where zone_name=?
create table TEST1 ( id bigint, name varchar(32), time_stamp varchar(32) )
select data_id from R_DATA_MAIN where data_name=? and coll_id=?
create table R_MICROSRVC_VER ( msrvc_id integer not null, msrvc_version varchar(250) DEFAULT '0', msrvc_host varchar(250) DEFAULT 'ALL', msrvc_location varchar(500), msrvc_language varchar(250) DEFAULT 'C', msrvc_type_name varchar(250) DEFAULT 'IRODS COMPILED', msrvc_status integer DEFAULT 1, msrvc_owner_name varchar(250) not null, msrvc_owner_zone varchar(250) not null, r_comment varchar(1000), create_ts varchar(32) , modify_ts varchar(32) )
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','DAO','L')
insert into R_TOKN_MAIN values ('access_type',1070,'create metadata','','','','','1170000000','1170000000')
CREATE TABLE ext_data_historical( data_id bigint NOT NULL, coll_id bigint NOT NULL, data_name character varying(1000) NOT NULL, data_repl_num integer NOT NULL, data_version character varying(250) DEFAULT '0'::character varying, data_type_name character varying(250) NOT NULL, data_size bigint NOT NULL, resc_group_name character varying(250), resc_name character varying(250) NOT NULL, data_path character varying(2700) NOT NULL, data_owner_name character varying(250) NOT NULL, data_owner_zone character varying(250) NOT NULL, data_is_dirty integer DEFAULT 0, data_status character varying(250), data_checksum character varying(1000), data_expiry_ts character varying(32), data_map_id bigint DEFAULT 0, data_mode character varying(32), r_comment character varying(1000), create_ts character varying(32), modify_ts character varying(32))
update R_META_MAIN set meta_attr_value=?,meta_attr_unit=?,modify_ts=?  where meta_attr_name=? and meta_id=?
insert into CADC_CONFIG_FORMAT values ('format',' ','','NONE','application/octet-stream','CFHT TEST')
select data_repl_num from R_DATA_MAIN where data_id=? and data_repl_num!=?
create table R_USER_SESSION_KEY ( user_id INT64TYPE not null, session_key varchar(1000) not null, session_info varchar(1000) , auth_scheme varchar(250) not null, session_expiry_ts varchar(32) not null, create_ts varchar(32), modify_ts varchar(32) )
select user_name from R_USER_MAIN where zone_name=? and user_type_name != 'rodsgroup'",
update R_QUOTA_MAIN set quota_over=? where user_id=? 
UPDATE r_resc_group SET resc_group_id = r_objectid WHERE resc_group_id IS NULL
select resc_id from R_RESC_MAIN where resc_name=?
update R_RESC_MAIN set resc_net = ?, modify_ts=?  where resc_id=?
select count(user_id) from r_user_group where group_user_id != user_id and group_user_id in (select user_id from r_user_main where user_name=? and user_type_name='rodsgroup')
create index idx_meta_main3 on R_META_MAIN (meta_attr_value);
insert into CADC_CONFIG_FORMAT values ('format','D','sdf','SDF','application/octet-stream','JCMT JCMTRR SCUPOL TEST ACSIS')
insert into R_TOKN_MAIN values ('object_type',302,'user','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','JCMTRR','L')
select user_name from R_TICKET_ALLOWED_USERS where ticket_id=?
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','HST','U')
insert into R_TOKN_MAIN values ('data_type',1611,'gif image','image/gif','|.gif|','','','1170000000','1170000000')
update R_COLL_MAIN set coll_owner_zone = ?, modify_ts=?  where coll_owner_zone=?
create index idx_meta_main3 on R_META_MAIN (meta_attr_value VARCHAR_MAX_IDX_SIZE);
insert into R_TOKN_MAIN values ('object_type',301,'resource','','','','','1170000000','1170000000')
create index idx_coll_main1 on R_COLL_MAIN (coll_id);
update R_ZONE_MAIN set zone_name=?, modify_ts=?  where zone_name=?
insert into RCORE_SCHEMAS values ('rcat','RODS metadata catalog',0,'','1170000000','1170000000')
insert into R_TOKN_MAIN values ('access_type',1030,'read system metadata','','','','','1170000000','1170000000')
insert into R_USER_MAIN values (9002,'rodsBoot','rodsadmin','tempZone','','','1170000000','1170000000')
select table_id from %srcore_tables where DBSCHEMA_NAME = '%s' and TABLE_NAME ='%s'
create table R_SPECIFIC_QUERY( alias varchar(1000), sqlStr varchar(2700), create_ts varchar(32))
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','GSKY','N')
insert into CADC_CONFIG_FORMAT values ('format','U','tif','TIFF','image/tiff','CFHT DGO TEST')
insert into R_TOKN_MAIN values ('data_type',1602,'ascii text','text/text','|.txt|','','','1170000000','1170000000')
select user_id from R_USER_MAIN where user_name=? and zone_name=? and user_type_name='groupadmin'
insert into R_TOKN_MAIN values ('resc_type',406,'mso','','','','','1312910000','1312910000')
CREATE TABLE ext_audit_actions( action_name character varying(200) NOT NULL, action_id bigint NOT NULL, CONSTRAINT pk_ext_audit_actions PRIMARY KEY (action_id))
create table R_TICKET_ALLOWED_GROUPS( ticket_id INT64TYPE not null, group_name varchar(250) not null)
update R_DATA_MAIN set resc_name=?  where resc_name=?
create table R_SERVER_LOAD( host_name varchar(250) not null, resc_name varchar(250) not null, cpu_used INTEGER, mem_used INTEGER, swap_used INTEGER, runq_load INTEGER, disk_space INTEGER, net_input INTEGER, net_output INTEGER, create_ts varchar(32))
update R_SERVER_LOAD_DIGEST set resc_name=?  where resc_name=?
insert into R_TOKN_MAIN values ('access_type',1100,'administer object','','','','','1170000000','1170000000')
update R_ZONE_MAIN set r_comment = ?, modify_ts=?  where zone_id=?
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','KVLR','N')
update R_RESC_MAIN set free_space = cast where resc_id=?
insert into R_TOKN_MAIN values ('data_type',1705,'netcdf','','','','','1348000000','1348000000')
select data_name, data_id, data_repl_num from R_DATA_MAIN where coll_id =(select coll_id from R_COLL_MAIN where coll_name=?)",
select coll_id, coll_inheritance from R_COLL_MAIN CM, R_TICKET_MAIN TM where CM.coll_name=? and TM.ticket_string=? and TM.ticket_type = 'write' and TM.object_id = CM.coll_id
update R_SERVER_LOAD set resc_name=?  where resc_name=?
insert into R_OBJT_ACCESS values (%s, (select user_id from R_USER_MAIN where user_name=? and zone_name=?), (select token_id from R_TOKN_MAIN where token_namespace = 'access_type' and token_name = ?), ?, ?)
insert into R_TOKN_MAIN values ('token_namespace',8,'resc_class','','','','','1170000000','1170000000')
insert into R_TOKN_MAIN values ('token_namespace',9,'coll_map','','','','','1170000000','1170000000')
create index idx_tokn_main2 on R_TOKN_MAIN (token_name);
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','IUE','U')
select meta_id from R_META_MAIN where meta_attr_name=? and meta_attr_value=? and (meta_attr_unit='' or meta_attr_unit IS NULL)
create table CADC_CONFIG_FORMAT ( format_keyword varchar(8) not null, format_type varchar(8) not null, format_extension varchar(8), format_name varchar(8), mime_types varchar(64), archive_list varchar(250) )
select user_name from R_USER_MAIN where user_type_name='rodsgroup'\
select alias,sqlStr from R_SPECIFIC_QUERY where alias like ?
insert into R_TOKN_MAIN values ('data_type',1670,'Cray Executable','','','','','1170000000','1170000000')
select meta_id from R_OBJT_METAMAP)");
select rcat_password from R_USER_PASSWORD, R_USER_MAIN where user_name=? and R_USER_MAIN.zone_name=? and R_USER_MAIN.user_id = R_USER_PASSWORD.user_id
update R_RULE_FNM_MAP set map_fnm_version = ?, modify_ts = ?  where map_fnm_base_name = ? and map_fnm_version = 0
insert into R_TOKN_MAIN values ('data_type',1638,'tcl script','text/text','|.tcl|','','','1170000000','1170000000' )
select object_id from R_TICKET_MAIN TICK where TICK.ticket_string=?)", MAX_SQL_SIZE_GQ);
select zone_name from r_zone_main
select user_id from r_user_main where user_name = '$v_owner'), '1200', '$nowTime', '$nowTime');\n");
insert into R_TOKN_MAIN values ('data_type',1687,'URL','text/html','|.htm|.html|','','','1170000000','1170000000')
select * from r_user_main where user_name=?
insert into R_TOKN_MAIN values ('data_type',1613,'pbm image','image/pbm','|.pbm|','','','1170000000','1170000000')
create table R_TICKET_ALLOWED_USERS( ticket_id INT64TYPE not null, user_name varchar(250) not null)
insert into R_TOKN_MAIN values ('data_type',1672,'DLL','','','','','1170000000','1170000000')
update R_DATA_MAIN set data_owner_zone = ?, modify_ts=?  where data_owner_zone=?
insert into R_TOKN_MAIN values ('data_type',1609,'tiff image','image/tiff','|.tif|.tiff|','','','1170000000','1170000000')
insert into CADC_CONFIG_FORMAT values ('format','P','ps','PS','application/postscript','CFHT CFHTSG DGO TEST NGVS')
create table R_RULE_MAIN ( rule_id bigint not null, rule_version varchar(250) DEFAULT '0', rule_base_name varchar(250) not null, rule_name varchar(2700) not null, rule_event varchar(2700) not null, rule_condition varchar(2700), rule_body varchar(2700) not null, rule_recovery varchar(2700) not null, rule_status bigint DEFAULT 1, rule_owner_name varchar(250) not null, rule_owner_zone varchar(250) not null, rule_descr_1 varchar(2700), rule_descr_2 varchar(2700), input_params varchar(2700), output_params varchar(2700), dollar_vars varchar(2700), icat_elements varchar(2700), sideeffects varchar(2700), r_comment varchar(1000), create_ts varchar(32), modify_ts varchar(32) )
insert into R_TOKN_MAIN values ('data_type',1633,'Wave Audio','audio/x-wav','|.wav|','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','GEMINI','U')
select coll_id from R_COLL_MAIN where coll_name=?
select coll_id from R_COLL_MAIN where coll_name != " . "?" . "\" /$myZone/home/rods 1
select user_name, user_auth_name from R_USER_AUTH, R_USER_MAIN where R_USER_AUTH.user_id = R_USER_MAIN.user_id
select * from R_TOKN_MAIN where token_namespace = ? and token_name like ?",
update R_RESC_MAIN set resc_type_name = ?, modify_ts=?  where resc_id=?
select resc_net from R_RESC_MAIN where resc_id=?
update R_RESC_MAIN set free_space = ?, free_space_ts=?  where resc_name=?
insert into R_TOKN_MAIN values ('data_type',1683,'compressed file','','','','','1170000000','1170000000')
insert into CADC_CONFIG_ARCHIVE_CASE values ('archive','DSS','N')
