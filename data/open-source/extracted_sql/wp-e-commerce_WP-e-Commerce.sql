SELECT * FROM `" . WPSC_TABLE_DOWNLOAD_STATUS . "` WHERE `purchid` IN " . $perchidstr . " AND `active` IN ('1') ORDER BY `datetime` DESC
SELECT COUNT(*) FROM `" . WPSC_TABLE_REGION_TAX . "` WHERE `code`=''
SELECT MIN(id) FROM " . WPSC_TABLE_PURCHASE_LOGS . " WHERE id > %d
SELECT id FROM ' . $wpdb->wpsc_visitors . ' WHERE expires IS NOT NULL AND expires > NOW() ORDER BY created DESC';
SELECT COUNT(*) FROM " . WPSC_TABLE_PRODUCT_LIST );
SELECT * FROM `" . WPSC_TABLE_SUBMITTED_FORM_DATA . "` WHERE `log_id` = %d AND `form_id` = %d LIMIT 1
SELECT wpsc_purchase_id FROM ' . WPSC_TABLE_PURCHASE_META . ' WHERE meta_value = %s', $value );
SELECT user_activation_key FROM $wpdb->users WHERE user_login = %s
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `sessionid` = %s LIMIT 1
SELECT object_id, meta_key, meta_value FROM " . WPSC_TABLE_META . " WHERE `object_type` = '%s' AND `object_id` IN ( " . $id_list . " )
SELECT * FROM `" . WPSC_TABLE_CHECKOUT_FORMS . "` WHERE `active` = '1' AND `checkout_set`= %s ORDER BY `checkout_order`;
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `user_ID` IN ('" . $user_ID . "') AND `processed` IN (3,4,5) ORDER BY `date` DESC
SELECT * FROM `".WPSC_TABLE_PURCHASE_LOGS."` WHERE `sessionid`= %s LIMIT 1
SELECT COUNT(*) FROM " . WPSC_TABLE_DOWNLOAD_STATUS . " WHERE fileid = %d AND purchid = %d AND product_id = %d
SELECT base_shipping FROM ' . WPSC_TABLE_PURCHASE_LOGS . " WHERE id = %d", $purchase_id ) );
select name, id from people'</strong>));
SELECT * FROM ".WPSC_TABLE_VARIATION_COMBINATIONS." WHERE `priceandstock_id` = '{$variation_item->id}'
SELECT * FROM " . WPSC_TABLE_PURCHASE_LOGS . " WHERE {$col} = {$format}
SELECT COUNT(id) FROM ' . WPSC_TABLE_REGION_TAX . ' WHERE id = %d', $value );
SELECT * FROM `" . WPSC_TABLE_CART_CONTENTS . "` WHERE `purchaseid`= %d
SELECT * FROM `" . WPSC_TABLE_COUPON_CODES . "` WHERE coupon_code = %s LIMIT 1
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `date`!='' ORDER BY `date` DESC
SELECT * FROM `" . WPSC_TABLE_META . "` WHERE `object_type` = %s AND `object_id` = %d AND `meta_key` = %s
SELECT meta_value FROM " . WPSC_TABLE_META . " WHERE object_type='wpsc_variation' AND object_id IN (" . implode( ',', $variation_associations ) . ") AND meta_key = 'variation_id'
SELECT * FROM `".WPSC_TABLE_PRODUCT_CATEGORIES."` WHERE `active` IN ('1') AND `group_id` IN (%d) AND `category_parent` IN (0)
SELECT * FROM ' . $meta_table_name . ' WHERE meta_id = %d';
SELECT * FROM `" . WPSC_TABLE_DOWNLOAD_STATUS . "` WHERE `uniqueid` = '%s' AND `downloads` > '0' AND `active`='1' LIMIT 1
SELECT wpsc_purchase_id FROM ' . WPSC_TABLE_PURCHASE_META . ' WHERE meta_key = %s AND meta_value = %s', $key, $value );
SELECT id FROM ' . WPSC_TABLE_REGION_TAX . ' WHERE (`id` = %d )', $region_id );
SELECT user_id FROM ' . $wpdb->wpsc_visitors . ' WHERE id = ' . $visitor_id );
SELECT * FROM $wpdb->users WHERE user_activation_key = %s AND user_login = %s
SELECT * FROM `".WPSC_TABLE_PURCHASE_LOGS."` WHERE `id`=%d
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `date` BETWEEN %s AND %s {$orderby}
SELECT * FROM `".WPSC_TABLE_PRODUCT_IMAGES."` WHERE `product_id` = %d ORDER BY `image_order` ASC
SELECT * FROM ".WPSC_TABLE_PRODUCT_FILES.
SELECT COUNT(*)		FROM `".$wpdb->posts.
SELECT * FROM ' . $wpdb->wpsc_visitors . ' WHERE id = ' . $visitor_id, OBJECT );
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = '_wpsc_sku' AND meta_value = %s
SELECT post_id FROM $wpdb->postmeta WHERE meta_key='_wpsc_product_metadata' AND meta_value LIKE '%_wpsc_%'
SELECT * FROM `" . WPSC_TABLE_CHECKOUT_FORMS . "` WHERE `active` = '1' ORDER BY `checkout_set`, `checkout_order`;
SELECT unique_name FROM ' . WPSC_TABLE_CHECKOUT_FORMS ) ) );
SELECT unique_name FROM `'.WPSC_TABLE_CHECKOUT_FORMS.'` WHERE `id`= %d', $country_field_id );
SELECT id, unique_name FROM " . WPSC_TABLE_CHECKOUT_FORMS . " WHERE active='1'
SELECT * FROM {$wpdb->posts} WHERE post_type = 'wpsc-product' AND post_parent = 0 LIMIT %d, %d
SELECT expires FROM ' . $wpdb->wpsc_visitors . ' WHERE id = ' . $visitor_id );
SELECT id FROM ' . WPSC_TABLE_CHECKOUT_FORMS . ' WHERE unique_name=%s AND active="1"', $region_unique_name );
SELECT * FROM `".WPSC_TABLE_VARIATION_VALUES."` WHERE `id`= %d LIMIT 1
SELECT * FROM ' . WPSC_TABLE_CART_CONTENTS . ' WHERE purchaseid = %d', $log_id ) );
SELECT ID FROM '. $wpdb->users . ' WHERE user_login LIKE "\_%" AND user_email = "" AND user_login = user_nicename AND user_login = display_name LIMIT 100';
SELECT * FROM `' . WPSC_TABLE_CHECKOUT_FORMS . '` WHERE `active` = "1" ORDER BY `checkout_set`, `checkout_order`;';
SELECT ID FROM $wpdb->posts WHERE post_title = %s AND post_parent = %d AND post_type ='wpsc-product-file'
SELECT COUNT(*) FROM `".WPSC_TABLE_CURRENCY_LIST."` WHERE `continent` NOT IN ('')
SELECT * FROM `" . WPSC_TABLE_CHECKOUT_FORMS . "` WHERE `active` = '1' AND `display_log` = '1';
SELECT * FROM `" . WPSC_TABLE_CHECKOUT_FORMS . "` WHERE `active` = '1' AND `checkout_set`='" . wpsc_get_ticket_checkout_set() . "' ORDER BY `checkout_order`;
SELECT post_parent FROM $wpdb->posts WHERE ID = %d
SELECT MAX(id) FROM " . WPSC_TABLE_PURCHASE_LOGS . " WHERE id < %d
SELECT COUNT(*) FROM `".WPSC_TABLE_PURCHASE_LOGS."` WHERE `date` BETWEEN '".$start_timestamp."' AND '".$end_timestamp."'
SELECT meta_value FROM " . WPSC_TABLE_META . " WHERE object_type='wpsc_variation_set' AND object_id IN (" . implode( ',', $variation_set_associations ) . ") AND meta_key = 'variation_set_id'
SELECT id FROM ' . $wpdb->wpsc_visitors . ' ORDER BY created DESC';
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `sessionid` = %s
SELECT * FROM `".WPSC_TABLE_CART_ITEM_VARIATIONS."` WHERE `cart_id` = %d
SELECT * FROM $wpdb->posts WHERE post_type = 'wpsc-product-file' AND post_title = %s
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `date` BETWEEN %s AND %s AND `processed`=%s {$orderby}
SELECT id FROM `" . $wpdb->posts . "` WHERE `post_content` LIKE '%" . $page['tag'] . "%'	AND `post_type` != 'revision'
SELECT * FROM `" . WPSC_TABLE_CART_CONTENTS . "` WHERE `purchaseid`='$deleteid'
SELECT id FROM ' . WPSC_TABLE_REGION_TAX . ' WHERE ' . $where, $state );
SELECT * FROM `" . WPSC_TABLE_CHECKOUT_FORMS . "` WHERE `active` = '1' AND `type` != 'heading' ORDER BY `checkout_order` DESC;
SELECT COUNT(comment_ID) FROM ' . $wpdb->comments. ' WHERE user_id = "' . $wp_user_id . '"' );
SELECT COUNT(active) FROM " . WPSC_TABLE_CHECKOUT_FORMS . " WHERE unique_name IN ( 'billingstate', 'shippingstate' ) AND active = '1'
SELECT * FROM $wpdb->posts WHERE id = %d
SELECT * from '. WPSC_TABLE_CHECKOUT_FORMS . ' WHERE `unique_name` = ""' );
SELECT * FROM `" . WPSC_TABLE_CHECKOUT_FORMS . "` WHERE `id` = %d LIMIT 1
SELECT value FROM " . WPSC_TABLE_SUBMITTED_FORM_DATA . " WHERE log_id=" . $this->purchitem->id . " AND form_id=
SELECT * FROM `".WPSC_TABLE_VARIATION_VALUES."` WHERE `variation_id` IN ({$variation_set->id})
SELECT COUNT(*) FROM " . WPSC_TABLE_PURCHASE_LOGS . " WHERE plugin_version IN ('3.6', '3.7')
SELECT last_active FROM ' . $wpdb->wpsc_visitors . ' WHERE id = ' . $visitor_id );
SELECT * FROM " . $wpdb->posts . " WHERE id='{$product->product_id}'
SELECT * FROM `".WPSC_TABLE_PRODUCT_CATEGORIES."` WHERE `active` IN ('1') AND `group_id` IN (%d) AND `category_parent` IN (%d)
SELECT * FROM `".WPSC_TABLE_CART_CONTENTS."` WHERE `purchaseid`='".$purchase_log[0]['id']."'
SELECT ID FROM $wpdb->posts WHERE post_type='wpsc-product' AND post_status = %s
SELECT * FROM `" . WPSC_TABLE_CHECKOUT_FORMS . "` WHERE `active` = '1' AND `checkout_set` IN ('" . implode( "','", $additional_form_list ) . "') ORDER BY `checkout_set`, `checkout_order`;
SELECT * FROM `" . WPSC_TABLE_COUPON_CODES . "` {$where} ORDER BY id {$order} {$limit} 
SELECT COUNT(*) FROM `" . WPSC_TABLE_PURCHASE_LOGS . "`
SELECT COUNT(*) FROM " . WPSC_TABLE_PRODUCT_LIST . " WHERE active='1'
SELECT * FROM `" . WPSC_TABLE_COUPON_CODES . "` WHERE `id` = %d
SELECT * FROM `".WPSC_TABLE_CATEGORISATION_GROUPS."` WHERE `active` IN ('1')
SELECT count(*) FROM ' . WPSC_TABLE_CHECKOUT_FORMS . ' WHERE `unique_name` = "' . $new_unique_name .'"' );
SELECT meta_id, object_id, meta_key, meta_value FROM `{$legacy_meta_table}` WHERE object_type ='%s'
SELECT * FROM `" . WPSC_TABLE_DOWNLOAD_STATUS . "` WHERE `id` = %d AND `downloads` > '0' AND `active`='1' AND `uniqueid` IS NULL LIMIT 1
SELECT * FROM `" . $wpdb->posts . "` WHERE `id`= %d LIMIT 1
SELECT * from ' . $wpdb->wpsc_visitormeta . ' WHERE meta_key = "billingcountry"';
SELECT * FROM `" . WPSC_TABLE_CART_CONTENTS . "` WHERE `purchaseid` = {$purchase_id}
SELECT COUNT(*) FROM {$wpdb->posts} WHERE post_type = 'wpsc-product' AND post_parent = 0
SELECT * FROM `" . WPSC_TABLE_SUBMITTED_FORM_DATA . "` WHERE `log_id` = '" . $purchase['id'] . "' AND `form_id` = '" . $form_field['id'] . "' LIMIT 1
SELECT COUNT(*) FROM {$wpdb->posts} WHERE `post_type`='wpsc-product' AND `post_parent`=0
SELECT pnp FROM ' . WPSC_TABLE_CART_CONTENTS . " WHERE purchaseid = %d", $purchase_id ) );
CREATE TABLE IF NOT EXISTS '. $wpdb->wpsc_purchasemeta .' ('					.'meta_id bigint(20) unsigned NOT NULL AUTO_INCREMENT, '					.'wpsc_purchase_id bigint(20) unsigned NOT NULL DEFAULT 0 , '					.'meta_key varchar(255) DEFAULT NULL, '					.'meta_value longtext, '					.'meta_timestamp timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, '					.'PRIMARY KEY (meta_id), '					.'KEY wpsc_purchase_id (wpsc_purchase_id), '					.'KEY meta_key (meta_key(191)), '					.'KEY meta_value (meta_value(20)), '					.'KEY meta_key_and_value (meta_key(191),meta_value(32)), '					.'KEY meta_timestamp_index (meta_timestamp) '					.')
SELECT * FROM `".WPSC_TABLE_CHECKOUT_FORMS."` WHERE `active` = '1' ORDER BY `checkout_order`
CREATE TABLE IF NOT EXISTS '. $wpdb->wpsc_visitormeta .' ('			.'meta_id bigint(20) unsigned NOT NULL AUTO_INCREMENT, '			.'wpsc_visitor_id bigint(20) unsigned NOT NULL DEFAULT 0 , '			.'meta_key varchar(255) DEFAULT NULL, '			.'meta_value longtext, '			.'meta_timestamp timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, '			.'PRIMARY KEY (meta_id), '			.'KEY wpsc_visitor_id (wpsc_visitor_id), '			.'KEY meta_key (meta_key(191)), '			.'KEY meta_value (meta_value(20)), '			.'KEY meta_key_and_value (meta_key(191),meta_value(32)), '			.'KEY meta_timestamp_index ( `meta_timestamp` ) '			.')
SELECT meta_key, meta_value FROM $wpdb->postmeta WHERE post_id = %d
CREATE TABLE IF NOT EXISTS '. $wpdb->wpsc_cart_itemmeta .' ('					.'meta_id bigint(20) unsigned NOT NULL AUTO_INCREMENT, '					.'wpsc_cart_item_id bigint(20) unsigned NOT NULL DEFAULT 0 , '					.'meta_key varchar(255) DEFAULT NULL, '					.'meta_value longtext, '					.'meta_timestamp timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, '					.'PRIMARY KEY (meta_id), '					.'KEY wpsc_cart_item_id (wpsc_cart_item_id), '					.'KEY meta_key (meta_key(191)), '					.'KEY meta_value (meta_value(20)), '					.'KEY meta_key_and_value (meta_key(191),meta_value(32)), '					.'KEY meta_timestamp_index (meta_timestamp) '					.')
SELECT * FROM `".WPSC_TABLE_CART_CONTENTS."` WHERE `purchaseid`=%d
SELECT * FROM `".WPSC_TABLE_SUBMITTED_FORM_DATA."` WHERE `log_id` = %d
SELECT * FROM `".WPSC_TABLE_COUPON_CODES."` WHERE coupon_code = %s LIMIT 1
SELECT meta_id FROM `' . $meta_table . '` where meta_key = "%s"';
SELECT wpsc_purchase_id FROM ' . WPSC_TABLE_PURCHASE_META . ' WHERE meta_key = %s', $key );
SELECT id FROM " . WPSC_TABLE_CHECKOUT_FORMS . " WHERE checkout_set = %s
SELECT user_id FROM ' . $wpdb->usermeta . ' WHERE meta_key = "_wpsc_visitor_id" AND meta_value = ' . $visitor_id;
SELECT * FROM `" . WPSC_TABLE_CART_CONTENTS . "` WHERE `purchaseid` = {$purchase_log['id']}
SELECT COUNT(user_ID) FROM ' . WPSC_TABLE_PURCHASE_LOGS. ' WHERE user_ID = "' . $wp_user_id . '"' );
SELECT * FROM `" . WPSC_TABLE_DOWNLOAD_STATUS . "` WHERE `purchid` = %d
SELECT COUNT(*) FROM `".WPSC_TABLE_PURCHASE_LOGS."` WHERE `processed` IN ('1','2')
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `user_ID` IN ('" . $user_ID . "') ORDER BY `date` DESC
SELECT * FROM " . WPSC_TABLE_CART_CONTENTS . " WHERE purchaseid = %d
SELECT COUNT(*) FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `date` BETWEEN '$start_timestamp' AND '$end_timestamp' AND `processed` IN (2,3,4) ORDER BY `date` DESC
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `id` = '%d' LIMIT 1
SELECT COUNT(*) FROM `".WPSC_TABLE_REGION_TAX."` WHERE `code` NOT IN ('')
SELECT * FROM ' . $wpdb->wpsc_visitors . ' ORDER BY created DESC';
SELECT COUNT(*) FROM `".WPSC_TABLE_PURCHASE_LOGS."` WHERE `processed` IN ('3' ,'4', '5')
CREATE TABLE IF NOT EXISTS '. $wpdb->wpsc_visitors .' ('			.'id bigint(20) unsigned NOT NULL AUTO_INCREMENT, '			.'user_id bigint(20) unsigned DEFAULT NULL , '			.'last_active timestamp NULL DEFAULT NULL, '			.'expires timestamp NULL DEFAULT NULL, '			.'created timestamp NULL DEFAULT NULL, '			.'PRIMARY KEY ( `id` ), '			.'KEY user_id ( `user_id` ), '			.'KEY expires ( `expires` ), '			.'KEY last_active ( `last_active` ), '			.'KEY created ( `created` ) '			.')
SELECT * FROM ".WPSC_TABLE_VARIATION_PROPERTIES." WHERE `product_id` = '{$original_id}'
SELECT * from ' . $wpdb->wpsc_visitormeta . ' WHERE meta_key = "shippingcountry"';
SELECT COUNT(comment_ID) FROM ' . $wpdb->comments. ' WHERE user_id = ' . $user_id );
SELECT * FROM `" . WPSC_TABLE_CURRENCY_LIST . "` ORDER BY `country` ASC
SELECT * FROM `".WPSC_TABLE_CURRENCY_LIST."` WHERE `isocode` IN(%s) LIMIT 1
SELECT id FROM ' . $wpdb->wpsc_visitors . ' WHERE expires IS NOT NULL AND expires < NOW() AND id <> ' . WPSC_BOT_VISITOR_ID . ' ORDER BY expires ASC';
SELECT SUM(quantity) FROM " . WPSC_TABLE_CART_CONTENTS . " WHERE purchaseid=
SELECT * FROM ' . WPSC_TABLE_CHECKOUT_FORMS, ARRAY_A );
SELECT meta_timestamp FROM '. $meta_table_name .' WHERE meta_id = %d';
SELECT * FROM `" . WPSC_TABLE_CHECKOUT_FORMS . "` WHERE `active` = '1';
SELECT * FROM `" . WPSC_TABLE_COUPON_CODES . "` WHERE id = {$format} LIMIT 1
SELECT id FROM `" . WPSC_TABLE_CURRENCY_LIST . "` ORDER BY country ASC 
SELECT SUM(stock_claimed) FROM '.WPSC_TABLE_CLAIMED_STOCK.' WHERE product_id=%d', $this->post->ID );
SELECT * FROM `".WPSC_TABLE_PRODUCT_VARIATIONS."`
SELECT option_name FROM ' . $wpdb->options . ' WHERE `option_name` LIKE "\_transient\_wpsc\_%"' );
SELECT COUNT(*) FROM `".WPSC_TABLE_CURRENCY_LIST."` WHERE `continent` IN ('asiapasific')
SELECT shipping_option FROM " . WPSC_TABLE_PURCHASE_LOGS . " WHERE id = %d
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `id` = %d LIMIT 1
SELECT form_id, value FROM ' . WPSC_TABLE_SUBMITTED_FORM_DATA . ' WHERE log_id = %d', $log_id ) );
SELECT * FROM " . WPSC_TABLE_PURCHASE_LOGS . " ORDER BY `id` DESC
SELECT id FROM `" . $wpdb->posts . "` WHERE `post_content` LIKE '%" . $pages['products-page']['tag'] . "%'	AND `post_type` != 'revision'
SELECT * FROM `" . WPSC_TABLE_PURCHASE_LOGS . "` WHERE `date` BETWEEN '%d' AND '%d' ORDER BY `date` DESC
