CREATE INDEX doi_doi_idx ON Doi(doi);
SELECT item_id, dc_type_id, text_value, text_lang, place FROM dcvalue;
UPDATE epersongroup SET permanent = true  WHERE uuid IN ( SELECT dspace_object_id FROM metadataschemaregistry AS s JOIN metadatafieldregistry AS f ON (s.metadata_schema_id = f.metadata_schema_id) JOIN metadatavalue AS v ON (f.metadata_field_id = v.metadata_field_id) WHERE s.short_id = dc AND f.element = title AND f.qualifier IS NULL AND v.text_value IN (Administrator, Anonymous) )
CREATE INDEX com2com_parent_fk_idx ON Community2Community(parent_comm_id);
insert into checksum_resultsvalues( 'BITSTREAM_MARKED_DELETED', 'Bitstream marked deleted in bitstream table' )
CREATE INDEX versionitem_item on versionitem(item_id);
CREATE INDEX workflow_item_fk_idx ON WorkflowItem(item_id);
CREATE INDEX Collection2Item_item_id_idx ON Collection2Item( item_id );
SELECT count(*) from WorkspaceItem
CREATE INDEX handle_resource_id_type_idx ON handle(resource_id, resource_type_id);
CREATE INDEX bundle2bitstream_bitstream on bundle2bitstream(bitstream_id);
CREATE INDEX collection_logo_fk_idx ON Collection(logo_bitstream_id);
CREATE TABLE Webapp( webapp_id INTEGER NOT NULL PRIMARY KEY, AppName VARCHAR2(32), URL VARCHAR2(1000), Started TIMESTAMP, isUI NUMBER(1))
CREATE TABLE ItemsByDate( items_by_date_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), date_issued VARCHAR2(2000))
CREATE TABLE cwf_pooltask ( pooltask_id INTEGER PRIMARY KEY, workflowitem_id INTEGER REFERENCES cwf_workflowitem(workflowitem_id), workflow_id VARCHAR2(256), step_id VARCHAR2(256), action_id VARCHAR2(256), eperson_id RAW(16) REFERENCES EPerson(uuid), group_id RAW(16) REFERENCES epersongroup(uuid))
INSERT INTO MetadataSchemaRegistry VALUES (1,'http://dublincore.org/documents/dcmi-terms/','dc')
CREATE TABLE TasklistItem( tasklist_id	INTEGER PRIMARY KEY, eperson_id	INTEGER REFERENCES EPerson(eperson_id), workflow_id	INTEGER REFERENCES WorkflowItem(workflow_id))
insert into checksum_resultsvalues( 'CHECKSUM_NO_MATCH', 'Current checksum does not match previous checksum' )
CREATE TABLE Item2Bundle( id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), bundle_id INTEGER REFERENCES Bundle(bundle_id))
CREATE TABLE Webapp( webapp_id INTEGER NOT NULL PRIMARY KEY, AppName VARCHAR2(32), URL VARCHAR2(1000), Started TIMESTAMP, isUI INTEGER)
insert into checksum_resultsvalues( 'BITSTREAM_INFO_NOT_FOUND', 'Bitstream info not found' )
CREATE INDEX cwf_cr_coll_role_fk_idx ON cwf_collectionrole(collection_id,role_id);
CREATE INDEX Group2GroupCache_parent on Group2GroupCache(parent_id);
SELECT count(*) FROM Item
CREATE INDEX cwf_ipu_workflow_fk_idx ON cwf_in_progress_user(workflowitem_id);
CREATE INDEX bitstream_id_idx on bitstream(bitstream_id);
SELECT g FROM Group g ORDER BY g.name ASC
UPDATE workspaceitem SET published_before = 0  WHERE published_before IS NULL
CREATE TABLE EPersonGroup2WorkspaceItem ( id INTEGER PRIMARY KEY, eperson_group_id INTEGER REFERENCES EPersonGroup(eperson_group_id), workspace_item_id INTEGER REFERENCES WorkspaceItem(workspace_item_id))
CREATE INDEX ItemsByDate_item_id_idx ON ItemsByDate(item_id);
UPDATE item SET in_archive = 0  WHERE in_archive IS NULL
CREATE INDEX ItemsByAuthor_item_id_idx ON ItemsByAuthor(item_id);
CREATE TABLE versionitem( versionitem_id INTEGER NOT NULL PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), version_number INTEGER, eperson_id INTEGER REFERENCES EPerson(eperson_id), version_date TIMESTAMP, version_summary VARCHAR(255), versionhistory_id INTEGER REFERENCES VersionHistory(versionhistory_id))
select b from Bitstream b 
CREATE INDEX Collecion2Item_collection on Collection2Item(collection_id);
SELECT COUNT(*) FROM ChecksumHistory WHERE process_end_date = :date
CREATE INDEX g2gc_child_fk_idx ON Group2Group(child_id);
SELECT count(*) FROM Group
UPDATE resourcepolicy SET action_id = 12  where action_id = 0
SELECT count(*) FROM Community
CREATE TABLE checksum_history ( check_id INTEGER PRIMARY KEY, bitstream_id INTEGER, process_start_date TIMESTAMP, process_end_date TIMESTAMP, checksum_expected VARCHAR(64), checksum_calculated VARCHAR(64), result VARCHAR(64) REFERENCES checksum_results(result_code))
CREATE INDEX mrc_result_fk_idx ON most_recent_checksum( 
CREATE INDEX cwf_pt_workflow_fk_idx ON cwf_pooltask(workflowitem_id);
CREATE INDEX ItemsByTitle_item_id_idx ON ItemsByTitle(item_id);
CREATE INDEX cwf_ct_wfs_action_e_fk_idx ON cwf_claimtask(workflowitem_id,step_id,action_id,owner_id);
CREATE TABLE dspaceobject( uuid RAW(16) NOT NULL PRIMARY KEY)
CREATE TABLE ItemsByDate( items_by_date_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), date_issued TEXT)
CREATE INDEX workspaceitem_item on workspaceitem(item_id);
CREATE INDEX cwf_ipu_eperson_fk_idx ON cwf_in_progress_user(user_id);
CREATE TABLE Webapp( webapp_id INTEGER NOT NULL PRIMARY KEY, AppName VARCHAR(32), URL VARCHAR, Started TIMESTAMP, isUI INTEGER)
insert into checksum_resultsvalues( 'INVALID_HISTORY', 'Install of the cheksum checking code do not consider this history as valid' )
CREATE INDEX cwf_pooltask_workflow_eperson_fk_idx ON cwf_pooltask(eperson_id,workflowitem_id);
SELECT COUNT(1) FROM pg_class, pg_namespace 
CREATE TABLE cwf_collectionrole (collectionrole_id integer DEFAULT nextval('cwf_collectionrole_seq') PRIMARY KEY,role_id Text,collection_id integer REFERENCES collection(collection_id),group_id integer REFERENCES epersongroup(eperson_group_id))
SELECT metadata_field_id,element FROM metadatafieldregistry WHERE element = 'firstname' AND qualifier IS NULL AND metadata_schema_id = (SELECT metadata_schema_id FROM metadataschemaregistry WHERE short_id='eperson'));
CREATE TABLE checksum_history ( check_id BIGINT PRIMARY KEY, bitstream_id INTEGER, process_start_date TIMESTAMP, process_end_date TIMESTAMP, checksum_expected VARCHAR(64), checksum_calculated VARCHAR(64), result VARCHAR(64) REFERENCES checksum_results(result_code))
CREATE INDEX requestitem_bitstream on requestitem(bitstream_id);
CREATE TABLE cwf_in_progress_user ( in_progress_user_id INTEGER PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), user_id integer REFERENCES eperson(eperson_id), finished NUMBER(1) DEFAULT 0)
CREATE TABLE cwf_in_progress_user ( in_progress_user_id integer DEFAULT nextval('cwf_in_progress_user_seq') PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), user_id UUID REFERENCES eperson(uuid), finished BOOL)
CREATE TABLE Group2Group( id INTEGER PRIMARY KEY, parent_id INTEGER REFERENCES EPersonGroup(eperson_group_id), child_id INTEGER REFERENCES EPersonGroup(eperson_group_id))
SELECT community_id, name FROM community WHERE logo_bitstream_id IS NULL
select i from Item i join i.collections c WHERE :collection IN c
UPDATE workspaceitem SET published_before = FALSE  WHERE published_before IS NULL
CREATE INDEX EpersonGroup2Eperson_group on EpersonGroup2Eperson(eperson_group_id);
UPDATE eperson SET self_registered = false  WHERE self_registered IS NULL
CREATE TABLE most_recent_checksum ( bitstream_id INTEGER PRIMARY KEY, to_be_processed BOOLEAN NOT NULL, expected_checksum VARCHAR(64) NOT NULL, current_checksum VARCHAR(64) NOT NULL, last_process_start_date TIMESTAMP NOT NULL, last_process_end_date TIMESTAMP NOT NULL, checksum_algorithm VARCHAR(64) NOT NULL, matched_prev_checksum BOOLEAN NOT NULL, result VARCHAR(64) REFERENCES checksum_results(result_code))
CREATE INDEX harvested_collection_collection on harvested_collection(collection_id);
CREATE TABLE cwf_claimtask ( claimtask_id integer DEFAULT nextval('cwf_claimtask_seq') PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), workflow_id Text, step_id Text, action_id Text, owner_id integer REFERENCES eperson(eperson_id))
CREATE INDEX most_recent_checksum_bitstream on most_recent_checksum(bitstream_id);
CREATE INDEX Collection_template on Collection(template_item_id);
CREATE INDEX Coll2Item_item_id_idx ON Collection2Item( item_id );
SELECT g from Group g 
SELECT template_item_id FROM collection WHERE template_item_id IS NOT null);
CREATE INDEX tasklist_eperson_fk_idx ON TasklistItem(eperson_id);
CREATE TABLE harvested_collection( collection_id INTEGER REFERENCES collection(collection_id) ON DELETE CASCADE, harvest_type INTEGER, oai_source VARCHAR(256), oai_set_id VARCHAR(256), harvest_message VARCHAR2(512), metadata_config_id VARCHAR(256), harvest_status INTEGER, harvest_start_time TIMESTAMP, last_harvested TIMESTAMP, id INTEGER PRIMARY KEY)
UPDATE metadatavalue SET resource_type_id = 2 where short_id=dc
CREATE INDEX cwf_ct_workflow_eperson_fk_idx ON cwf_claimtask(workflowitem_id,owner_id);
UPDATE workflowitem SET multiple_titles = FALSE  WHERE multiple_titles IS NULL
CREATE INDEX rp_eperson_fk_idx ON ResourcePolicy(eperson_id);
SELECT uuid FROM collection;
CREATE INDEX item2bundle_bundle_fk_idx ON Item2Bundle(bundle_id);
CREATE TABLE requestitem( requestitem_id INTEGER NOT NULL, token varchar(48), item_id INTEGER, bitstream_id INTEGER, allfiles BOOLEAN, request_email VARCHAR2(64), request_name VARCHAR2(64), request_date TIMESTAMP, accept_request BOOLEAN, decision_date TIMESTAMP, expires TIMESTAMP, CONSTRAINT requestitem_pkey PRIMARY KEY (requestitem_id), CONSTRAINT requestitem_token_key UNIQUE (token))
CREATE INDEX resourcepolicy_group on resourcepolicy(epersongroup_id);
CREATE INDEX Communities2Item_item_id_idx ON Communities2Item( item_id );
UPDATE workflowitem SET published_before = FALSE  WHERE published_before IS NULL
SELECT ms FROM MetadataSchema ms 
SELECT uuid FROM eperson;
CREATE INDEX item2bundle_item on item2bundle(item_id);
UPDATE item SET discoverable = FALSE  WHERE discoverable IS NULL
CREATE TABLE Item( item_id INTEGER PRIMARY KEY, submitter_id INTEGER REFERENCES EPerson(eperson_id), in_archive BOOL, withdrawn BOOL, last_modified TIMESTAMP)
UPDATE resourcepolicy SET action_id = 12  where action_id = 0
SELECT uuid FROM epersongroup;
SELECT item FROM Item as item join item.metadata metadatavalue WHERE item.inArchive=:in_archive AND metadatavalue.metadataField = :metadata_field
CREATE INDEX cwf_workflowitemrole_item_fk_idx ON cwf_workflowitemrole(workflowitem_id);
CREATE INDEX cwf_ct_wfs_action_fk_idx ON cwf_claimtask(workflowitem_id,step_id,action_id);
CREATE INDEX g2g_parent_fk_idx ON Group2Group(parent_id);
CREATE INDEX collection_admin_fk_idx ON Collection(
CREATE TABLE harvested_collection( collection_id INTEGER REFERENCES collection(collection_id) ON DELETE CASCADE, harvest_type INTEGER, oai_source VARCHAR, oai_set_id VARCHAR, harvest_message VARCHAR, metadata_config_id VARCHAR, harvest_status INTEGER, harvest_start_time TIMESTAMP WITH TIME ZONE, last_harvested TIMESTAMP WITH TIME ZONE, id INTEGER PRIMARY KEY)
CREATE TABLE CommunityTemp( community_id INTEGER PRIMARY KEY, name VARCHAR2(128), short_description VARCHAR2(512), introductory_text CLOB, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), copyright_text CLOB, side_bar_text VARCHAR2(2000))
CREATE TABLE Subscription( subscription_id INTEGER PRIMARY KEY, eperson_id INTEGER REFERENCES EPerson(eperson_id), collection_id INTEGER REFERENCES Collection(collection_id))
CREATE TABLE temptable( action_id INTEGER PRIMARY KEY)
SELECT COUNT(1) FROM user_sequences WHERE sequence_name=?
UPDATE eperson SET self_registered = 0  WHERE self_registered IS NULL
SELECT count(*) FROM Handle
CREATE INDEX requestitem_item on requestitem(item_id);
CREATE TABLE FileExtension( file_extension_id INTEGER PRIMARY KEY, bitstream_format_id INTEGER REFERENCES BitstreamFormatRegistry(bitstream_format_id), extension VARCHAR2(16))
SELECT 1 FROM Group2GroupCache gc 
CREATE INDEX epg2ep_eperson_fk_idx ON EPersonGroup2EPerson(eperson_id);
SELECT uuid FROM bundle;
CREATE TABLE MetadataValue( metadata_value_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), metadata_field_id INTEGER REFERENCES MetadataFieldRegistry(metadata_field_id), text_value VARCHAR2(2000), text_lang VARCHAR(24), place INTEGER)
CREATE INDEX cwf_ct_eperson_fk_idx ON cwf_claimtask(owner_id);
CREATE INDEX eperson_id_idx on eperson(eperson_id);
CREATE INDEX item2bundle_bundle on item2bundle(bundle_id);
select c from Collection c join c.resourcePolicies rp join rp.epersonGroup rpGroup WHERE 
UPDATE cwf_workflowitem SET multiple_titles = 0  WHERE multiple_titles IS NULL
CREATE TABLE EPersonGroup( eperson_group_id INTEGER PRIMARY KEY, name VARCHAR2(256) UNIQUE)
CREATE INDEX subs_collection_fk_idx ON Subscription(collection_id);
SELECT count(*) FROM Collection
UPDATE item SET owning_collection = null  WHERE item_id IN (SELECT template_item_id FROM collection WHERE template_item_id IS NOT null)
CREATE TABLE cwf_pooltask ( pooltask_id INTEGER PRIMARY KEY, workflowitem_id INTEGER REFERENCES cwf_workflowitem(workflowitem_id), workflow_id VARCHAR2(256), step_id VARCHAR2(256), action_id VARCHAR2(256), eperson_id INTEGER REFERENCES EPerson(eperson_id), group_id INTEGER REFERENCES epersongroup(eperson_group_id))
SELECT SUM(size_bytes) from bitstream where deleted=true
insert into checksum_resultsvalues( 'CHECKSUM_ALGORITHM_INVALID', 'Invalid checksum algorithm' )
CREATE INDEX collection_workflow3_fk_idx ON Collection(workflow_step_3);
CREATE INDEX dcvalue_item_idx on DCValue(item_id);
CREATE TABLE site( uuid uuid NOT NULL PRIMARY KEY REFERENCES dspaceobject(uuid))
UPDATE item SET withdrawn = 0  WHERE withdrawn IS NULL
UPDATE workspaceitem SET multiple_files = 0  WHERE multiple_files IS NULL
CREATE INDEX Collection_workflow1 on Collection(workflow_step_1);
CREATE INDEX sort_subject_idx on ItemsBySubject(sort_subject);
CREATE INDEX Community2Collection_community_id_idx ON Community2Collection(community_id);
CREATE TABLE requestitem( requestitem_id int4 NOT NULL, token varchar(48), item_id int4, bitstream_id int4, allfiles bool, request_email varchar(64), request_name varchar(64), request_date timestamp, accept_request bool, decision_date timestamp, expires timestamp, CONSTRAINT requestitem_pkey PRIMARY KEY (requestitem_id), CONSTRAINT requestitem_token_key UNIQUE (token))
CREATE TABLE ItemsByDateAccessioned( items_by_date_accessioned_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), date_accessioned VARCHAR2(2000))
CREATE INDEX Collection_bitstream on Collection(logo_bitstream_id);
CREATE INDEX cwf_in_progress_user_workflow_eperson_fk_idx ON cwf_in_progress_user(workflowitem_id,user_id);
CREATE TABLE MetadataSchemaRegistry( metadata_schema_id INTEGER PRIMARY KEY, namespace VARCHAR(256) UNIQUE, short_id VARCHAR(32))
CREATE TABLE Bitstream( bitstream_id INTEGER PRIMARY KEY, bitstream_format_id INTEGER REFERENCES BitstreamFormatRegistry(bitstream_format_id), name VARCHAR2(256), size_bytes INTEGER, checksum VARCHAR2(64), checksum_algorithm VARCHAR2(32), description VARCHAR2(2000), user_format_description VARCHAR2(2000), source VARCHAR2(256), internal_id VARCHAR2(256), deleted NUMBER(1), store_number INTEGER, sequence_id INTEGER)
CREATE INDEX ch_result_fk_idx ON checksum_history( 
CREATE INDEX metadatavalue_item_idx2 ON MetadataValue(item_id,metadata_field_id);
CREATE TABLE EPerson( eperson_id INTEGER PRIMARY KEY, email VARCHAR2(64) UNIQUE, password VARCHAR2(64), firstname VARCHAR2(64), lastname VARCHAR2(64), can_log_in BOOLEAN, require_certificate BOOLEAN, self_registered BOOLEAN, last_active TIMESTAMP, sub_frequency INTEGER, phone	 VARCHAR2(32))
CREATE TABLE Community( community_id INTEGER PRIMARY KEY, name VARCHAR2(128) UNIQUE, short_description VARCHAR2(512), introductory_text VARCHAR2(2000), logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), copyright_text VARCHAR2(2000), side_bar_text VARCHAR2(2000))
CREATE INDEX eperson_group_id_idx on epersongroup(eperson_group_id);
SELECT * FROM MetadataValue;
CREATE TABLE HistoryState( history_state_id INTEGER PRIMARY KEY, object_id VARCHAR2(64))
UPDATE workspaceitem SET multiple_files = FALSE  WHERE multiple_files IS NULL
CREATE INDEX bundle2bitstream_bundle on bundle2bitstream(bundle_id);
SELECT * FROM Community;
SELECT count(*) FROM Item i WHERE i.inArchive=:in_archive AND i.withdrawn=:withdrawn
CREATE INDEX cwf_wfir_item_fk_idx ON cwf_workflowitemrole(workflowitem_id);
CREATE INDEX ItemsByDateAcc_item_id_idx ON ItemsByDateAccessioned(item_id);
UPDATE resourcepolicy SET action_id = 12  where action_id = 0
SELECT uuid FROM item;
CREATE INDEX handle_resource_id_and_type_idx ON handle(resource_id, resource_type_id);
CREATE TABLE cwf_in_progress_user ( in_progress_user_id integer DEFAULT nextval('cwf_in_progress_user_seq') PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), user_id integer REFERENCES eperson(eperson_id), finished BOOL)
SELECT g from Group g where g.epeople is EMPTY
CREATE INDEX cwf_claimtask_eperson_fk_idx ON cwf_claimtask(owner_id);
SELECT i FROM item i WHERE last_modified > :last_modified
CREATE INDEX Group2Group_parent on Group2Group(parent_id);
CREATE TABLE most_recent_checksum ( bitstream_id INTEGER PRIMARY KEY, to_be_processed NUMBER(1) NOT NULL, expected_checksum VARCHAR(64) NOT NULL, current_checksum VARCHAR(64) NOT NULL, last_process_start_date TIMESTAMP NOT NULL, last_process_end_date TIMESTAMP NOT NULL, checksum_algorithm VARCHAR(64) NOT NULL, matched_prev_checksum NUMBER(1) NOT NULL, result VARCHAR(64) REFERENCES checksum_results(result_code))
select c from Community c join c.resourcePolicies rp join rp.epersonGroup rpGroup WHERE 
UPDATE requestitem SET allfiles = 0  WHERE allfiles IS NULL
UPDATE workspaceitem SET multiple_titles = 0  WHERE multiple_titles IS NULL
CREATE INDEX Collection_workflow3 on Collection(workflow_step_3);
CREATE INDEX Community2Community_child on Community2Community(child_comm_id);
insert into checksum_resultsvalues( 'BITSTREAM_NOT_PROCESSED', 'Bitstream marked to_be_processed=false' )
CREATE INDEX Comm2Item_community_fk_idx ON Communities2Item( community_id );
insert into checksum_resultsvalues( 'BITSTREAM_NOT_FOUND', 'The bitstream could not be found' )
CREATE TABLE harvested_item( item_id INTEGER REFERENCES item(item_id) ON DELETE CASCADE, last_harvested TIMESTAMP, oai_id VARCHAR(64), id INTEGER PRIMARY KEY)
CREATE INDEX bundle2bitstream_bundle_idx ON Bundle2Bitstream(bundle_id);
CREATE INDEX bundle_primary on bundle(primary_bitstream_id);
UPDATE item SET withdrawn = FALSE  WHERE withdrawn IS NULL
CREATE INDEX cwf_collectionrole_coll_fk_idx ON cwf_collectionrole(collection_id);
CREATE INDEX Community2Community_parent on Community2Community(parent_comm_id);
CREATE INDEX item_submitter on item(submitter_id);
SELECT sequence_id FROM bitstream WHERE bitstream.bitstream_id=bundle2bitstream.bitstream_id);
UPDATE item SET in_archive = FALSE  WHERE in_archive IS NULL
CREATE TABLE Collection( collection_id INTEGER PRIMARY KEY, name VARCHAR2(128), short_description VARCHAR2(512), introductory_text VARCHAR2(2000), logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), template_item_id INTEGER REFERENCES Item(item_id), provenance_description VARCHAR2(2000), license VARCHAR2(2000), copyright_text VARCHAR2(2000), side_bar_text VARCHAR2(2000), workflow_step_1 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_2 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_3 INTEGER REFERENCES EPersonGroup( eperson_group_id ))
CREATE INDEX workspaceitem_coll on workspaceitem(collection_id);
CREATE INDEX bundle_id_idx on bundle(bundle_id);
CREATE TABLE cwf_pooltask ( pooltask_id INTEGER DEFAULT nextval('cwf_pooltask_seq') PRIMARY KEY, workflowitem_id INTEGER REFERENCES cwf_workflowitem(workflowitem_id), workflow_id TEXT, step_id TEXT, action_id TEXT, eperson_id UUID REFERENCES EPerson(uuid), group_id UUID REFERENCES epersongroup(uuid))
CREATE INDEX metadatafield_idx_elem_qual on metadatafieldregistry(element, qualifier);
UPDATE metadatavalue SET resource_type_id = 2 where short_id=dc
CREATE TABLE HistoryState( history_state_id INTEGER PRIMARY KEY, object_id VARCHAR(64))
CREATE TABLE Group2GroupCache( id INTEGER PRIMARY KEY, parent_id INTEGER REFERENCES EPersonGroup(eperson_group_id), child_id INTEGER REFERENCES EPersonGroup(eperson_group_id))
CREATE INDEX eperson_email_idx ON EPerson(email);
CREATE INDEX handle_handle_idx ON Handle(handle);
CREATE INDEX cwf_claimtask_workflow_step_action_eperson_fk_idx ON cwf_claimtask(workflowitem_id,step_id,action_id,owner_id);
CREATE TABLE DCValue( dc_value_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), dc_type_id INTEGER REFERENCES DCTypeRegistry(dc_type_id), text_value VARCHAR2(2000), text_lang VARCHAR2(24), place INTEGER, source_id INTEGER)
CREATE TABLE DCTypeRegistry( dc_type_id INTEGER PRIMARY KEY, element VARCHAR2(64), qualifier VARCHAR2(64), scope_note VARCHAR2(2000), UNIQUE(element, qualifier))
CREATE INDEX epg2wi_group_fk_idx ON epersongroup2workspaceitem(eperson_group_id);
SELECT metadata_field_id,element FROM metadatafieldregistry WHERE element = 'provenance' AND qualifier IS NULL AND metadata_schema_id = (SELECT metadata_schema_id FROM metadataschemaregistry WHERE short_id='dc'));
UPDATE cwf_in_progress_user SET finished = FALSE  WHERE finished IS NULL
SELECT count(*) from Bitstream
update Bitstream set bitstreamFormat = :unknown_format  where bitstreamFormat = :deleted_format
UPDATE requestitem SET accept_request = FALSE  WHERE accept_request IS NULL
CREATE INDEX metadatavalue_field on metadatavalue(metadata_field_id);
CREATE INDEX cwf_in_progress_user_eperson_fk_idx ON cwf_in_progress_user(user_id);
CREATE INDEX workflow_owner_fk_idx ON WorkflowItem(
CREATE TABLE MetadataSchemaRegistry( metadata_schema_id INTEGER PRIMARY KEY DEFAULT NEXTVAL('metadataschemaregistry_seq'), namespace VARCHAR(256) UNIQUE, short_id VARCHAR(32))
CREATE INDEX cwf_pt_eperson_fk_idx ON cwf_pooltask(eperson_id);
CREATE TABLE checksum_results( result_code VARCHAR PRIMARY KEY, result_description VARCHAR)
CREATE INDEX cwf_claimtask_workflow_eperson_fk_idx ON cwf_claimtask(workflowitem_id,owner_id);
CREATE INDEX cwf_pooltask_workflow_fk_idx ON cwf_pooltask(workflowitem_id);
CREATE INDEX metadatavalue_field_fk_idx ON MetadataValue(metadata_field_id);
CREATE INDEX community2collection_community on community2collection(community_id);
CREATE INDEX com2com_child_fk_idx ON Community2Community(child_comm_id);
CREATE TABLE Doi( doi_id INTEGER PRIMARY KEY, doi VARCHAR2(256) UNIQUE, resource_type_id INTEGER, resource_id INTEGER, status INTEGER)
select collection_id from harvested_collection where harvest_type > ? and harvest_status = ? order by last_harvested asc limit 1
UPDATE resourcepolicy SET action_id = 12  where action_id = 0 and dspace_object in (SELECT item2bundle.bundle_id FROM item2bundleLEFT JOIN item ON item2bundle.item_id = item.uuidWHERE item.withdrawn = 1)
CREATE INDEX doi_resource_id_and_type_idx ON Doi(resource_id, resource_type_id);
UPDATE epersongroup SET permanent = true  WHERE uuid IN ( SELECT dspace_object_id FROM metadataschemaregistry s JOIN metadatafieldregistry f USING (metadata_schema_id) JOIN metadatavalue v USING (metadata_field_id) WHERE s.short_id = dc AND f.element = title AND f.qualifier IS NULL AND v.text_value IN (Administrator, Anonymous) )
CREATE INDEX Community2Collection_collection_id_idx ON Community2Collection(collection_id);
CREATE INDEX bundle_primary_fk_idx ON Bundle(primary_bitstream_id);
CREATE INDEX metadatavalue_object on metadatavalue(dspace_object_id);
CREATE INDEX cwf_in_progress_user_workflow_fk_idx ON cwf_in_progress_user(workflowitem_id);
CREATE TABLE Bitstream( bitstream_id INTEGER PRIMARY KEY, bitstream_format_id INTEGER REFERENCES BitstreamFormatRegistry(bitstream_format_id), name VARCHAR2(256), size_bytes BIGINT, checksum VARCHAR2(64), checksum_algorithm VARCHAR2(32), description VARCHAR2(2000), user_format_description VARCHAR2(2000), source VARCHAR2(256), internal_id VARCHAR2(256), deleted BOOLEAN, store_number INTEGER, sequence_id INTEGER)
UPDATE resourcepolicy SET action_id = 12  where action_id = 0 and dspace_object in (SELECT bundle2bitstream.bitstream_id FROM bundle2bitstreamLEFT JOIN item2bundle ON bundle2bitstream.bundle_id = item2bundle.bundle_idLEFT JOIN item ON item2bundle.item_id = item.uuidWHERE item.withdrawn = 1)
SELECT eperson_group_id FROM epersongroup WHERE epersongroup.name = 'COLLECTION_' || collection_id || '_SUBMIT');
CREATE INDEX item2bundle_item_idx on Item2Bundle(item_id);
SELECT count(*) FROM Bitstream b WHERE b.deleted=true
SELECT count(*) FROM BasicWorkflowItem
CREATE TABLE Item( item_id INTEGER PRIMARY KEY, submitter_id INTEGER REFERENCES EPerson(eperson_id), in_archive NUMBER(1), withdrawn NUMBER(1), last_modified TIMESTAMP, owning_collection INTEGER)
CREATE TABLE DCTypeRegistry( dc_type_id INTEGER PRIMARY KEY, element VARCHAR(64), qualifier VARCHAR(64), scope_note TEXT, UNIQUE(element, qualifier))
select count(i) from Item i join i.collections c WHERE :collection IN c AND i.inArchive=:in_archive AND i.withdrawn=:withdrawn
CREATE TABLE Item( item_id INTEGER PRIMARY KEY, submitter_id INTEGER REFERENCES EPerson(eperson_id), in_archive BOOLEAN, withdrawn BOOLEAN, last_modified TIMESTAMP, owning_collection INTEGER)
CREATE TABLE versionhistory( versionhistory_id INTEGER NOT NULL PRIMARY KEY)
CREATE TABLE cwf_claimtask ( claimtask_id integer DEFAULT nextval('cwf_claimtask_seq') PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), workflow_id Text, step_id Text, action_id Text, owner_id UUID REFERENCES eperson(uuid))
CREATE INDEX Group2Group_child on Group2Group(child_id);
CREATE TABLE Handle( handle_id INTEGER PRIMARY KEY, handle VARCHAR(256) UNIQUE, resource_type_id INTEGER, resource_id INTEGER)
UPDATE workflowitem SET multiple_titles = 0  WHERE multiple_titles IS NULL
CREATE INDEX Collecion2Item_item on Collection2Item(item_id);
UPDATE item SET discoverable = 0  WHERE discoverable IS NULL
CREATE TABLE collection_item_count (	collection_id INTEGER PRIMARY KEY REFERENCES collection(collection_id),	count INTEGER)
CREATE TABLE cwf_workflowitemrole ( workflowitemrole_id INTEGER PRIMARY KEY, role_id VARCHAR2(256), workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), eperson_id integer REFERENCES eperson(eperson_id), group_id integer REFERENCES epersongroup(eperson_group_id))
CREATE INDEX community_logo_fk_idx ON Community(logo_bitstream_id);
CREATE INDEX epg2wi_workspace_fk_idx ON epersongroup2workspaceitem(workspace_item_id);
CREATE INDEX cwf_claimtask_workflow_step_action_fk_idx ON cwf_claimtask(workflowitem_id,step_id,action_id);
CREATE TABLE EPersonGroup( eperson_group_id INTEGER PRIMARY KEY, name VARCHAR(256) UNIQUE)
CREATE INDEX harvested_item_item on harvested_item(item_id);
SELECT extversion FROM pg_extension,pg_namespace 
CREATE TABLE community_item_count (	community_id INTEGER PRIMARY KEY REFERENCES community(community_id),	count INTEGER)
CREATE INDEX cwf_pooltask_eperson_fk_idx ON cwf_pooltask(eperson_id);
UPDATE cwf_workflowitem SET published_before = FALSE  WHERE published_before IS NULL
CREATE TABLE ItemsByAuthor( items_by_author_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), author VARCHAR2(2000), sort_author VARCHAR2(2000))
SELECT MIN(rowid) FROM collection2item GROUP BY collection_id,item_id);
CREATE TABLE ItemsByTitle( items_by_title_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), title VARCHAR2(2000), sort_title VARCHAR2(2000))
CREATE TABLE cwf_pooltask ( pooltask_id INTEGER DEFAULT nextval('cwf_pooltask_seq') PRIMARY KEY, workflowitem_id INTEGER REFERENCES cwf_workflowitem(workflowitem_id), workflow_id TEXT, step_id TEXT, action_id TEXT, eperson_id INTEGER REFERENCES EPerson(eperson_id), group_id INTEGER REFERENCES epersongroup(eperson_group_id))
UPDATE requestitem SET accept_request = 0  WHERE accept_request IS NULL
CREATE TABLE checksum_history ( check_id BIGSERIAL PRIMARY KEY, bitstream_id INTEGER, process_start_date TIMESTAMP, process_end_date TIMESTAMP, checksum_expected VARCHAR, checksum_calculated VARCHAR, result VARCHAR REFERENCES checksum_results(result_code))
CREATE TABLE ItemsBySubject( items_by_subject_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), subject TEXT, sort_subject TEXT)
CREATE TABLE ItemsBySubject( items_by_subject_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), subject VARCHAR2(2000), sort_subject VARCHAR2(2000))
insert into checksum_resultsvalues( 'CHECKSUM_MATCH', 'Current checksum matched previous checksum' )
CREATE INDEX item_id_idx on item(item_id);
CREATE INDEX workspace_coll_fk_idx ON WorkspaceItem(collection_id);
SELECT m FROM MetadataValue m JOIN FETCH m.metadataField WHERE m.metadataField.id = :metadata_field_id ORDER BY text_value
CREATE TABLE RegistrationData( registrationdata_id INTEGER PRIMARY KEY, email VARCHAR(64) UNIQUE, token VARCHAR(48), expires		TIMESTAMP)
CREATE INDEX community2collection_collection on community2collection(collection_id);
CREATE INDEX collection_workflow1_fk_idx ON Collection(workflow_step_1);
SELECT metadata_schema_id,namespace,short_id FROM metadataschemaregistry WHERE namespace = 'http://dspace.org/eperson' AND short_id = 'eperson');
SELECT item FROM Item as item 
insert into checksum_resultsvalues( 'CHECKSUM_PREV_NOT_FOUND', 'Previous checksum was not found: no comparison possible' )
SELECT g FROM Group g WHERE lower(g.name) LIKE lower(:name)
CREATE INDEX community_admin_fk_idx ON Community(
CREATE INDEX cwf_claimtask_workflow_fk_idx ON cwf_claimtask(workflowitem_id);
UPDATE metadatavalue SET resource_type_id = 2 where short_id=dc
CREATE INDEX collection_workflow2_fk_idx ON Collection(workflow_step_2);
UPDATE resourcepolicy SET action_id = 12  where action_id = 0 and dspace_object in (SELECT bundle2bitstream.bitstream_id FROM bundle2bitstreamLEFT JOIN item2bundle ON bundle2bitstream.bundle_id = item2bundle.bundle_idLEFT JOIN item ON item2bundle.item_id = item.uuidWHERE item.withdrawn = true)
CREATE INDEX g2g_child_fk_idx ON Group2Group(child_id);
CREATE INDEX collection_submitter_fk_idx ON Collection(submitter);
update item set discoverable=1  WHERE discoverable IS NULL
UPDATE resourcepolicy SET action_id = 12  where action_id = 0 and dspace_object in (SELECT item2bundle.bundle_id FROM item2bundleLEFT JOIN item ON item2bundle.item_id = item.uuidWHERE item.withdrawn = true)
SELECT item FROM Item as item join item.metadata metadatavalue WHERE item.inArchive=:in_archive AND metadatavalue.metadataField = :metadata_field AND metadatavalue.authority = :authority
UPDATE cwf_workflowitem SET published_before = 0  WHERE published_before IS NULL
CREATE TABLE Doi( doi_id INTEGER PRIMARY KEY, doi VARCHAR(256) UNIQUE, resource_type_id INTEGER, resource_id INTEGER, status INTEGER)
CREATE TABLE epersongroup2workspaceitem ( id integer DEFAULT nextval('epersongroup2workspaceitem_seq'), eperson_group_id integer REFERENCES EPersonGroup(eperson_group_id), workspace_item_id integer REFERENCES WorkspaceItem(workspace_item_id), CONSTRAINT epersongroup2item_pkey PRIMARY KEY (id))
SELECT metadata_field_id,element,qualifier FROM metadatafieldregistry WHERE element = 'rights' AND qualifier='license' AND metadata_schema_id = (SELECT metadata_schema_id FROM metadataschemaregistry WHERE short_id='dc'));
CREATE INDEX tasklist_workflow_fk_idx ON TasklistItem(workflow_id);
UPDATE workspaceitem SET multiple_titles = FALSE  WHERE multiple_titles IS NULL
SELECT bitstream_id FROM bitstream WHERE deleted<>true AND bitstream_id NOT IN (SELECT resource_id FROM resourcepolicy WHERE resource_type_id=0)
UPDATE workflowitem SET multiple_files = FALSE  WHERE multiple_files IS NULL
CREATE INDEX workspace_item_fk_idx ON WorkspaceItem(item_id);
SELECT eperson_group_id, name from epersongroup WHERE eperson_group_id NOT IN (SELECT eperson_group_id FROM epersongroup2eperson)
SELECT rolsuper FROM pg_roles WHERE rolname=?;
CREATE TABLE RegistrationData( registrationdata_id INTEGER PRIMARY KEY, email VARCHAR2(64) UNIQUE, token VARCHAR2(48), expires		TIMESTAMP)
CREATE TABLE cwf_workflowitemrole ( workflowitemrole_id integer DEFAULT nextval('cwf_workflowitemrole_seq') PRIMARY KEY, role_id Text, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), eperson_id integer REFERENCES eperson(eperson_id), group_id integer REFERENCES epersongroup(eperson_group_id))
UPDATE cwf_in_progress_user SET finished = 0  WHERE finished IS NULL
CREATE TABLE EPerson( eperson_id INTEGER PRIMARY KEY, email VARCHAR(64) UNIQUE, password VARCHAR(64), firstname VARCHAR(64), lastname VARCHAR(64), can_log_in BOOL, require_certificate BOOL, self_registered BOOL, last_active TIMESTAMP, sub_frequency INTEGER, phone	 VARCHAR(32))
SELECT item_id FROM workflowitem);
CREATE INDEX harvested_item_fk_idx ON harvested_item(item_id);
SELECT * FROM Doi WHERE resource_type_id = ? 
SELECT count(*) FROM Group g WHERE lower(g.name) LIKE lower(:name)
CREATE INDEX Collection_workflow2 on Collection(workflow_step_2);
CREATE INDEX sort_author_idx on ItemsByAuthor(sort_author);
CREATE TABLE Community( community_id INTEGER PRIMARY KEY, name VARCHAR(128) UNIQUE, short_description VARCHAR(512), introductory_text TEXT, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), copyright_text TEXT, side_bar_text TEXT)
CREATE INDEX metadatafield_schema_idx ON MetadataFieldRegistry(metadata_schema_id);
SELECT metadata_field_id,element FROM metadatafieldregistry WHERE element = 'phone' AND qualifier IS NULL AND metadata_schema_id = (SELECT metadata_schema_id FROM metadataschemaregistry WHERE short_id='eperson'));
select wf from TaskListItem as tli join tli.workflowItem wf where tli.ePerson = :eperson ORDER BY wf.workflowitemId
SELECT * FROM DUAL;
CREATE INDEX item_collection on item(owning_collection);
UPDATE resourcepolicy SET action_id = 12  where action_id = 0
CREATE TABLE cwf_in_progress_user ( in_progress_user_id INTEGER PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), user_id RAW(16) REFERENCES eperson(uuid), finished NUMBER(1) DEFAULT 0)
CREATE INDEX Com2Coll_collection_id_idx ON Community2Collection(collection_id);
CREATE TABLE versionitem( versionitem_id INTEGER NOT NULL PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), version_number INTEGER, eperson_id INTEGER REFERENCES EPerson(eperson_id), version_date TIMESTAMP, version_summary VARCHAR2(255), versionhistory_id INTEGER REFERENCES VersionHistory(versionhistory_id))
CREATE INDEX metadatafieldregistry_idx_element_qualifier on metadatafieldregistry(element, qualifier);
CREATE INDEX resourcepolicy_type_id_idx ON ResourcePolicy(resource_type_id,resource_id);
CREATE TABLE cwf_claimtask ( claimtask_id INTEGER PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), workflow_id VARCHAR2(256), step_id VARCHAR2(256), action_id VARCHAR2(256), owner_id RAW(16) REFERENCES eperson(uuid))
CREATE TABLE MetadataFieldRegistry( metadata_field_id INTEGER PRIMARY KEY DEFAULT NEXTVAL('metadatafieldregistry_seq'), metadata_schema_id INTEGER NOT NULL REFERENCES MetadataSchemaRegistry(metadata_schema_id), element VARCHAR(64), qualifier VARCHAR(64), scope_note TEXT)
CREATE INDEX doi_resource_id_type_idx ON doi(resource_id, resource_type_id);
CREATE TABLE Handle( handle_id INTEGER PRIMARY KEY, handle VARCHAR2(256) UNIQUE, resource_type_id INTEGER, resource_id INTEGER)
UPDATE bitstream SET deleted = 0  WHERE deleted IS NULL
CREATE INDEX metadatavalue_item_idx ON MetadataValue(item_id);
CREATE TABLE cwf_workflowitemrole ( workflowitemrole_id INTEGER PRIMARY KEY, role_id VARCHAR2(256), workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), eperson_id RAW(16) REFERENCES eperson(uuid), group_id RAW(16) REFERENCES epersongroup(uuid))
CREATE TABLE MetadataFieldRegistry( metadata_field_id INTEGER PRIMARY KEY, metadata_schema_id INTEGER NOT NULL REFERENCES MetadataSchemaRegistry(metadata_schema_id), element VARCHAR(64), qualifier VARCHAR(64), scope_note VARCHAR2(2000))
UPDATE eperson SET require_certificate = 0  WHERE require_certificate IS NULL
UPDATE metadatavalue SET text_value=Anonymous  WHERE resource_type_id=6
UPDATE workflowitem SET multiple_files = 0  WHERE multiple_files IS NULL
SELECT * FROM Collection;
CREATE INDEX collection2item_collection_idx ON Collection2Item(collection_id);
UPDATE workflowitem SET published_before = 0  WHERE published_before IS NULL
SELECT metadata_field_id,element FROM metadatafieldregistry WHERE element = 'language' AND qualifier IS NULL AND metadata_schema_id = (SELECT metadata_schema_id FROM metadataschemaregistry WHERE short_id='eperson'));
CREATE TABLE Bitstream( bitstream_id INTEGER PRIMARY KEY, bitstream_format_id INTEGER REFERENCES BitstreamFormatRegistry(bitstream_format_id), name VARCHAR(256), size INTEGER, checksum VARCHAR(64), checksum_algorithm VARCHAR(32), description TEXT, user_format_description TEXT, source VARCHAR(256), internal_id VARCHAR(256), deleted BOOL, store_number INTEGER)
CREATE INDEX Collection_submitter on Collection(submitter);
CREATE INDEX Group2GroupCache_child on Group2GroupCache(child_id);
select collection_id from harvested_collection where harvest_type > ? and harvest_status = ? order by last_harvested desc limit 1
CREATE TABLE CollectionTemp( collection_id INTEGER PRIMARY KEY, name VARCHAR2(128), short_description VARCHAR2(512), introductory_text CLOB, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), template_item_id INTEGER REFERENCES Item(item_id), provenance_description VARCHAR2(2000), license CLOB, copyright_text CLOB, side_bar_text VARCHAR2(2000), workflow_step_1 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_2 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_3 INTEGER REFERENCES EPersonGroup( eperson_group_id ), submitter INTEGER REFERENCES EPersonGroup( eperson_group_id ), admin INTEGER REFERENCES EPersonGroup( eperson_group_id ))
SELECT count(*) FROM EPerson
UPDATE eperson SET require_certificate = false  WHERE require_certificate IS NULL
SELECT eperson_group_id FROM epersongroup WHERE epersongroup.name = 'COLLECTION_' || collection_id || '_ADMIN');
SELECT community FROM Community as community 
CREATE TABLE Community2Collection( id INTEGER PRIMARY KEY, community_id INTEGER REFERENCES Community(community_id), collection_id INTEGER REFERENCES Collection(collection_id))
CREATE TABLE checksum_results( result_code VARCHAR(64) PRIMARY KEY, result_description VARCHAR2(2000))
CREATE INDEX subs_eperson_fk_idx ON Subscription(eperson_id);
CREATE INDEX Community_bitstream on Community(logo_bitstream_id);
SELECT count(*) FROM MetadataValue
UPDATE requestitem SET allfiles = FALSE  WHERE allfiles IS NULL
CREATE INDEX epersongroup2workspaceitem_gro on epersongroup2workspaceitem(eperson_group_id);
select b from Bitstream b where b.storeNumber = :storeNumber
CREATE INDEX EpersonGroup2Eperson_person on EpersonGroup2Eperson(eperson_id);
CREATE TABLE cwf_collectionrole (collectionrole_id INTEGER PRIMARY KEY,role_id VARCHAR2(256),collection_id RAW(16) REFERENCES collection(uuid),group_id RAW(16) REFERENCES epersongroup(uuid))
CREATE TABLE ItemsByTitle( items_by_title_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), title TEXT, sort_title TEXT)
SELECT collection_id, name FROM collection WHERE logo_bitstream_id IS NULL
CREATE INDEX collection_template_fk_idx ON Collection(template_item_id);
CREATE INDEX epersongroup2eperson_group_idx on EPersonGroup2EPerson(eperson_group_id);
CREATE INDEX bundle2bitstream_bitstream_fk_idx ON Bundle2Bitstream(bitstream_id);
SELECT uuid FROM community;
CREATE INDEX Subscription_person on Subscription(eperson_id);
CREATE INDEX cwf_claimtask_workflow_step_fk_idx ON cwf_claimtask(workflowitem_id,step_id);
CREATE TABLE harvested_item( item_id INTEGER REFERENCES item(item_id) ON DELETE CASCADE, last_harvested TIMESTAMP WITH TIME ZONE, oai_id VARCHAR, id INTEGER PRIMARY KEY)
CREATE INDEX g2gc_parent_fk_idx ON Group2Group(parent_id);
CREATE TABLE MetadataValueTemp( metadata_value_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), metadata_field_id INTEGER REFERENCES MetadataFieldRegistry(metadata_field_id), text_value CLOB, text_lang VARCHAR(64), place INTEGER)
CREATE INDEX rp_epersongroup_fk_idx ON ResourcePolicy(epersongroup_id);
CREATE INDEX fe_bitstream_fk_idx ON FileExtension(bitstream_format_id);
UPDATE most_recent_checksum SET matched_prev_checksum = FALSE  WHERE matched_prev_checksum IS NULL
CREATE INDEX cwf_wfir_item_role_fk_idx ON cwf_workflowitemrole(workflowitem_id,role_id);
CREATE INDEX cwf_ct_workflow_fk_idx ON cwf_claimtask(workflowitem_id);
CREATE INDEX cwf_pt_workflow_eperson_fk_idx ON cwf_pooltask(eperson_id,workflowitem_id);
CREATE INDEX harvested_collection_fk_idx ON harvested_collection(collection_id);
CREATE TABLE DCValue( dc_value_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), dc_type_id INTEGER REFERENCES DCTypeRegistry(dc_type_id), text_value TEXT, text_lang VARCHAR(24), place INTEGER, source_id INTEGER)
SELECT count(*) from Bundle
CREATE INDEX cwf_ct_wfs_fk_idx ON cwf_claimtask(workflowitem_id,step_id);
CREATE INDEX resourcepolicy_object on resourcepolicy(dspace_object);
CREATE TABLE dspaceobject( uuid uuid NOT NULL PRIMARY KEY)
UPDATE most_recent_checksum SET to_be_processed = FALSE  WHERE to_be_processed IS NULL
CREATE INDEX Com2Coll_community_id_idx ON Community2Collection(community_id);
UPDATE cwf_workflowitem SET multiple_files = 0  WHERE multiple_files IS NULL
UPDATE cwf_workflowitem SET multiple_titles = FALSE  WHERE multiple_titles IS NULL
SELECT * FROM collection, resourcepolicy, eperson 
CREATE TABLE EPersonGroup2EPerson( id INTEGER PRIMARY KEY, eperson_group_id INTEGER REFERENCES EPersonGroup(eperson_group_id), eperson_id INTEGER REFERENCES EPerson(eperson_id))
UPDATE cwf_workflowitem SET multiple_files = FALSE  WHERE multiple_files IS NULL
CREATE TABLE most_recent_checksum ( bitstream_id INTEGER PRIMARY KEY REFERENCES bitstream(bitstream_id), to_be_processed BOOLEAN NOT NULL, expected_checksum VARCHAR NOT NULL, current_checksum VARCHAR NOT NULL, last_process_start_date TIMESTAMP NOT NULL, last_process_end_date TIMESTAMP NOT NULL, checksum_algorithm VARCHAR NOT NULL, matched_prev_checksum BOOLEAN NOT NULL, result VARCHAR REFERENCES checksum_results(result_code))
CREATE INDEX metadatavalue_field_object on metadatavalue(metadata_field_id, dspace_object_id);
UPDATE epersongroup SET permanent = 1  WHERE uuid IN ( SELECT dspace_object_id FROM metadataschemaregistry s JOIN metadatafieldregistry f USING (metadata_schema_id) JOIN metadatavalue v USING (metadata_field_id) WHERE s.short_id = dc AND f.element = title AND f.qualifier IS NULL AND dbms_lob.compare(v.text_value, Administrator) = 0 OR dbms_lob.compare(v.text_value,Anonymous) = 0 )
CREATE INDEX harvested_collection_collectio on harvested_collection(collection_id);
UPDATE most_recent_checksum SET to_be_processed = 0  WHERE to_be_processed IS NULL
CREATE TABLE cwf_claimtask ( claimtask_id INTEGER PRIMARY KEY, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), workflow_id VARCHAR2(256), step_id VARCHAR2(256), action_id VARCHAR2(256), owner_id integer REFERENCES eperson(eperson_id))
CREATE TABLE FileExtension( file_extension_id INTEGER PRIMARY KEY, bitstream_format_id INTEGER REFERENCES BitstreamFormatRegistry(bitstream_format_id), extension VARCHAR(16))
UPDATE bitstream SET deleted = FALSE  WHERE deleted IS NULL
CREATE TABLE ItemsByAuthor( items_by_author_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), author TEXT, sort_author TEXT)
CREATE TABLE cwf_collectionrole (collectionrole_id integer DEFAULT nextval('cwf_collectionrole_seq') PRIMARY KEY,role_id Text,collection_id UUID REFERENCES collection(uuid),group_id UUID REFERENCES epersongroup(uuid))
CREATE TABLE site( uuid RAW(16) NOT NULL PRIMARY KEY REFERENCES dspaceobject(uuid))
SELECT i FROM Item i
select b from Bitstream b where b not in (select c.bitstream from MostRecentChecksum c)
CREATE TABLE ItemsByDateAccessioned( items_by_date_accessioned_id INTEGER PRIMARY KEY, item_id INTEGER REFERENCES Item(item_id), date_accessioned TEXT)
CREATE TABLE cwf_collectionrole (collectionrole_id INTEGER PRIMARY KEY,role_id VARCHAR2(256),collection_id integer REFERENCES collection(collection_id),group_id integer REFERENCES epersongroup(eperson_group_id))
CREATE INDEX handle_object on handle(resource_id);
CREATE INDEX ItemsByDateAccessioned_item_id_idx ON ItemsByDateAccessioned(item_id);
CREATE TABLE MetadataValue( metadata_value_id INTEGER PRIMARY KEY DEFAULT NEXTVAL('metadatavalue_seq'), item_id INTEGER REFERENCES Item(item_id), metadata_field_id INTEGER REFERENCES MetadataFieldRegistry(metadata_field_id), text_value TEXT, text_lang VARCHAR(24), place INTEGER)
SELECT count(*) FROM EPerson as 
CREATE INDEX item_submitter_fk_idx ON Item(submitter_id);
CREATE INDEX workflow_coll_fk_idx ON WorkflowItem(collection_id);
CREATE INDEX community2collection_collectio on community2collection(collection_id);
CREATE TABLE dspaceobject( uuid uuid NOT NULL PRIMARY KEY)
CREATE TABLE requestitem( requestitem_id INTEGER NOT NULL, token varchar(48), item_id INTEGER, bitstream_id INTEGER, allfiles NUMBER(1), request_email VARCHAR2(64), request_name VARCHAR2(64), request_date TIMESTAMP, accept_request NUMBER(1), decision_date TIMESTAMP, expires TIMESTAMP, CONSTRAINT requestitem_pkey PRIMARY KEY (requestitem_id), CONSTRAINT requestitem_token_key UNIQUE (token))
select i from Item i join i.collections c WHERE :collection IN c AND i.inArchive=:in_archive
CREATE INDEX cwf_collectionrole_coll_role_fk_idx ON cwf_collectionrole(collection_id,role_id);
CREATE TABLE Bundle( bundle_id INTEGER PRIMARY KEY, mets_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id))
UPDATE metadatavalue SET text_value=Administrator  WHERE resource_type_id=6
SELECT COUNT(*) from bitstream where deleted=true
CREATE INDEX resourcepolicy_idx_rptype on resourcepolicy(rptype);
CREATE INDEX bit_bitstream_fk_idx ON Bitstream(bitstream_format_id);
CREATE TABLE Bundle2Bitstream( id INTEGER PRIMARY KEY, bundle_id INTEGER REFERENCES Bundle(bundle_id), bitstream_id INTEGER REFERENCES Bitstream(bitstream_id))
CREATE INDEX cwf_cr_coll_fk_idx ON cwf_collectionrole(collection_id);
CREATE INDEX cwf_workflowitemrole_item_role_fk_idx ON cwf_workflowitemrole(workflowitem_id,role_id);
CREATE TABLE EPerson( eperson_id INTEGER PRIMARY KEY, email VARCHAR2(64) UNIQUE, password VARCHAR2(64), firstname VARCHAR2(64), lastname VARCHAR2(64), can_log_in NUMBER(1), require_certificate NUMBER(1), self_registered NUMBER(1), last_active TIMESTAMP, sub_frequency INTEGER, phone	 VARCHAR2(32))
CREATE TABLE cwf_workflowitemrole ( workflowitemrole_id integer DEFAULT nextval('cwf_workflowitemrole_seq') PRIMARY KEY, role_id Text, workflowitem_id integer REFERENCES cwf_workflowitem(workflowitem_id), eperson_id UUID REFERENCES eperson(uuid), group_id UUID REFERENCES epersongroup(uuid))
SELECT uuid FROM bitstream;
CREATE INDEX versionitem_person on versionitem(eperson_id);
CREATE TABLE Communities2Item( id INTEGER PRIMARY KEY, community_id INTEGER REFERENCES Community(community_id), item_id INTEGER REFERENCES Item(item_id))
CREATE INDEX Community_admin on Community(
CREATE TABLE Community2Community( id INTEGER PRIMARY KEY, parent_comm_id INTEGER REFERENCES Community(community_id), child_comm_id INTEGER REFERENCES Community(community_id))
UPDATE most_recent_checksum SET matched_prev_checksum = 0  WHERE matched_prev_checksum IS NULL
CREATE TABLE Collection( collection_id INTEGER PRIMARY KEY, name VARCHAR(128), short_description VARCHAR(512), introductory_text TEXT, logo_bitstream_id INTEGER REFERENCES Bitstream(bitstream_id), template_item_id INTEGER REFERENCES Item(item_id), provenance_description TEXT, license TEXT, copyright_text TEXT, side_bar_text TEXT, workflow_step_1 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_2 INTEGER REFERENCES EPersonGroup( eperson_group_id ), workflow_step_3 INTEGER REFERENCES EPersonGroup( eperson_group_id ))
CREATE INDEX date_issued_idx on ItemsByDate(date_issued);
CREATE INDEX bundle2bits_bitstream_fk_idx ON Bundle2Bitstream(bitstream_id);
CREATE INDEX doi_object on doi(dspace_object);
CREATE INDEX sort_title_idx on ItemsByTitle(sort_title);
CREATE INDEX epersongroup2workspaceitem_group on epersongroup2workspaceitem(eperson_group_id);
SELECT COUNT(*) from $tablename
CREATE INDEX cwf_workflowitem_item_fk_idx ON cwf_workflowitem(item_id);
CREATE INDEX cwf_workflowitem_coll_fk_idx ON cwf_workflowitem(collection_id);
CREATE TABLE Collection2Item( id INTEGER PRIMARY KEY, collection_id INTEGER REFERENCES Collection(collection_id), item_id INTEGER REFERENCES Item(item_id))
CREATE INDEX Subscription_collection on Subscription(collection_id);
CREATE INDEX resourcepolicy_person on resourcepolicy(eperson_id);
select bit from Bitstream bit where bit.deleted != true
CREATE INDEX checksum_history_bitstream on checksum_history(bitstream_id);
CREATE INDEX community_id_idx on community(community_id);
SELECT metadata_field_id,element FROM metadatafieldregistry WHERE element = 'lastname' AND qualifier IS NULL AND metadata_schema_id = (SELECT metadata_schema_id FROM metadataschemaregistry WHERE short_id='eperson'));
CREATE INDEX collection_id_idx on collection(collection_id);
CREATE TABLE ResourcePolicy( policy_id INTEGER PRIMARY KEY, resource_type_id INTEGER, resource_id INTEGER, action_id INTEGER, eperson_id INTEGER REFERENCES EPerson(eperson_id), epersongroup_id INTEGER REFERENCES EPersonGroup(eperson_group_id), start_date DATE, end_date DATE)
