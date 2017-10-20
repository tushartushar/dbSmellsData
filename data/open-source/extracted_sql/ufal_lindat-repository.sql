SELECT item_id, dc_type_id, text_value, text_lang, place FROM dcvalue;
SELECT * FROM resourcepolicy WHERE resource_type_id= ? 
CREATE INDEX com2com_parent_fk_idx ON Community2Community(parent_comm_id);
insert into checksum_resultsvalues( 'BITSTREAM_MARKED_DELETED', 'Bitstream marked deleted in bitstream table' )
SELECT workflow_id FROM workflowitem WHERE item_id = ?
SELECT count(*) FROM collection2item, item WHERE 
CREATE INDEX workflow_item_fk_idx ON WorkflowItem(item_id);
INSERT INTO license_label values(6,'SA', 'Share Alike',true)
SELECT * FROM eperson ORDER BY 
CREATE TABLE download_token ( token character(32) NOT NULL, bitstream_id integer NOT NULL, eperson_id integer NOT NULL, date_created date NOT NULL)
SELECT * FROM workflowitem;
CREATE INDEX Collection2Item_item_id_idx ON Collection2Item( item_id );
SELECT * FROM item WHERE in_archive='1' AND submitter_id=
CREATE INDEX handle_resource_id_type_idx ON handle(resource_id, resource_type_id);
CREATE INDEX collection_logo_fk_idx ON Collection(logo_bitstream_id);
CREATE TABLE license_resource_user_allowance ( transaction_id integer NOT NULL, eperson_id integer NOT NULL, mapping_id integer NOT NULL, created_on timestamp without time zone DEFAULT now() NOT NULL, token character(32))
UPDATE collection_item_count SET count = ?  WHERE collection_id = ?
SELECT * FROM Community2Item WHERE item_id=?
SELECT * FROM bundle2bitstream WHERE bitstream_id= ? 
INSERT INTO MetadataSchemaRegistry VALUES (1,'http://dublincore.org/documents/dcmi-terms/','dc')
CREATE TABLE TasklistItem( tasklist_id	INTEGER PRIMARY KEY, eperson_id	INTEGER REFERENCES EPerson(eperson_id), workflow_id	INTEGER REFERENCES WorkflowItem(workflow_id))
SELECT * FROM " + table + " WHERE item_id=?
insert into checksum_resultsvalues( 'CHECKSUM_ALGORITHM_INVALID', 'Invalid checksum algorithm')
insert into checksum_resultsvalues( 'CHECKSUM_NO_MATCH', 'Current checksum does not match previous checksum' )
CREATE TABLE MetadataFieldRegistry( metadata_field_id INTEGER PRIMARY KEY, metadata_schema_id INTEGER NOT NULL REFERENCES MetadataSchemaRegistry(metadata_schema_id), element VARCHAR(64), qualifier VARCHAR(64), scope_note VARCHAR2(2000))
SELECT * FROM EPerson WHERE email = 'pbreton@mit.edu'
CREATE TABLE Item2Bundle( id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), bundle_id INTEGER REFERENCES Bundle(bundle_id))
CREATE TABLE RegistrationData( registrationdata_id INTEGER PRIMARY KEY, email VARCHAR(64), token VARCHAR(48), expires TIMESTAMP)
CREATE TABLE user_registration ( eperson_id integer NOT NULL, email character varying(256) NOT NULL, organization character varying(256) NOT NULL, confirmation boolean DEFAULT true NOT NULL)
insert into checksum_resultsvalues( 'BITSTREAM_INFO_NOT_FOUND', 'Bitstream info not found' )
SELECT * FROM cwf_pooltask WHERE workflowitem_id= ? AND eperson_id = ?
CREATE TABLE checksum_history( check_id BIGINT PRIMARY KEY, bitstream_id INTEGER, process_start_date TIMESTAMP, process_end_date TIMESTAMP, checksum_expected VARCHAR, checksum_calculated VARCHAR, result VARCHAR REFERENCES checksum_results(result_code))
SELECT * FROM cwf_claimtask WHERE workflowitem_id="+wfiID+" AND step_id= ? AND action_id=?
SELECT item_id, in_archive, withdrawn FROM item WHERE in_archive = 1 OR withdrawn = 1
SELECT * FROM cwf_pooltask WHERE workflowitem_id= 
CREATE TABLE temptable( action_id INTEGER PRIMARY KEY)
CREATE TABLE Community( community_id INTEGER PRIMARY KEY, name VARCHAR(128), short_description VARCHAR(512), introductory_text TEXT, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), copyright_text TEXT, side_bar_text TEXT, admin INTEGER REFERENCES EPersonGroup( eperson_group_id ))
CREATE TABLE EPersonGroup2WorkspaceItem ( id INTEGER PRIMARY KEY, eperson_group_id INTEGER REFERENCES EPersonGroup(eperson_group_id), workspace_item_id INTEGER REFERENCES WorkspaceItem(workspace_item_id))
SELECT * FROM cwf_claimtask WHERE owner_id= 
CREATE INDEX ItemsByDate_item_id_idx ON ItemsByDate(item_id);
select collection_id from harvested_collection where harvest_type > ? and harvest_status = ? and rownum <= 1 order by last_harvested desc
CREATE INDEX ItemsByAuthor_item_id_idx ON ItemsByAuthor(item_id);
CREATE TABLE xmlwf_workflowitemrole ( workflowitemrole_id INTEGER PRIMARY KEY, role_id VARCHAR2(256), workflowitem_id integer REFERENCES xmlwf_workflowitem(workflowitem_id), eperson_id integer REFERENCES eperson(eperson_id), group_id integer REFERENCES epersongroup(eperson_group_id))
SELECT * FROM epersongroup ORDER BY 
CREATE TABLE MetadataValue( metadata_value_id INTEGER PRIMARY KEY DEFAULT NEXTVAL('metadatavalue_seq'), item_id INTEGER REFERENCES Item(item_id), metadata_field_id INTEGER REFERENCES MetadataFieldRegistry(metadata_field_id), text_value TEXT, text_lang VARCHAR(24), place INTEGER, authority VARCHAR(100), confidence INTEGER DEFAULT -1)
SELECT 1 FROM item WHERE item.item_id=" + table + ".item_id AND " + itemCriteria + ")";
CREATE INDEX g2gc_child_fk_idx ON Group2Group(child_id);
SELECT community_id FROM community 
SELECT * FROM Community WHERE name LIKE 'T%'
SELECT * FROM Communities2Item WHERE item_id=?
CREATE TABLE checksum_history ( check_id INTEGER PRIMARY KEY, bitstream_id INTEGER, process_start_date TIMESTAMP, process_end_date TIMESTAMP, checksum_expected VARCHAR(64), checksum_calculated VARCHAR(64), result VARCHAR(64) REFERENCES checksum_results(result_code))
CREATE INDEX mrc_result_fk_idx ON most_recent_checksum( 
CREATE INDEX ItemsByTitle_item_id_idx ON ItemsByTitle(item_id);
INSERT INTO epersongroup VALUES(0, 'Anonymous')
SELECT * FROM eperson WHERE eperson_id = ? OR 
SELECT * FROM cwf_workflowitemrole WHERE workflowitem_id= ? 
CREATE TABLE EPerson( eperson_id INTEGER PRIMARY KEY, email VARCHAR2(64) UNIQUE, password VARCHAR2(64), firstname VARCHAR2(64), lastname VARCHAR2(64), can_log_in NUMBER(1), require_certificate NUMBER(1), self_registered NUMBER(1), last_active TIMESTAMP, sub_frequency INTEGER, phone VARCHAR2(32), netid VARCHAR2(64) UNIQUE, language VARCHAR2(64))
UPDATE license_definition SET name=Public  where name =CC0
CREATE INDEX cwf_ct_wf_fk_idx ON cwf_claimtask(workflowitem_id);
SELECT 1 FROM workspaceitem WHERE workspace_item_id 
SELECT * FROM bitstream
CREATE TABLE MetadataValue( metadata_value_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), metadata_field_id INTEGER REFERENCES MetadataFieldRegistry(metadata_field_id), text_value TEXT, text_lang VARCHAR(24), place INTEGER, authority VARCHAR(100), confidence INTEGER DEFAULT -1)
SELECT item_id, in_archive, withdrawn FROM item WHERE in_archive = true OR withdrawn = true
CREATE TABLE cwf_in_progress_user ( in_progress_user_id INTEGER PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), user_id integer REFERENCES eperson(eperson_id), finished NUMBER(1))
insert into checksum_resultsvalues( 'INVALID_HISTORY', 'Install of the cheksum checking code do not consider this history as valid' )
SELECT * FROM bitstreamformatregistry ORDER BY bitstream_format_id
CREATE INDEX cwf_pooltask_workflow_eperson_fk_idx ON cwf_pooltask(eperson_id,workflowitem_id);
SELECT collection_id FROM subscription WHERE eperson_id= ? 
SELECT * FROM cwf_collectionrole WHERE collection_id="+collection+" AND role_id= ? 
CREATE TABLE Handle( handle_id INTEGER PRIMARY KEY, handle VARCHAR(256) UNIQUE, resource_type_id INTEGER, resource_id INTEGER, url VARCHAR(2048))
CREATE TABLE cwf_collectionrole (collectionrole_id integer DEFAULT nextval('cwf_collectionrole_seq') PRIMARY KEY,role_id Text,collection_id integer REFERENCES collection(collection_id),group_id integer REFERENCES epersongroup(eperson_group_id))
select * from ").append(ctable).append(" where ").append(column).append(" = ? 
CREATE TABLE MetadataSchemaRegistry( metadata_schema_id INTEGER PRIMARY KEY DEFAULT NEXTVAL('metadataschemaregistry_seq'), namespace VARCHAR(256) UNIQUE, short_id VARCHAR(32) UNIQUE)
CREATE INDEX cwf_ct_epers_fk_idx ON cwf_claimtask(owner_id);
CREATE TABLE Group2Group( id INTEGER PRIMARY KEY, parent_id INTEGER REFERENCES EPersonGroup(eperson_group_id), child_id INTEGER REFERENCES EPersonGroup(eperson_group_id))
CREATE TABLE community_item_count ( community_id INTEGER PRIMARY KEY REFERENCES community(community_id), count INTEGER)
SELECT community_id, name FROM community WHERE logo_bitstream_id IS NULL
SELECT * FROM workspaceitem ORDER BY item_id
SELECT COUNT(*) FROM " + reg.getTable() + " 
CREATE INDEX Comm2Coll_collection_id_idx ON Community2Collection(collection_id);
CREATE INDEX cwf_ct_wf_st_ac_ep_fk_idx ON cwf_claimtask(workflowitem_id,step_id,action_id,owner_id);
CREATE TABLE cwf_claimtask ( claimtask_id integer DEFAULT nextval('cwf_claimtask_seq') PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), workflow_id Text, step_id Text, action_id Text, owner_id integer REFERENCES eperson(eperson_id))
SELECT * FROM epersongroup WHERE LOWER(name) LIKE LOWER(?) OR eperson_group_id = ? ORDER BY name ASC 
SELECT template_item_id FROM collection WHERE template_item_id IS NOT null);
CREATE INDEX tasklist_eperson_fk_idx ON TasklistItem(eperson_id);
CREATE TABLE harvested_collection( collection_id INTEGER REFERENCES collection(collection_id) ON DELETE CASCADE, harvest_type INTEGER, oai_source VARCHAR(256), oai_set_id VARCHAR(256), harvest_message VARCHAR2(512), metadata_config_id VARCHAR(256), harvest_status INTEGER, harvest_start_time TIMESTAMP, last_harvested TIMESTAMP, id INTEGER PRIMARY KEY)
SELECT item_id FROM item WHERE (in_archive=TRUE OR withdrawn=TRUE) AND last_modified > ?
SELECT 1 FROM DUAL
SELECT * FROM handle 
SELECT * FROM cwf_in_progress_user WHERE user_id = 
CREATE TABLE Bitstream( bitstream_id INTEGER PRIMARY KEY, bitstream_format_id INTEGER REFERENCES BitstreamFormatRegistry(bitstream_format_id), name VARCHAR(256), size_bytes BIGINT, checksum VARCHAR(64), checksum_algorithm VARCHAR(32), description TEXT, user_format_description TEXT, source VARCHAR(256), internal_id VARCHAR(256), deleted BOOL, store_number INTEGER, sequence_id INTEGER)
CREATE INDEX cwf_ct_wf_step_act_fk_idx ON cwf_claimtask(workflowitem_id,step_id,action_id);
CREATE INDEX rp_eperson_fk_idx ON ResourcePolicy(eperson_id);
CREATE INDEX item2bundle_bundle_fk_idx ON Item2Bundle(bundle_id);
CREATE INDEX Comm2Coll_community_id_idx ON Community2Collection(community_id);
CREATE INDEX Communities2Item_item_id_idx ON Communities2Item( item_id );
SELECT workspace_item_id FROM workspaceitem WHERE item_id = ?
SELECT item_id FROM item WHERE in_archive=1 AND last_modified > ?
CREATE TABLE Handle( handle_id INTEGER PRIMARY KEY, handle VARCHAR(256), resource_type_id INTEGER, resource_id INTEGER)
CREATE TABLE user_metadata ( eperson_id_key character varying(256) UNIQUE PRIMARY KEY NOT NULL, eperson_id integer NOT NULL, metadata_key character varying(64) NOT NULL, metadata_value character varying(256) NOT NULL)
insert into checksum_resultsvalues( 'BITSTREAM_NOT_FOUND', 'The bitstream could not be found')
insert into checksum_resultsvalues( 'BITSTREAM_INFO_NOT_FOUND', 'Bitstream info not found')
CREATE INDEX eperson_netid_idx ON EPerson(netid);
SELECT item_id FROM item WHERE in_archive=1
SELECT * FROM epersongroup2eperson WHERE 
SELECT * FROM group2groupcache WHERE 
select * from item where withdrawn=true
SELECT * FROM cwf_collectionrole WHERE collection_id=?
CREATE TABLE EPerson( eperson_id INTEGER PRIMARY KEY, email VARCHAR(64) UNIQUE, password VARCHAR(64), firstname VARCHAR(64), lastname VARCHAR(64), can_log_in BOOL, require_certificate BOOL, self_registered BOOL, last_active TIMESTAMP, sub_frequency INTEGER, phone VARCHAR(32), netid VARCHAR(256), language VARCHAR(64), welcome_info VARCHAR(30), last_login VARCHAR(30), can_edit_submission_metadata BOOL)
CREATE INDEX g2g_parent_fk_idx ON Group2Group(parent_id);
CREATE INDEX cwf_workflowitemrole_item_fk_idx ON cwf_workflowitemrole(workflowitem_id);
CREATE TABLE harvested_collection( collection_id INTEGER REFERENCES collection(collection_id) ON DELETE CASCADE, harvest_type INTEGER, oai_source VARCHAR, oai_set_id VARCHAR, harvest_message VARCHAR, metadata_config_id VARCHAR, harvest_status INTEGER, harvest_start_time TIMESTAMP WITH TIME ZONE, last_harvested TIMESTAMP WITH TIME ZONE, id INTEGER PRIMARY KEY)
CREATE INDEX collection_admin_fk_idx ON Collection(
SELECT id FROM " + table + " WHERE value = ? and authority IS NULL";
SELECT * FROM collection_item_count WHERE collection_id = ?";
CREATE TABLE CommunityTemp( community_id INTEGER PRIMARY KEY, name VARCHAR2(128), short_description VARCHAR2(512), introductory_text CLOB, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), copyright_text CLOB, side_bar_text VARCHAR2(2000))
SELECT id FROM " + table;
SELECT * FROM community WHERE NOT community_id IN 
CREATE TABLE epersongroup2workspaceitem( id integer, eperson_group_id integer REFERENCES EPersonGroup(eperson_group_id), workspace_item_id integer REFERENCES WorkspaceItem(workspace_item_id), CONSTRAINT epersongroup2item_pkey PRIMARY KEY (id))
CREATE TABLE Subscription( subscription_id INTEGER PRIMARY KEY, eperson_id INTEGER REFERENCES EPerson(eperson_id), collection_id INTEGER REFERENCES Collection(collection_id))
INSERT INTO license_label values(10,'ReD','Redeposit Modified',true)
SELECT 1 FROM ");
CREATE TABLE license_definition ( license_id integer NOT NULL, name character varying(256) NOT NULL, definition character varying(256) NOT NULL, eperson_id integer NOT NULL, label_id integer NOT NULL, created_on timestamp without time zone DEFAULT now() NOT NULL, confirmation integer DEFAULT 0 NOT NULL, required_info character varying(64))
UPDATE item SET last_modified=now WHERE last_modified IS NULL
CREATE TABLE FileExtension( file_extension_id INTEGER PRIMARY KEY, bitstream_format_id INTEGER REFERENCES BitstreamFormatRegistry(bitstream_format_id), extension VARCHAR2(16))
CREATE TABLE TasklistItem( tasklist_id INTEGER PRIMARY KEY, eperson_id INTEGER REFERENCES EPerson(eperson_id), workflow_id INTEGER REFERENCES WorkflowItem(workflow_id))
SELECT * FROM cwf_in_progress_user WHERE workflowitem_id=
CREATE INDEX epg2ep_eperson_fk_idx ON EPersonGroup2EPerson(eperson_id);
SELECT COUNT(*) FROM harvested_item
CREATE TABLE MetadataValue( metadata_value_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), metadata_field_id INTEGER REFERENCES MetadataFieldRegistry(metadata_field_id), text_value VARCHAR2(2000), text_lang VARCHAR(24), place INTEGER)
SELECT * FROM harvested_collection WHERE harvest_status = ?
SELECT * FROM (
CREATE TABLE Collection( collection_id INTEGER PRIMARY KEY, name VARCHAR(128), short_description VARCHAR(512), introductory_text TEXT, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), template_item_id INTEGER REFERENCES Item(item_id), provenance_description TEXT, license TEXT, copyright_text TEXT, side_bar_text TEXT, workflow_step_1 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_2 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_3 INTEGER REFERENCES EPersonGroup( eperson_group_id ), submitter INTEGER REFERENCES EPersonGroup( eperson_group_id ), admin INTEGER REFERENCES EPersonGroup( eperson_group_id ))
SELECT * FROM Handle WHERE resource_type_id = ? 
CREATE TABLE EPersonGroup( eperson_group_id INTEGER PRIMARY KEY, name VARCHAR2(256) UNIQUE)
CREATE INDEX subs_collection_fk_idx ON Subscription(collection_id);
UPDATE item SET owning_collection = null  WHERE item_id IN (SELECT template_item_id FROM collection WHERE template_item_id IS NOT null)
SELECT SUM(size_bytes) from bitstream where deleted=true
insert into checksum_resultsvalues( 'CHECKSUM_ALGORITHM_INVALID', 'Invalid checksum algorithm' )
CREATE INDEX collection_workflow3_fk_idx ON Collection(workflow_step_3);
select bitstream_id from bundle2bitstream 
CREATE INDEX sort_subject_idx on ItemsBySubject(sort_subject);
CREATE TABLE Community( community_id INTEGER PRIMARY KEY, name VARCHAR2(128), short_description VARCHAR2(512), introductory_text CLOB, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), copyright_text CLOB, side_bar_text VARCHAR2(2000), admin INTEGER REFERENCES EPersonGroup( eperson_group_id ))
CREATE INDEX Community2Collection_community_id_idx ON Community2Collection(community_id);
SELECT * FROM cwf_in_progress_user WHERE workflowitem_id="+wfiID+" AND finished= '1'
CREATE TABLE verification_token ( eperson_id integer UNIQUE NOT NULL, token character varying(48) UNIQUE PRIMARY KEY NOT NULL, email character varying(64) UNIQUE NOT NULL)
CREATE INDEX cwf_in_progress_user_workflow_eperson_fk_idx ON cwf_in_progress_user(workflowitem_id,user_id);
SELECT * FROM workflowitem
CREATE TABLE MetadataSchemaRegistry( metadata_schema_id INTEGER PRIMARY KEY, namespace VARCHAR(256) UNIQUE, short_id VARCHAR(32))
CREATE INDEX cwf_ct_wf_epers_fk_idx ON cwf_claimtask(workflowitem_id,owner_id);
CREATE TABLE Bitstream( bitstream_id INTEGER PRIMARY KEY, bitstream_format_id INTEGER REFERENCES BitstreamFormatRegistry(bitstream_format_id), name VARCHAR2(256), size_bytes INTEGER, checksum VARCHAR2(64), checksum_algorithm VARCHAR2(32), description VARCHAR2(2000), user_format_description VARCHAR2(2000), source VARCHAR2(256), internal_id VARCHAR2(256), deleted NUMBER(1), store_number INTEGER, sequence_id INTEGER)
CREATE INDEX ch_result_fk_idx ON checksum_history( 
SELECT * FROM community_item_count WHERE community_id = ?";
CREATE INDEX metadatavalue_item_idx2 ON MetadataValue(item_id,metadata_field_id);
SELECT * FROM subscription WHERE eperson_id= ? 
SELECT * FROM cwf_workflowitem
INSERT INTO epersongroup VALUES(getnextid('epersongroup'), 'Administrator')
CREATE TABLE xmlwf_pooltask ( pooltask_id INTEGER PRIMARY KEY, workflowitem_id INTEGER REFERENCES xmlwf_workflowitem(workflowitem_id), workflow_id VARCHAR2(256), step_id VARCHAR2(256), action_id VARCHAR2(256), eperson_id INTEGER REFERENCES EPerson(eperson_id), group_id INTEGER REFERENCES epersongroup(eperson_group_id))
SELECT * FROM Community2Community WHERE child_comm_id=?
SELECT * FROM MetadataValue;
SELECT * FROM handle
SELECT * FROM Community;
SELECT * FROM subscription ORDER BY eperson_id
CREATE INDEX handle_resource_id_and_type_idx ON handle(resource_id, resource_type_id);
CREATE TABLE cwf_in_progress_user ( in_progress_user_id integer DEFAULT nextval('cwf_in_progress_user_seq') PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), user_id integer REFERENCES eperson(eperson_id), finished BOOL)
update Bundle set primary_bitstream_id=null  where primary_bitstream_id = ? 
CREATE INDEX cwf_claimtask_eperson_fk_idx ON cwf_claimtask(owner_id);
CREATE TABLE most_recent_checksum ( bitstream_id INTEGER PRIMARY KEY, to_be_processed NUMBER(1) NOT NULL, expected_checksum VARCHAR(64) NOT NULL, current_checksum VARCHAR(64) NOT NULL, last_process_start_date TIMESTAMP NOT NULL, last_process_end_date TIMESTAMP NOT NULL, checksum_algorithm VARCHAR(64) NOT NULL, matched_prev_checksum NUMBER(1) NOT NULL, result VARCHAR(64) REFERENCES checksum_results(result_code))
SELECT eperson_group_id FROM epersongroup2eperson)");
insert into checksum_resultsvalues( 'BITSTREAM_NOT_PROCESSED', 'Bitstream marked to_be_processed=false' )
CREATE TABLE most_recent_checksum( bitstream_id INTEGER PRIMARY KEY REFERENCES bitstream(bitstream_id), to_be_processed BOOLEAN NOT NULL, expected_checksum VARCHAR NOT NULL, current_checksum VARCHAR NOT NULL, last_process_start_date TIMESTAMP NOT NULL, last_process_end_date TIMESTAMP NOT NULL, checksum_algorithm VARCHAR NOT NULL, matched_prev_checksum BOOLEAN NOT NULL, result VARCHAR REFERENCES checksum_results(result_code))
SELECT * FROM cwf_workflowitemrole WHERE workflowitem_id= ? AND role_id= ? 
UPDATE bitstream SET bitstream_format_id= ?  WHERE bitstream_format_id= ? 
CREATE INDEX Comm2Item_community_fk_idx ON Communities2Item( community_id );
insert into checksum_resultsvalues( 'BITSTREAM_NOT_FOUND', 'The bitstream could not be found' )
CREATE TABLE RegistrationData( registrationdata_id INTEGER PRIMARY KEY, email VARCHAR(64) UNIQUE, token VARCHAR(48), expires TIMESTAMP)
CREATE TABLE Bundle2Bitstream( id INTEGER PRIMARY KEY, bundle_id INTEGER REFERENCES Bundle(bundle_id), bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), bitstream_order INTEGER)
CREATE INDEX xmlwf_wf_coll_fk_idx ON xmlwf_workflowitem(collection_id);
CREATE TABLE harvested_item( item_id INTEGER REFERENCES item(item_id) ON DELETE CASCADE, last_harvested TIMESTAMP, oai_id VARCHAR(64), id INTEGER PRIMARY KEY)
CREATE INDEX xmlwf_wfir_item_fk_idx ON xmlwf_workflowitemrole(workflowitem_id);
CREATE INDEX bundle2bitstream_bundle_idx ON Bundle2Bitstream(bundle_id);
CREATE INDEX cwf_collectionrole_coll_fk_idx ON cwf_collectionrole(collection_id);
SELECT sequence_id FROM bitstream WHERE bitstream.bitstream_id=bundle2bitstream.bitstream_id);
SELECT * FROM MetadataValue where metadata_value_id= ? 
SELECT * FROM cwf_workflowitem 
CREATE TABLE Group2GroupCache( id INTEGER PRIMARY KEY, parent_id INTEGER REFERENCES EPersonGroup(eperson_group_id), child_id INTEGER REFERENCES EPersonGroup(eperson_group_id))
CREATE INDEX eperson_email_idx ON EPerson(email);
CREATE INDEX handle_handle_idx ON Handle(handle);
CREATE INDEX cwf_claimtask_workflow_step_action_eperson_fk_idx ON cwf_claimtask(workflowitem_id,step_id,action_id,owner_id);
CREATE TABLE harvested_item( item_id INTEGER REFERENCES item(item_id) ON DELETE CASCADE, last_harvested TIMESTAMP, oai_id VARCHAR, id INTEGER PRIMARY KEY)
SELECT * FROM bitstreamformatregistry WHERE internal='0' 
CREATE INDEX epg2wi_group_fk_idx ON epersongroup2workspaceitem(eperson_group_id);
SELECT collection_id, name, handle FROM collection c, handle h WHERE h.resource_id=collection_id AND h.resource_type_id=? ORDER BY collection_id
SELECT * FROM harvested_collection WHERE (last_harvested < ? or last_harvested is null) and harvest_type > ? and (harvest_status = ? or harvest_status = ? or (harvest_status=? and harvest_start_time < ?)) ORDER BY last_harvested
UPDATE community_item_count SET count = ?  WHERE community_id = ?
CREATE INDEX cwf_in_progress_user_eperson_fk_idx ON cwf_in_progress_user(user_id);
CREATE INDEX workflow_owner_fk_idx ON WorkflowItem(
CREATE TABLE MetadataSchemaRegistry( metadata_schema_id INTEGER PRIMARY KEY DEFAULT NEXTVAL('metadataschemaregistry_seq'), namespace VARCHAR(256) UNIQUE, short_id VARCHAR(32))
SELECT * FROM MetadataValue WHERE item_id= ? ORDER BY metadata_field_id, place
SELECT * FROM cwf_claimtask WHERE workflowitem_id= ? AND owner_id= ?
select * from item where in_archive=false and withdrawn=false
SELECT * from cwf_workflowitemrole where eperson_id= ? 
CREATE TABLE checksum_results( result_code VARCHAR PRIMARY KEY, result_description VARCHAR)
CREATE INDEX cwf_claimtask_workflow_eperson_fk_idx ON cwf_claimtask(workflowitem_id,owner_id);
CREATE INDEX cwf_pooltask_workflow_fk_idx ON cwf_pooltask(workflowitem_id);
CREATE INDEX metadatavalue_field_fk_idx ON MetadataValue(metadata_field_id);
CREATE TABLE checksum_history( check_id BIGSERIAL PRIMARY KEY, bitstream_id INTEGER, process_start_date TIMESTAMP, process_end_date TIMESTAMP, checksum_expected VARCHAR, checksum_calculated VARCHAR, result VARCHAR REFERENCES checksum_results(result_code))
CREATE INDEX com2com_child_fk_idx ON Community2Community(child_comm_id);
CREATE INDEX xmlwf_ipu_wf_epers_fk_idx ON xmlwf_in_progress_user(workflowitem_id,user_id);
select collection_id from harvested_collection where harvest_type > ? and harvest_status = ? order by last_harvested asc limit 1
CREATE TABLE Collection( collection_id INTEGER PRIMARY KEY, name VARCHAR2(128), short_description VARCHAR2(512), introductory_text CLOB, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), template_item_id INTEGER REFERENCES Item(item_id), provenance_description VARCHAR2(2000), license CLOB, copyright_text CLOB, side_bar_text VARCHAR2(2000), workflow_step_1 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_2 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_3 INTEGER REFERENCES EPersonGroup( eperson_group_id ), submitter INTEGER REFERENCES EPersonGroup( eperson_group_id ), admin INTEGER REFERENCES EPersonGroup( eperson_group_id ))
SELECT collection_id FROM collection 
SELECT * FROM item WHERE last_modified>?
SELECT * FROM collection ORDER BY name
SELECT * FROM " + table + " WHERE ROWNUM=1
CREATE INDEX Community2Collection_collection_id_idx ON Community2Collection(collection_id);
CREATE INDEX bundle_primary_fk_idx ON Bundle(primary_bitstream_id);
SELECT * FROM community2community WHERE parent_comm_id= ? 
SELECT * from tasklistitem where eperson_id= ? 
CREATE INDEX cwf_in_progress_user_workflow_fk_idx ON cwf_in_progress_user(workflowitem_id);
SELECT eperson_group_id FROM epersongroup WHERE epersongroup.name = 'COLLECTION_' || collection_id || '_SUBMIT');
INSERT INTO license_label values(5, 'BY', 'Attribution Required', true)
CREATE INDEX item2bundle_item_idx on Item2Bundle(item_id);
CREATE TABLE epersongroup2workspaceitem( id integer DEFAULT nextval('epersongroup2workspaceitem_seq'), eperson_group_id integer REFERENCES EPersonGroup(eperson_group_id), workspace_item_id integer REFERENCES WorkspaceItem(workspace_item_id), CONSTRAINT epersongroup2item_pkey PRIMARY KEY (id))
CREATE TABLE Item( item_id INTEGER PRIMARY KEY, submitter_id INTEGER REFERENCES EPerson(eperson_id), in_archive NUMBER(1), withdrawn NUMBER(1), last_modified TIMESTAMP, owning_collection INTEGER)
SELECT bitstream_id FROM bitstream WHERE deleted<>true AND bitstream_id NOT IN (SELECT 
SELECT * FROM MetadataSchemaRegistry WHERE namespace= ? 
CREATE TABLE license_resource_mapping ( mapping_id integer NOT NULL, bitstream_id integer NOT NULL, license_id integer NOT NULL, active boolean DEFAULT true NOT NULL)
SELECT * FROM cwf_claimtask WHERE workflowitem_id= 
INSERT INTO epersongroup VALUES(NEXTVAL('epersongroup_seq'), 'Administrator')
SELECT * FROM item WHERE in_archive='1'
SELECT 1 FROM item WHERE item.item_id=");
CREATE TABLE collection_item_count (	collection_id INTEGER PRIMARY KEY REFERENCES collection(collection_id),	count INTEGER)
CREATE INDEX community_logo_fk_idx ON Community(logo_bitstream_id);
CREATE INDEX epg2wi_workspace_fk_idx ON epersongroup2workspaceitem(workspace_item_id);
CREATE INDEX cwf_claimtask_workflow_step_action_fk_idx ON cwf_claimtask(workflowitem_id,step_id,action_id);
CREATE TABLE EPersonGroup( eperson_group_id INTEGER PRIMARY KEY, name VARCHAR(256) UNIQUE)
CREATE TABLE community_item_count (	community_id INTEGER PRIMARY KEY REFERENCES community(community_id),	count INTEGER)
SELECT * from cwf_pooltask where eperson_id= ? 
CREATE INDEX cwf_pooltask_eperson_fk_idx ON cwf_pooltask(eperson_id);
SELECT * FROM " + mapTable + " WHERE item_id=?
SELECT * FROM MetadataValue WHERE metadata_field_id= ? 
SELECT * FROM cwf_in_progress_user WHERE workflowitem_id="+wfiID+" AND finished= '0'
select * from Bitstream where deleted = '1'
CREATE TABLE cwf_pooltask ( pooltask_id INTEGER DEFAULT nextval('cwf_pooltask_seq') PRIMARY KEY, workflowitem_id INTEGER REFERENCES cwf_workflowitem(workflowitem_id), workflow_id TEXT, step_id TEXT, action_id TEXT, eperson_id INTEGER REFERENCES EPerson(eperson_id), group_id INTEGER REFERENCES epersongroup(eperson_group_id))
SELECT id FROM " + table + " WHERE UPPER(value) = UPPER(?) and authority IS NULL";
SELECT * FROM cwf_claimtask WHERE step_id= ?
CREATE TABLE checksum_history ( check_id BIGSERIAL PRIMARY KEY, bitstream_id INTEGER, process_start_date TIMESTAMP, process_end_date TIMESTAMP, checksum_expected VARCHAR, checksum_calculated VARCHAR, result VARCHAR REFERENCES checksum_results(result_code))
CREATE TABLE ItemsBySubject( items_by_subject_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), subject TEXT, sort_subject TEXT)
SELECT * FROM resourcepolicy WHERE epersongroup_id= ? 
CREATE TABLE ItemsBySubject( items_by_subject_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), subject VARCHAR2(2000), sort_subject VARCHAR2(2000))
CREATE TABLE MetadataFieldRegistry( metadata_field_id INTEGER PRIMARY KEY, metadata_schema_id INTEGER NOT NULL REFERENCES MetadataSchemaRegistry(metadata_schema_id), element VARCHAR(64), qualifier VARCHAR(64), scope_note TEXT)
insert into checksum_resultsvalues( 'CHECKSUM_MATCH', 'Current checksum matched previous checksum' )
SELECT * FROM cwf_pooltask WHERE eperson_id= 
insert into checksum_resultsvalues( 'INVALID_HISTORY', 'Install of the cheksum checking code do not consider this history as valid')
CREATE INDEX workspace_coll_fk_idx ON WorkspaceItem(collection_id);
CREATE INDEX g2gc_parent_fk_idx ON Group2GroupCache(parent_id);
CREATE TABLE user_metadata( user_metadata_id serial NOT NULL, eperson_id integer NOT NULL, metadata_key character varying(64) NOT NULL, metadata_value character varying(256) NOT NULL, transaction_id integer, CONSTRAINT user_metadata_pkey PRIMARY KEY (user_metadata_id), CONSTRAINT license_resource_user_allowance_user_metadata_fk FOREIGN KEY (transaction_id) REFERENCES license_resource_user_allowance (transaction_id) MATCH SIMPLE ON UPDATE CASCADE ON DELETE CASCADE, CONSTRAINT user_registration_user_metadata_fk FOREIGN KEY (eperson_id) REFERENCES user_registration (eperson_id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION)
CREATE TABLE Item( item_id INTEGER PRIMARY KEY, submitter_id INTEGER REFERENCES EPerson(eperson_id), in_archive BOOL, withdrawn BOOL, last_modified TIMESTAMP, owning_collection INTEGER)
SELECT proname, oid FROM pg_proc WHERE proname like 'lo%'
SELECT * FROM community ORDER BY name
CREATE INDEX g2gc_child_fk_idx ON Group2GroupCache(child_id);
CREATE TABLE EPersonGroup( eperson_group_id INTEGER PRIMARY KEY, name VARCHAR(256))
CREATE INDEX collection_workflow1_fk_idx ON Collection(workflow_step_1);
insert into checksum_resultsvalues( 'CHECKSUM_PREV_NOT_FOUND', 'Previous checksum was not found: no comparison possible' )
CREATE INDEX community_admin_fk_idx ON Community(
CREATE INDEX cwf_claimtask_workflow_fk_idx ON cwf_claimtask(workflowitem_id);
select name, internal_id from bitstream
SELECT authority, confidence, text_value,text_lang,element,qualifier FROM metadatavalue, metadatafieldregistry, metadataschemaregistry 
SELECT * from MetadataSchemaRegistry
CREATE INDEX collection_workflow2_fk_idx ON Collection(workflow_step_2);
SELECT * FROM cwf_claimtask WHERE workflowitem_id=
SELECT * FROM bitstreamformatregistry 
CREATE INDEX g2g_child_fk_idx ON Group2Group(child_id);
CREATE INDEX collection_submitter_fk_idx ON Collection(submitter);
SELECT * FROM item2bundle WHERE bundle_id= ? 
SELECT bitstream_id FROM (select bitstream_id 
SELECT handle FROM handle WHERE handle LIKE ? 
SELECT 1 FROM epersongroup WHERE eperson_group_id 
SELECT * from bitstream where deleted=true
CREATE TABLE epersongroup2workspaceitem ( id integer DEFAULT nextval('epersongroup2workspaceitem_seq'), eperson_group_id integer REFERENCES EPersonGroup(eperson_group_id), workspace_item_id integer REFERENCES WorkspaceItem(workspace_item_id), CONSTRAINT epersongroup2item_pkey PRIMARY KEY (id))
INSERT INTO license_label values(7,'NC','Noncommercial',true)
CREATE INDEX tasklist_workflow_fk_idx ON TasklistItem(workflow_id);
SELECT bitstream_id FROM bitstream WHERE deleted<>true AND bitstream_id NOT IN (SELECT resource_id FROM resourcepolicy WHERE resource_type_id=0)
CREATE INDEX workspace_item_fk_idx ON WorkspaceItem(item_id);
SELECT eperson_group_id, name from epersongroup WHERE eperson_group_id NOT IN (SELECT eperson_group_id FROM epersongroup2eperson)
CREATE TABLE cwf_workflowitemrole ( workflowitemrole_id integer DEFAULT nextval('cwf_workflowitemrole_seq') PRIMARY KEY, role_id Text, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), eperson_id integer REFERENCES eperson(eperson_id), group_id integer REFERENCES epersongroup(eperson_group_id))
insert into checksum_resultsvalues( 'CHECKSUM_PREV_NOT_FOUND', 'Previous checksum was not found: no comparison possible')
insert into checksum_resultsvalues( 'BITSTREAM_NOT_PROCESSED', 'Bitstream marked to_be_processed=false')
SELECT item_id FROM workflowitem);
CREATE INDEX harvested_item_fk_idx ON harvested_item(item_id);
SELECT COUNT(*) FROM harvested_collection
SELECT * FROM harvested_collection
CREATE INDEX metadatafield_schema_idx ON MetadataFieldRegistry(metadata_schema_id);
SELECT * FROM DUAL;
update Bitstream set deleted = 1  where bitstream_id = ? 
SELECT * FROM group2groupcache WHERE parent_id= ? 
SELECT * FROM community2collection WHERE 
CREATE INDEX resourcepolicy_type_id_idx ON ResourcePolicy(resource_type_id,resource_id);
insert into checksum_resultsvalues( 'BITSTREAM_MARKED_DELETED', 'Bitstream marked deleted in bitstream table')
CREATE TABLE MetadataFieldRegistry( metadata_field_id INTEGER PRIMARY KEY DEFAULT NEXTVAL('metadatafieldregistry_seq'), metadata_schema_id INTEGER NOT NULL REFERENCES MetadataSchemaRegistry(metadata_schema_id), element VARCHAR(64), qualifier VARCHAR(64), scope_note TEXT)
SELECT id FROM " + table + " WHERE UPPER(value) = UPPER(?) and authority = ?";
SELECT * FROM " + table + " LIMIT 1
CREATE TABLE Handle( handle_id INTEGER PRIMARY KEY, handle VARCHAR2(256) UNIQUE, resource_type_id INTEGER, resource_id INTEGER)
CREATE TABLE EPersonGroup2WorkspaceItem( id INTEGER PRIMARY KEY, eperson_group_id INTEGER REFERENCES EPersonGroup(eperson_group_id), workspace_item_id INTEGER REFERENCES WorkspaceItem(workspace_item_id))
CREATE INDEX metadatavalue_item_idx ON MetadataValue(item_id);
SELECT * FROM item WHERE item_id=1234
CREATE TABLE MetadataFieldRegistry( metadata_field_id INTEGER PRIMARY KEY, metadata_schema_id INTEGER NOT NULL REFERENCES MetadataSchemaRegistry(metadata_schema_id), element VARCHAR(64), qualifier VARCHAR(64), scope_note VARCHAR2(2000))
CREATE TABLE most_recent_checksum( bitstream_id INTEGER PRIMARY KEY REFERENCES bitstream(bitstream_id), to_be_processed NUMBER(1) NOT NULL, expected_checksum VARCHAR(64), current_checksum VARCHAR(64), last_process_start_date TIMESTAMP NOT NULL, last_process_end_date TIMESTAMP NOT NULL, checksum_algorithm VARCHAR(64) NOT NULL, matched_prev_checksum NUMBER(1) NOT NULL, result VARCHAR(64) REFERENCES checksum_results(result_code))
SELECT * FROM workflowitem WHERE item_id= 
CREATE INDEX cwf_ct_wf_step_fk_idx ON cwf_claimtask(workflowitem_id,step_id);
SELECT * FROM Collection;
CREATE INDEX collection2item_collection_idx ON Collection2Item(collection_id);
select collection_id from harvested_collection where harvest_type > ? and harvest_status = ? order by last_harvested desc limit 1
CREATE TABLE CollectionTemp( collection_id INTEGER PRIMARY KEY, name VARCHAR2(128), short_description VARCHAR2(512), introductory_text CLOB, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), template_item_id INTEGER REFERENCES Item(item_id), provenance_description VARCHAR2(2000), license CLOB, copyright_text CLOB, side_bar_text VARCHAR2(2000), workflow_step_1 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_2 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_3 INTEGER REFERENCES EPersonGroup( eperson_group_id ), submitter INTEGER REFERENCES EPersonGroup( eperson_group_id ), admin INTEGER REFERENCES EPersonGroup( eperson_group_id ))
CREATE TABLE Community2Community( id INTEGER PRIMARY KEY, parent_comm_id INTEGER REFERENCES Community(community_id), child_comm_id INTEGER, CONSTRAINT com2com_child_fk FOREIGN KEY (child_comm_id) REFERENCES Community(community_id) DEFERRABLE)
SELECT eperson_group_id FROM epersongroup WHERE epersongroup.name = 'COLLECTION_' || collection_id || '_ADMIN');
SELECT * from item where submitter_id= ? 
CREATE TABLE MetadataSchemaRegistry( metadata_schema_id INTEGER PRIMARY KEY, namespace VARCHAR(256) UNIQUE, short_id VARCHAR(32) UNIQUE)
CREATE INDEX xmlwf_cr_coll_fk_idx ON xmlwf_collectionrole(collection_id);
CREATE TABLE Bundle( bundle_id INTEGER PRIMARY KEY, name VARCHAR(16), primary_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id))
CREATE TABLE checksum_results( result_code VARCHAR(64) PRIMARY KEY, result_description VARCHAR2(2000))
CREATE INDEX xmlwf_wf_item_fk_idx ON xmlwf_workflowitem(item_id);
CREATE INDEX subs_eperson_fk_idx ON Subscription(eperson_id);
INSERT INTO epersongroup VALUES(1, 'Administrator')
CREATE TABLE harvested_collection( collection_id INTEGER REFERENCES collection(collection_id) ON DELETE CASCADE, harvest_type INTEGER, oai_source VARCHAR, oai_set_id VARCHAR, harvest_message VARCHAR, metadata_config_id VARCHAR, harvest_status INTEGER, harvest_start_time TIMESTAMP, last_harvested TIMESTAMP, id INTEGER PRIMARY KEY)
CREATE INDEX collection_template_fk_idx ON Collection(template_item_id);
CREATE INDEX epersongroup2eperson_group_idx on EPersonGroup2EPerson(eperson_group_id);
SELECT collection_id, name FROM collection WHERE logo_bitstream_id IS NULL
CREATE TABLE license_file_download_statistic ( transaction_id integer NOT NULL, eperson_id integer NOT NULL, bitstream_id integer NOT NULL, created_on timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE checksum_history( check_id INTEGER PRIMARY KEY, bitstream_id INTEGER, process_start_date TIMESTAMP, process_end_date TIMESTAMP, checksum_expected VARCHAR(64), checksum_calculated VARCHAR(64), result VARCHAR(64) REFERENCES checksum_results(result_code))
CREATE INDEX bundle2bitstream_bitstream_fk_idx ON Bundle2Bitstream(bitstream_id);
CREATE INDEX cwf_pt_epers_fk_idx ON cwf_pooltask(eperson_id);
CREATE TABLE Item( item_id INTEGER PRIMARY KEY, submitter_id INTEGER REFERENCES EPerson(eperson_id), in_archive BOOL, withdrawn BOOL, last_modified TIMESTAMP WITH TIME ZONE, owning_collection INTEGER)
CREATE TABLE collection_item_count ( collection_id INTEGER PRIMARY KEY REFERENCES collection(collection_id), count INTEGER)
CREATE TABLE harvested_item( item_id INTEGER REFERENCES item(item_id) ON DELETE CASCADE, last_harvested TIMESTAMP WITH TIME ZONE, oai_id VARCHAR, id INTEGER PRIMARY KEY)
CREATE INDEX cwf_claimtask_workflow_step_fk_idx ON cwf_claimtask(workflowitem_id,step_id);
CREATE INDEX g2gc_parent_fk_idx ON Group2Group(parent_id);
CREATE TABLE MetadataValueTemp( metadata_value_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), metadata_field_id INTEGER REFERENCES MetadataFieldRegistry(metadata_field_id), text_value CLOB, text_lang VARCHAR(64), place INTEGER)
CREATE INDEX rp_epersongroup_fk_idx ON ResourcePolicy(epersongroup_id);
INSERT INTO license_label values(8,'ND','No Derivative Works',true)
SELECT COUNT(*) from " + tb );
CREATE TABLE license_label_extended_mapping ( mapping_id integer NOT NULL, license_id integer NOT NULL, label_id integer NOT NULL)
SELECT item_id FROM item WHERE in_archive=TRUE or withdrawn=TRUE
CREATE TABLE Community2Collection( id INTEGER PRIMARY KEY, community_id INTEGER REFERENCES Community(community_id), collection_id INTEGER, CONSTRAINT comm2coll_collection_fk FOREIGN KEY (collection_id) REFERENCES Collection(collection_id) DEFERRABLE)
CREATE INDEX fe_bitstream_fk_idx ON FileExtension(bitstream_format_id);
CREATE INDEX cwf_pt_wf_epers_fk_idx ON cwf_pooltask(eperson_id,workflowitem_id);
CREATE INDEX harvested_collection_fk_idx ON harvested_collection(collection_id);
SELECT bitstream_id FROM (
SELECT * from workflowitem where owner= ? 
SELECT community_id, name, handle FROM community c, handle h WHERE h.resource_id=community_id AND h.resource_type_id=? ORDER BY community_id
SELECT * FROM group2group
SELECT * FROM MetadataFieldRegistry WHERE metadata_schema_id= ? 
CREATE TABLE Collection2Item( id INTEGER PRIMARY KEY, collection_id INTEGER REFERENCES Collection(collection_id), item_id INTEGER, CONSTRAINT coll2item_item_fk FOREIGN KEY (item_id) REFERENCES Item(item_id) DEFERRABLE)
SELECT * FROM fileextension WHERE bitstream_format_id= ? 
SELECT * FROM WorkflowItem WHERE owner= ? 
CREATE INDEX xmlwf_wfir_item_role_fk_idx ON xmlwf_workflowitemrole(workflowitem_id,role_id);
SELECT * FROM cwf_claimtask WHERE workflowitem_id="+wfiID+" AND step_id= ?
SELECT * FROM cwf_pooltask WHERE workflowitem_id= ? AND group_id = ?
CREATE TABLE EPersonGroup2EPerson( id INTEGER PRIMARY KEY, eperson_group_id INTEGER REFERENCES EPersonGroup(eperson_group_id), eperson_id INTEGER REFERENCES EPerson(eperson_id))
CREATE TABLE most_recent_checksum ( bitstream_id INTEGER PRIMARY KEY REFERENCES bitstream(bitstream_id), to_be_processed BOOLEAN NOT NULL, expected_checksum VARCHAR NOT NULL, current_checksum VARCHAR NOT NULL, last_process_start_date TIMESTAMP NOT NULL, last_process_end_date TIMESTAMP NOT NULL, checksum_algorithm VARCHAR NOT NULL, matched_prev_checksum BOOLEAN NOT NULL, result VARCHAR REFERENCES checksum_results(result_code))
insert into checksum_resultsvalues( 'CHECKSUM_MATCH', 'Current checksum matched previous checksum')
CREATE TABLE cwf_claimtask ( claimtask_id INTEGER PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), workflow_id VARCHAR2(256), step_id VARCHAR2(256), action_id VARCHAR2(256), owner_id integer REFERENCES eperson(eperson_id))
SELECT * FROM epersongroup2eperson WHERE eperson_id= ?
CREATE INDEX xmlwf_cr_coll_role_fk_idx ON xmlwf_collectionrole(collection_id,role_id);
SELECT id FROM " + table + " WHERE value = ? and authority = ?";
SELECT * FROM cwf_claimtask WHERE workflowitem_id="+wfiID+" AND owner_id= "+epersonID+" AND action_id= ? AND step_id= ?
CREATE TABLE FileExtension( file_extension_id INTEGER PRIMARY KEY, bitstream_format_id INTEGER REFERENCES BitstreamFormatRegistry(bitstream_format_id), extension VARCHAR(16))
select metadata_value_id,item_id from metadatavalue where metadata_field_id = %(old_metadata_field_id)s order by item_id, metadata_field_id, place
SELECT bitstream_id FROM bitstream WHERE deleted<>true AND bitstream_id 
CREATE TABLE MetadataSchemaRegistry( metadata_schema_id INTEGER PRIMARY KEY, namespace VARCHAR(256), short_id VARCHAR(32))
SELECT * from cwf_claimtask where owner_id= ? 
SELECT eperson_group_id, name from epersongroup 
CREATE TABLE license_label ( label_id integer NOT NULL, label character varying(5) NOT NULL, title character varying(180) DEFAULT NULL::character varying, is_extended boolean DEFAULT false)
SELECT * FROM cwf_pooltask WHERE group_id= 
CREATE INDEX ItemsByDateAccessioned_item_id_idx ON ItemsByDateAccessioned(item_id);
CREATE TABLE MetadataValue( metadata_value_id INTEGER PRIMARY KEY DEFAULT NEXTVAL('metadatavalue_seq'), item_id INTEGER REFERENCES Item(item_id), metadata_field_id INTEGER REFERENCES MetadataFieldRegistry(metadata_field_id), text_value TEXT, text_lang VARCHAR(24), place INTEGER)
CREATE INDEX item_submitter_fk_idx ON Item(submitter_id);
CREATE INDEX workflow_coll_fk_idx ON WorkflowItem(collection_id);
CREATE TABLE EPerson( eperson_id INTEGER PRIMARY KEY, email VARCHAR(64), password VARCHAR(64), firstname VARCHAR(64), lastname VARCHAR(64), can_log_in BOOL, require_certificate BOOL, self_registered BOOL, last_active TIMESTAMP, sub_frequency INTEGER, phone VARCHAR(32), netid VARCHAR(64), language VARCHAR(64))
SELECT result_code FROM checksum_results
CREATE INDEX cwf_collectionrole_coll_role_fk_idx ON cwf_collectionrole(collection_id,role_id);
SELECT * from MetadataFieldRegistry
CREATE TABLE RegistrationData( registrationdata_id INTEGER PRIMARY KEY, email VARCHAR2(64) UNIQUE, token VARCHAR2(48), expires TIMESTAMP)
SELECT COUNT(*) from bitstream where deleted=true
CREATE INDEX cwf_ipu_wf_fk_idx ON cwf_in_progress_user(workflowitem_id);
CREATE TABLE xmlwf_collectionrole (collectionrole_id INTEGER PRIMARY KEY,role_id VARCHAR2(256),collection_id integer REFERENCES collection(collection_id),group_id integer REFERENCES epersongroup(eperson_group_id))
SELECT * FROM resourcepolicy WHERE resource_type_id= ? AND resource_id= ? 
CREATE INDEX cwf_ipu_epers_fk_idx ON cwf_in_progress_user(user_id);
CREATE INDEX bit_bitstream_fk_idx ON Bitstream(bitstream_format_id);
insert into checksum_resultsvalues( 'CHECKSUM_NO_MATCH', 'Current checksum does not match previous checksum')
select collection_id from harvested_collection where harvest_type > ? and harvest_status = ? and rownum <= 1 order by last_harvested asc
SELECT * FROM MetadataSchemaRegistry ORDER BY metadata_schema_id
CREATE TABLE MetadataValue( metadata_value_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), metadata_field_id INTEGER REFERENCES MetadataFieldRegistry(metadata_field_id), text_value CLOB, text_lang VARCHAR(24), place INTEGER, authority VARCHAR(100), confidence INTEGER DEFAULT -1)
SELECT * FROM cwf_in_progress_user WHERE workflowitem_id= ? AND user_id= ?
CREATE INDEX cwf_workflowitemrole_item_role_fk_idx ON cwf_workflowitemrole(workflowitem_id,role_id);
CREATE TABLE Communities2Item( id INTEGER PRIMARY KEY, community_id INTEGER REFERENCES Community(community_id), item_id INTEGER REFERENCES Item(item_id))
CREATE TABLE Community2Community( id INTEGER PRIMARY KEY, parent_comm_id INTEGER REFERENCES Community(community_id), child_comm_id INTEGER REFERENCES Community(community_id))
CREATE TABLE MetadataFieldRegistry( metadata_field_id INTEGER PRIMARY KEY DEFAULT NEXTVAL('metadatafieldregistry_seq'), metadata_schema_id INTEGER NOT NULL REFERENCES MetadataSchemaRegistry(metadata_schema_id), element VARCHAR(128), qualifier VARCHAR(64), scope_note TEXT)
CREATE INDEX bundle2bits_bitstream_fk_idx ON Bundle2Bitstream(bitstream_id);
select handle from handle where resource_id in (select item_id from item where in_archive = 't' and withdrawn = 'f');
SELECT COUNT(*) from $tablename
CREATE INDEX cwf_workflowitem_item_fk_idx ON cwf_workflowitem(item_id);
CREATE INDEX cwf_workflowitem_coll_fk_idx ON cwf_workflowitem(collection_id);
SELECT * FROM item WHERE withdrawal_date IS NOT NULL
CREATE TABLE ResourcePolicy( policy_id INTEGER PRIMARY KEY, resource_type_id INTEGER, resource_id INTEGER, action_id INTEGER, eperson_id INTEGER REFERENCES EPerson(eperson_id), epersongroup_id INTEGER REFERENCES EPersonGroup(eperson_group_id), start_date DATE, end_date DATE)
INSERT INTO license_label values(9,'Inf','Inform Before Use',true)
CREATE INDEX cwf_pt_wf_fk_idx ON cwf_pooltask(workflowitem_id);
