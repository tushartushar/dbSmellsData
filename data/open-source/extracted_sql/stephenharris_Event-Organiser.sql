SELECT blog_id FROM $wpdb->blogs
CREATE TABLE {$wpdb->eo_events} (		event_id bigint(20) NOT NULL AUTO_INCREMENT,		post_id bigint(20) NOT NULL,		StartDate DATE NOT NULL,		EndDate DATE NOT NULL,		StartTime TIME NOT NULL,		FinishTime TIME NOT NULL,		event_occurrence bigint(20) NOT NULL,		PRIMARY KEY (event_id),		KEY StartDate (StartDate),		KEY EndDate (EndDate)		)
SELECT option_name FROM {$wpdb->options} WHERE option_name LIKE 'eo-event-category\_%'
SELECT venue_slug, venue_address, venue_postal, venue_country, venue_lng, venue_lat, venue_description FROM $eventorganiser_venue_table");
SELECT meta_id FROM $wpdb->eo_venuemeta WHERE eo_venue_id = %d 
CREATE TABLE {$wpdb->eo_venuemeta} (		meta_id bigint(20) unsigned NOT NULL auto_increment,		eo_venue_id bigint(20) unsigned NOT NULL default '0', 		meta_key varchar(255) default NULL,		meta_value longtext,		PRIMARY KEY (meta_id),		KEY eo_venue_id (eo_venue_id),		KEY meta_key (meta_key)		)
