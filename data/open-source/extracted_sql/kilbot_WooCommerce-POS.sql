SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = '_pos_visibility' AND meta_value = '$hide')";
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = '_pos' ) " : " pm.meta_key = '_pos' AND pm.meta_value = '1' ";
