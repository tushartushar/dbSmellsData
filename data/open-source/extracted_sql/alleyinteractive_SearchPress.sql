SELECT * FROM {$wpdb->posts} WHERE {$wpdb->posts}.ID IN( {$post_ids_string} ) ORDER BY FIELD( {$wpdb->posts}.ID, {$post_ids_string} ) /* SearchPress search results */
SELECT * FROM {$wpdb->posts} WHERE 1=0 /* SearchPress search results */
