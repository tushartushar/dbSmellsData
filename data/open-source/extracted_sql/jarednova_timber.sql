SELECT * FROM $wpdb->options WHERE option_name LIKE '_transient_timberloader_%'
SELECT meta_key, meta_value FROM wp_trunk_sitemeta WHERE meta_key IN (&#039;site_name&#039;, &#039;siteurl&#039;, &#039;active_sitewide_plugins&#039;, &#039;_site_transient_timeout_theme_roots&#039;, &#039;_site_transient_theme_roots&#039;, &#039;site_admins&#039;, &#039;can_compress_scripts&#039;, &#039;global_terms_enabled&#039;) AND site_id = 1
SELECT * FROM $wpdb->posts $join $where ORDER BY $orderby $limit
SELECT * FROM $wpdb->terms WHERE term_id = %d
SELECT taxonomy FROM $wpdb->term_taxonomy WHERE term_id = %d LIMIT 1
SELECT blog_id FROM $wpdb->blogs ORDER BY blog_id ASC
SELECT meta_key, meta_value FROM wp_trunk_sitemeta WHERE meta_key IN ('site_name', 'siteurl', 'active_sitewide_plugins', '_site_transient_timeout_theme_roots', '_site_transient_theme_roots', 'site_admins', 'can_compress_scripts', 'global_terms_enabled') AND site_id = 1
SELECT * FROM $wpdb->terms WHERE slug = %s
SELECT ID FROM $wpdb->posts WHERE post_name = %s LIMIT 1
