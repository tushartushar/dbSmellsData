SELECT COUNT(*) FROM $table where success = 0
SELECT COUNT(*) FROM $table WHERE reportID = %d AND type = 'open' ORDER BY eventID DESC
SELECT COUNT(*) FROM $table WHERE listID = $listID AND status = $status
SELECT * FROM $subscriber_status_table WHERE statusid = %d
SELECT subscriberID,updated,listID FROM $table WHERE status = 2 order by updated DESC limit %d 
SELECT * FROM $table WHERE type = 'subscribed' order by eventID DESC LIMIT %d
SELECT * FROM $table WHERE id > %d LIMIT 10
SELECT subscriberID FROM $table WHERE email = %s 
SELECT SUM(click_count) FROM $this->table_name WHERE email_id = %d ", $email_id);
SELECT COUNT(1) FROM $table WHERE reportID = %d AND type = 'click';
SELECT id FROM $table WHERE listID = %d AND subscriberID = %d 
SELECT meta_value FROM $meta_table WHERE subscriberID = %d AND meta_key = %s 
SELECT listID FROM $table WHERE subscriberID = %d AND status = 2 
SELECT COUNT(*) FROM $table WHERE reportID = %d AND type = 'unsubscribed' GROUP BY subscriberID ;
CREATE TABLE $subscriber_events_table (eventID int(11) unsigned NOT NULL AUTO_INCREMENT, subscriberID int(11) unsigned NOT NULL, reportID int(11) unsigned DEFAULT NULL, urlID int(11) unsigned DEFAULT NULL, listID int(11) unsigned DEFAULT NULL, eventdate datetime NOT NULL DEFAULT '0000-00-00 00:00:00', ip varchar(400) DEFAULT NULL, devicetype varchar(50) DEFAULT NULL, device varchar(50) DEFAULT NULL, type varchar(50) DEFAULT NULL, PRIMARY KEY (eventID), KEY subscriberID (subscriberID), KEY reportID (reportID), KEY urlID (urlID), KEY listID (listID), KEY eventdate (eventdate), KEY type (type))
CREATE TABLE {$this->table_name} (post_id int(11) unsigned NOT NULL,delay_time int(11) unsigned NOT NULL,action_type int(11) unsigned NOT NULL,list_id int(11) DEFAULT 0,when_to_send varchar(255) DEFAULT NULL,active int(1) DEFAULT 0,PRIMARY KEY (post_id))
CREATE TABLE $subscriber_table (subscriberID bigint(20) unsigned NOT NULL AUTO_INCREMENT, email varchar(100) NOT NULL DEFAULT '', join_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', status int(1) NOT NULL DEFAULT '1', registered datetime NOT NULL DEFAULT '0000-00-00 00:00:00', registered_ip varchar(20) NOT NULL DEFAULT '', identity_key varchar(60) NOT NULL DEFAULT '', bounced int(1) NOT NULL DEFAULT '0', firstname varchar(250) DEFAULT '', lastname varchar(250) DEFAULT '', wp_user_id bigint(20) DEFAULT NULL, phonenumber varchar(12) DEFAULT NULL, salutation varchar(40) DEFAULT NULL,PRIMARY KEY (subscriberID), UNIQUE KEY email (email) , UNIQUE KEY identity_key (identity_key), UNIQUE KEY wp_user_id (wp_user_id))
SELECT subscriberID FROM $table WHERE email = %s
SELECT * FROM " . SendPress_Data::queue_table();
SELECT listID FROM $table where success = 0 group by listID 
select count(subscriberID), subscriberID from $table group by subscriberID order by count(subscriberID) DESC LIMIT $limit
SELECT * FROM $table WHERE reportID = %d AND type = 'click' GROUP BY subscriberID ORDER BY eventID DESC;
CREATE TABLE $url_table ( urlID int(11) unsigned NOT NULL AUTO_INCREMENT, url text, hash varchar(255) DEFAULT NULL, PRIMARY KEY (urlID), KEY hash (hash))
SELECT * FROM $table WHERE hash = %s
SELECT SUM(opened_count) FROM $this->table_name WHERE email_id = %d and status > 0 
SELECT COUNT(*) FROM $this->table_name WHERE email_id = %d and status > 0 
SELECT subscriberID FROM ". SendPress_Data::subscriber_table(). " WHERE email in ('".implode("','", $emails_added)."')
SELECT * FROM " . SendPress_Data::subscriber_status_table() );
SELECT count(*) FROM " . SendPress_Data::subscriber_table() ." as t1,". SendPress_Data::list_subcribers_table()." as t2,". SendPress_Data::subscriber_status_table()." as t3
SELECT blog_id FROM $wpdb->blogs
CREATE TABLE $subscriber_url_table ( subscriberID int(11) unsigned NOT NULL, emailID int(11) unsigned NOT NULL, urlID int(11) unsigned NOT NULL, clicked_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', click_count int(11) unsigned NOT NULL, PRIMARY KEY ( subscriberID , emailID , urlID ))
CREATE TABLE $subscriber_status_table (statusid int(11) unsigned NOT NULL AUTO_INCREMENT, status varchar(255) DEFAULT NULL, PRIMARY KEY (statusid))
SELECT * FROM $table WHERE reportID = %d AND type = 'click' ORDER BY eventID DESC;
CREATE TABLE $subscriber_tracker_table ( subscriberID int(11) unsigned NOT NULL, emailID int(11) unsigned NOT NULL, sent_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', opened_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', status tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (subscriberID,emailID))
Select eventdate,eventID FROM $table WHERE reportID = %d AND type = 'click' GROUP BY subscriberID) as t GROUP BY date(eventdate) ORDER BY eventID DESC 
SELECT * FROM ". SendPress_Data::queue_table() ." WHERE id = %d 
SELECT meta_key,meta_value FROM $meta_table WHERE subscriberID = %s
SELECT COUNT(*) FROM $table WHERE reportID = '%d' AND type = 'click' ORDER BY eventID DESC
SELECT COUNT(*) FROM $this->table_name WHERE email_id = %d and status = 3 
CREATE TABLE $subscriber_meta (smeta_id bigint(20) unsigned NOT NULL AUTO_INCREMENT, subscriberID bigint(20) unsigned NOT NULL DEFAULT '0', listID bigint(20) unsigned NULL DEFAULT '0', meta_key varchar(255) DEFAULT NULL, meta_value longtext, PRIMARY KEY (smeta_id), KEY listID (listID), KEY subscriberID (subscriberID), KEY meta_key (meta_key))
SELECT id FROM ". SendPress_Data::queue_table() ." WHERE success = 0 AND max_attempts != attempts AND inprocess = 0 and ( date_sent = '0000-00-00 00:00:00' or date_sent < %s ) LIMIT 50 
SELECT * FROM $table WHERE reportID = %d AND subscriberID = %d AND type='open' 
SELECT * FROM $table WHERE reportID = %d ORDER BY eventID DESC;
select count(subscriberID) from $table where status = %d and updated >= %s and updated <= %s 
CREATE TABLE $report_url_table (urlID int(11) unsigned NOT NULL AUTO_INCREMENT,url varchar(2000) DEFAULT NULL,reportID int(11) DEFAULT NULL,PRIMARY KEY (urlID),KEY reportID (reportID),KEY url (url(255)))
SELECT id from $table where id = %d and inprocess = %d
SELECT * FROM table_name WHERE MONTH(date_column) = 4;
select count(*) from ". $wpdb->posts ." where post_type='sptemplates' and post_name not in('sp-template-user-style','sp-template-default-style','sp-template-double-optin')
SELECT COUNT(*) FROM $this->table_name WHERE email_id = %d ", $email_id);
CREATE TABLE {$this->table_name} (subscriber_id int(11) unsigned NOT NULL,email_id int(11) unsigned NOT NULL,sent_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', opened_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00',status tinyint(4) NOT NULL DEFAULT '0',tracker_type tinyint(4) NOT NULL DEFAULT '0',opened_count int(11) unsigned NOT NULL,PRIMARY KEY (subscriber_id,email_id),KEY tracker_type (tracker_type))
SELECT count(*) FROM " . SendPress_Data::subscriber_table() ." as t1
SELECT subscriberID FROM $table WHERE wp_user_id = %d
SELECT * FROM ". SendPress_Data::list_subcribers_table(). " WHERE subscriberID in (". $txt .") AND listID = 
SELECT * FROM ".$this->queue_table()." WHERE success = 0 AND max_attempts != attempts LIMIT ".$limit,"get_results
SELECT * FROM " . SendPress_Data::subscriber_table();
SELECT COUNT(*) FROM $table WHERE subscriberID = %d AND status <= 2 
SELECT * FROM $table WHERE subscriberID = %d
SELECT * FROM " . self::subscriber_table() ." WHERE subscriberID = %d 
SELECT COUNT(*) FROM $table where emailID = %d AND success >= %d
SELECT reportID FROM $table WHERE type = 'send' AND subscriberID = %d ORDER BY eventdate DESC
SELECT COUNT(*) FROM $table WHERE reportID = %d AND type = 'open' GROUP BY subscriberID ;
SELECT * FROM $this->table_name WHERE $column = '$row_id' LIMIT 1;
SELECT listID FROM $table WHERE subscriberID = %d
SELECT * FROM $table WHERE reportID = %d AND type = 'open' ORDER BY eventID DESC;
SELECT * FROM $table WHERE subscriberID = %d order by eventID DESC
SELECT subscriberID FROM ". SendPress_Data::subscriber_table(). " WHERE email in ('".implode("','", $emails )."')
SELECT COUNT(*) FROM $table where last_attempt > %s and success = %d
CREATE TABLE $subscriber_list_subscribers (id int(11) unsigned NOT NULL AUTO_INCREMENT, listID int(11) DEFAULT NULL, subscriberID int(11) DEFAULT NULL, status int(1) DEFAULT NULL, updated datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (id), KEY listID (listID) , KEY subscriberID (subscriberID) , KEY status (status), UNIQUE KEY listsub (subscriberID,listID))
Select eventdate,eventID FROM $table WHERE reportID = %d AND type = 'open' GROUP BY subscriberID) as t GROUP BY date(eventdate) ORDER BY eventID DESC 
SELECT * FROM $table WHERE reportID = %d AND type = 'open' GROUP BY subscriberID ORDER BY eventID DESC; 
SELECT COUNT(*) FROM $table WHERE reportID = %d AND type = 'bounce' GROUP BY subscriberID ;
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = 'spnl_user_public_key' AND meta_value = %s LIMIT 1
SELECT * FROM $this->table_name WHERE $where LIMIT 1;
SELECT * FROM $table WHERE type = 'optin' order by eventID DESC LIMIT %d
SELECT id from $table where id = %d
SELECT COUNT(*) FROM $table where success = 0 and (( inprocess = 1 and last_attempt < %s and last_attempt != '0000-00-00 00:00:00') or (max_attempts = attempts) ) 
SELECT COUNT(*) FROM $table WHERE reportID = %d AND type = 'click' GROUP BY subscriberID ;
CREATE TABLE {$this->table_name} (		 subscriber_id int(11) unsigned NOT NULL,		 email_id int(11) unsigned NOT NULL,		 url_id int(11) unsigned NOT NULL,		 clicked_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', 		 click_count int(11) unsigned NOT NULL,		 PRIMARY KEY (subscriber_id,email_id,url_id)		)
SELECT COUNT(*) FROM $table where emailID = %d and success = 0
SELECT COUNT(*) FROM $table where success = %d
CREATE TABLE {$this->table_name} (		url_id int(11) unsigned NOT NULL AUTO_INCREMENT,		url text,		hash varchar(255) DEFAULT NULL, 		PRIMARY KEY (url_id),		KEY hash (hash)		)
SELECT * FROM $this->table_name WHERE $this->primary_key = $row_id LIMIT 1;
