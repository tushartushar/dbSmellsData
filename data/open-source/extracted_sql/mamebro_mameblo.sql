SELECT ID FROM $wpdb->posts WHERE post_type = 'attachment' AND post_mime_type = '" . $upload['type'] . "' AND post_parent = '0' AND post_title = '$title' ORDER BY ID DESC LIMIT 1
