create table ca_sql_search_ngrams ( word_id int(10) unsigned not null, ngram char(4) not null, seq tinyint(3) unsigned not null, primary key (word_id,seq))
create index i_place_left_id on ca_places_x_places(place_left_id);
select row_id from ca_attributes where table_num = ".$t_item->tableNum()." AND element_id = ".$t_element->getPrimaryKey().")";
create index i_occurrence_id on ca_occurrences_x_storage_locations(occurrence_id);
create index i_label_left_id on ca_collections_x_collections(label_left_id);
create index i_type_id on ca_entity_labels(type_id);
create index i_representation_id on ca_object_representations_x_occurrences(representation_id);
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" BETWEEN $start AND $end";
CREATE INDEX i_boost on ca_mysql_fulltext_search(boost);
create index i_label_left_id on ca_collections_x_vocabulary_terms(label_left_id);
create index i_label_right_id on ca_loans_x_object_lots(label_right_id);
SELECT * FROM ca_lists
create index i_label_left_id on ca_loans_x_object_representations(label_left_id);
CREATE INDEX i_name_sort ON ca_tour_labels(name_sort(128));
create index i_movement_id on ca_movements_x_occurrences(movement_id);
create table ca_search_form_labels (	label_id		int unsigned not null primary key auto_increment,	form_id			int unsigned null references ca_search_forms(form_id),	locale_id		smallint unsigned not null references ca_locales(locale_id),	name			varchar(255) not null,	name_sort		varchar(255) not null,	description		text not null,	source_info		longtext not null,	is_preferred	tinyint unsigned not null,		KEY i_form_id (form_id),	KEY i_locale_id (locale_id))
create index i_object_id on ca_movements_x_objects (object_id);
CREATE TABLE version (num INTEGER PRIMARY KEY)
create index i_parent_id on ca_places(parent_id);
SELECT * FROM ca_metadata_elements WHERE parent_id IS NULL ORDER BY element_id
create index i_type_id on ca_object_representations_x_occurrences(type_id);
create index i_name_sort on ca_tour_stop_labels(name_sort);
create index i_label_left_id on ca_object_lots_x_occurrences(label_left_id);
create index i_annotation_id on ca_user_representation_annotations_x_objects(annotation_id);
SELECT * FROM ca_editor_ui_labels WHERE ui_id=?",$qr_uis->get("ui_id
create index i_inherited_from_table_num ON ca_acl(inherited_from_table_num);
create index i_label_right_id on ca_tour_stops_x_places(label_right_id);
CREATE TABLE ca_sql_search_ngrams (	word_id				int unsigned		not null references ca_sql_search_words(word_id),	ngram				char(4)				not null,	seq					tinyint unsigned	not null,		PRIMARY KEY								(word_id, seq),	INDEX				i_ngram				(ngram))
create index i_parent_id on ca_collections(parent_id);
SELECT * FROM ca_search_form_placements WHERE form_id=? ORDER BY placement_id",$qr_forms->get("form_id
create index i_life_edatetime on ca_entities(life_edatetime);
create table ca_user_notes( note_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, row_id int unsigned not null, user_id int unsigned not null, bundle_name varchar(255) not null, note longtext not null, created_on int unsigned not null, primary key (note_id), constraint fk_ca_user_notes_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict )
create index i_representation_id on ca_object_representation_multifiles(representation_id);
create index i_representation_id on ca_loans_x_object_representations(representation_id);
create index i_type_id on ca_metadata_type_restrictions(type_id);
CREATE INDEX i_name ON ca_representation_annotation_labels(name(128));
create table ca_editor_ui_screen_labels (	label_id int unsigned not null auto_increment,	screen_id int unsigned not null references ca_editor_ui_screens(screen_id),	name varchar(255) not null,	description text not null,	locale_id smallint not null references ca_locales(locale_id),		primary key 				(label_id),	index i_screen_id			(screen_id),	index i_locale_id			(locale_id))
create index i_object_id on ca_objects_x_entities(object_id);
create index i_item_id on ca_object_representations_x_vocabulary_terms (item_id);
create index i_item_id on ca_objects_x_vocabulary_terms(item_id);
create index i_order_type on ca_commerce_orders(order_type);
SELECT lastModified FROM cache WHERE id='$id' AND (expire=0 OR expire>
create index i_type_id on ca_movements_x_storage_locations(type_id);
create index i_type_id on ca_movements_x_vocabulary_terms(type_id);
create index i_user_id on ca_representation_annotations(user_id);
create index i_location_id on ca_storage_location_labels(location_id);
create index i_element_id on ca_metadata_element_labels(element_id);
create index i_datetime on ca_change_log(log_datetime);
create table ca_object_lot_labels( label_id int unsigned not null AUTO_INCREMENT, lot_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(1024) not null, name_sort varchar(1024) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_object_lot_labels_lot_id foreign key (lot_id) references ca_object_lots (lot_id) on delete restrict on update restrict, constraint fk_ca_object_lot_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_object_lot_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict)
create index i_type_id on ca_representation_annotations_x_entities(type_id);
SELECT item_id FROM ca_list_items WHERE deleted = 0 AND list_id = ? AND idno = ?
create index i_idno_sort on ca_tour_stops(idno_sort);
create index i_locale_id on ca_places(locale_id);
create table ca_editor_ui_screens (	screen_id int unsigned not null auto_increment,	parent_id int unsigned null,	ui_id int unsigned not null references ca_editor_uis(ui_id),	idno varchar(255) not null,	rank smallint unsigned not null default 0,	is_default tinyint unsigned not null,	color char(6) null,	icon longblob not null,		hier_left decimal(30,20) not null,	hier_right decimal (30,20) not null,		primary key 				(screen_id),	index i_ui_id 				(ui_id),	index i_parent_id			(parent_id),	index i_hier_left			(hier_left),	index i_hier_right			(hier_right), constraint fk_ca_editor_ui_screens_parent_id foreign key (parent_id) references ca_editor_ui_screens (screen_id) on delete restrict on update restrict)
create index i_locale_id on ca_metadata_element_labels(locale_id);
SELECT expire FROM cache WHERE id='$id' AND (expire=0 OR expire>
create table ca_batch_log( batch_id int unsigned not null AUTO_INCREMENT, user_id int unsigned not null, log_datetime int unsigned not null, notes text not null, batch_type char(2) not null, table_num tinyint unsigned not null, elapsed_time int unsigned not null default 0, primary key (batch_id), KEY i_log_datetime (log_datetime), KEY i_user_id (user_id), constraint fk_ca_batch_log_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
CREATE INDEX i_rank on ca_browse_results(rank);
create index i_list_id on ca_list_items(list_id);
create index i_entity_right_id on ca_entities_x_entities(entity_right_id);
SELECT log_id, snapshot FROM ca_change_log;
CREATE TABLE IF NOT EXISTS bar (			id INT,			comment VARCHAR(255)		)
create index i_label_right_id on ca_entities_x_places(label_right_id);
create index i_type_id on ca_storage_location_labels(type_id);
create index i_acl_inherit_from_parent on ca_objects(acl_inherit_from_parent);
create index i_type_id on ca_object_labels(type_id);
create index i_lot_id on ca_object_lots_x_vocabulary_terms (lot_id);
create index i_annotation_id on ca_representation_annotations_x_vocabulary_terms(annotation_id);
CREATE INDEX idx_debugbar_meta_method ON phpdebugbar (meta_method);
create table ca_objects_x_object_representations( relation_id int unsigned not null AUTO_INCREMENT, object_id int unsigned not null, representation_id int unsigned not null, is_primary tinyint not null, rank int unsigned not null default 0, primary key (relation_id), constraint fk_ca_objects_x_object_representations_object_id foreign key (object_id) references ca_objects (object_id) on delete restrict on update restrict, constraint fk_ca_objects_x_object_representations_representation_id foreign key (representation_id) references ca_object_representations (representation_id) on delete restrict on update restrict)
create table ca_search_log (	search_id			int unsigned not null primary key auto_increment,	log_datetime		int unsigned not null,	user_id				int unsigned null references ca_users(user_id),	table_num			tinyint unsigned not null,	search_expression	varchar(1024) not null,	num_hits			int unsigned not null,	form_id				int unsigned null references ca_search_forms(form_id),	ip_addr				char(15) null,	details				text not null,	execution_time 		decimal(7,3) not null,	search_source 		varchar(40) not null,		KEY i_log_datetime (log_datetime),	KEY i_user_id (user_id),	KEY i_form_id (form_id))
create index i_annotation_id on ca_user_representation_annotations_x_places(annotation_id);
create table ca_watch_list( watch_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, row_id int unsigned not null, user_id int unsigned not null, primary key (watch_id), constraint fk_ca_watch_list_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict )
create index i_value_longtext1 on ca_attribute_values( value_longtext1(128));
CREATE TABLE queue( queue_id INTEGER PRIMARY KEY AUTOINCREMENT, queue_name VARCHAR(100) NOT NULL, timeout INTEGER NOT NULL DEFAULT 30)
SELECT item_id FROM ca_set_items WHERE set_id=?)', $this->getPrimaryKey());
create index i_event_id on ca_data_import_event_log(event_id);
CREATE TABLE ca_bundle_mapping_labels (	label_id		int unsigned not null primary key auto_increment,	mapping_id		int unsigned null references ca_bundle_mappings(mapping_id),	locale_id		smallint unsigned not null references ca_locales(locale_id),	name			varchar(255) not null,	name_sort		varchar(255) not null,	source_info		longtext not null,	is_preferred	tinyint unsigned not null,		KEY i_mapping_id (mapping_id),	KEY i_locale_id (locale_id))
SELECT id FROM cache WHERE expire>0 AND expire<=$mktime)");
create index i_entity_id on ca_representation_annotations_x_entities(entity_id);
create index i_type_id on ca_object_representations_x_object_representations(type_id);
create index i_label_left_id on ca_loans_x_object_lots(label_left_id);
create index i_parent_id on ca_user_groups(parent_id);
create table ca_search_indexing_queue( entry_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, row_id int unsigned not null, field_data LONGTEXT null, reindex tinyint unsigned not null default 0, changed_fields LONGTEXT null, options LONGTEXT null, is_unindex tinyint unsigned not null default 0, dependencies LONGTEXT null, primary key (entry_id), index i_table_num_row_id (table_num, row_id))
CREATE INDEX i_name_sort ON ca_object_event_labels(name_sort(128));
create index i_type_id on ca_object_representations_x_storage_locations(type_id);
create index i_deaccession_sdatetime on ca_objects(deaccession_sdatetime);
create index i_deaccession_type_id on ca_objects(deaccession_type_id);
create index i_representation_right_id on ca_object_representations_x_object_representations(representation_right_id);
create table ca_metadata_type_restrictions( restriction_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, type_id int unsigned, element_id smallint unsigned not null, settings longtext not null, include_subtypes tinyint unsigned not null default 0, rank smallint unsigned not null default 0, primary key (restriction_id), constraint fk_ca_metadata_type_restrictions_element_id foreign key (element_id) references ca_metadata_elements (element_id) on delete restrict on update restrict )
create table ca_application_vars( vars longtext not null)
create index i_transaction_id on ca_commerce_orders(transaction_id);
create table ca_set_labels (	label_id	int unsigned not null auto_increment,	set_id		int unsigned not null references ca_sets(set_id),	locale_id	smallint unsigned not null references ca_locales(locale_id),		name		varchar(255) not null,		primary key (label_id),	key i_set_id (set_id),	key i_locale_id (locale_id))
create table ca_bundle_display_type_restrictions ( restriction_id int unsigned not null AUTO_INCREMENT, type_id int unsigned, table_num tinyint unsigned not null, display_id int unsigned not null, include_subtypes tinyint unsigned not null default 0, settings longtext not null, rank smallint unsigned not null default 0, primary key (restriction_id), index i_display_id			(display_id), index i_type_id				(type_id), constraint fk_ca_bundle_display_type_restrictions_display_id foreign key (display_id) references ca_bundle_displays (display_id) on delete restrict on update restrict)
create index i_view_count on ca_storage_locations(view_count);
create table ca_bookmarks ( bookmark_id int(10) unsigned not null auto_increment, folder_id int unsigned not null references ca_bookmark_folders(folder_id), table_num tinyint unsigned not null, row_id int unsigned not null, notes text not null, rank smallint unsigned not null default 0, created_on int unsigned not null, primary key (bookmark_id))
create index i_label_right_id on ca_object_lot_events_x_storage_locations(label_right_id);
create index i_stop_id on ca_tour_stops_x_collections(stop_id);
UPDATE ca_objects SET current_loc_subclass = ?  WHERE current_loc_class = ? AND current_loc_id = ?
create index i_event_id on ca_object_lot_events_x_vocabulary_terms (event_id);
create index i_item_id on ca_storage_locations_x_vocabulary_terms(item_id);
create index i_life_sdatetime on ca_places(lifespan_sdate);
create index i_value_decimal1 on ca_attribute_values(value_decimal1);
CREATE TABLE IF NOT EXISTS `queue` ( `queue_id` int(10) unsigned NOT NULL auto_increment, `queue_name` varchar(100) NOT NULL, `timeout` smallint(5) unsigned NOT NULL default '30', PRIMARY KEY (`queue_id`))
create index i_label_left_id on ca_object_lot_events_x_storage_locations(label_left_id);
create index i_label_right_id on ca_storage_locations_x_storage_locations(label_right_id);
SELECT type_id FROM ".$this->tableName()." WHERE ".$this->primaryKey()." = ?
select media from your computer to upload. Use usercontent service User User Name User access User already has <em>%1</em> User can edit system-wide message in message widget. User can use all statistics viewer plugin functionality. User can use dashboard widget that keeps track of totals for objects and authorities. User can use dashboard widget that lists processing jobs. User can use dashboard widget that lists recent changes in the database. User can use dashboard widget that lists recent user logins. User can use dashboard widget that lists recently created comments. User can use dashboard widget that lists recently created tags. User can use widget that allows usage of an advanced search form in the dashboard. User can use widget that shows recently created items to list new collections in the dashboard. User can use widget that shows recently created items to list new entities in the dashboard. User can use widget that shows recently created items to list new object lots in the 
create index i_label_left_id on ca_movements_x_objects (label_left_id);
create index i_type_id on ca_loans_x_entities (type_id);
create index i_hier_right on ca_storage_locations(hier_right);
create index i_annotation_id on ca_user_representation_annotations_x_occurrences(annotation_id);
create table ca_commerce_transactions ( transaction_id int(10) unsigned not null auto_increment, user_id int unsigned not null, short_description text not null, notes text not null, created_on int unsigned not null, primary key (transaction_id), constraint fk_ca_commerce_transactions_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create index i_locale_id on ca_collection_labels(locale_id);
SELECT * FROM foo");
create index i_movement_id on ca_movements_x_object_representations(movement_id);
create index i_type_id on ca_objects_x_entities(type_id);
create index i_exporter_id on ca_data_exporter_items(exporter_id);
create table ca_list_labels( label_id smallint unsigned not null AUTO_INCREMENT, list_id smallint unsigned not null, locale_id smallint unsigned not null, name varchar(255) not null, primary key (label_id), constraint fk_ca_list_labels_list_id foreign key (list_id) references ca_lists (list_id) on delete restrict on update restrict, constraint fk_ca_list_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict )
create table ca_object_lots_x_vocabulary_terms ( relation_id int unsigned not null AUTO_INCREMENT, lot_id int unsigned not null, type_id smallint unsigned not null, item_id int unsigned not null, source_info longtext not null, sdatetime decimal(30,20), edatetime decimal(30,20), rank int unsigned not null, primary key (relation_id), constraint fk_reference_2044d foreign key (item_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_reference_454d foreign key (type_id) references ca_relationship_types (type_id) on delete restrict on update restrict, constraint fk_reference_104e foreign key (lot_id) references ca_object_lots (lot_id) on delete restrict on update restrict)
create index i_hier_occurrence_id on ca_occurrences(hier_occurrence_id);
create index i_label_left_id on ca_object_events_x_occurrences(label_left_id);
create index i_label_left_id on ca_places_x_vocabulary_terms(label_left_id);
create index i_type_id on ca_movements_x_entities (type_id);
create table ca_bundle_mappings (	mapping_id		int unsigned not null primary key auto_increment,		direction		char(1) not null,	table_num		tinyint unsigned not null,	mapping_code	varchar(100) null,	target			varchar(100) not null, access tinyint unsigned not null,	settings		text not null,		UNIQUE KEY u_mapping_code (mapping_code),	KEY i_target (target))
create index i_name_sort on ca_movement_labels(name_sort(128));
create table ca_user_representation_annotations( annotation_id int unsigned not null AUTO_INCREMENT, representation_id int unsigned not null, locale_id smallint unsigned, user_id int unsigned null, type_code varchar(30) not null, props longtext not null, preview longblob not null, source_info longtext not null, access tinyint unsigned not null default 0, status tinyint unsigned not null default 0, primary key (annotation_id), constraint fk_ca_urep_annot_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_urep_annot_representation_id foreign key (representation_id) references ca_object_representations (representation_id) on delete restrict on update restrict, constraint fk_ca_urep_annot_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create index i_label_left_id on ca_object_representations_x_collections(label_left_id);
create index hier_loan_id on ca_loans(hier_loan_id);
create index i_hier_element_id on ca_metadata_elements(hier_element_id);
create index idno on ca_loans(idno);
create table ca_attribute_values( value_id 	 int unsigned not null AUTO_INCREMENT, element_id smallint unsigned not null, attribute_id int unsigned not null, item_id int unsigned, value_longtext1 longtext, value_longtext2 longtext, value_blob longblob, value_decimal1 decimal(40,20), value_decimal2 decimal(40,20), value_integer1 int unsigned, source_info longtext not null, primary key (value_id), constraint fk_ca_attribute_values_attribute_id foreign key (attribute_id) references ca_attributes (attribute_id) on delete restrict on update restrict, constraint fk_ca_attribute_values_element_id foreign key (element_id) references ca_metadata_elements (element_id) on delete restrict on update restrict, constraint fk_ca_attribute_values_item_id foreign key (item_id) references ca_list_items (item_id) on delete restrict on update restrict)
create index i_user_id on ca_user_groups(user_id);
create index i_lot_left_id on ca_object_lots_x_object_lots(lot_left_id);
create index i_rank on ca_object_representations(rank);
SELECT word_id, word FROM ca_sql_search_words
create index i_table_num on ca_change_log (logged_table_num);
create table ca_data_importers (	importer_id				int unsigned			not null AUTO_INCREMENT,	importer_code			varchar(100)			not null,	table_num				tinyint unsigned		not null,	settings				longtext					not null,	primary key (importer_id))
create index i_label_right_id on ca_objects_x_occurrences(label_right_id);
create index i_name_sort on ca_tour_labels(name_sort);
create index i_type_id on ca_occurrences_x_occurrences(type_id);
CREATE TABLE ca_browse_results (	browse_id	int unsigned not null references ca_browses(browse_id),	row_id		int unsigned not null,		UNIQUE KEY u_row (browse_id, row_id),	KEY i_row_id (row_id))
create table ca_movement_labels ( label_id int unsigned not null AUTO_INCREMENT, movement_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(1024) not null, name_sort varchar(1024) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_movement_labels_movement_id foreign key (movement_id) references ca_movements (movement_id) on delete restrict on update restrict, constraint fk_ca_movement_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_movement_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict )
create index i_occurrence_id on ca_object_lots_x_occurrences(occurrence_id);
create index i_collection_id on ca_collections_x_storage_locations (collection_id);
create index i_loan_left_id on ca_loans_x_loans(loan_left_id);
create table ca_locales( locale_id smallint unsigned not null AUTO_INCREMENT, name varchar(255) not null, language varchar(3) not null, country char(2) not null, dialect varchar(8), dont_use_for_cataloguing	tinyint unsigned not null, primary key (locale_id))
create table if not exists ca_data_import_items( item_id int unsigned not null AUTO_INCREMENT, event_id int unsigned not null, source_ref varchar(255) not null, table_num tinyint unsigned null, row_id int unsigned null, type_code char(1) null, started_on int unsigned not null, completed_on int unsigned null, elapsed_time decimal(8,4) null, success tinyint unsigned null, message text not null, primary key (item_id), index i_event_id (event_id), index i_row_id (table_num, row_id), constraint fk_ca_data_import_items_event_id foreign key (event_id) references ca_data_import_events (event_id) on delete restrict on update restrict)
create index i_label_left_id on ca_tour_stops_x_places(label_left_id);
create index i_type_id on ca_tour_stops_x_tour_stops(type_id);
create index i_field_table_num on ca_sql_search_word_index(field_table_num);
create index i_name on ca_representation_annotation_labels(name(128));
create index i_type_id on ca_object_lot_events_x_vocabulary_terms (type_id);
CREATE TABLE phpdebugbar ( id TEXT PRIMARY KEY, data TEXT, meta_utime TEXT, meta_datetime TEXT, meta_uri TEXT, meta_ip TEXT, meta_method TEXT)
create index i_entity_id on ca_entities_x_collections(entity_id);
create index i_lot_id on ca_object_lots_x_occurrences(lot_id);
create index idno_sort on ca_storage_locations(idno_sort);
create index i_label_right_id on ca_collections_x_collections(label_right_id);
create index i_source_id on ca_collections(source_id);
create index i_collection_id on ca_loans_x_collections(collection_id);
CREATE INDEX i_name_sort ON ca_list_item_labels(name_sort(128));
create table ca_tours( tour_id int unsigned not null AUTO_INCREMENT, tour_code varchar(100) not null, type_id int unsigned null, rank int unsigned not null, color char(6) null, icon longblob not null, access tinyint unsigned not null, status tinyint unsigned not null, user_id int unsigned null, primary key (tour_id), constraint fk_ca_tours_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict )
create index i_hier_left on ca_storage_locations(hier_left);
create index i_label_right_id on ca_object_events_x_entities(label_right_id);
create index i_label_right_id on ca_movements_x_storage_locations(label_right_id);
create index i_element_id on ca_attribute_values(element_id);
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
create index i_label_left_id on ca_occurrences_x_collections(label_left_id);
create index i_source_id on ca_occurrences(source_id);
create table ca_item_comments (	comment_id	int unsigned not null auto_increment,	table_num	tinyint unsigned not null,	row_id		int unsigned not null,		user_id		int unsigned null references ca_users(user_id),	locale_id	smallint unsigned not null references ca_locales(locale_id),		media1 longblob not null,	media2 longblob not null,	media3 longblob not null,	media4 longblob not null,		comment		text null,	rating		tinyint null,	email		varchar(255) null,	name		varchar(255) null,	location	varchar(255) null,	created_on	int unsigned not null,	access		tinyint unsigned not null default 0,	ip_addr		varchar(39) null,	moderated_on int unsigned null,	moderated_by_user_id int unsigned null references ca_users(user_id),		primary key (comment_id),	key i_row_id (row_id),	key i_table_num (table_num),	key i_email (email),	key i_user_id (user_id),	key i_created_on (created_on),	key i_access (access),	key i_moderated_on (moderated_on))
create index i_entity_key on ca_task_queue(entity_key);
create index i_type_id on ca_object_representations_x_entities(type_id);
create index i_type_id on ca_places_x_occurrences(type_id);
create index i_label_left_id on ca_entities_x_places(label_left_id);
CREATE INDEX i_name_sort ON ca_representation_annotation_labels(name_sort(128));
create index i_user_id on ca_tours(user_id);
SELECT value FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
UPDATE cache SET lastModified=$time, expire=$time  WHERE id=$id
create index i_object_id on ca_entities_x_vocabulary_terms(entity_id);
SELECT * FROM foo WHERE ((id IN (?)) AND (id IN (?)) AND comment LIKE ?)", array(array(1,2),array(2,3), 'foo'));
create index i_representation_id on ca_object_lots_x_object_representations(representation_id);
create table ca_tour_stops( stop_id int unsigned not null AUTO_INCREMENT, parent_id int unsigned, tour_id int unsigned not null, type_id int unsigned null, idno varchar(255) not null, idno_sort varchar(255) not null, rank int unsigned not null default 0, view_count int unsigned not null default 0, hier_left decimal(30,20) not null, hier_right decimal(30,20) not null, hier_stop_id				 int unsigned 				not null, color char(6) null, icon longblob not null, access tinyint unsigned not null default 0, status tinyint unsigned not null default 0, deleted tinyint unsigned not null default 0, primary key (stop_id), constraint fk_ca_tour_stops_tour_id foreign key (tour_id) references ca_tours (tour_id) on delete restrict on update restrict, constraint fk_ca_tour_stops_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict )
create index i_type_id on ca_object_lots(type_id);
create index i_admin_idno_stub on ca_object_lots(idno_stub);
create index i_loan_id on ca_loans_x_object_representations(loan_id);
create index i_value_decimal2 on ca_attribute_values(value_decimal2);
create index i_error_code on ca_task_queue(error_code);
CREATE INDEX i_name ON ca_collection_labels(name(128));
SELECT object_id FROM ca_object_checkouts WHERE (ca_object_checkouts.checkout_date <= {$vn_current_time}) AND (ca_object_checkouts.return_date IS NULL)))";
create index i_parent_id on ca_storage_locations(parent_id);
create index i_label_right_id on ca_loans_x_loans(label_right_id);
create index i_label_left_id on ca_objects_x_entities(label_left_id);
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" >= $start";
create table ca_editor_uis (	ui_id int unsigned not null auto_increment,	user_id int unsigned null references ca_users(user_id),		/* owner of ui */	is_system_ui tinyint unsigned not null,	editor_type tinyint unsigned not null,							/* tablenum of editor */	editor_code varchar(100) null,	color char(6) null,	icon longblob not null,		primary key 				(ui_id),	index i_user_id				(user_id))
create index i_name on ca_object_lot_event_labels(name);
create table ca_data_import_event_log( log_id int unsigned not null AUTO_INCREMENT, event_id int unsigned not null, item_id int unsigned null, type_code char(10) not null, date_time int unsigned not null, message text not null, source varchar(255) not null, primary key (log_id), constraint fk_ca_data_import_events_event_id foreign key (event_id) references ca_data_import_events (event_id) on delete restrict on update restrict, constraint fk_ca_data_import_events_item_id foreign key (item_id) references ca_data_import_items (item_id) on delete restrict on update restrict)
create index i_annotation_id on ca_representation_annotations_x_places(annotation_id);
create index i_hier_left on ca_places(hier_left);
create table ca_data_importer_labels ( label_id int unsigned not null AUTO_INCREMENT, importer_id int unsigned not null, locale_id smallint unsigned not null, name varchar(255) not null, name_sort varchar(255) not null, description text not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_data_importer_labels_importer_id foreign key (importer_id) references ca_data_importers (importer_id) on delete restrict on update restrict, constraint fk_ca_data_importer_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict)
select MAX(user_id) from {$PHORUM['user_table']}
create index i_type_id on ca_loans_x_vocabulary_terms(type_id);
create index i_movement_left_id on ca_movements_x_movements(movement_left_id);
create index i_label_right_id on ca_object_representations_x_places(label_right_id);
create index i_hier_right on ca_data_exporter_items(hier_right);
create index i_annotation_id on ca_representation_annotations_x_objects(annotation_id);
create table ca_change_log_snapshots (	log_id bigint not null, snapshot longblob not null, constraint fk_ca_change_log_snaphots_log_id foreign key (log_id) references ca_change_log (log_id) on delete restrict on update restrict)
create table ca_bookmarks ( bookmark_id int(10) unsigned not null auto_increment, folder_id int unsigned not null references ca_bookmark_folders(folder_id), table_num tinyint unsigned not null, row_id int unsigned not null, notes text not null, rank smallint unsigned not null, created_on int unsigned not null, primary key (bookmark_id))
create index i_acl_inherit_from_parent on ca_collections(acl_inherit_from_parent);
create index i_label_right_id on ca_entities_x_entities(label_right_id);
create index i_type_id on ca_user_representation_annotation_labels(type_id);
create index i_object_id on ca_occurrences_x_vocabulary_terms(occurrence_id);
create index i_representation_id on ca_object_representations_x_vocabulary_terms (representation_id);
create index i_type_id on ca_places_x_collections(type_id);
create table ca_search_forms_x_users (	relation_id 	int unsigned not null auto_increment,	form_id 		int unsigned not null references ca_search_forms(form_id),	user_id 		int unsigned not null references ca_users(user_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_form_id			(form_id),	index i_user_id			(user_id))
create table ca_data_exporter_labels (	label_id				int unsigned			not null AUTO_INCREMENT,	exporter_id				int unsigned			not null,	locale_id				smallint unsigned		not null,	name					varchar(255) 			not null,	name_sort				varchar(255)			not null,	description				text 					not null,	source_info				longtext 				not null,	is_preferred			tinyint unsigned 		not null,	primary key (label_id),	constraint fk_ca_data_exporter_labels_exporter_id foreign key (exporter_id)		references ca_data_exporters (exporter_id) on delete restrict on update restrict,	constraint fk_ca_data_exporter_labels_locale_id foreign key (locale_id)		references ca_locales (locale_id) on delete restrict on update restrict)
create index i_collection_id on ca_object_lots_x_collections(collection_id);
create index i_current_loc_subclass on ca_objects(current_loc_subclass);
create index i_hier_collection_id on ca_collections(hier_collection_id);
create index i_label_left_id on ca_entities_x_storage_locations(label_left_id);
create index i_view_count on ca_movements(view_count);
create index i_value_longtext1 on ca_attribute_values(value_longtext1(128));
create index i_label_left_id on ca_object_events_x_vocabulary_terms(label_left_id);
create index i_label_right_id on ca_user_representation_annotations_x_objects(label_right_id);
create index i_item_id on ca_representation_annotations_x_vocabulary_terms(item_id);
create index i_type_id on ca_object_events_x_vocabulary_terms (type_id);
create index i_label_right_id on ca_representation_annotations_x_entities(label_right_id);
create table ca_eventlog( date_time int unsigned not null, code CHAR(4) not null, message text not null, source varchar(255) not null)
CREATE INDEX i_inherited_from_row_id ON ca_acl(inherited_from_row_id);
create index i_representation_left_id on ca_object_representations_x_object_representations(representation_left_id);
create index i_parent_id on ca_entities(parent_id);
create index i_entity_id on ca_tour_stops_x_entities(entity_id);
SELECT * FROM ca_metadata_element_labels WHERE element_id=?",$qr_elements->get("element_id
create index i_label_right_id on ca_list_items_x_list_items(label_right_id);
create table ca_commerce_order_items( item_id int unsigned not null AUTO_INCREMENT, order_id int unsigned not null, object_id int unsigned null, service 	 tinyint unsigned null,				/* fixed list from config file */ fulfillment_method tinyint unsigned null,			/* fixed list from config file */ fee decimal(8,2) null, tax decimal(8,2) null, notes text not null, restrictions text not null, rank int unsigned not null, primary key (item_id), constraint fk_ca_commerce_order_items_object_id foreign key (object_id) references ca_objects (object_id) on delete restrict on update restrict, constraint fk_ca_commerce_order_items_order_id foreign key (order_id) references ca_commerce_orders (order_id) on delete restrict on update restrict)
create index i_name_sort on ca_data_exporter_labels(name_sort(128));
create index i_object_id on ca_objects_x_occurrences(object_id);
create index i_label_right_id on ca_object_events_x_storage_locations(label_right_id);
CREATE INDEX i_name ON ca_loan_labels(name(128));
SELECT * FROM ca_locales ORDER BY locale_id
create index i_name_sort on ca_data_importer_labels(name_sort(128));
create table ca_editor_uis_x_users (	relation_id int unsigned not null auto_increment,	ui_id int unsigned not null references ca_editor_uis(ui_id),	user_id int unsigned not null references ca_users(user_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_ui_id				(ui_id),	index i_user_id			(user_id))
create index i_home_location_id on ca_objects(home_location_id);
create table ca_tour_stop_labels( label_id int unsigned not null AUTO_INCREMENT, stop_id int unsigned not null, locale_id smallint unsigned not null, name varchar(255) not null, primary key (label_id), constraint fk_ca_tour_stop_labels_stop_id foreign key (stop_id) references ca_tour_stops (stop_id) on delete restrict on update restrict, constraint fk_ca_tour_stop_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict )
create index i_idno_sort on ca_objects(idno_sort);
create index i_locale_id on ca_collections(locale_id);
create index i_view_count on ca_tours(view_count);
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
create index i_type_id on ca_tour_stops_x_objects(type_id);
create index i_name_sort on ca_list_item_labels(name_sort(128));
create index i_type_id on ca_object_lots_x_storage_locations (type_id);
SELECT * FROM foo WHERE ((id IN (?)) AND (id IN (?)) AND comment LIKE ?)", array(array(1,2,3),array(1,2,3), 'foo'));
create index i_label_right_id on ca_user_representation_annotations_x_entities(label_right_id);
create index i_read_on on ca_commerce_communications_read_log(read_on);
create table ca_representation_annotation_labels( label_id int unsigned not null AUTO_INCREMENT, annotation_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name text		 not null, name_sort text 		 not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_representation_annotation_labels_annotation_id foreign key (annotation_id) references ca_representation_annotations (annotation_id) on delete restrict on update restrict, constraint fk_ca_representation_annotation_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_representation_annotation_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict)
create index i_view_count on ca_collections(view_count);
create index i_type_id on ca_object_representations_x_vocabulary_terms (type_id);
CREATE INDEX i_name_sort ON ca_movement_labels(name_sort(128));
create index i_loan_id on ca_loans_x_entities (loan_id);
SELECT id FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
create index i_importer_id on ca_data_importer_groups(importer_id);
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
create index i_label_left_id on ca_user_representation_annotations_x_occurrences(label_left_id);
create index i_current_loc_class on ca_objects(current_loc_class);
create index i_place_id on ca_places_x_storage_locations(place_id);
SELECT * FROM ca_search_forms
create index i_loan_id on ca_loans_x_vocabulary_terms(loan_id);
create index i_event_id on ca_object_events_x_vocabulary_terms (event_id);
SELECT value FROM kvp_".$this->_TableName." WHERE id = :id
create index i_item_id on ca_object_lots_x_vocabulary_terms (item_id);
select object_id from ca_objects where deleted=0');
SELECT * FROM ca_media_content_locations WHERE table_num = ? AND row_id = ? AND content like ?
create index i_label_right_id on ca_object_representations_x_collections(label_right_id);
create index i_hier_right on ca_tour_stops(hier_right);
create index i_type_id on ca_representation_annotations_x_vocabulary_terms(type_id);
create table ca_media_content_locations( table_num tinyint unsigned not null, row_id int unsigned not null, content text not null, loc longtext not null)
create table ca_object_labels( label_id int unsigned not null AUTO_INCREMENT, object_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(1024) not null, name_sort varchar(1024) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_object_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_object_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_object_labels_object_id foreign key (object_id) references ca_objects (object_id) on delete restrict on update restrict)
create index i_rel_type_id on ca_sql_search_word_index(rel_type_id);
select media from your computer to upload. Use usercontent service User User Name User access User already has <em>%1</em> User can edit system-wide message in message widget. User can use dashboard widget that keeps track of totals for objects and authorities. User can use dashboard widget that lists processing jobs. User can use dashboard widget that lists recent changes in the database. User can use dashboard widget that lists recent user logins. User can use dashboard widget that lists recently created comments. User can use dashboard widget that lists recently created tags. User can use widget that allows usage of an advanced search form in the dashboard. User can use widget that shows recently created items to list new collections in the dashboard. User can use widget that shows recently created items to list new entities in the dashboard. User can use widget that shows recently created items to list new object lots in the dashboard. User can use widget that shows recently create
create index i_location_id on ca_object_representations_x_storage_locations(location_id);
create index i_rel_type_id on ca_mysql_fulltext_search(rel_type_id);
create index i_hier_right on ca_places(hier_right);
create index i_name on ca_list_labels(name(128));
create table ca_media_content_locations( table_num tinyint unsigned not null, row_id int unsigned not null, content text not null, loc longtext not null)
create index i_type_id on ca_object_representations_x_places(type_id);
create index i_label_left_id on ca_places_x_collections(label_left_id);
create index i_entity_id on ca_objects_x_entities(entity_id);
create index i_completed_on on ca_task_queue(completed_on);
create index i_hier_stop_id on ca_tour_stops(hier_stop_id);
SELECT font_name FROM page_fonts WHERE id='" . pg_escape_string($id) . "'
create table ca_movement_labels ( label_id int unsigned not null AUTO_INCREMENT, movement_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(1024) not null, name_sort varchar(1024) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_movement_labels_movement_id foreign key (movement_id) references ca_movements (movement_id) on delete restrict on update restrict, constraint fk_ca_movement_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_movement_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict )
CREATE TABLE queue( queue_id serial NOT NULL, queue_name character varying(100) NOT NULL, timeout smallint NOT NULL DEFAULT 30, CONSTRAINT queue_pk PRIMARY KEY (queue_id))
create index i_collection_id on ca_objects_x_collections(collection_id);
SELECT * FROM ca_relationship_types WHERE parent_id=? ORDER BY rank, type_id
create table ca_editor_ui_screens_x_user_groups (	relation_id int unsigned not null auto_increment,	screen_id int unsigned not null references ca_editor_ui_screens(screen_id),	group_id int unsigned not null references ca_user_groups(group_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_screen_id			(screen_id),	index i_group_id			(group_id))
create index i_label_right_id on ca_collections_x_storage_locations(label_right_id);
create index i_locale_id on ca_occurrences(locale_id);
create table ca_object_checkouts ( checkout_id	 int unsigned					not null AUTO_INCREMENT, group_uuid char(36) not null, object_id int unsigned not null, user_id 	int unsigned not null, created_on				int unsigned not null, checkout_date			int unsigned null, due_date					int unsigned null, return_date				int unsigned null, checkout_notes			text not null, return_notes				text not null, deleted					tinyint unsigned not null, primary key (checkout_id), index i_group_uuid (group_uuid), index i_object_id (object_id), index i_user_id (user_id), index i_created_on (created_on), index i_checkout_date (checkout_date), index i_due_date (due_date), index i_return_date (return_date), constraint fk_ca_object_checkouts_object_id foreign key (object_id) references ca_objects (object_id) on delete restrict on update restrict, constraint fk_ca_object_checkouts_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create index i_name_sort on ca_occurrence_labels( name_sort(255));
create index i_label_right_id on ca_loans_x_objects (label_right_id);
create index i_row_id on ca_data_import_items(table_num, row_id);
create table ca_items_x_tags (	relation_id	int unsigned not null auto_increment,	table_num	tinyint unsigned not null,	row_id		int unsigned not null,		tag_id		int unsigned not null references ca_tags(tag_id),		user_id		int unsigned null references ca_users(user_id),	access		tinyint unsigned not null default 0,		ip_addr		char(39) null,		created_on	int unsigned not null,		moderated_on int unsigned null,	moderated_by_user_id int unsigned null references ca_users(user_id),		primary key (relation_id),	key i_row_id (row_id),	key i_table_num (table_num),	key i_tag_id (tag_id),	key i_user_id (user_id),	key i_access (access),	key i_created_on (created_on),	key i_moderated_on (moderated_on))
create index i_label_right_id on ca_movements_x_collections(label_right_id);
create index i_value_id on ca_attribute_value_multifiles(value_id);
create index i_name_sort on ca_loan_labels(name_sort);
create index i_place_id on ca_place_labels(place_id);
create index i_bundle_name on ca_user_notes(bundle_name);
create table if not exists ca_data_import_events( event_id int unsigned not null AUTO_INCREMENT, occurred_on int unsigned not null, user_id int unsigned, description text not null, type_code char(10) not null, source text not null, primary key (event_id), index i_user_id(user_id), constraint fk_ca_data_import_events_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create index i_object_id on ca_tour_stops_x_objects(object_id);
create index i_label_right_id on ca_entities_x_storage_locations(label_right_id);
create index i_type_id on ca_object_representations(type_id);
create index i_label_right_id on ca_tour_stops_x_entities(label_right_id);
SELECT value_id FROM ca_attribute_values WHERE element_id=? AND value_integer1=?', $pa_element_info['element_id'], $pn_value);
create index i_type_id on ca_representation_annotations_x_objects(type_id);
create index i_locale_id on ca_data_exporter_labels(locale_id);
create index i_type_id on ca_movements(type_id);
create index i_type_id on ca_movements_x_objects (type_id);
create index i_type_id on ca_list_items(type_id);
CREATE INDEX i_name_sort ON ca_object_lot_labels(name_sort(128));
SELECT user_id FROM ca_users WHERE userclass != 255))";
UPDATE ca_attribute_values SET value_blob = value_longtext1  WHERE element_id IN(SELECT element_id FROM ca_metadata_elements WHERE datatype IN (15,16))
create index i_type_id on ca_movement_labels(type_id);
SELECT num FROM version
create index i_element_id on ca_metadata_type_restrictions(element_id);
SELECT data FROM %tablename% %where% ORDER BY meta_datetime DESC LIMIT %limit% OFFSET %offset%
UPDATE ca_movements_x_objects SET sdatetime = ?, edatetime = ?  WHERE relation_id IN (?)
create index i_label_right_id on ca_object_lots_x_collections(label_right_id);
create index i_label_left_id on ca_objects_x_vocabulary_terms(label_left_id);
create index i_location_id on ca_collections_x_storage_locations (location_id);
create index i_annotation_id on ca_user_representation_annotations_x_vocabulary_terms(annotation_id);
create index i_collection_id on ca_collections_x_vocabulary_terms(collection_id);
create index i_label_right_id on ca_movements_x_movements(label_right_id);
CREATE INDEX i_type_id ON ca_bundle_mapping_relationships(type_id);
create table ca_schema_updates (	version_num		int unsigned not null,	datetime		int unsigned not null,		UNIQUE KEY u_version_num (version_num))
create index i_hier_right on ca_relationship_types(hier_right);
create index i_label_right_id on ca_object_lots_x_storage_locations(label_right_id);
create index i_label_left_id on ca_movements_x_entities (label_left_id);
create index i_tour_code on ca_tours(tour_code);
create index i_hier_left on ca_user_groups(hier_left);
create index i_label_right_id on ca_representation_annotations_x_occurrences(label_right_id);
create index i_table_num on ca_data_importers(table_num);
create index i_log_id on ca_change_log_subjects(log_id);
create index i_representation_id on ca_object_representations_x_storage_locations(representation_id);
create index i_from_user_id on ca_commerce_communications(from_user_id);
create table ca_user_roles( role_id smallint unsigned not null AUTO_INCREMENT, name varchar(255) not null, code varchar(20) not null, description text not null, rank smallint unsigned not null default 0, vars longtext not null, field_access longtext not null, primary key (role_id))
create index i_read_by_user_id on ca_commerce_communications_read_log(read_by_user_id);
create index i_place_id on ca_entities_x_places(place_id);
create index i_occurrence_id on ca_tour_stops_x_occurrences(occurrence_id);
create index i_type_id on ca_tour_stops_x_vocabulary_terms(type_id);
create table ca_object_lot_event_labels( label_id int unsigned not null AUTO_INCREMENT, event_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(1024) not null, name_sort varchar(1024) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_object_lot_event_labels_event_id foreign key (event_id) references ca_object_lot_events (event_id) on delete restrict on update restrict, constraint fk_ca_object_lot_event_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_object_lot_event_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict)
CREATE TABLE ca_sql_search_text (	index_id			int unsigned		not null auto_increment,		table_num			tinyint unsigned 	not null,	row_id				int unsigned 		not null,		field_table_num		tinyint unsigned	not null,	field_num			tinyint unsigned	not null,	field_row_id		int unsigned		not null,		fieldtext			longtext 			not null,		PRIMARY KEY								(index_id),	FULLTEXT INDEX		f_fulltext			(fieldtext),	INDEX				i_table_num			(table_num),	INDEX				i_row_id			(row_id),	INDEX				i_field_table_num	(field_table_num),	INDEX				i_field_num			(field_num),	INDEX				i_field_row_id		(field_row_id)	)
create index i_occurrence_left_id on ca_occurrences_x_occurrences(occurrence_left_id);
create index i_entity_id on ca_entities_x_occurrences(entity_id);
create index i_label_left_id on ca_occurrences_x_occurrences(label_left_id);
create index i_row_id on ca_bookmarks(row_id);
create index i_locale_id on ca_sql_search_words(locale_id);
create index i_include_subtypes on ca_metadata_type_restrictions(include_subtypes);
CREATE INDEX i_last_reservation_available_email ON ca_object_checkouts (last_reservation_available_email);
create index i_name_sort on ca_object_lot_labels(name_sort(128));
create index i_type_id on ca_representations_x_vocabulary_terms (type_id);
create index i_label_left_id on ca_object_lot_events_x_vocabulary_terms(label_left_id);
create index i_entity_id on ca_entities_x_places(entity_id);
create index i_source_id on ca_objects(source_id);
create index i_movement_id on ca_movements_x_objects (movement_id);
create table ca_metadata_dictionary_rules ( rule_id int unsigned					not null AUTO_INCREMENT, entry_id int unsigned not null, rule_name varchar(255) not null, settings longtext not null, primary key (rule_id), index i_entry_id (entry_id), index i_rule_name (rule_name), constraint fk_ca_metadata_dictionary_rules_entry_id foreign key (entry_id) references ca_metadata_dictionary_entries (entry_id) on delete restrict on update restrict)
CREATE INDEX i_word_id ON ca_sql_search_ngrams(word_id);
create index i_label_right_id on ca_object_events_x_occurrences(label_right_id);
create index i_type_id on ca_entities_x_storage_locations(type_id);
create index i_entity_id on ca_object_lots_x_entities(entity_id);
create table ca_collection_labels( label_id int unsigned not null AUTO_INCREMENT, collection_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(255) not null, name_sort varchar(255) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_collection_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_collection_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_collection_labels_collection_id foreign key (collection_id) references ca_collections (collection_id) on delete restrict on update restrict)
CREATE INDEX i_name ON ca_storage_location_labels(name(128));
create index i_name on ca_place_labels(name(128));
create index i_forename on ca_entity_labels(forename);
create index i_deaccession_edatetime on ca_objects(deaccession_edatetime);
create index i_original_filename on ca_object_representations(original_filename(128));
create table ca_data_importer_groups (	group_id				int unsigned			not null AUTO_INCREMENT,	importer_id 			int unsigned			not null,	group_code				varchar(100)			not null,	table_num 				tinyint unsigned		not null,	settings				longtext					not null,	primary key (group_id),	constraint fk_ca_data_importer_groups_importer_id foreign key (importer_id)		references ca_data_importers (importer_id) on delete restrict on update restrict)
create index i_unit_id on ca_change_log(unit_id);
create index i_type_id on ca_loans_x_places(type_id);
CREATE INDEX i_name ON ca_list_labels(name(128));
create index i_locale_id on ca_place_labels(locale_id);
create index i_occurrence_right_id on ca_occurrences_x_occurrences(occurrence_right_id);
create index i_batch_id on ca_change_log (batch_id);
create index i_name_sort on ca_representation_annotation_labels(name_sort(128));
SELECT id FROM cache
create table ca_loans ( loan_id int unsigned not null AUTO_INCREMENT, parent_id int unsigned null, type_id int unsigned not null, locale_id smallint unsigned not null, idno varchar(255) not null, idno_sort varchar(255) not null, is_template tinyint unsigned not null, source_info longtext not null, hier_left decimal(30,20) not null, hier_right decimal(30,20) not null, hier_loan_id int unsigned not null, status tinyint unsigned not null, deleted tinyint unsigned not null, primary key (loan_id), constraint fk_ca_loans_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_loans_parent_id foreign key (parent_id) references ca_loans (loan_id) on delete restrict on update restrict, constraint fk_ca_loans_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict )
create index i_user_id on ca_users_x_groups(user_id);
CREATE TABLE IF NOT EXISTS ca_schema_updates (	version_num		int unsigned not null,	datetime		int unsigned not null,		UNIQUE KEY u_version_num (version_num))
create index i_name on ca_movement_labels(name);
create table ca_sets_x_users (	relation_id int unsigned not null auto_increment,	set_id int unsigned not null references ca_sets(set_id),	user_id int unsigned not null references ca_user(user_id),	access tinyint unsigned not null default 0,	sdatetime int unsigned null,	edatetime int unsigned null,		primary key 				(relation_id),	index i_set_id				(set_id),	index i_user_id			(user_id))
create table ca_sql_search_word_index ( index_id int(10) unsigned not null auto_increment, table_num tinyint(3) unsigned not null, row_id int(10) unsigned not null, field_table_num tinyint(3) unsigned not null, field_num tinyint(3) unsigned not null, field_row_id int(10) unsigned not null, word_id int(10) unsigned not null, seq int(10) unsigned not null, boost int(11) not null default '1', primary key (index_id))
create table ca_user_notes( note_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, row_id int unsigned not null, user_id int unsigned not null, bundle_name varchar(255) not null, note longtext not null, created_on int unsigned not null, primary key (note_id), constraint fk_ca_user_notes_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict )
SELECT * FROM ".$this->tableName()." WHERE ".$this->primaryKey()." = 
create table ca_metadata_element_labels( label_id smallint unsigned not null AUTO_INCREMENT, element_id smallint unsigned not null, locale_id smallint unsigned not null, name varchar(255) not null, description text not null, primary key (label_id), constraint fk_ca_metadata_element_labels_element_id foreign key (element_id) references ca_metadata_elements (element_id) on delete restrict on update restrict, constraint fk_ca_metadata_element_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict )
create table ca_editor_uis_x_users (	relation_id int unsigned not null auto_increment,	ui_id int unsigned not null references ca_editor_uis(ui_id),	user_id int unsigned not null references ca_users(user_id),	access 			tinyint unsigned not null,		primary key 				(relation_id),	index i_ui_id				(ui_id),	index i_user_id			(user_id))
create index i_object_id on ca_objects_x_vocabulary_terms(object_id);
create index i_label_left_id on ca_user_representation_annotations_x_objects(label_left_id);
create index i_importer_id on ca_data_importer_labels(importer_id);
create index i_loan_return_date on ca_commerce_order_items(loan_return_date);
SELECT element_id FROM ca_metadata_elements WHERE datatype IN (15,16));
create index i_transaction_id on ca_commerce_communications(transaction_id);
create index i_type_id on ca_tour_stops_x_places(type_id);
create table if not exists ca_data_importer_log_items( log_item_id int unsigned not null AUTO_INCREMENT, log_id int unsigned not null, log_datetime int unsigned not null, table_num tinyint unsigned not null, row_id int unsigned not null, type_code char(10) not null, notes text not null, primary key (log_item_id), index i_log_id (log_id), index i_row_id (row_id), index i_log_datetime (log_datetime), constraint fk_ca_data_importer_log_items_log_id foreign key (log_id) references ca_data_importer_log (log_id) on delete restrict on update restrict)
create index i_label_left_id on ca_collections_x_storage_locations(label_left_id);
create index i_source_id on ca_movements(source_id);
create index i_name on ca_metadata_element_labels(name(128));
create index i_table_num on ca_data_exporters(table_num);
CREATE INDEX i_original_filename ON ca_object_representations(original_filename(128));
create index i_label_left_id on ca_object_events_x_entities(label_left_id);
create index i_type_id on ca_objects_x_vocabulary_terms(type_id);
create index i_admin_idno_stub_sort on ca_object_lots(idno_stub_sort);
create index i_parent_id on ca_relationship_types(parent_id);
create index i_relation_row on ca_relationship_relationships( relation_id, relationship_table_num);
create index i_order_id on ca_commerce_order_items(order_id);
create index i_hierarchy_id on ca_places(hierarchy_id);
create index i_group_id on ca_data_importer_items(group_id);
create index i_item_id on ca_tour_stops_x_vocabulary_terms(item_id);
create index i_type_id on ca_representation_annotation_labels(type_id);
SELECT * FROM ca_users ORDER BY user_id DESC
create index i_type_id on ca_objects(type_id);
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
create index i_type_id on ca_object_lot_event_labels(type_id);
SELECT * FROM ca_list_items WHERE parent_id=? AND deleted=0
create index i_location_id on ca_movements_x_storage_locations(location_id);
create index i_occurrence_id on ca_representation_annotations_x_occurrences(occurrence_id);
create index i_view_count on ca_occurrences(view_count);
create index i_type_id on ca_representation_annotations_x_occurrences(type_id);
create index i_name on ca_occurrence_labels(name(128));
create index i_subject on ca_change_log_subjects(subject_row_id, subject_table_num);
create index i_object_right_id on ca_objects_x_objects(object_right_id);
SELECT row_id FROM ca_attributes WHERE table_num = ".$t_item->tableNum()." AND element_id = ".$t_element->getPrimaryKey().")";
create table ca_multipart_idno_sequences( idno_stub varchar(255) not null, format varchar(100) not null, element varchar(100) not null, seq int unsigned not null, primary key (idno_stub, format, element))
create index i_type_id on ca_movements_x_collections(type_id);
create index i_label_left_id on ca_tour_stops_x_tour_stops(label_left_id);
create index i_label_right_id on ca_object_lots_x_entities(label_right_id);
create index i_place_id on ca_objects_x_places(place_id);
create index i_label_right_id on ca_user_representation_annotations_x_vocabulary_terms(label_right_id);
create index i_label_left_id on ca_places_x_storage_locations(label_left_id);
create index i_label_left_id on ca_entities_x_entities(label_left_id);
create index i_label_right_id on ca_object_representations_x_entities(label_right_id);
create table ca_editor_ui_labels (	label_id int unsigned not null auto_increment,	ui_id int unsigned not null references ca_editor_uis(ui_id),	name varchar(255) not null,	description text not null,	locale_id smallint not null references ca_locales(locale_id),		primary key 				(label_id),	index i_ui_id				(ui_id),	index i_locale_id			(locale_id))
CREATE INDEX i_name_sort ON ca_object_lot_event_labels(name_sort(128));
create index idno on ca_movements(idno);
create index i_parent_id on ca_tour_stops(parent_id);
CREATE TABLE ca_search_forms_x_user_groups (	relation_id 	int unsigned not null auto_increment,	form_id 		int unsigned not null references ca_search_forms(form_id),	group_id 		int unsigned not null references ca_user_groups(group_id),	access 			tinyint unsigned not null,		primary key 				(relation_id),	index i_form_id				(form_id),	index i_group_id			(group_id))
CREATE INDEX i_name_sort ON ca_data_importer_labels(name_sort(128));
create table ca_data_import_events( event_id int unsigned not null AUTO_INCREMENT, occurred_on int unsigned not null, user_id int unsigned, description text not null, type_code char(10) not null, source text not null, primary key (event_id), constraint fk_ca_data_import_events_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create index i_type_id on ca_tour_stops_x_collections(type_id);
create table ca_data_exporter_labels ( label_id int unsigned not null AUTO_INCREMENT, exporter_id int unsigned not null, locale_id smallint unsigned not null, name varchar(255) not null, name_sort varchar(255) not null, description text not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_data_exporter_labels_exporter_id foreign key (exporter_id) references ca_data_exporters (exporter_id) on delete restrict on update restrict, constraint fk_ca_data_exporter_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict)
create index i_type_id on ca_tour_stops_x_occurrences(type_id);
create table ca_bookmark_folders ( folder_id int(10) unsigned not null auto_increment, name varchar(255) not null, user_id int unsigned not null references ca_users(user_id), rank smallint unsigned not null, primary key (folder_id))
create index i_type_id on ca_collections_x_vocabulary_terms(type_id);
create index i_source_id on ca_object_representations(source_id);
create index i_locale_id on ca_object_labels(locale_id);
create table ca_acl( acl_id int unsigned not null AUTO_INCREMENT, group_id int unsigned, user_id int unsigned, table_num tinyint unsigned not null, row_id int unsigned not null, access tinyint unsigned not null default 0, notes char(10) not null, inherited_from_table_num tinyint unsigned null, inherited_from_row_id int unsigned null, primary key (acl_id), constraint fk_ca_acl_group_id foreign key (group_id) references ca_user_groups (group_id) on delete restrict on update restrict, constraint fk_ca_acl_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create index i_locale_id on ca_storage_location_labels(locale_id);
CREATE TABLE message( message_id INTEGER PRIMARY KEY AUTOINCREMENT, queue_id INTEGER PRIMARY KEY, handle CHAR(32), body VARCHAR(8192) NOT NULL, md5 CHAR(32) NOT NULL, timeout REAL, created INTEGER, FOREIGN KEY (queue_id) REFERENCES queue(queue_id))
SELECT * FROM {$vs_extdb_table} WHERE {$vs_extdb_username_field} = ? AND {$vs_extdb_password_field} = ?
CREATE TABLE IF NOT EXISTS $this->table (filename VARCHAR(255) NOT NULL DEFAULT '', dirname VARCHAR(255) NOT NULL DEFAULT '', filesize INT(11) NOT NULL DEFAULT '0', filetime INT(11) NOT NULL DEFAULT '0', analyzetime INT(11) NOT NULL DEFAULT '0', val text not null, PRIMARY KEY (filename, filesize, filetime))
create index i_label_left_id on ca_storage_locations_x_vocabulary_terms(label_left_id);
CREATE TABLE IF NOT EXISTS `message` ( `message_id` bigint(20) unsigned NOT NULL auto_increment, `queue_id` int(10) unsigned NOT NULL, `handle` char(32) default NULL, `body` varchar(8192) NOT NULL, `md5` char(32) NOT NULL, `timeout` decimal(14,4) unsigned default NULL, `created` int(10) unsigned NOT NULL, PRIMARY KEY (`message_id`), UNIQUE KEY `message_handle` (`handle`), KEY `message_queueid` (`queue_id`))
SELECT val FROM $this->table WHERE filename = :filename AND filesize = :filesize AND filetime = :filetime
SELECT item_id FROM ca_set_items WHERE set_id = ? AND table_num = ? AND type_id = ? AND row_id IN (?)
SELECT * FROM foo WHERE ((id IN (?)) AND (id IN (?)))", array(array(1,2,3),array(1,2,3)));
create index i_name on ca_tour_stop_labels(name);
create index i_entity_id on ca_loans_x_entities (entity_id);
create index i_label_right_id on ca_loans_x_occurrences(label_right_id);
create index i_type_id on ca_objects_x_objects(type_id);
create index i_label_right_id on ca_representation_annotations_x_places(label_right_id);
create index i_stop_left_id on ca_tour_stops_x_tour_stops(stop_left_id);
SELECT content FROM cache WHERE id='$id'
create index i_type_id on ca_list_items_x_list_items(type_id);
create index i_idno on ca_tour_stops(idno);
create index i_name_sort on ca_tour_stop_labels(name_sort(128));
create index hier_left on ca_loans(hier_left);
create table ca_storage_location_labels( label_id int unsigned not null AUTO_INCREMENT, location_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(255) not null, name_sort varchar(255) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_storage_location_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_storage_location_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_storage_location_labels_location_id foreign key (location_id) references ca_storage_locations (location_id) on delete restrict on update restrict)
SELECT * FROM ca_relationship_type_labels WHERE type_id=?",$qr_types->get("type_id
create table ca_relationship_types( type_id smallint unsigned not null AUTO_INCREMENT, parent_id smallint unsigned, sub_type_left_id int unsigned, sub_type_right_id int unsigned, hier_left decimal(30,20) unsigned not null, hier_right decimal(30,20) unsigned not null, hier_type_id smallint unsigned, table_num tinyint unsigned not null, type_code varchar(30) not null, rank smallint unsigned not null default 0, is_default tinyint unsigned not null, primary key (type_id), constraint fk_ca_relationship_types_parent_id foreign key (parent_id) references ca_relationship_types (type_id) on delete restrict on update restrict)
create index i_type_id on ca_objects_x_storage_locations (type_id);
create index i_table_num on ca_metadata_type_restrictions(table_num);
create index i_type_id on ca_loans(type_id);
create index i_type_id on ca_entities_x_collections(type_id);
create table ca_data_exporters ( exporter_id int unsigned not null AUTO_INCREMENT, exporter_code varchar(100) not null, table_num tinyint unsigned not null, settings longtext not null, primary key (exporter_id))
create index i_label_right_id on ca_occurrences_x_collections(label_right_id);
create index i_label_left_id on ca_objects_x_occurrences(label_left_id);
create index i_loan_right_id on ca_loans_x_loans(loan_right_id);
create index i_label_right_id on ca_user_representation_annotations_x_occurrences(label_right_id);
create index i_locale_id_id on ca_loan_labels(locale_id);
create table ca_set_item_labels (	label_id	int unsigned not null auto_increment,	item_id		int unsigned not null references ca_set_items(item_id),		locale_id	smallint unsigned not null references ca_locales(locale_id),		caption		text not null,		primary key (label_id),	key i_set_id (item_id),	key i_locale_id (locale_id))
create table ca_sql_search_word_index ( table_num tinyint(3) unsigned not null, row_id int(10) unsigned not null, field_table_num tinyint(3) unsigned not null, field_num tinyint(3) unsigned not null, field_row_id int(10) unsigned not null, word_id int(10) unsigned not null, boost tinyint unsigned not null default '1')
create index i_user_id on ca_user_representation_annotations(user_id);
create index i_label_left_id on ca_object_lots_x_collections(label_left_id);
create index i_object_id on ca_commerce_order_items(object_id);
SELECT row_id FROM ca_sql_search_temp_{$pn_level}
CREATE INDEX tag_id_index ON tag(id)');
create index i_name on ca_tour_labels(name(128));
create index i_type_id on ca_loans_x_loans(type_id);
create table ca_list_item_labels( label_id int unsigned not null AUTO_INCREMENT, item_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name_singular varchar(255) not null, name_plural varchar(255) not null, name_sort varchar(255) not null, description text not null, source_info longtext not null, is_preferred tinyint unsigned not null default 0, primary key (label_id), constraint fk_ca_list_item_labels_item_id foreign key (item_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_list_item_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_list_item_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict)
create index i_read_on on ca_commerce_communications(read_on);
create index i_name on ca_loan_labels(name(128));
create index i_name_sort on ca_object_lot_event_labels(name_sort);
CREATE TABLE cache (id TEXT PRIMARY KEY, content BLOB, lastModified INTEGER, expire INTEGER)
SELECT * FROM ca_list_items cli INNER JOIN ca_list_item_labels AS clil ON clil.item_id = cli.item_id
select media from your computer to upload for use as a preview. Use this control to select media from your computer to upload. Use usercontent service User User %1 was permanently deactivated because the maximum number of consecutive unsuccessful password reset attemps was reached. User Name User access User account User account to associate loan with User account to associate order with User activity for %1 User already has <em>%1</em> User can access MEMEX exhibition web services  User can edit system-wide message in message widget. User can import ULAN data. User can import WorldCat data. User can use all statistics viewer plugin functionality. User can use dashboard widget that keeps track of totals for objects and authorities. User can use dashboard widget that lists processing jobs. User can use dashboard widget that lists recent changes in the database. User can use dashboard widget that lists recent user lo
create index i_loan_id on ca_loan_labels(loan_id);
SELECT datatype FROM ca_metadata_elements WHERE element_code=?
create table ca_editor_ui_screens_x_roles (	relation_id int unsigned not null auto_increment,	screen_id int unsigned not null references ca_editor_ui_screens(screen_id),	role_id int unsigned not null references ca_user_roles(role_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_screen_id			(screen_id),	index i_role_id				(role_id))
SELECT val FROM $this->table WHERE filename = :filename AND filesize = '-1' AND filetime = '-1' AND analyzetime = '-1'
create index i_object_id on ca_object_labels(object_id);
create table ca_search_form_placements (	placement_id	int unsigned not null primary key auto_increment,	form_id		int unsigned not null references ca_search_forms(form_id),		bundle_name 	varchar(255) not null,	rank			int unsigned not null,	settings		longtext not null,		KEY i_bundle_name (bundle_name),	KEY i_rank (rank),	KEY i_form_id (form_id))
create index i_locale_id on ca_relationship_type_labels(locale_id);
SELECT value_id FROM ca_attribute_values WHERE element_id = ?
create index i_hier_right on ca_metadata_elements(hier_right);
create index i_entity_left_id on ca_entities_x_entities(entity_left_id);
create index i_name_sort on ca_user_representation_annotation_labels(name_sort(128));
create index i_list_id on ca_list_labels(list_id);
create index i_source_id on ca_entities(source_id);
create index i_parent_id on ca_data_exporter_items(parent_id);
create index i_label_right_id on ca_loans_x_storage_locations(label_right_id);
create index i_stop_id on ca_tour_stops_x_places(stop_id);
create index i_field_row_id on ca_sql_search_word_index(field_row_id);
SELECT * FROM ca_list_labels WHERE list_id=?",$qr_lists->get("list_id
create index i_current_loc_id on ca_objects(current_loc_id);
create table ca_users( user_id int unsigned not null AUTO_INCREMENT, user_name varchar(255) not null, userclass tinyint unsigned not null, password varchar(100) not null, fname varchar(255) not null, lname varchar(255) not null, email varchar(255) not null, sms_number varchar(30) not null, vars longtext not null, volatile_vars text not null, active tinyint unsigned not null, confirmed_on int unsigned, confirmation_key char(32), registered_on int unsigned, entity_id int unsigned, primary key (user_id), constraint fk_ca_entities_entity_id foreign key (entity_id) references ca_entities (entity_id) on delete restrict on update restrict)
create index i_life_sdatetime on ca_entities(life_sdatetime);
create index i_mimetype on ca_object_representations(mimetype);
create table ca_relationship_type_labels( label_id int unsigned not null AUTO_INCREMENT, type_id smallint unsigned not null, locale_id smallint unsigned not null, typename varchar(255) not null, typename_reverse varchar(255) not null, description text not null, description_reverse text not null, primary key (label_id), constraint fk_ca_relationship_type_labels_type_id foreign key (type_id) references ca_relationship_types (type_id) on delete restrict on update restrict, constraint fk_ca_relationship_type_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict)
select media from your computer to upload. Use usercontent service User User Name User access User can edit system-wide message in message widget. User can use dashboard widget that keeps track of totals for objects and authorities. User can use dashboard widget that lists processing jobs. User can use dashboard widget that lists recent changes in the database. User can use dashboard widget that lists recent user logins. User can use dashboard widget that lists recently created comments. User can use dashboard widget that lists recently created tags. User can use widget that allows usage of an advanced search form in the dashboard. User can use widget that shows recently created items to list new collections in the dashboard. User can use widget that shows recently created items to list new entities in the dashboard. User can use widget that shows recently created items to list new object lots in the dashboard. User can use widget that shows recently created items to list new object re
create index i_label_right_id on ca_tour_stops_x_occurrences(label_right_id);
create table ca_lists( list_id smallint unsigned not null AUTO_INCREMENT, list_code varchar(100) not null, is_system_list tinyint unsigned not null default 0, is_hierarchical tinyint unsigned not null default 0, use_as_vocabulary tinyint unsigned not null default 0, default_sort tinyint unsigned not null default 0, deleted tinyint unsigned not null default 0, primary key (list_id))
create index i_locale_id on ca_representation_annotations(locale_id);
CREATE INDEX idx_debugbar_meta_utime ON phpdebugbar (meta_utime);
create index i_locale_id on ca_objects(locale_id);
create index i_entity_id on ca_entity_labels(entity_id);
create index i_label_right_id on ca_tour_stops_x_collections(label_right_id);
create index i_collection_id on ca_occurrences_x_collections(collection_id);
create index i_term_left_id on ca_list_items_x_list_items(term_left_id);
select media from your computer to upload for use as a preview. Use this control to select media from your computer to upload. Use usercontent service User User Name User access User account User account to associate loan with User account to associate order with User can access MEMEX exhibition web services  User can edit system-wide message in message widget. User can use all statistics viewer plugin functionality. User can use dashboard widget that keeps track of totals for objects and authorities. User can use dashboard widget that lists processing jobs. User can use dashboard widget that lists recent changes in the database. User can use dashboard widget that lists recent user logins. User can use dashboard widget that lists recently created comments. User can use dashboard widget that lists recently created tags. User can use widget that allows usage of an advanced search form in the dashboard. User can use widget that shows recently created items to list new collections in the d
CREATE INDEX i_acl_inherit_from_parent on ca_collections(acl_inherit_from_parent);
create index i_attribute_id on ca_attribute_values(attribute_id);
CREATE INDEX i_name_sort ON ca_entity_labels(name_sort(128));
SELECT id FROM cache WHERE (expire=0 OR expire>" . time() . ")
SELECT * FROM foo WHERE ((id IN (?)) AND (id IN (?)) AND comment LIKE ?)", array(array(1,2),array(2,3), 'baz'));
create index i_hier_entity_id on ca_entities(hier_entity_id);
create index i_type_id on ca_object_lots_x_entities(type_id);
CREATE INDEX i_name_sort ON ca_data_exporter_labels(name_sort(128));
create index i_item_id on ca_object_lot_events_x_vocabulary_terms (item_id);
create table ca_tour_stop_labels( label_id int unsigned not null AUTO_INCREMENT, stop_id int unsigned not null, locale_id smallint unsigned not null, name varchar(255) not null, name_sort varchar(255) not null, primary key (label_id), constraint fk_ca_tour_stop_labels_stop_id foreign key (stop_id) references ca_tour_stops (stop_id) on delete restrict on update restrict, constraint fk_ca_tour_stop_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict )
create index i_loan_due_date on ca_commerce_order_items(loan_due_date);
create index i_label_left_id on ca_loans_x_vocabulary_terms(label_left_id);
create table ca_loan_labels ( label_id int unsigned not null AUTO_INCREMENT, loan_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(1024) not null, name_sort varchar(1024) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_loan_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_loan_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_loan_labels_loan_id foreign key (loan_id) references ca_loans (loan_id) on delete restrict on update restrict )
create index i_value_longtext2 on ca_attribute_values(value_longtext2(128));
create table ca_tour_labels( label_id int unsigned not null AUTO_INCREMENT, tour_id int unsigned not null, locale_id smallint unsigned not null, name varchar(255) not null, primary key (label_id), constraint fk_ca_tour_labels_tour_id foreign key (tour_id) references ca_tours (tour_id) on delete restrict on update restrict, constraint fk_ca_tour_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict )
create index i_label_left_id on ca_object_representations_x_places(label_left_id);
create index i_idno on ca_collections(idno);
create table ca_bundle_displays (	display_id		int unsigned not null primary key auto_increment,	user_id			int unsigned null references ca_users(user_id),		display_code	varchar(100) null,	table_num		tinyint unsigned not null,		is_system		tinyint unsigned not null,	access tinyint unsigned not null default 0,		settings		text not null,		UNIQUE KEY u_display_code (display_code),	KEY i_user_id (user_id),	KEY i_table_num (table_num))
create index i_view_count on ca_objects(view_count);
create index i_label_right_id on ca_loans_x_object_representations(label_right_id);
create index i_type_id on ca_tour_stops(type_id);
create index i_type_id on ca_object_lots_x_object_representations(type_id);
create index i_importer_id on ca_data_importer_items(importer_id);
create index i_label_right_id on ca_loans_x_vocabulary_terms(label_right_id);
create table ca_representations_x_vocabulary_terms ( relation_id int unsigned not null AUTO_INCREMENT, representation_id int unsigned not null, type_id smallint unsigned not null, item_id int unsigned not null, source_info longtext not null, sdatetime decimal(30,20), edatetime decimal(30,20), rank int unsigned not null, primary key (relation_id), constraint fk_reference_204e foreign key (item_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_reference_45e foreign key (type_id) references ca_relationship_types (type_id) on delete restrict on update restrict, constraint fk_reference_10f foreign key (representation_id) references ca_object_representations (representation_id) on delete restrict on update restrict)
create index i_movement_id on ca_loans_x_movements (movement_id);
create index i_communication_type on ca_commerce_communications(communication_type);
create index i_parent_id on ca_list_items(parent_id);
create index i_acl_inherit_from_ca_collections on ca_objects(acl_inherit_from_ca_collections);
create index i_item_id on ca_commerce_order_items_x_object_representations(item_id);
create index i_user_id on ca_ips(user_id);
create table ca_data_importer_items (	item_id 				int unsigned			not null AUTO_INCREMENT,	importer_id 			int unsigned			not null,	group_id 				int unsigned			null,	source 					varchar(1024)			not null,	destination				varchar(1024)			not null,	settings				longtext				not null,	primary key (item_id),	constraint fk_ca_data_importer_items_importer_id foreign key (importer_id)		references ca_data_importers (importer_id) on delete restrict on update restrict,	constraint fk_ca_data_importer_items_group_id foreign key (group_id)		references ca_data_importer_groups (group_id) on delete restrict on update restrict)
create table ca_data_importer_groups ( group_id int unsigned not null AUTO_INCREMENT, importer_id int unsigned not null, group_code varchar(100) not null, destination varchar(1024) not null, settings longtext not null, primary key (group_id), constraint fk_ca_data_importer_groups_importer_id foreign key (importer_id) references ca_data_importers (importer_id) on delete restrict on update restrict)
create table ca_editor_uis_x_roles (	relation_id int unsigned not null auto_increment,	ui_id int unsigned not null references ca_editor_uis(ui_id),	role_id int unsigned not null references ca_user_roles(role_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_ui_id				(ui_id),	index i_role_id				(role_id))
create index i_type_id on ca_collection_labels(type_id);
SELECT service_level, fixpack_num FROM TABLE (sysproc.env_get_inst_info()) as INSTANCEINFO');
SELECT * FROM ca_users WHERE first_name = ? AND user_id > ?", "Klaus
create index i_row_key on ca_task_queue(row_key);
create index i_label_right_id on ca_object_lots_x_object_representations(label_right_id);
create table ca_data_exporter_items (	item_id 				int unsigned			not null AUTO_INCREMENT,	parent_id 				int unsigned			null,	exporter_id 			int unsigned			not null,	element					varchar(1024)			not null,	context 				varchar(1024)			null,	source 					varchar(1024)			null,	settings				longtext				not null,	hier_item_id			int unsigned			not null,	hier_left				decimal(30,20) unsigned	not null,	hier_right				decimal(30,20) unsigned	not null,	rank					int unsigned			not null default 0,	primary key (item_id),	constraint fk_ca_data_exporter_items_exporter_id foreign key (exporter_id)		references ca_data_exporters (exporter_id) on delete restrict on update restrict,	constraint fk_ca_data_exporter_items_parent_id foreign key (parent_id)		references ca_data_exporter_items (item_id) on delete restrict on update restrict)
SELECT object_id FROM ca_objects ORDER BY object_id
create index i_name_singular on ca_list_item_labels(	item_id,	name_singular(128));
create index i_label_left_id on ca_movements_x_collections(label_left_id);
create table ca_place_labels( label_id int unsigned not null AUTO_INCREMENT, place_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(255) not null, name_sort varchar(255) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_place_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_place_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_place_labels_place_id foreign key (place_id) references ca_places (place_id) on delete restrict on update restrict)
CREATE INDEX i_name_sort ON ca_loan_labels(name_sort(128));
create index idno on ca_storage_locations(idno);
CREATE TABLE ca_bundle_displays_x_user_groups (	relation_id 	int unsigned not null auto_increment,	display_id 		int unsigned not null references ca_bundle_displays(display_id),	group_id 		int unsigned not null references ca_user_groups(group_id),	access 			tinyint unsigned not null,		primary key 				(relation_id),	index i_display_id			(display_id),	index i_group_id			(group_id))
create table ca_users_x_groups( relation_id int unsigned not null AUTO_INCREMENT, user_id int unsigned not null, group_id int unsigned not null, primary key (relation_id), constraint fk_ca_users_x_groups_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict, constraint fk_ca_users_x_groups_group_id foreign key (group_id) references ca_user_groups (group_id) on delete restrict on update restrict)
create index i_parent_id on ca_loans(parent_id);
create index i_label_right_id on ca_representation_annotations_x_vocabulary_terms(label_right_id);
create index i_label_left_id on ca_movements_x_vocabulary_terms(label_left_id);
SELECT * FROM ca_user_groups WHERE parent_id IS NOT NULL
create index i_label_right_id on ca_object_representations_x_occurrences(label_right_id);
create index i_object_id on ca_user_representation_annotations_x_objects(object_id);
CREATE INDEX i_name_sort ON ca_place_labels(name_sort(128));
create index i_role_id on ca_users_x_roles(role_id);
SELECT * FROM (SELECT
create table ca_tours( tour_id int unsigned not null AUTO_INCREMENT, tour_code varchar(100) not null, type_id int unsigned null, rank int unsigned not null default 0, color char(6) null, icon longblob not null, access tinyint unsigned not null default 0, status tinyint unsigned not null default 0, view_count int unsigned not null default 0, user_id int unsigned null, source_id int unsigned, source_info longtext not null, primary key (tour_id), constraint fk_ca_tours_source_id foreign key (source_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_tours_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict )
create index i_label_right_id on ca_representation_annotations_x_objects(label_right_id);
SELECT entry_id FROM ca_metadata_dictionary_entries ORDER BY entry_id
create index i_type_id on ca_user_representation_annotations_x_occurrences(type_id);
create index i_type_id on ca_objects_x_collections(type_id);
create table ca_object_representation_multifiles (	multifile_id		int unsigned not null auto_increment,	representation_id	int unsigned not null references ca_object_representations(representation_id),	resource_path		text not null,	media				longblob not null,	media_metadata		longblob not null,	media_content		longtext not null,	rank				int unsigned not null default 0,		primary key (multifile_id))
create index i_annotation_id on ca_representation_annotations_x_entities(annotation_id);
create index i_entity_id on ca_entities_x_storage_locations(entity_id);
create index i_type_id on ca_collections(type_id);
create index hier_right on ca_loans(hier_right);
create index i_accession_sdatetime on ca_objects(accession_sdatetime);
create index i_user_id on ca_user_notes(user_id);
create index i_entity_id on ca_movements_x_entities (entity_id);
create index i_name on ca_list_item_labels(	item_id,	name_plural(128));
create index i_stop_id on ca_tour_stops_x_entities(stop_id);
create table ca_change_log_subjects( log_id bigint not null, subject_table_num tinyint unsigned not null, subject_row_id int unsigned not null, constraint fk_ca_change_log_subjects_log_id foreign key (log_id) references ca_change_log (log_id) on delete restrict on update restrict )
create index i_item_id on ca_list_item_labels(item_id);
create index i_label_right_id on ca_movements_x_objects (label_right_id);
create index i_locale_id on ca_data_importer_labels(locale_id);
create index i_representation_id on ca_movements_x_object_representations(representation_id);
create index i_label_right_id on ca_loans_x_entities (label_right_id);
create index i_label_right_id on ca_storage_locations_x_vocabulary_terms(label_right_id);
create table ca_sql_search_words ( word_id int(10) unsigned not null auto_increment, word varchar(255) not null, stem varchar(255) not null, locale_id smallint(5) unsigned default null, primary key (word_id))
create table if not exists ca_data_import_event_log( log_id int unsigned not null AUTO_INCREMENT, event_id int unsigned not null, item_id int unsigned null, type_code char(10) not null, date_time int unsigned not null, message text not null, source varchar(255) not null, primary key (log_id), index i_event_id (event_id), index i_item_id (item_id), constraint fk_ca_data_import_events_event_id foreign key (event_id) references ca_data_import_events (event_id) on delete restrict on update restrict, constraint fk_ca_data_import_events_item_id foreign key (item_id) references ca_data_import_items (item_id) on delete restrict on update restrict)
create index i_lot_status_id on ca_object_lots(lot_status_id);
create index i_place_id on ca_object_representations_x_places(place_id);
SELECT row_id FROM ca_media_content_locations WHERE table_num = ? AND row_id = ? LIMIT 1
create index i_label_right_id on ca_places_x_places(label_right_id);
create index i_hier_right on ca_entities(hier_right);
CREATE TABLE ca_object_representation_multifiles (	multifile_id		int unsigned not null primary key auto_increment,	representation_id	int unsigned not null references ca_object_representations(representation_id),	resource_path		text not null,	media				longtext not null,	media_metadata		longtext not null,	media_content		longtext not null,	rank				int unsigned not null,			KEY i_resource_path (resource_path(255)),	KEY i_representation_id (representation_id))
create index i_label_left_id on ca_tour_stops_x_objects(label_left_id);
create table ca_bundle_mapping_labels (	label_id		int unsigned not null primary key auto_increment,	mapping_id		int unsigned null references ca_bundle_mappings(mapping_id),	locale_id		smallint unsigned not null references ca_locales(locale_id),	name			varchar(255) not null,	name_sort		varchar(255) not null,	description		text not null,	source_info		longtext not null,	is_preferred	tinyint unsigned not null,		KEY i_mapping_id (mapping_id),	KEY i_locale_id (locale_id))
SELECT * FROM ca_lists ORDER BY list_id
create index i_item_id on ca_commerce_fulfillment_events(item_id);
create index i_label_left_id on ca_places_x_places(label_left_id);
create index i_name_sort on ca_entity_labels(name_sort(128));
create index i_type_id on ca_places_x_places(type_id);
create table ca_groups_x_roles( relation_id int unsigned not null AUTO_INCREMENT, group_id int unsigned not null, role_id smallint unsigned not null, rank int unsigned not null default 0, primary key (relation_id), constraint fk_ca_groups_x_roles_group_id foreign key (group_id) references ca_user_groups (group_id) on delete restrict on update restrict, constraint fk_ca_groups_x_roles_role_id foreign key (role_id) references ca_user_roles (role_id) on delete restrict on update restrict)
SELECT * FROM users', array('db', 'time' => 0.012));
UPDATE ca_sets SET user_id=?  WHERE set_id=?
SELECT val FROM $this->table WHERE dirname = :dirname
create index i_occurrence_id on ca_places_x_occurrences(occurrence_id);
create index i_type_id on ca_relationship_relationships(type_id);
create index i_item_id on ca_places_x_vocabulary_terms(item_id);
create table ca_search_form_placements (	placement_id	int unsigned not null primary key auto_increment,	form_id		int unsigned not null references ca_search_forms(form_id),		bundle_name 	varchar(255) not null,	rank			int unsigned not null default 0,	settings		longtext not null,		KEY i_bundle_name (bundle_name),	KEY i_rank (rank),	KEY i_form_id (form_id))
create index i_label_right_id on ca_object_lots_x_places(label_right_id);
create table ca_data_import_items( item_id int unsigned not null AUTO_INCREMENT, event_id int unsigned not null, source_ref varchar(255) not null, table_num tinyint unsigned null, row_id int unsigned null, type_code char(1) null, started_on int unsigned not null, completed_on int unsigned null, elapsed_time decimal(8,4) null, success tinyint unsigned null, message text not null, primary key (item_id), constraint fk_ca_data_import_items_event_id foreign key (event_id) references ca_data_import_events (event_id) on delete restrict on update restrict)
create table ca_user_representation_annotation_labels( label_id int unsigned not null AUTO_INCREMENT, annotation_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name text		 not null, name_sort text 		 not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_user_representation_annotation_labels_annotation_id foreign key (annotation_id) references ca_user_representation_annotations (annotation_id) on delete restrict on update restrict, constraint fk_ca_user_representation_annotation_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_user_representation_annotation_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict)
CREATE TABLE ca_sql_search_word_index (	index_id			int unsigned		not null auto_increment,		table_num			tinyint unsigned 	not null,	row_id				int unsigned 		not null,		field_table_num		tinyint unsigned	not null,	field_num			tinyint unsigned	not null,	field_row_id		int unsigned		not null,		word_id				int unsigned		not null references ca_sql_search_words(word_id),	seq					int unsigned		not null,	boost				int 				not null default 1,		PRIMARY KEY								(index_id),		INDEX				i_table_num			(table_num),	INDEX				i_row_id			(row_id),	INDEX				i_field_table_num	(field_table_num),	INDEX				i_field_num			(field_num),	INDEX				i_field_row_id		(field_row_id),	INDEX				i_word_id			(word_id))
create index i_locale_id on ca_loans(locale_id);
create index i_label_left_id on ca_representation_annotations_x_objects(label_left_id);
create index i_label_right_id on ca_places_x_occurrences(label_right_id);
create table ca_occurrence_labels( label_id int unsigned not null AUTO_INCREMENT, occurrence_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(1024) not null, name_sort varchar(1024) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_occurrence_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_occurrence_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_occurrence_labels_occurrence_id foreign key (occurrence_id) references ca_occurrences (occurrence_id) on delete restrict on update restrict)
create index i_label_left_id on ca_user_representation_annotations_x_places(label_left_id);
create table ca_bundle_mapping_group_labels (	label_id		int unsigned not null primary key auto_increment,	group_id		int unsigned null references ca_bundle_mapping_groups(group_id),	locale_id		smallint unsigned not null references ca_locales(locale_id),	name			varchar(255) not null,	name_sort		varchar(255) not null,	description		text not null,	source_info		longtext not null,	is_preferred	tinyint unsigned not null,		KEY i_group_id (group_id),	KEY i_locale_id (locale_id))
create index i_value_longtext2 on ca_attribute_values( value_longtext2(128));
CREATE TABLE tag (name TEXT, id TEXT)
create index i_group_id on ca_acl(group_id);
create index i_name_sort on ca_object_labels(name_sort(128));
create index i_lot_id on ca_object_lots_x_object_representations(lot_id);
create index i_movement_id on ca_movements_x_collections(movement_id);
create table ca_bundle_displays_x_user_groups (	relation_id 	int unsigned not null auto_increment,	display_id 		int unsigned not null references ca_bundle_displays(display_id),	group_id 		int unsigned not null references ca_user_groups(group_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_display_id			(display_id),	index i_group_id			(group_id))
create index i_movement_id on ca_movements_x_entities (movement_id);
create index i_place_id on ca_tour_stops_x_places(place_id);
CREATE INDEX i_name ON ca_tour_stop_labels(name(128));
create index i_representation_id on ca_object_representations_x_entities(representation_id);
create table ca_bundle_display_type_restrictions ( restriction_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, type_id int unsigned, display_id int unsigned not null, include_subtypes tinyint unsigned not null default 0, settings longtext not null, rank smallint unsigned not null default 0, primary key (restriction_id), index i_display_id			(display_id), index i_type_id				(type_id), constraint fk_ca_bundle_display_type_restrictions_display_id foreign key (display_id) references ca_bundle_displays (display_id) on delete restrict on update restrict)
create index i_term_right_id on ca_list_items_x_list_items(term_right_id);
create index i_stem on ca_sql_search_words(stem);
create index i_table_num on ca_attributes(table_num);
create index i_name on ca_list_item_labels( item_id, name_plural(128));
create index i_lot_id on ca_object_lots_x_collections(lot_id);
create index i_loan_id on ca_loans_x_object_lots(loan_id);
create index i_view_count on ca_object_representations(view_count);
create index i_source on ca_eventlog(
CREATE INDEX i_name ON ca_occurrence_labels(name(128));
create index i_occurrence_id on ca_objects_x_occurrences(occurrence_id);
create index i_hier_left on ca_relationship_types(hier_left);
SELECT row_id FROM ca_set_items WHERE set_id = ? ORDER BY rank ASC
create index i_type_id on ca_occurrences_x_collections(type_id);
UPDATE ca_set_items SET rank = ?  WHERE set_id = ? AND row_id = ? AND item_id = ?
create index i_label_right_id on ca_loans_x_places(label_right_id);
create index i_annotation_id on ca_user_representation_annotation_labels(annotation_id);
CREATE INDEX i_error_code ON ca_task_queue(error_code);
CREATE TABLE ca_search_form_labels (	label_id		int unsigned not null primary key auto_increment,	form_id			int unsigned null references ca_search_forms(form_id),	locale_id		smallint unsigned not null references ca_locales(locale_id),	name			varchar(255) not null,	name_sort		varchar(255) not null,	description		text not null,	source_info		longtext not null,	is_preferred	tinyint unsigned not null,		KEY i_form_id (form_id),	KEY i_locale_id (locale_id))
create table ca_editor_ui_type_restrictions ( restriction_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, type_id int unsigned, ui_id int unsigned not null, include_subtypes tinyint unsigned not null default 0, settings longtext not null, rank smallint unsigned not null default 0, primary key (restriction_id), index i_ui_id				(ui_id), index i_type_id				(type_id), constraint fk_ca_editor_ui_type_restrictions_ui_id foreign key (ui_id) references ca_editor_uis (ui_id) on delete restrict on update restrict)
create index i_name on ca_loan_labels(name);
CREATE INDEX idx_debugbar_meta_ip ON phpdebugbar (meta_ip);
create index i_idno on ca_object_representations(idno);
create index i_type_id on ca_loans_x_collections(type_id);
create index i_label_right_id on ca_tour_stops_x_objects(label_right_id);
create index i_type_id on ca_object_lot_labels(type_id);
CREATE TABLE IF NOT EXISTS foo (			id INT,			comment VARCHAR(255)		)
create index i_type_id on ca_object_lots_x_collections(type_id);
create index i_movement_id on ca_movements_x_storage_locations(movement_id);
create index i_object_left_id on ca_objects_x_objects(object_left_id);
SELECT locale_id FROM ca_locales WHERE dont_use_for_cataloguing = 0 ORDER BY locale_id LIMIT 1), '[BLANK]' FROM ca_set_items WHERE item_id NOT IN (SELECT item_id FROM ca_set_item_labels);
create index i_label_right_id on ca_objects_x_objects(label_right_id);
create index i_label_left_id on ca_representation_annotations_x_entities(label_left_id);
create index i_type_id on ca_object_lots_x_places(type_id);
CREATE TABLE ca_search_form_bundles (	form_bundle_id	int unsigned not null primary key auto_increment,	form_id			int unsigned not null references ca_search_forms(form_id),		bundle_name 	varchar(255) not null,	rank			int unsigned not null,	settings		longtext not null,		UNIQUE KEY u_placement (form_id, bundle_name),	KEY i_bundle_name (bundle_name),	KEY i_rank (rank),	KEY i_form_id (form_id))
create index i_label_right_id on ca_loans_x_movements (label_right_id);
create index i_location_left_id on ca_storage_locations_x_storage_locations(location_left_id);
create table ca_data_importers ( importer_id int unsigned not null AUTO_INCREMENT, importer_code varchar(100) not null, table_num tinyint unsigned not null, settings longtext not null, rules longtext not null, worksheet longblob not null, deleted tinyint unsigned not null, primary key (importer_id))
create index i_label_left_id on ca_object_lots_x_entities(label_left_id);
create index i_view_count on ca_object_lots(view_count);
SELECT * FROM {$vs_table}
create index i_name_sort on ca_loan_labels(name_sort(128));
create index i_occurrence_id on ca_movements_x_occurrences(occurrence_id);
create index i_name on ca_collection_labels(name(128));
create index i_locale_id on ca_object_lot_labels(locale_id);
create index i_acqusition_type_id on ca_objects( source_id, acquisition_type_id);
create index i_label_right_id on ca_objects_x_places(label_right_id);
create index i_label_left_id on ca_entities_x_collections(label_left_id);
create index i_resource_path on ca_attribute_value_multifiles(resource_path(255));
create index i_entity_id on ca_object_representations_x_entities(entity_id);
create index i_place_id on ca_places_x_collections(place_id);
CREATE TABLE IF NOT EXISTS `".mysql_real_escape_string($this->table)
SELECT lastModified,expire FROM cache WHERE id='$id'
create index i_label_left_id on ca_object_lots_x_places(label_left_id);
create index i_object_id on ca_loans_x_objects (object_id);
create index i_label_right_id on ca_occurrences_x_occurrences(label_right_id);
create index i_value_integer1 on ca_attribute_values(value_integer1);
SELECT * FROM ca_editor_ui_screen_labels WHERE screen_id=?",$qr_screens->get("screen_id
create index i_communication_id on ca_commerce_communications_read_log(communication_id);
create index i_label_left_id on ca_object_representations_x_object_representations(label_left_id);
Select bundles from the list below
create index i_label_left_id on ca_occurrences_x_vocabulary_terms(label_left_id);
create index i_type_id on ca_entities_x_entities(type_id);
create index i_stop_id on ca_tour_stops_x_vocabulary_terms(stop_id);
create index i_lot_id on ca_objects(lot_id);
create index i_representation_id on ca_user_representation_annotations(representation_id);
CREATE INDEX i_name_sort ON ca_object_labels(name_sort(128));
create table ca_movements ( movement_id int unsigned not null AUTO_INCREMENT, type_id int unsigned not null, locale_id smallint unsigned null, idno varchar(255) not null, idno_sort varchar(255) not null, is_template tinyint unsigned not null default 0, view_count int unsigned not null default 0, source_id int unsigned, source_info longtext not null, access tinyint unsigned not null default 0, status tinyint unsigned not null default 0, deleted tinyint unsigned not null default 0, rank int unsigned not null default 0, primary key (movement_id), constraint fk_ca_movements_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_movements_source_id foreign key (source_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_movements_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict)
create index i_occurrence_id on ca_occurrence_labels(occurrence_id);
CREATE INDEX i_started_on ON ca_task_queue(started_on);
create index i_idno_sort on ca_collections(idno_sort);
create index i_view_count on ca_representation_annotations(view_count);
create index i_name on ca_storage_location_labels(name(128));
create index i_type_id on ca_movements_x_occurrences(type_id);
create index i_log_id on ca_change_log_snapshots (log_id);
create table ca_sql_search_word_index ( index_id int unsigned not null auto_increment, table_num tinyint(3) unsigned not null, row_id int(10) unsigned not null, field_table_num tinyint(3) unsigned not null, field_num varchar(20) not null, field_row_id int(10) unsigned not null, rel_type_id smallint unsigned not null default 0, word_id int(10) unsigned not null, boost tinyint unsigned not null default 1, access tinyint unsigned not null default 1, primary key (index_id))
SELECT user_id FROM ca_users WHERE userclass = 1))";
create index i_location_id on ca_occurrences_x_storage_locations(location_id);
create index i_label_right_id on ca_collections_x_vocabulary_terms(label_right_id);
create index i_type_id on ca_user_representation_annotations_x_vocabulary_terms(type_id);
SELECT * FROM ca_list_item_labels WHERE item_id=?",$qr_items->get("item_id
create index i_label_left_id on ca_object_events_x_places(label_left_id);
create index i_loan_id on ca_loans_x_collections(loan_id);
create index i_row_id on ca_sql_search_word_index(row_id, table_num);
create index i_occurrence_id on ca_loans_x_occurrences(occurrence_id);
create index i_label_left_id on ca_representation_annotations_x_occurrences(label_left_id);
create index i_original_filename on ca_object_representations(original_filename);
create index i_hier_right on ca_list_items(hier_right);
create index i_type_id on ca_objects_x_places(type_id);
create index i_label_left_id on ca_entities_x_vocabulary_terms(label_left_id);
select media from your computer to upload. User User Name User access User already has <em>%1</em> User can use dashboard widget that keeps track of totals for objects and authorities. User can use dashboard widget that lists recent changes in the database. User can use dashboard widget that lists recent user logins. User can use dashboard widget that lists recently created comments. User can use dashboard widget that lists recently created tags. User can use widget that allows usage of an advanced search form in the dashboard. User can use widget that shows recently created items to list new collections in the dashboard. User can use widget that shows recently created items to list new entities in the dashboard. User can use widget that shows recently created items to list new object lots in the dashboard. User can use widget that shows recently created items to list new object representations in the dashboard. User can use widget that shows recently created items to list new objects 
CREATE INDEX u_rule_code ON ca_metadata_dictionary_rules(entry_id, rule_code);
create index i_row_id on ca_media_content_locations(row_id, table_num);
create index i_type_id on ca_object_lots_x_occurrences(type_id);
create index i_name_sort on ca_storage_location_labels(name_sort(128));
create index i_movement_right_id on ca_movements_x_movements(movement_right_id);
create index i_type_id on ca_relationship_type_labels(type_id);
create table ca_bundle_displays_x_users (	relation_id 	int unsigned not null auto_increment,	display_id 	int unsigned not null references ca_bundle_displays(display_id),	user_id 		int unsigned not null references ca_users(user_id),	access 			tinyint unsigned not null,		primary key 				(relation_id),	index i_display_id			(display_id),	index i_user_id			(user_id))
create index i_label_right_id on ca_tour_stops_x_vocabulary_terms(label_right_id);
create index i_md5 on ca_object_representations(md5);
create index i_representation_id on ca_commerce_order_items_x_object_representations(representation_id);
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "'
create index i_item_status_id on ca_objects(item_status_id);
create index i_representation_id on ca_representation_annotations(representation_id);
create index i_accession_edatetime on ca_objects(accession_edatetime);
create index i_name on ca_object_lot_labels(name(128));
create index i_idno on ca_list_items(idno);
create index i_object_id on ca_objects_x_object_representations(object_id);
create index i_user_id on ca_acl(user_id);
create index i_object_id on ca_objects_x_collections(object_id);
create index i_name_sort on ca_tour_labels(name_sort(128));
create table ca_batch_log_items (	batch_id int unsigned not null,	row_id int unsigned not null,	errors longtext null,		primary key (batch_id, row_id), KEY i_row_id (row_id), constraint fk_ca_batch_log_items_batch_id foreign key (batch_id) references ca_batch_log (batch_id) on delete restrict on update restrict)
create index i_label_left_id on ca_object_representations_x_occurrences(label_left_id);
create index i_locale_id on ca_movements(locale_id);
create table ca_representation_annotations( annotation_id int unsigned not null AUTO_INCREMENT, representation_id int unsigned not null, locale_id smallint unsigned, user_id int unsigned null, type_code varchar(30) not null, props longtext not null, preview longblob not null, source_info longtext not null, view_count int unsigned not null default 0, access tinyint unsigned not null default 0, status tinyint unsigned not null default 0, primary key (annotation_id), constraint fk_ca_rep_annot_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_rep_annot_representation_id foreign key (representation_id) references ca_object_representations (representation_id) on delete restrict on update restrict, constraint fk_ca_rep_annot_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create index i_representation_id on ca_object_representations_x_places(representation_id);
SELECT item_id FROM ca_set_items WHERE set_id = ?', array($this->getPrimaryKey()));
create index i_representation_id on ca_object_representations_x_collections(representation_id);
create index i_lot_id on ca_movements_x_object_lots (lot_id);
UPDATE ca_task_queue SET started_on = NULL  WHERE task_id = ?
create index i_label_right_id on ca_movements_x_places(label_right_id);
create index i_loan_id on ca_loans_x_movements (loan_id);
create table ca_data_importer_items ( item_id int unsigned not null AUTO_INCREMENT, importer_id int unsigned not null, group_id int unsigned not null, source varchar(1024) not null, destination varchar(1024) not null, settings longtext not null, primary key (item_id), constraint fk_ca_data_importer_items_importer_id foreign key (importer_id) references ca_data_importers (importer_id) on delete restrict on update restrict, constraint fk_ca_data_importer_items_group_id foreign key (group_id) references ca_data_importer_groups (group_id) on delete restrict on update restrict)
create index i_label_left_id on ca_storage_locations_x_storage_locations(label_left_id);
create table ca_task_queue( task_id int unsigned not null AUTO_INCREMENT, user_id int unsigned, row_key CHAR(32), entity_key CHAR(32), created_on int unsigned not null, started_on int unsigned, completed_on int unsigned, priority smallint unsigned not null default 0, handler varchar(20) not null, parameters text not null, notes text not null, error_code smallint unsigned not null default 0, primary key (task_id))
create index i_order_id on ca_commerce_fulfillment_events(order_id);
create index i_label_left_id on ca_tour_stops_x_collections(label_left_id);
create index i_type_id on ca_places_x_storage_locations(type_id);
create index i_row_id on ca_acl(row_id, table_num);
create index i_source_info on ca_attribute_values(source_info(255));
create index i_list_id on ca_metadata_elements(list_id);
create index i_stop_id on ca_tour_stops_x_objects(stop_id);
create index i_label_right_id on ca_entities_x_vocabulary_terms(label_right_id);
create index i_type_id on ca_loan_labels(type_id);
create index i_label_left_id on ca_movements_x_occurrences(label_left_id);
create index i_type_id on ca_loans_x_object_representations(type_id);
create index i_name on ca_tour_labels(name);
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
create table ca_object_representation_captions (	caption_id			int unsigned not null auto_increment,	representation_id	int unsigned not null references ca_object_representations(representation_id),	locale_id			smallint unsigned not null,	caption_file		longblob not null,	caption_content		longtext not null,	primary key (caption_id), index i_representation_id	(representation_id), index i_locale_id			(locale_id), constraint fk_ca_object_rep_captiopns_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict)
create index i_locale_id on ca_entity_labels(locale_id);
SELECT * FROM ca_metadata_elements WHERE parent_id = ? ORDER BY element_id
create index i_resource_path on ca_object_representation_multifiles(resource_path(255));
SELECT * FROM (SELECT TOP ' . $count . ' * FROM (' . $sql . ') AS inner_tbl';
create index i_locale_id on ca_representation_annotation_labels(locale_id);
create index i_label_right_id on ca_places_x_storage_locations(label_right_id);
create table ca_objects_x_storage_locations ( relation_id int unsigned not null AUTO_INCREMENT, object_id int unsigned not null, type_id smallint unsigned not null, location_id int unsigned not null, source_info longtext not null, sdatetime decimal(30,20), edatetime decimal(30,20), rank int unsigned not null, primary key (relation_id), constraint fk_reference_2044f foreign key (location_id) references ca_storage_locations (location_id) on delete restrict on update restrict, constraint fk_reference_454f foreign key (type_id) references ca_relationship_types (type_id) on delete restrict on update restrict, constraint fk_reference_104g foreign key (object_id) references ca_objects (object_id) on delete restrict on update restrict)
create index i_label_right_id on ca_occurrences_x_vocabulary_terms(label_right_id);
create table ca_editor_ui_bundle_placements (	placement_id int unsigned not null auto_increment,	screen_id int unsigned not null references ca_editor_ui_screens(screen_id),	placement_code varchar(255) not null,	bundle_name varchar(255) not null,		rank smallint unsigned not null default 0, settings longtext not null,		primary key 				(placement_id),	index i_screen_id			(screen_id),	unique index u_bundle_name	(bundle_name, screen_id, placement_code))
create index i_word_id on ca_sql_search_word_index(word_id, 
create index u_all on ca_groups_x_roles( group_id, role_id);
create index i_row_id on ca_attributes(row_id);
create index i_label_left_id on ca_collections_x_storage_locations (label_left_id);
create index i_annotation_id on ca_user_representation_annotations_x_entities(annotation_id);
UPDATE ca_set_items SET rank = ?  WHERE set_id = ? AND row_id = ?
create index i_lot_id on ca_object_lots_x_entities(lot_id);
create index i_idno on ca_entities(idno);
CREATE INDEX i_acl_inherit_from_parent on ca_objects(acl_inherit_from_parent);
create index i_user_id on ca_users_x_roles(user_id);
create table if not exists ca_data_importer_log( log_id int unsigned not null AUTO_INCREMENT, importer_id int unsigned not null, user_id int unsigned, log_datetime int unsigned not null, notes text not null, table_num tinyint unsigned not null, datafile longblob not null, primary key (log_id), index i_user_id (user_id), index i_importer_id (importer_id), index i_log_datetime (log_datetime), constraint fk_ca_data_importer_log_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict, constraint fk_ca_data_importers_log_importer_id foreign key (importer_id) references ca_data_importers (importer_id) on delete restrict on update restrict)
create index i_inherited_from_row_id ON ca_acl(inherited_from_row_id);
create table ca_attribute_value_multifiles (	multifile_id		int unsigned not null auto_increment,	value_id	 int unsigned not null references ca_attribute_values(value_id),	resource_path		text not null,	media				longblob not null,	media_metadata		longblob not null,	media_content		longtext not null,	rank				int unsigned not null default 0,		primary key (multifile_id))
SELECT * FROM ca_editor_uis ORDER BY ui_id
SELECT * FROM {$vs_table} WHERE {$vs_type_restriction_sql} {$vs_deleted_sql} (".join(" {$ps_boolean} ", $va_sql_wheres).")
create index i_hier_left on ca_tour_stops(hier_left);
CREATE INDEX i_last_sent_coming_due_email ON ca_object_checkouts (last_sent_coming_due_email);
select media from your computer to upload for use as a preview. Use this control to select media from your computer to upload. Use usercontent service User User Name User access User account User account to associate loan with User account to associate order with User can access MEMEX exhibition web services  User can edit system-wide message in message widget. User can use all statistics viewer plugin functionality. User can use dashboard widget that keeps track of totals for objects and authorities. User can use dashboard widget that lists processing jobs. User can use dashboard widget that lists recent changes in the database. User can use dashboard widget that lists recent user logins. User can use dashboard widget that lists recently created comments. User can use dashboard widget that lists recently created tags. User can use widget that allows usage of an advanced search form in the dashboard. User can use widget that shows recently created items to list new collections in the d
SELECT * FROM ca_search_indexing_queue ORDER BY entry_id
create table ca_editor_ui_screens_x_users (	relation_id int unsigned not null auto_increment,	screen_id int unsigned not null references ca_editor_ui_screens(screen_id),	user_id int unsigned not null references ca_users(user_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_screen_id			(screen_id),	index i_user_id				(user_id))
create index i_type_id on ca_collections_x_storage_locations (type_id);
create index i_label_left_id on ca_object_representations_x_vocabulary_terms(label_left_id);
create table ca_batch_log( batch_id int unsigned not null AUTO_INCREMENT, user_id int unsigned not null, log_datetime int unsigned not null, notes text not null, batch_type char(2) not null, table_num tinyint unsigned not null, primary key (batch_id), KEY i_log_datetime (log_datetime), KEY i_user_id (user_id), constraint fk_ca_batch_log_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create index i_name_sort on ca_data_exporter_labels(name_sort);
create index i_locale_id on ca_user_representation_annotation_labels(locale_id);
create index i_label_right_id on ca_places_x_vocabulary_terms(label_right_id);
create index i_name_sort on ca_collection_labels(name_sort(128));
create index i_label_right_id on ca_collections_x_storage_locations (label_right_id);
create index i_sub_type_left_id on ca_relationship_types(sub_type_left_id);
create table ca_media_replication_status_check ( check_id int unsigned					not null AUTO_INCREMENT, table_num tinyint unsigned				not null, row_id int unsigned					not null, target varchar(255)					not null, created_on int unsigned not null, last_check int unsigned not null, primary key (check_id), index i_row_id			(row_id, table_num))
create index i_label_left_id on ca_user_representation_annotations_x_entities(label_left_id);
create index i_type_id on ca_loans_x_object_lots(type_id);
create index i_name_sort on ca_occurrence_labels(name_sort(255));
CREATE INDEX tag_name_index ON tag(name)');
create index i_label_right_id on ca_entities_x_collections(label_right_id);
create index i_label_left_id on ca_tour_stops_x_vocabulary_terms(label_left_id);
create index i_movement_id on ca_movement_labels(movement_id);
create index i_label_right_id on ca_movements_x_object_representations(label_right_id);
CREATE TABLE ca_bundle_displays (	display_id		int unsigned not null primary key auto_increment,	user_id			int unsigned null references ca_users(user_id),		display_code	varchar(100) not null,	table_num		tinyint unsigned not null,		is_system		tinyint unsigned not null,		settings		text not null,		UNIQUE KEY u_display_code (display_code),	KEY i_user_id (user_id),	KEY i_table_num (table_num))
create index i_type_id on ca_storage_locations(type_id);
create index i_collection_id on ca_entities_x_collections(collection_id);
create index i_item_id on ca_collections_x_vocabulary_terms(item_id);
create index i_content on ca_media_content_locations(content(255));
create index i_word_id on ca_sql_search_word_index(word_id);
create index i_element_id on ca_attributes(element_id);
SELECT * FROM ca_application_vars LIMIT 1
create index i_label_right_id on ca_occurrences_x_storage_locations(label_right_id);
create table ca_data_importer_log( log_id int unsigned not null AUTO_INCREMENT, importer_id int unsigned not null, user_id int unsigned, log_datetime int unsigned not null, notes text not null, table_num tinyint unsigned not null, datafile longblob not null, primary key (log_id), index i_user_id (user_id), index i_importer_id (importer_id), index i_log_datetime (log_datetime), constraint fk_ca_data_importer_log_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict, constraint fk_ca_data_importers_log_importer_id foreign key (importer_id) references ca_data_importers (importer_id) on delete restrict on update restrict)
create index i_lot_id on ca_object_lot_labels(lot_id);
create index i_label_right_id on ca_movements_x_object_lots (label_right_id);
create index i_source_id on ca_tours(source_id);
create index i_item_id on ca_representations_x_vocabulary_terms (item_id);
create index i_location_id on ca_loans_x_storage_locations(location_id);
create table ca_metadata_dictionary_entries ( entry_id int unsigned					not null AUTO_INCREMENT, bundle_name varchar(255) not null, settings longtext not null, primary key (entry_id))
create index i_type_id on ca_object_lots_x_vocabulary_terms (type_id);
create index i_label_left_id on ca_object_lots_x_object_representations(label_left_id);
create index i_ngram on ca_sql_search_ngrams(ngram);
create index i_label_left_id on ca_movements_x_storage_locations(label_left_id);
create table ca_object_events_x_vocabulary_terms ( relation_id int unsigned not null AUTO_INCREMENT, event_id int unsigned not null, type_id smallint unsigned not null, item_id int unsigned not null, source_info longtext not null, sdatetime decimal(30,20), edatetime decimal(30,20), rank int unsigned not null, primary key (relation_id), constraint fk_reference_204f foreign key (item_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_reference_45f foreign key (type_id) references ca_relationship_types (type_id) on delete restrict on update restrict, constraint fk_reference_10g foreign key (event_id) references ca_object_events (event_id) on delete restrict on update restrict)
create index i_group_id on ca_users_x_groups(group_id);
create index i_stop_id on ca_tour_stop_labels(stop_id);
CREATE INDEX i_value_longtext2 ON ca_attribute_values(value_longtext2(1024));
create index i_field_num on ca_sql_search_word_index(field_num);
create index i_item_id on ca_entities_x_vocabulary_terms(item_id);
create index i_label_left_id on ca_loans_x_storage_locations(label_left_id);
create index i_life_edatetime on ca_places(lifespan_edate);
create index i_label_left_id on ca_object_lots_x_storage_locations(label_left_id);
create index i_collection_left_id on ca_collections_x_collections(collection_left_id);
create index i_name on ca_user_representation_annotation_labels(name(128));
create index i_label_left_id on ca_loans_x_collections(label_left_id);
create index i_userclass on ca_users(userclass);
create index i_type_id on ca_loans_x_movements (type_id);
create index i_type_id on ca_objects_x_occurrences(type_id);
create index i_view_count on ca_places(view_count);
create index i_hier_right on ca_objects(hier_right);
create index i_value_text on ca_list_items(item_value);
SELECT name FROM sqlite_master WHERE type='table' 
SELECT name FROM tag WHERE id='$id'
create index i_movement_id on ca_movements_x_places(movement_id);
create index i_parent_id on ca_occurrences(parent_id);
create index i_movement_id on ca_movements_x_object_lots (movement_id);
create index i_label_right_id on ca_movements_x_vocabulary_terms(label_right_id);
UPDATE ca_users SET userclass = 0  WHERE userclass IS NULL
create index i_idno_sort on ca_list_items(idno_sort);
create index i_target_row on ca_relationship_relationships( row_id, table_num);
CREATE INDEX i_acl_inherit_from_ca_collections on ca_objects(acl_inherit_from_ca_collections);
create index i_locale_id on ca_attributes(locale_id);
create table ca_search_forms_x_users (	relation_id 	int unsigned not null auto_increment,	form_id 		int unsigned not null references ca_search_forms(form_id),	user_id 		int unsigned not null references ca_users(user_id),	access 			tinyint unsigned not null,		primary key 				(relation_id),	index i_form_id			(form_id),	index i_user_id			(user_id))
create index i_type_id on ca_user_representation_annotations_x_places(type_id);
SELECT representation_id, idno, media FROM ca_object_representations WHERE deleted = 0
create index i_label_right_id on ca_object_lots_x_vocabulary_terms(label_right_id);
create index i_type_id on ca_tour_stops_x_entities(type_id);
create index i_type_id on ca_loans_x_storage_locations(type_id);
create index i_user_id on ca_watch_list(user_id);
create index i_label_right_id on ca_tour_stops_x_tour_stops(label_right_id);
create index i_lot_right_id on ca_object_lots_x_object_lots(lot_right_id);
SELECT * FROM ".$this->tableName()." WHERE ".join(" AND ", $va_sql_wheres). " LIMIT 1
create table ca_search_forms (	form_id			int unsigned not null primary key auto_increment,	user_id			int unsigned null references ca_users(user_id),		form_code		varchar(100) null,	table_num		tinyint unsigned not null,		is_system		tinyint unsigned not null,		settings		text not null,		UNIQUE KEY u_form_code (form_code),	KEY i_user_id (user_id),	KEY i_table_num (table_num))
create table ca_entity_labels( label_id int unsigned not null AUTO_INCREMENT, entity_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, displayname varchar(512) not null, forename varchar(100) not null, other_forenames varchar(100) not null, middlename varchar(100) not null, surname varchar(100) not null, prefix varchar(100) not null, suffix varchar(100) not null, name_sort varchar(512) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_entity_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_entity_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_entity_labels_entity_id foreign key (entity_id) references ca_entities (entity_id) on delete restrict on update restrict)
create index idno_sort on ca_loans(idno_sort);
create index i_name on ca_object_labels(name(128));
create index i_type_id on ca_entities_x_vocabulary_terms(type_id);
create index i_label_left_id on ca_object_representations_x_entities(label_left_id);
create index i_name_sort on ca_movement_labels(name_sort);
create index i_row_id on ca_sql_search_word_index(row_id);
create table ca_user_representation_annotation_labels( label_id int unsigned not null AUTO_INCREMENT, annotation_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name text		 not null, name_sort text 		 not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_user_representation_annotation_labels_annotation_id foreign key (annotation_id) references ca_user_representation_annotations (annotation_id) on delete restrict on update restrict, constraint fk_ca_user_representation_annotation_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_user_representation_annotation_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict)
create index i_hier_item_id on ca_data_exporter_items(hier_item_id);
create index i_location_id on ca_places_x_storage_locations(location_id);
create index i_collection_id on ca_movements_x_collections(collection_id);
create table ca_bundle_display_labels (	label_id		int unsigned not null primary key auto_increment,	display_id		int unsigned null references ca_bundle_displays(display_id),	locale_id		smallint unsigned not null references ca_locales(locale_id),	name			varchar(255) not null,	name_sort		varchar(255) not null,	description		text not null,	source_info		longtext not null,	is_preferred	tinyint unsigned not null,		KEY i_display_id (display_id),	KEY i_locale_id (locale_id))
create index i_event_id on ca_data_import_items(event_id);
CREATE INDEX i_name_sort ON ca_storage_location_labels(name_sort(128));
create index i_hier_left on ca_objects(hier_left);
create index i_user_id on ca_change_log(user_id);
create table ca_editor_ui_bundle_placement_type_restrictions ( restriction_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, type_id int unsigned, placement_id int unsigned not null, include_subtypes tinyint unsigned not null default 0, settings longtext not null, rank smallint unsigned not null default 0, primary key (restriction_id), index i_placement_id			(placement_id), index i_type_id				(type_id), constraint fk_ca_editor_ui_bundle_placement_type_restrictions_placement_id foreign key (placement_id) references ca_editor_ui_bundle_placements (placement_id) on delete restrict on update restrict)
create index i_type_id on ca_occurrence_labels(type_id);
create index i_label_left_id on ca_object_lots_x_vocabulary_terms(label_left_id);
create index i_occurrence_id on ca_object_representations_x_occurrences(occurrence_id);
create index i_item_id on ca_data_import_event_log(item_id);
create table ca_item_tags (	tag_id		int unsigned not null auto_increment,	locale_id	smallint unsigned not null references ca_locales(locale_id),	tag			varchar(255) not null,		primary key (tag_id),	key u_tag (tag, locale_id))
create table ca_editor_uis_x_user_groups (	relation_id int unsigned not null auto_increment,	ui_id int unsigned not null references ca_editor_uis(ui_id),	group_id int unsigned not null references ca_user_groups(group_id),	access 			tinyint unsigned not null,		primary key 				(relation_id),	index i_ui_id				(ui_id),	index i_group_id			(group_id))
create index i_name_singular on ca_list_item_labels( item_id, name_singular(128));
create index i_label_right_id on ca_object_lot_events_x_vocabulary_terms(label_right_id);
SELECT timestamp FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
SELECT watch_id from ca_watch_list WHERE row_id = ? AND table_num = ? AND user_id = ?
create index i_type_id on ca_entities(type_id);
create table ca_metadata_elements( element_id smallint unsigned not null AUTO_INCREMENT, parent_id smallint unsigned, list_id smallint unsigned, element_code varchar(30) not null, documentation_url varchar(255) not null, datatype tinyint unsigned not null, settings longtext not null, rank smallint unsigned not null default 0, hier_left decimal(30,20) not null, hier_right decimal(30,20) not null, hier_element_id smallint unsigned null, primary key (element_id), constraint fk_ca_metadata_elements_list_id foreign key (list_id) references ca_lists (list_id) on delete restrict on update restrict, constraint fk_ca_metadata_elements_parent_id foreign key (parent_id) references ca_metadata_elements (element_id) on delete restrict on update restrict )
create index i_place_id on ca_loans_x_places(place_id);
SELECT * FROM {$this->ops_table}$vs_limit
create table ca_watch_list( watch_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, row_id int unsigned not null, user_id int unsigned not null, primary key (watch_id), constraint fk_ca_watch_list_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict )
create index i_stop_right_id on ca_tour_stops_x_tour_stops(stop_right_id);
CREATE INDEX i_name ON ca_movement_labels(name(128));
SELECT * FROM ca_object_representations
create index i_is_deaccessioned on ca_objects(is_deaccessioned);
create index i_label_right_id on ca_movements_x_occurrences(label_right_id);
create table ca_sql_search_words ( word_id int(10) unsigned not null auto_increment, word varchar(255) not null, metaphone varchar(255) not null, stem varchar(255) not null, locale_id smallint(5) unsigned default null, primary key (word_id))
SELECT * FROM ca_user_roles
create index i_location_id on ca_object_lots_x_storage_locations (location_id);
CREATE INDEX i_name_sort ON ca_collection_labels(name_sort(128));
create index i_hier_left on ca_list_items(hier_left);
create table ca_editor_ui_screen_type_restrictions ( restriction_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, type_id int unsigned, screen_id int unsigned not null, include_subtypes tinyint unsigned not null default 0, settings longtext not null, rank smallint unsigned not null default 0, primary key (restriction_id), index i_screen_id			(screen_id), index i_type_id				(type_id), constraint fk_ca_editor_ui_screen_type_restrictions_screen_id foreign key (screen_id) references ca_editor_ui_screens (screen_id) on delete restrict on update restrict)
create index i_label_left_id on ca_loans_x_loans(label_left_id);
create index i_item_id on ca_attribute_values(item_id);
create index i_label_left_id on ca_loans_x_movements (label_left_id);
create index i_label_left_id on ca_movements_x_places(label_left_id);
create index i_source_id on ca_storage_locations(source_id);
create table ca_search_forms_x_user_groups (	relation_id 	int unsigned not null auto_increment,	form_id 		int unsigned not null references ca_search_forms(form_id),	group_id 		int unsigned not null references ca_user_groups(group_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_form_id				(form_id),	index i_group_id			(group_id))
CREATE INDEX idx_debugbar_meta_datetime ON phpdebugbar (meta_datetime);
SELECT data FROM %tablename% WHERE id = ?
create index i_place_id on ca_places_x_occurrences(place_id);
CREATE TABLE ca_bundle_display_labels (	label_id		int unsigned not null primary key auto_increment,	display_id		int unsigned null references ca_bundle_displays(display_id),	locale_id		smallint unsigned not null references ca_locales(locale_id),	name			varchar(255) not null,	name_sort		varchar(255) not null,	description		text not null,	source_info		longtext not null,	is_preferred	tinyint unsigned not null,		KEY i_display_id (display_id),	KEY i_locale_id (locale_id))
create index i_place_right_id on ca_places_x_places(place_right_id);
create index i_object_id on ca_objects_x_storage_locations (object_id);
create index i_type_id on ca_loans_x_objects (type_id);
create index i_name_sort on ca_data_importer_labels(name_sort);
create index i_location_right_id on ca_storage_locations_x_storage_locations(location_right_id);
SELECT user_id FROM ca_users WHERE userclass = 0))";
create index i_label_left_id on ca_objects_x_objects(label_left_id);
CREATE INDEX i_inherited_from_table_num ON ca_acl(inherited_from_table_num);
create index i_label_left_id on ca_representation_annotations_x_vocabulary_terms(label_left_id);
create index i_type_id on ca_movements_x_object_representations(type_id);
create index i_representation_id on ca_objects_x_object_representations(representation_id);
create index i_tour_id on ca_tour_stops(tour_id);
create index i_table_num on ca_data_importer_groups(table_num);
create table ca_commerce_order_items_x_object_representations ( relation_id int unsigned not null AUTO_INCREMENT, item_id int unsigned not null, representation_id int unsigned not null, rank int unsigned not null default 0, primary key (relation_id), constraint fk_ca_commerce_order_items_x_object_reps_item_id foreign key (item_id) references ca_commerce_order_items (item_id) on delete restrict on update restrict, constraint fk_ca_commerce_order_items_x_object_reps_rep_id foreign key (representation_id) references ca_object_representations (representation_id) on delete restrict on update restrict)
create index i_logged on ca_change_log(logged_row_id, logged_table_num);
create table ca_bundle_displays_x_users (	relation_id 	int unsigned not null auto_increment,	display_id 	int unsigned not null references ca_bundle_displays(display_id),	user_id 		int unsigned not null references ca_users(user_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_display_id			(display_id),	index i_user_id			(user_id))
create index i_row_id on ca_watch_list(row_id, table_num);
create index i_type_id on ca_loans_x_occurrences(type_id);
create table ca_bundle_display_placements (	placement_id	int unsigned not null primary key auto_increment,	display_id		int unsigned not null references ca_bundle_displays(display_id),		bundle_name 	varchar(255) not null,	rank			int unsigned not null default 0,	settings		longtext not null,		KEY i_bundle_name (bundle_name),	KEY i_rank (rank),	KEY i_display_id (display_id))
create table ca_metadata_dictionary_rule_violations ( violation_id int unsigned					not null AUTO_INCREMENT, rule_id int unsigned not null, table_num tinyint unsigned not null, row_id 	int unsigned not null, created_on				int unsigned not null, last_checked_on			int unsigned not null, primary key (violation_id), index i_rule_id (rule_id), index i_row_id (row_id, table_num), index i_created_on (created_on), index i_last_checked_on (last_checked_on), constraint fk_ca_metadata_dictionary_rule_vio_rule_id foreign key (rule_id) references ca_metadata_dictionary_rules (rule_id) on delete restrict on update restrict)
create index i_label_left_id on ca_object_events_x_storage_locations(label_left_id);
create index i_label_right_id on ca_object_representations_x_storage_locations(label_right_id);
create index i_label_left_id on ca_loans_x_objects (label_left_id);
create index i_loan_id on ca_loans_x_occurrences(loan_id);
create index i_type_id on ca_occurrences_x_storage_locations(type_id);
create table ca_sql_search_ngrams ( word_id int(10) unsigned not null, ngram char(4) not null, seq tinyint(3) unsigned not null, primary key (word_id,seq))
create table ca_object_lot_events_x_vocabulary_terms ( relation_id int unsigned not null AUTO_INCREMENT, event_id int unsigned not null, type_id smallint unsigned not null, item_id int unsigned not null, source_info longtext not null, sdatetime decimal(30,20), edatetime decimal(30,20), rank int unsigned not null, primary key (relation_id), constraint fk_reference_204g foreign key (item_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_reference_45g foreign key (type_id) references ca_relationship_types (type_id) on delete restrict on update restrict, constraint fk_reference_10h foreign key (event_id) references ca_object_lot_events (event_id) on delete restrict on update restrict)
create index i_locale_id on ca_object_representations(locale_id);
create index i_type_id on ca_places_x_vocabulary_terms(type_id);
create index i_label_right_id on ca_object_representations_x_vocabulary_terms(label_right_id);
create index i_user_id on ca_data_import_events(user_id);
create index i_entity_id on ca_user_representation_annotations_x_entities(entity_id);
create index i_collection_id on ca_tour_stops_x_collections(collection_id);
SELECT * FROM ca_editor_ui_screens WHERE parent_id IS NOT NULL AND ui_id=? ORDER BY rank,screen_id",$qr_uis->get("ui_id
CREATE INDEX i_name ON ca_object_event_labels(name(128));
create index i_occurrence_id on ca_user_representation_annotations_x_occurrences(occurrence_id);
CREATE INDEX i_name_sort ON ca_tour_stop_labels(name_sort(128));
create index i_collection_id on ca_places_x_collections(collection_id);
create index i_annotation_id on ca_representation_annotations_x_occurrences(annotation_id);
create index i_set_id on ca_commerce_communications(set_id);
create index i_label_left_id on ca_objects_x_places(label_left_id);
create index i_label_right_id on ca_user_representation_annotations_x_places(label_right_id);
create index i_place_id on ca_movements_x_places(place_id);
create table ca_data_exporter_items ( item_id int unsigned not null AUTO_INCREMENT, parent_id int unsigned null, exporter_id int unsigned not null, element varchar(1024) not null, context varchar(1024) null, source varchar(1024) null, settings longtext not null, hier_item_id int unsigned not null, hier_left decimal(30,20) unsigned not null, hier_right decimal(30,20) unsigned not null, rank int unsigned not null default 0, primary key (item_id), constraint fk_ca_data_exporter_items_exporter_id foreign key (exporter_id) references ca_data_exporters (exporter_id) on delete restrict on update restrict, constraint fk_ca_data_exporter_items_parent_id foreign key (parent_id) references ca_data_exporter_items (item_id) on delete restrict on update restrict)
create index i_item_id on ca_movements_x_vocabulary_terms(item_id);
create table ca_ips( ip_id int unsigned not null AUTO_INCREMENT, user_id int unsigned not null, ip1 tinyint unsigned not null, ip2 tinyint unsigned, ip3 tinyint unsigned, ip4s tinyint unsigned, ip4e tinyint unsigned, notes text not null, primary key (ip_id), constraint fk_ca_ips_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create table ca_search_indexing_queue( entry_id int unsigned not null AUTO_INCREMENT, table_num tinyint unsigned not null, row_id int unsigned not null, field_data LONGTEXT null, reindex tinyint unsigned not null default 0, changed_fields TEXT null, options LONGTEXT null, is_unindex tinyint unsigned not null default 0, dependencies LONGTEXT null, primary key (entry_id), index i_table_num_row_id (table_num, row_id))
create table ca_object_representation_labels( label_id int unsigned not null AUTO_INCREMENT, representation_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(1024) not null, name_sort varchar(1024) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_object_representation_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_object_representation_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_object_representation_labels_representation_id foreign key (representation_id) references ca_object_representations (representation_id) on delete restrict on update restrict )
create index i_tour_id on ca_tour_labels(tour_id);
create index i_label_right_id on ca_object_events_x_vocabulary_terms(label_right_id);
create index i_label_left_id on ca_objects_x_collections(label_left_id);
create index i_hier_left on ca_metadata_elements(hier_left);
create index i_label_left_id on ca_movements_x_object_representations(label_left_id);
create index i_started_on on ca_task_queue(started_on);
create index i_place_id on ca_user_representation_annotations_x_places(place_id);
CREATE INDEX i_name ON ca_tour_labels(name(128));
create table ca_user_groups( group_id int unsigned not null AUTO_INCREMENT, parent_id int unsigned, name varchar(255) not null, code varchar(20) not null, description text not null, user_id int unsigned null references ca_users(user_id), rank smallint unsigned not null default 0, vars text not null, hier_left decimal(30,20) not null, hier_right decimal(30,20) not null, primary key (group_id), constraint fk_ca_user_groups_parent_id foreign key (parent_id) references ca_user_groups (group_id) on delete restrict on update restrict)
CREATE TABLE ca_browses (	browse_id	int unsigned not null primary key auto_increment,	cache_key	char(32) not null,	params		longtext not null,	table_num	tinyint unsigned not null,	created_on	int unsigned not null,	last_used	int unsigned not null,		UNIQUE KEY u_cache_key (cache_key, table_num),	KEY i_created_on (created_on),	KEY i_last_used (last_used),	KEY i_table_num (table_num))
CREATE INDEX i_type_id ON ca_object_representations(type_id);
create table ca_bundle_mapping_groups (	group_id			int unsigned not null primary key auto_increment,	mapping_id			int unsigned not null references ca_bundle_mappings(mapping_id),		group_code			varchar(100) not null,		settings			text not null,	notes				text not null,		KEY i_mapping_id (mapping_id),	UNIQUE KEY i_group_code (group_code, mapping_id))
create index idno_sort on ca_movements(idno_sort);
create index i_hier_right on ca_user_groups(hier_right);
CREATE TABLE ca_sql_search_words (	word_id				int unsigned 		not null auto_increment,	word				varchar(255)		not null,	soundex				varchar(4)			not null,	metaphone			varchar(255)		not null,	stem				varchar(255)		not null,	locale_id	smallint unsigned null,		PRIMARY KEY								(word_id),	UNIQUE INDEX		u_word				(word),	INDEX				i_soundex			(soundex),	INDEX				i_metaphone			(metaphone),	INDEX				i_stem				(stem),	INDEX				i_locale_id			(locale_id))
create index i_occurrence_id on ca_occurrences_x_collections(occurrence_id);
create index i_type_id on ca_movements_x_movements(type_id);
create index i_locale_id on ca_object_lot_event_labels(locale_id);
create index i_label_left_id on ca_loans_x_occurrences(label_left_id);
create index i_source_id on ca_list_items(source_id);
create index i_item_id on ca_user_representation_annotations_x_vocabulary_terms(item_id);
SELECT word_id FROM ca_sql_search_ngrams WHERE word_id = ?
create index i_label_right_id on ca_objects_x_vocabulary_terms(label_right_id);
SELECT * FROM ca_search_form_labels WHERE form_id=?",$qr_forms->get("form_id
create index i_locale_id on ca_user_representation_annotations(locale_id);
create index i_label_right_id on ca_places_x_collections(label_right_id);
create index i_label_left_id on ca_tour_stops_x_entities(label_left_id);
create index i_label_right_id on ca_objects_x_entities(label_right_id);
CREATE TABLE IF NOT EXISTS %s(%s TEXT PRIMARY KEY NOT NULL, %s BLOB, %s INTEGER)
create index i_parent_id on ca_metadata_elements(parent_id);
create index i_representation_id on ca_representations_x_vocabulary_terms (representation_id);
create index i_label_right_id on ca_objects_x_storage_locations(label_right_id);
create index i_label_left_id on ca_occurrences_x_storage_locations(label_left_id);
create index i_item_id on ca_loans_x_vocabulary_terms(item_id);
SELECT timestamp FROM page_cache 
create index i_loan_id on ca_loans_x_places(loan_id);
create table ca_object_lots_x_storage_locations ( relation_id int unsigned not null AUTO_INCREMENT, lot_id int unsigned not null, type_id smallint unsigned not null, location_id int unsigned not null, source_info longtext not null, sdatetime decimal(30,20), edatetime decimal(30,20), rank int unsigned not null, primary key (relation_id), constraint fk_reference_2044e foreign key (location_id) references ca_storage_locations (location_id) on delete restrict on update restrict, constraint fk_reference_454e foreign key (type_id) references ca_relationship_types (type_id) on delete restrict on update restrict, constraint fk_reference_104f foreign key (lot_id) references ca_object_lots (lot_id) on delete restrict on update restrict)
create index i_label_left_id on ca_entities_x_occurrences(label_left_id);
create index i_view_count on ca_tour_stops(view_count);
create table ca_movements ( movement_id int unsigned not null AUTO_INCREMENT, type_id int unsigned not null, locale_id smallint unsigned not null, idno varchar(255) not null, idno_sort varchar(255) not null, is_template tinyint unsigned not null, source_info longtext not null, status tinyint unsigned not null, deleted tinyint unsigned not null, primary key (movement_id), constraint fk_ca_movements_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_movements_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict)
create index i_label_left_id on ca_objects_x_storage_locations(label_left_id);
create index i_idno_sort on ca_object_representations(idno_sort);
create index i_item_id on ca_object_events_x_vocabulary_terms (item_id);
create index i_type_id on ca_collections_x_collections(type_id);
create index i_type_id on ca_user_representation_annotations_x_entities(type_id);
create index i_group_id on ca_groups_x_roles(group_id);
create index i_locale_id_id on ca_movement_labels(locale_id);
create index i_type_id on ca_occurrences_x_vocabulary_terms(type_id);
create index i_stop_id on ca_tour_stops_x_occurrences(stop_id);
create index i_type_id on ca_object_representations_x_collections(type_id);
create table ca_change_log( log_id bigint not null AUTO_INCREMENT, log_datetime int unsigned not null, user_id int unsigned, changetype char(1) not null, logged_table_num tinyint unsigned not null, logged_row_id int unsigned not null, rolledback tinyint unsigned not null default 0, unit_id char(32), batch_id int unsigned null, primary key (log_id))
CREATE TABLE message( message_id bigserial NOT NULL, queue_id integer, handle character(32), body character varying(8192) NOT NULL, md5 character(32) NOT NULL, timeout double precision, created integer, CONSTRAINT message_pk PRIMARY KEY (message_id), CONSTRAINT message_ibfk_1 FOREIGN KEY (queue_id) REFERENCES queue (queue_id) MATCH SIMPLE ON UPDATE CASCADE ON DELETE CASCADE)
create index i_type_id on ca_user_representation_annotations_x_objects(type_id);
SELECT table_name FROM all_tables');
create index i_label_left_id on ca_loans_x_places(label_left_id);
select media from your computer to upload for use as a preview. Use this control to select media from your computer to upload. Use usercontent service User User %1 was permanently deactivated because the maximum number of consecutive unsuccessful password reset attemps was reached. User Name User access User account User account to associate loan with User account to associate order with User already has <em>%1</em> User can access MEMEX exhibition web services  User can edit system-wide message in message widget. User can import ULAN data. User can import WorldCat data. User can use all statistics viewer plugin functionality. User can use dashboard widget that keeps track of totals for objects and authorities. User can use dashboard widget that lists processing jobs. User can use dashboard widget that lists recent changes in the database. User can use dashboard widget that lists recent user logins. User can use da
create index i_surname on ca_entity_labels(surname);
create index i_place_id on ca_places_x_vocabulary_terms(place_id);
create index i_label_right_id on ca_loans_x_collections(label_right_id);
create index i_loan_checkout_date on ca_commerce_order_items(loan_checkout_date);
create index i_type_id on ca_tours(type_id);
create table ca_data_importer_log_items( log_item_id int unsigned not null AUTO_INCREMENT, log_id int unsigned not null, log_datetime int unsigned not null, table_num tinyint unsigned not null, row_id int unsigned not null, type_code char(10) not null, notes text not null, primary key (log_item_id), index i_log_id (log_id), index i_row_id (row_id), index i_log_datetime (log_datetime), constraint fk_ca_data_importer_log_items_log_id foreign key (log_id) references ca_data_importer_log (log_id) on delete restrict on update restrict)
CREATE TABLE ca_bundle_display_placements (	placement_id	int unsigned not null primary key auto_increment,	display_id		int unsigned not null references ca_bundle_displays(display_id),		bundle_name 	varchar(255) not null,	rank			int unsigned not null,	settings		longtext not null,		UNIQUE KEY u_placement (display_id, bundle_name),	KEY i_bundle_name (bundle_name),	KEY i_rank (rank),	KEY i_display_id (display_id))
create index i_role_id on ca_groups_x_roles(role_id);
create index i_annotation_id on ca_representation_annotation_labels(annotation_id);
create table ca_sets_x_users (	relation_id int unsigned not null auto_increment,	set_id int unsigned not null references ca_sets(set_id),	user_id int unsigned not null references ca_user(user_id),	access tinyint unsigned not null,		primary key 				(relation_id),	index i_set_id				(set_id),	index i_user_id			(user_id))
create index i_label_right_id on ca_movements_x_entities (label_right_id);
CREATE TABLE ca_item_view_counts (	table_num	tinyint unsigned not null,	row_id		int unsigned not null,	view_count	int unsigned not null,		KEY u_row (row_id, table_num),	KEY i_row_id (row_id),	KEY i_table_num (table_num),	KEY i_view_count (view_count))
create table ca_bundle_mapping_rules (	rule_id				int unsigned not null primary key auto_increment,	group_id			int unsigned not null references ca_bundle_mapping_groups(group_id),		ca_path 				varchar(1024) not null,	external_path		varchar(1024) not null,			settings			text not null,	notes				text not null,		KEY i_group_id (group_id))
create index i_type_id on ca_occurrences(type_id);
create index i_hier_left on ca_data_exporter_items(hier_left);
create index i_place_id on ca_representation_annotations_x_places(place_id);
CREATE TABLE ca_search_forms (	form_id			int unsigned not null primary key auto_increment,	user_id			int unsigned null references ca_users(user_id),		form_code		varchar(100) not null,	table_num		tinyint unsigned not null,		is_system		tinyint unsigned not null,		settings		text not null,		UNIQUE KEY u_form_code (form_code),	KEY i_user_id (user_id),	KEY i_table_num (table_num))
create index i_source_id on ca_loans(source_id);
create index i_label_right_id on ca_object_events_x_places(label_right_id);
create index i_user_id on ca_task_queue(user_id);
create index i_hier_object_id on ca_objects(hier_object_id);
create index i_hier_left on ca_entities(hier_left);
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
create index i_place_id on ca_object_lots_x_places(place_id);
create index i_source_id on ca_object_lots(source_id);
UPDATE ca_set_items SET rank = item_id  WHERE set_id = ? AND table_num = ? AND type_id = ? AND row_id IN (?)
create index i_collection_id on ca_collection_labels(collection_id);
create index i_type_id on ca_entities_x_places(type_id);
create index i_type_id on ca_representation_annotations_x_places(type_id);
CREATE INDEX i_last_sent_overdue_email ON ca_object_checkouts (last_sent_overdue_email);
create index i_movement_id on ca_movements_x_vocabulary_terms(movement_id);
create index i_location_id on ca_entities_x_storage_locations(location_id);
create index i_label_right_id on ca_objects_x_collections(label_right_id);
create table ca_editor_uis_x_user_groups (	relation_id int unsigned not null auto_increment,	ui_id int unsigned not null references ca_editor_uis(ui_id),	group_id int unsigned not null references ca_user_groups(group_id),	access 			tinyint unsigned not null default 0,		primary key 				(relation_id),	index i_ui_id				(ui_id),	index i_group_id			(group_id))
create index i_label_left_id on ca_list_items_x_list_items(label_left_id);
create index i_object_id on ca_objects_x_places(object_id);
create index i_idno_sort on ca_places(idno_sort);
create table ca_bookmark_folders ( folder_id int(10) unsigned not null auto_increment, name varchar(255) not null, user_id int unsigned not null references ca_users(user_id), rank smallint unsigned not null default 0, primary key (folder_id))
create index i_collection_right_id on ca_collections_x_collections(collection_right_id);
create index i_user_id on ca_bookmark_folders(user_id);
create table ca_data_importer_labels (	label_id				int unsigned			not null AUTO_INCREMENT,	importer_id				int unsigned			not null,	locale_id				smallint unsigned		not null,	name					varchar(255) 			not null,	name_sort				varchar(255)			not null,	description				text 					not null,	source_info				longtext 				not null,	is_preferred			tinyint unsigned 		not null,	primary key (label_id),	constraint fk_ca_data_importer_labels_importer_id foreign key (importer_id)		references ca_data_importers (importer_id) on delete restrict on update restrict,	constraint fk_ca_data_importer_labels_locale_id foreign key (locale_id)		references ca_locales (locale_id) on delete restrict on update restrict)
create index i_folder_id on ca_bookmarks(folder_id);
create table ca_sql_search_ngrams ( word_id int(10) unsigned not null, ngram char(4) not null, seq tinyint(3) unsigned not null, index i_ngram (ngram), index i_word_id (word_id))
create index i_name_sort on ca_place_labels(name_sort(128));
create index i_label_right_id on ca_object_lots_x_object_lots(label_right_id);
create index i_loan_id on ca_loans_x_storage_locations(loan_id);
create index i_when on ca_eventlog(date_time);
create index i_label_left_id on ca_representation_annotations_x_places(label_left_id);
CREATE INDEX cache_id_expire_index ON cache(id, expire)');
create index i_view_count on ca_loans(view_count);
create index i_label_left_id on ca_user_representation_annotations_x_vocabulary_terms(label_left_id);
create index i_exporter_id on ca_data_exporter_labels(exporter_id);
create index i_idno on ca_places(idno);
create index i_hier_right on ca_occurrences(hier_right);
create index i_user_id on ca_commerce_transactions(user_id);
SELECT * FROM ca_users WHERE first_name = ? AND user_id > ?", array("Klaus
create index i_type_id on ca_place_labels(type_id);
create index i_sub_type_right_id on ca_relationship_types(sub_type_right_id);
create index i_type_id on ca_storage_locations_x_vocabulary_terms(type_id);
create index u_language_country on ca_locales(
CREATE INDEX i_value_longtext1 ON ca_attribute_values(value_longtext1(1024));
create table ca_editor_uis_x_users (	relation_id int unsigned not null auto_increment,	set_id int unsigned not null references ca_sets(set_id),	user_id int unsigned not null references ca_user(user_id),	access tinyint unsigned not null,		primary key 				(relation_id),	index i_set_id				(set_id),	index i_user_id			(user_id))
create table ca_data_import_event_log( log_id int unsigned not null AUTO_INCREMENT, event_id int unsigned not null, item_id int unsigned null, type_code char(10) not null, date_time int unsigned not null, message text not null, source varchar(255) not null, primary key (log_id), constraint fk_ca_data_import_events_event_id foreign key (event_id) references ca_data_import_events (event_id) on delete restrict on update restrict, constraint fk_ca_data_import_events_item_id foreign key (item_id) references ca_data_import_items (item_id) on delete restrict on update restrict)
create index i_view_count on ca_entities(view_count);
create index i_location_id on ca_storage_locations_x_vocabulary_terms(location_id);
create index i_field_row_id on ca_sql_search_word_index(field_row_id, field_table_num);
create index i_item_id on ca_occurrences_x_vocabulary_terms(item_id);
create index i_parent_id on ca_objects(parent_id);
create index i_hier_left on ca_occurrences(hier_left);
create index i_label_left_id on ca_movements_x_object_lots (label_left_id);
create index i_row_id on ca_user_notes(row_id, table_num);
CREATE INDEX i_name ON ca_object_lot_labels(name(128));
create index i_label_left_id on ca_object_representations_x_storage_locations(label_left_id);
create index i_table_num on ca_relationship_types(table_num);
SELECT * FROM ca_object_representations WHERE deleted=1
create index i_lot_id on ca_loans_x_object_lots(lot_id);
create index i_idno_sort on ca_entities(idno_sort);
create index i_label_right_id on ca_object_representations_x_object_representations(label_right_id);
create index i_type_id on ca_places(type_id);
SELECT row_id, boost FROM {$ps_dest_table}_acc");
create index i_label_left_id on ca_loans_x_entities (label_left_id);
create table ca_tour_labels( label_id int unsigned not null AUTO_INCREMENT, tour_id int unsigned not null, locale_id smallint unsigned not null, name_sort varchar(255) not null, name varchar(255) not null, primary key (label_id), constraint fk_ca_tour_labels_tour_id foreign key (tour_id) references ca_tours (tour_id) on delete restrict on update restrict, constraint fk_ca_tour_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict )
create index i_type_id on ca_movements_x_object_lots (type_id);
SELECT * FROM ca_metadata_elements');
create table ca_tour_stops( stop_id int unsigned not null AUTO_INCREMENT, parent_id int unsigned, tour_id int unsigned not null, type_id int unsigned null, idno varchar(255) not null, idno_sort varchar(255) not null, rank int unsigned not null, hier_left decimal(30,20) not null, hier_right decimal(30,20) not null, hier_stop_id				int unsigned 				not null, color char(6) null, icon longblob not null, access tinyint unsigned not null, status tinyint unsigned not null, deleted tinyint unsigned not null, primary key (stop_id), constraint fk_ca_tour_stops_tour_id foreign key (tour_id) references ca_tours (tour_id) on delete restrict on update restrict, constraint fk_ca_tour_stops_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict )
create index i_set_id on ca_commerce_transactions(set_id);
create table ca_users_x_roles( relation_id int unsigned not null AUTO_INCREMENT, user_id int unsigned not null, role_id smallint unsigned not null, rank int unsigned not null default 0, primary key (relation_id), constraint fk_ca_users_x_roles_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict, constraint fk_ca_users_x_roles_role_id foreign key (role_id) references ca_user_roles (role_id) on delete restrict on update restrict)
create index i_label_left_id on ca_places_x_occurrences(label_left_id);
create index i_type_id on ca_storage_locations_x_storage_locations(type_id);
CREATE INDEX i_name ON ca_metadata_element_labels(name(128));
create index i_label_left_id on ca_object_lots_x_object_lots(label_left_id);
create index i_locale_id on ca_occurrence_labels(locale_id);
create index i_type_id on ca_list_item_labels(type_id);
create index i_collection_id on ca_object_representations_x_collections(collection_id);
create index i_locale_id on ca_entities(locale_id);
SELECT * FROM {$vs_results_table} LIMIT 50
CREATE INDEX i_name ON ca_object_lot_event_labels(name(128));
create index i_idno on ca_objects(idno);
create index i_source_id on ca_places(source_id);
create index i_lot_id on ca_object_lots_x_places(lot_id);
CREATE TABLE ca_search_log (	search_id			int unsigned not null primary key auto_increment,	log_datetime		int unsigned not null,	user_id				int unsigned null references ca_users(user_id),	table_num			tinyint unsigned not null,	search_expression	varchar(1024) not null,	num_hits			int unsigned not null,	form_id				int unsigned null references ca_search_forms(form_id),	ip_addr				char(15) null,	details				text not null,		KEY i_log_datetime (log_datetime),	KEY i_user_id (user_id),	KEY i_form_id (form_id))
create table ca_relationship_relationships( reification_id int unsigned not null AUTO_INCREMENT, type_id smallint unsigned not null, relationship_table_num tinyint unsigned not null, relation_id int unsigned not null, table_num tinyint not null, row_id int unsigned not null, source_info longtext not null, sdatetime decimal(30,20), edatetime decimal(30,20), primary key (reification_id), constraint ca_relationship_relationships_type_id foreign key (type_id) references ca_relationship_types (type_id) on delete restrict on update restrict)
create index i_metaphone on ca_sql_search_words(metaphone);
create index i_location_id on ca_objects_x_storage_locations (location_id);
CREATE INDEX i_name ON ca_place_labels(name(128));
create index i_occurrence_id on ca_entities_x_occurrences(occurrence_id);
create index i_label_right_id on ca_object_lots_x_occurrences(label_right_id);
create table ca_batch_log_items (	batch_id int unsigned not null,	log_id bigint not null,	row_id int unsigned not null,		primary key (batch_id, log_id, row_id), 	KEY i_log_id (log_id), KEY i_row_id (row_id), constraint fk_ca_batch_log_items_batch_id foreign key (batch_id) references ca_batch_log (batch_id) on delete restrict on update restrict, constraint fk_ca_change_log_log_id foreign key (log_id) references ca_change_log (log_id) on delete restrict on update restrict)
create index i_name on ca_movement_labels(name(128));
create index i_hier_type_id on ca_relationship_types(hier_type_id);
CREATE INDEX i_object_id ON ca_object_events(object_id);
create table ca_sets_x_user_groups (	relation_id int unsigned not null auto_increment,	set_id int unsigned not null references ca_sets(set_id),	group_id int unsigned not null references ca_user_groups(group_id),	access tinyint unsigned not null default 0,	sdatetime int unsigned null,	edatetime int unsigned null,		primary key 				(relation_id),	index i_set_id				(set_id),	index i_group_id			(group_id))
create index i_type_id on ca_entities_x_occurrences(type_id);
create table ca_commerce_communications_read_log( log_id int(10) unsigned not null auto_increment, communication_id int unsigned not null, read_on int unsigned null, read_by_user_id int unsigned null, primary key (log_id), constraint fk_ca_commerce_communications_read_log_communication_id foreign key (communication_id) references ca_commerce_communications (communication_id) on delete restrict on update restrict, constraint ca_commerce_communications_read_log_read_by_user_id foreign key (read_by_user_id) references ca_users (user_id) on delete restrict on update restrict)
UPDATE ca_movements_x_storage_locations SET source_info = ?  WHERE relation_id = ?
create index i_type_id on ca_movements_x_places(type_id);
create index i_object_id on ca_representation_annotations_x_objects(object_id);
create index i_lot_id on ca_object_lots_x_storage_locations (lot_id);
create table ca_user_representation_annotations( annotation_id int unsigned not null AUTO_INCREMENT, representation_id int unsigned not null, locale_id smallint unsigned, user_id int unsigned null, type_code varchar(30) not null, props longtext not null, preview longblob not null, source_info longtext not null, access tinyint unsigned not null default 0, status tinyint unsigned not null default 0, primary key (annotation_id), constraint fk_ca_urep_annot_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_urep_annot_representation_id foreign key (representation_id) references ca_object_representations (representation_id) on delete restrict on update restrict, constraint fk_ca_urep_annot_user_id foreign key (user_id) references ca_users (user_id) on delete restrict on update restrict)
create table ca_metadata_dictionary_rules ( rule_id int unsigned					not null AUTO_INCREMENT, entry_id int unsigned not null, rule_code varchar(100) not null, expression text not null, rule_level char(4) not null, settings longtext not null, primary key (rule_id), index i_entry_id (entry_id), unique index u_rule_code (entry_id, rule_code), index i_rule_code (rule_level), constraint fk_ca_metadata_dictionary_rules_entry_id foreign key (entry_id) references ca_metadata_dictionary_entries (entry_id) on delete restrict on update restrict)
create index i_label_right_id on ca_entities_x_occurrences(label_right_id);
UPDATE ca_movements_x_storage_locations SET sdatetime = ?, edatetime = ?  WHERE relation_id IN (?)
CREATE INDEX i_name ON ca_object_labels(name(128));
create index i_event_id on ca_object_lot_event_labels(event_id);
create table ca_data_exporters (	exporter_id				int unsigned			not null AUTO_INCREMENT,	exporter_code			varchar(100)			not null,	table_num				tinyint unsigned		not null,	settings				longtext				not null,	primary key (exporter_id))
create table ca_loan_labels ( label_id int unsigned not null AUTO_INCREMENT, loan_id int unsigned not null, locale_id smallint unsigned not null, type_id int unsigned null, name varchar(1024) not null, name_sort varchar(1024) not null, source_info longtext not null, is_preferred tinyint unsigned not null, primary key (label_id), constraint fk_ca_loan_labels_type_id foreign key (type_id) references ca_list_items (item_id) on delete restrict on update restrict, constraint fk_ca_loan_labels_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict, constraint fk_ca_loan_labels_loan_id foreign key (loan_id) references ca_loans (loan_id) on delete restrict on update restrict )
create index i_entity_id on ca_users(entity_id);
create index i_label_left_id on ca_movements_x_movements(label_left_id);
create table ca_set_items (	item_id		int unsigned not null auto_increment,	set_id		int unsigned not null references ca_sets(set_id),	table_num	tinyint unsigned not null,	row_id		int unsigned not null, type_id int unsigned not null,	rank		int unsigned not null default 0,	vars longtext not null,		primary key (item_id),	key i_set_id (set_id),	key i_type_id (type_id),	key i_row_id (row_id),	key i_table_num (table_num))
CREATE INDEX idx_debugbar_meta_uri ON phpdebugbar (meta_uri);
create table ca_attributes( attribute_id int unsigned not null AUTO_INCREMENT, element_id smallint unsigned not null, locale_id smallint unsigned null, table_num tinyint unsigned not null, row_id int unsigned not null, primary key (attribute_id), constraint fk_ca_attributes_element_id foreign key (element_id) references ca_metadata_elements (element_id) on delete restrict on update restrict, constraint fk_ca_attributes_locale_id foreign key (locale_id) references ca_locales (locale_id) on delete restrict on update restrict)
CREATE INDEX idx_debugbar_id ON phpdebugbar (id);
SELECT id FROM kvp_
create index i_label_left_id on ca_tour_stops_x_occurrences(label_left_id);
create index i_hier_left on ca_collections(hier_left);
create index i_loan_id on ca_loans_x_objects (loan_id);
create index i_name on ca_tour_stop_labels(name(128));
create index i_hier_right on ca_collections(hier_right);
create index i_type_id on ca_object_lots_x_object_lots(type_id);
