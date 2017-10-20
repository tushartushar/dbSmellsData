SELECT count(ID) FROM {$cache->posts} WHERE post_author = %d AND post_status = 'publish'
SELECT count(ID) FROM {$cache->posts} WHERE YEAR(post_date) = %d AND post_status = 'publish'
SELECT count(ID) FROM {$cache->posts} WHERE DATE(post_date) = %s AND post_status = 'publish'
SELECT count(ID) FROM {$cache->posts} WHERE YEAR(post_date) = %d AND MONTH(post_date) = %d AND post_status = 'publish'
SELECT option_id, option_name FROM {$cache->options} WHERE option_name LIKE %s AND option_value LIKE %s
SELECT blog_id FROM {$obj->blogs} WHERE blog_id != %d AND site_id = %d
SELECT blog_id FROM {$cache->blogs} WHERE blog_id != %d AND site_id = %d
