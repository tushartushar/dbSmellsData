SELECT user_id FROM {$wpdb->usermeta} WHERE meta_key LIKE 'wp%_capabilities' AND meta_value LIKE '%administrator%' ORDER BY user_id LIMIT 1
SELECT field FROM %s where uid = ?', self::MD_TABLE);
SELECT uid FROM %s WHERE modified < ?';
