SELECT comments_fbid FROM link_stat WHERE url="' . get_permalink( $post_id ) ) .'"&format=json';
CREATE TABLE $this->terms (				term_id bigint(20) NOT NULL auto_increment,				name varchar(255) NOT NULL default '',				status varchar(40) NOT NULL,				PRIMARY KEY (term_id),				UNIQUE KEY name_uniq (name),				KEY name (name(8)),				KEY status (status(1))			)
SELECT name FROM $this->users WHERE ". $this->db->prepare( "user_id = %s
CREATE TABLE $this->users (				user_id bigint(20) NOT NULL auto_increment,				user_name varchar(128) NOT NULL default '',				PRIMARY KEY (user_id),				UNIQUE KEY name_uniq (user_name),				KEY user_name (user_name(3))			)
CREATE TABLE $this->urlmap (				urlmap_id BIGINT NOT NULL AUTO_INCREMENT ,				user_id BIGINT NULL ,				urlmap_date DATE NULL ,				object_id BIGINT NULL ,				object_type BIGINT NULL ,				PRIMARY KEY (urlmap_id),				UNIQUE INDEX the_unique (user_id ASC, urlmap_date ASC, object_type ASC, object_id ASC),				KEY user_id (user_id ASC),				KEY object_id (object_id ASC)			)
SELECT name FROM $this->terms WHERE ". $this->db->prepare( "term_id = %s
SELECT fromid, time, text, id, username FROM comment WHERE object_id in (SELECT post_fbid FROM comment WHERE object_id = "' . $comments_fbid . '" ORDER BY time DESC LIMIT '. $comment_limit .')';
SELECT post_fbid, fromid, time, text, id, username FROM comment WHERE object_id = "' . $comments_fbid .'" ORDER BY time DESC LIMIT '. $comment_limit;
SELECT term_id FROM $this->terms WHERE ". $this->db->prepare( "name = %s
CREATE TABLE $this->urlinfo (				object_id BIGINT NOT NULL ,				url_date DATE NULL ,				title text NULL ,				description text NULL ,				author_name text NULL ,				author_url text NULL ,				image_url text NULL ,				PRIMARY KEY (object_id)			)
SELECT path FROM $wpdb->blogs WHERE domain = '". $wpdb->escape( $url['host'] ) ."' /* url_to_blogid */
SELECT user_id FROM $this->users WHERE ". $this->db->prepare( "user_name = %s
SELECT * FROM $this->urlinfo WHERE ". $this->db->prepare( "object_id = %s
SELECT comment_id FROM ' . $wpdb->commentmeta . ' WHERE meta_key = %s AND meta_value = %s', $metakey, $metavalue ) );
