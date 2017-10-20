SELECT * FROM $wpdb->term_taxonomy AS wptt LEFT JOIN $wpdb->terms AS wpt ON wpt.term_id = wptt.term_id WHERE slug = '" . $token . "'
SELECT * FROM $wpdb->term_taxonomy AS wptt LEFT JOIN $wpdb->terms AS wpt ON wpt.term_id = wptt.term_id WHERE wpt.term_id = '" . $token . "'
SELECT ID FROM $wpdb->posts WHERE post_name = %s
