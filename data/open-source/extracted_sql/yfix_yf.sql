SELECT * FROM '.db('user').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('shop_product_images_revisions').' WHERE product_id='.intval($product_id).' AND action !=\'\' ORDER BY id DESC';
SELECT a,b FROM t1_backup;
SELECT * FROM '.db('menus'));
SELECT site_url,text,hits 					FROM ".db('search_keywords').
SELECT delivery_time FROM ".db('shop_orders')." WHERE id IN(".$order_ids.")
SELECT * FROM '.db('shop_order_items')." WHERE order_id=$order_id" );
SELECT * FROM '.db('shop_manufacturers').' ORDER BY name ASC');
SELECT * FROM '.db('admin_modules').' WHERE active="1"');
SELECT * FROM ".db('user')." WHERE 1 /*FILTER*/ /*ORDER*/
SELECT * FROM '.$db->es($table).' WHERE id='.intval($id));
SELECT * FROM ".db('shop_products')." WHERE active='1' AND ".$add_sql."'
SELECT * FROM '.db('locale_langs').' WHERE active="1" ORDER BY locale ASC');
SELECT * FROM '.db('locale_langs').' ORDER BY name');
SELECT * FROM '.db('locale_langs').' ORDER BY is_default DESC, locale ASC');
SELECT id FROM ".db('shop_products')." WHERE active = '1' AND ".(is_numeric($_GET["id"]) ? "id=".intval($_GET["id"]) : "url='"._es($_GET['id'])."'
SELECT * FROM '.db('shop_patterns').' WHERE id IN ('.implode(',', $_POST['ids']).')';
SELECT * FROM `".db('shop_product_images')."` WHERE `product_id`='{$old_product_id}' AND `active`=1
SELECT * FROM ".db('shop_products')." WHERE id in ( ".$product_id.")
SELECT * FROM ' . $db . ' WHERE id = ' . (int)$cats_id );
SELECT * FROM '.db('shop_order_items').' WHERE `order_id`='.intval($order_info['id']));
SELECT * FROM ".db('shop_products')." WHERE price > ".$price_min." AND price < ".$price_max ." AND id != ". $id. " AND id IN(".$prods.")
SELECT * FROM '.db('shop_product_feedback').' WHERE id = '.intval($_GET['id']));
SELECT * FROM '.db('shop_product_attributes_values').' WHERE object_id IN ('.implode(',', $products_ids).')');
SELECT id, is_default FROM '.db('shop_product_images').' WHERE product_id = '.$product_id.' AND active=1');
SELECT id FROM '.db('shop_product_images').' WHERE product_id='.$product_id);
SELECT id,pattern_find,pattern_replace FROM '.db('custom_replace_tags').' WHERE active="1"');
SELECT * FROM ".db('locale_translate')." WHERE locale = '"._es($cur_locale)."'
SELECT postal_code 				FROM ".db('geo_city_location').
SELECT * FROM '.db('log_admin_auth');
SELECT * FROM `".db('shop_orders')."` WHERE `id`='".intval($_GET['id'])."'
SELECT * FROM ".db('shop_products')." WHERE active='1' ".($_GET["id"] ? " AND manufacturer_id = " . $_GET["id"] : " AND featured='1'")." ORDER BY add_date
SELECT * FROM '.db('locale_user_tr').' WHERE id='.intval($_GET['id']));
SELECT * 				FROM ".db('geo_city_location').
SELECT * FROM '.db('menus').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('shop_product_units').' WHERE id='.intval($_GET['id']));
SELECT item, value FROM '.db('settings'));
SELECT * FROM ".db('user')." WHERE id=".intval($USER_ID)." AND active='1'
SELECT * FROM '.db('shop_suppliers_cat_aliases').' WHERE supplier_id = '.intval($SUPPLIER_ID);
SELECT c, call_code FROM '.db('countries').' ORDER BY n');
SELECT * FROM information_schema.SCHEMATA WHERE schema_name = '.$this->_escape_val($db_name));
SELECT * FROM '.db('user').' WHERE '.db()->escape_key($this->LOGIN_FIELD).'="'.db()->es($login).'" ';
SELECT * FROM '.db('shop_orders').' WHERE id='.$a['item_id']);
SELECT * FROM '.db('comments').' WHERE object_name="'._es($OBJECT_NAME).'" AND object_id='.intval($OBJECT_ID). ($this->PROCESS_STATUS_FIELD ? ' AND active=1 ' : '');
SELECT id, name FROM '.db('user_groups').' WHERE active="1"');
SELECT id, name FROM '.db('shop_suppliers'));
SELECT * FROM '.db('block_rules').' WHERE block_id='.intval($_GET['id']));
SELECT 1 FROM ".db('favorites')." WHERE user_id=".intval(main()->USER_ID)." AND target_user_id=".intval($this->_user_info["id
SELECT id, name FROM `'.db($replace['linked_table']).'` ORDER BY name ASC');
SELECT * FROM '.db('shop_product_sets').' WHERE id IN('. $ids_sql .')');
SELECT * FROM '.db(self::table).' WHERE item_id='.intval($rev['item_id']).' AND action !=\'\' ORDER BY id DESC';
SELECT * FROM '.$db.' WHERE item_id ='.$item_id.' AND id<'.$id.' ORDER BY id DESC LIMIT 1)';
SELECT * FROM '.db('shop_products').' WHERE id = '.$_GET['id'];
SELECT * FROM `".db('shop_product_related')."` WHERE `product_id`='{$old_product_id}'
SELECT * FROM '.db('settings'), 'item');
SELECT * FROM '.db('shop_suppliers').' WHERE id='.$_GET['id']);
SELECT * FROM '.db('countries').' WHERE active="1" ORDER BY name ASC');
SELECT COUNT(*) FROM '.db('log_auth_fails').' WHERE time > '.$min_time.' AND ip="'._es($cur_ip).'"');
SELECT * FROM '.db('code_source').' WHERE keyword="'._es($class_name).'"');
SELECT * FROM '.db('blocks'));
SELECT id, user_id FROM '.db('online'). (MAIN_TYPE_USER ? ' WHERE type != "admin"' : ''). ($this->ONLINE_MAX_IDS ? ' LIMIT '.intval($this->ONLINE_MAX_IDS) : '');
SELECT id FROM ".db('locale_vars').
SELECT text FROM '.db('templates').' WHERE theme_name="'.conf('theme').'" AND name="'._es($stpl_name).'" AND active="1"');
SELECT * FROM '.db('advertising').' WHERE id='.$_GET['id']);
SELECT * FROM '.db('oauth_users').' WHERE user_id='.intval(main()->USER_ID));
CREATE TABLE '.db()
SELECT id,name,login,password,email,nick FROM '.db('user').' WHERE email="'._es($_POST['email']).'"');
SELECT * FROM '.db('shop_revisions').' WHERE id='.intval($_GET['id']);
SELECT * FROM '.db('oauth_users').' WHERE provider="'._es($provider).'" AND provider_uid="'._es($normalized_info['user_id']).'"');
SELECT * FROM ".db('locale_vars').
SELECT * FROM '.db('currencies').' WHERE active="1" ORDER BY name ASC');
SELECT * FROM ".db('shop_products')." WHERE active='1' AND id IN(".implode(",", $products_ids).")
SELECT * FROM '.db('sys_admin').' WHERE id='.$info['edit_user_id']);
SELECT * FROM ".db('shop_products')." WHERE active='1' AND id IN (".$product_related_id .") ORDER BY name
SELECT * FROM '.db('admin').' WHERE id='.$id);
SELECT * FROM '.db('dynamic_fields_info').' WHERE active="1" ORDER BY `order`');
SELECT item_id, data FROM (SELECT item_id, data FROM '.$revision_db.' WHERE item_id IN ('.$ids_with_comma.') ORDER BY id DESC) as r GROUP BY item_id';
SELECT id FROM '.db('shop_product_images').' WHERE product_id='.intval($product_id).' AND active=1 ORDER BY is_default DESC');
SELECT id,name FROM '.db('gallery_photos').' WHERE id IN('.implode(',',$gallery_ids).')');
SELECT * FROM '.db('shop_products').' WHERE id IN('.implode(',', $products_ids).')');
SELECT * FROM ".db('shop_orders')." WHERE delivery_time LIKE '".$date."%' AND status = 1
SELECT id FROM ".db('shop_orders')." WHERE delivery_time LIKE '".$date." ".$hours."%' AND status = 1
SELECT * FROM '.$this->db->_real_name('geo_city_location').' WHERE region = "'.$this->db->es($_POST['region']).'" AND country = "'.$this->db->es($_POST['country']).'" AND city="'.$this->db->es($_POST['city']).'"');
SELECT * FROM '.db('advertising');
SELECT product_id FROM '.db('shop_product_to_category').' WHERE category_id ='. $cat_id ;
SELECT * FROM '.db('geo_regions').' ORDER BY country ASC, code ASC');
SELECT name FROM '.db('admin_modules').' WHERE active="1"');
SELECT * FROM ".db('shop_product_related') . " WHERE product_id = 
SELECT id,title FROM '.db('blog_posts').' WHERE id IN('.implode(',',$blog_ids).')');
SELECT * FROM '.db('widgets').' ORDER BY object ASC, action ASC');
SELECT id FROM shop_sys_category_items WHERE parent_id = ". $A["id
SELECT * FROM '.db('categories').' WHERE id='.intval($item_info['cat_id']));
SELECT * FROM '.db('category_items').' WHERE active="1" ORDER BY `order` ASC');
SELECT * FROM '.db('block_rules').' WHERE id='.intval($_GET['id']));
SELECT name,text FROM '.db('templates').' WHERE theme_name="'.conf('theme').'" AND active="1"');
SELECT * FROM ".db('shop_manufacturers')." WHERE id = ".$product_info["manufacturer_id
SELECT * FROM '.db('sessions').' WHERE id = "'._es($ses_id).'"');
SELECT order_id FROM ".db('shop_order_items')." WHERE product_id = 
SELECT * FROM '.db('menu_items').' WHERE id='.intval($_GET['id']));
SELECT id, user_id, add_date, action, product_id, image_id FROM '.db('shop_product_images_revisions').' WHERE product_id='.intval($product_id).' AND action != \'\' ORDER BY id DESC';
SELECT * FROM `".db('shop_products_productparams')."` WHERE `product_id`=
SELECT * FROM '.db('shop_manufacturers').' WHERE id='.$_GET['id']);
SELECT id FROM '.db('shop_product_images').' WHERE product_id='.$product_id.' AND md5="'._es($md5).'" AND active=1');
SELECT id, title, content FROM %%DB_TABLE_VERTICAL%% WHERE id=\$id
SELECT * FROM '.db('shop_order_revisions').' WHERE id<'.$r['id'].' AND item_id='.$r['item_id'].' ORDER BY id DESC' );
SELECT * FROM '.db('shop_suppliers').' ORDER BY name ASC');
SELECT * FROM ".db('user_ban').
SELECT * FROM '.db('dashboards').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db(self::table).' WHERE code="'._es($_GET['id']).'"');
SELECT word FROM '.db('badwords').'');
SELECT product_id FROM ".db('shop_product_to_category')." WHERE category_id IN ( ".$cats_id. ")
SELECT MAX(id) FROM '.db('advertising'));
SELECT * FROM '.db('shop_orders').' WHERE id='.intval($_GET['id']);
SELECT id FROM '.db('comments').' WHERE user_id != '.intval(main()->USER_ID).' AND add_date > '.$this->_user_info['last_view']);
SELECT id,title FROM '.db('news').' WHERE id IN('.implode(',',$news_ids).')');
SELECT * FROM '.db('shop_products').' WHERE active="1" AND id IN ('.$product_info .') ORDER BY name';
SELECT * FROM '.$this->db->_real_name('geo_regions').' WHERE country = "'.$this->db->es($_POST['country']).'" AND code="'.$this->db->es($_POST['region']).'"');
SELECT * FROM '.db('shop_coupons').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('cities').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('shop_products').' WHERE LOWER(name) REGEXP \'[[:<:]]'.mb_strtolower($pattern_info['search'], 'UTF-8').'[[:>:]]\''.$where;
SELECT c, n FROM '.db('countries').' ORDER BY n');
SELECT * FROM '.db('geo_lang_to_country'));
SELECT * FROM '.db('geo_regions').' WHERE active="1" ORDER BY name ASC');
SELECT id,name FROM '.db('core_servers').' WHERE active="1"');
SELECT * FROM '.db('shop_orders').' WHERE id='.intval($order_id));
SELECT * FROM `'.db('shop_productparams').'` ORDER BY `title` ASC');
SELECT id FROM '.$this->db->_real_name('user').' WHERE nick="'.$this->db->es($TEXT_TO_CHECK).'"') >= 1);
SELECT * FROM '.db('shop_product_units').' WHERE id='.$_GET['id']);
SELECT data FROM '.db(self::table).' WHERE item_id='.$id.' ORDER BY id DESC');
SELECT * FROM '.db('categories').' WHERE id='.intval($_GET['id']));
SELECT * FROM ".db('locale_vars')." WHERE id NOT IN(SELECT var_id FROM ".db('locale_translate')." WHERE locale='"._es($locale)."')
SELECT * FROM '.db('custom_replace_rules').' WHERE active="1" ORDER BY tag_id ASC, `order` ASC');
SELECT * FROM '.db('shop_patterns').' WHERE id = '.$_GET['id'].' AND process = 0');
SELECT * FROM ". db('shop_products') ." ORDER BY last_viewed_date DESC LIMIT 5
SELECT user_id, ip_match, cookie_match, matching_users 			FROM ".db('check_multi_accounts').
CREATE TABLE '.$this->escape_table_name($table_name).' ('.PHP_EOL. implode(','.PHP_EOL, $lines). PHP_EOL.')
SELECT * FROM '.db('cities').' WHERE active="1"');
SELECT id, name FROM '.db('blocks').' WHERE type="admin" ORDER BY name ASC');
SELECT * FROM '.db($info['table']).' WHERE '.$info['field'].' IN ('.$ids_with_comma.');');
SELECT * FROM '.db('shop_patterns').' WHERE id = '.$_GET['id']);
SELECT * FROM '.db('admin').' WHERE id='.$admin_id);
SELECT * 					FROM ".db('geo_city_location').
SELECT id, title FROM '.db('shop_product_units'));
SELECT * FROM ".db('log_user_action')." WHERE action_name='visit' AND owner_id=".intval($_id)." ORDER BY add_date DESC
SELECT * FROM ".db('servers')." WHERE id=".intval($_GET["id
SELECT * FROM '.db('custom_bbcode').' WHERE active="1"');
SELECT id,name,login,password,email,nick FROM '.db('user').' WHERE login="'._es($_POST['login']).'"');
SELECT * FROM '.db('regions').' WHERE id='.intval($_GET['id']));
SELECT * FROM ".db('shop_orders')." WHERE id=".intval($ORDER_ID)." AND user_id=".intval(main()->USER_ID)." AND status='pending'
SELECT * FROM '.db('locale_translate').' WHERE locale = "'._es($cur_locale).'"');
SELECT * FROM '.$db_revision.' WHERE id='.$id);
SELECT * FROM ".db('shop_orders')." WHERE id=".intval($_POST["order_id
SELECT * FROM '.db('shop_revisions').' WHERE id<'.$r['id'].' AND item_id='.$r['item_id'].' ORDER BY id DESC' );
SELECT * FROM ".db('shop_products')." WHERE active='1' ".($_GET["id"] ? " AND id IN (".$product_info .")" : " AND featured='1'")." ORDER BY add_date
SELECT id FROM '.db('shop_products').' WHERE active="1" AND image="1"');
CREATE TABLE '.$db->escape_key($table_name)
SELECT * FROM '.db('log_admin_auth_fails');
SELECT COUNT(*) FROM '.db('log_auth_fails').' WHERE time > '.$min_time.' AND login="'._es($AUTH_LOGIN).'"');
SELECT * FROM '.db('sites'));
SELECT * FROM ".db('locale_vars')." WHERE value='"._es($SOURCE_VAR_NAME)."'
SELECT text FROM '.db('static_pages').' WHERE `name`= "invoice"');
SELECT * FROM '.$db_revision.' WHERE id='.$id;
SELECT * FROM '.db('shop_revisions').' WHERE item_id='.intval($rev['item_id']).' AND action !=\'\' ORDER BY id DESC';
SELECT * FROM ".db('admin')." WHERE 1 /*FILTER*/ /*ORDER*/
SELECT * FROM '.db('shop_order_items').' WHERE `order_id`='.intval($order_info_merge['id']));
SELECT * FROM '.db('user_modules').' WHERE name="'._es($_GET['id']).'" LIMIT 1');
SELECT * FROM '.db('user').' WHERE id IN('.implode(',', $users_ids).')');
SELECT * FROM '.db('currencies').' WHERE id="'._es($_GET['id']).'"');
SELECT * FROM '.db('menus').' WHERE id='.intval($item_info['menu_id']));
SELECT * FROM ".db('shop_products')." WHERE id IN(".implode(",", $products_ids).") AND active='1'
SELECT * FROM '.db('geo_continents').' WHERE active="1" ORDER BY name ASC');
SELECT * FROM '.db('shop_order_revisions').' WHERE id='.intval($_GET['id']);
SELECT COUNT(*) FROM $table_name
SELECT * FROM '.db('geo_countries').' WHERE active="1" ORDER BY name ASC');
SELECT * FROM '.db('log_auth_fails');
SELECT * FROM '.db('categories').' WHERE name="'.db()->es($_GET['id']).'" OR id='.intval($_GET['id']));
SELECT * FROM '.db('cache').'');
SELECT * 				FROM ".db('geo_regions').
SELECT * FROM '.db(self::table).' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('shop_product_revisions').' WHERE id='.$_GET['id']);
SELECT * FROM '.$db.' WHERE id='.$id);
SELECT * FROM '.db('shop_patterns').' WHERE id = '.$_GET['id'].' AND process = '.$process_id);
SELECT * FROM '.db('shop_revisions').' WHERE id='.$_GET['id']);
SELECT * FROM `".db('shop_product_to_category')."` WHERE `product_id`='{$old_product_id}'
SELECT a,b FROM t1;
SELECT id FROM ".db('shop_products')." WHERE name LIKE 
SELECT * FROM '.db($revision_data['table']).' WHERE id='.$revision_data['item_id']);
SELECT * FROM '.db('admin_groups').' WHERE id='.(int)main()->ADMIN_GROUP);
SELECT * FROM '.db('user').' WHERE email="'._es($_POST['email']).'"');
SELECT name FROM '.db('user_modules').' WHERE active="1"');
SELECT id FROM '.db('menus').' WHERE type="admin" AND active=1 LIMIT 1');
SELECT * FROM '.db('servers').' WHERE id='.$server_id);
SELECT * FROM '.db('locale_vars').' WHERE value="'._es($VAR_NAME).'"');
SELECT * FROM '.db('block_rules').' WHERE active="1" ORDER BY block_id ASC, `order` ASC');
SELECT id,name FROM '.db('sites').' WHERE active="1"');
SELECT * FROM '.db('languages').' WHERE active="1" ORDER BY native ASC');
SELECT * FROM '.db('locale_vars').'');
SELECT id,value FROM ".db('locale_vars').
SELECT id, value FROM '.db('locale_vars').'');
SELECT id,title FROM '.db('articles_texts').' WHERE id IN('.implode(',',$articles_ids).')');
SELECT * FROM '.db('shop_product_images_revisions').' WHERE id='.intval($_GET['id']));
SELECT 1 FROM ".db('ignore_list')." WHERE user_id=".intval(main()->USER_ID)." AND target_user_id=".intval($this->_user_info["id
SELECT * FROM '.db('locale_translate').' WHERE var_id='.intval($var_info['id']));
SELECT * FROM '.db('locale_langs').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('shop_order_revisions').' WHERE id='.$_GET['id']);
SELECT * FROM '.db('shop_orders').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('admin_walls').' WHERE user_id='.intval(main()->ADMIN_ID).' ORDER BY add_date DESC';
SELECT * FROM '.db('shop_order_revisions').' WHERE item_id='.intval($order_id).' AND action !=\'\' ORDER BY id DESC';
SELECT * FROM '.db('comments').' WHERE ('.$where.') AND active=1 ORDER BY add_date DESC LIMIT '.module('comments')->NUM_RSS);
CREATE TABLE `'.$tmp_name.'` ('.$sql.')
SELECT * FROM '.db('advertising').' WHERE active=1 ');
SELECT table_name FROM information_schema.tables WHERE table_schema = '.$this->_escape_val($db_name). ' AND table_type = "VIEW"';
SELECT * FROM '.db('shop_product_revisions').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('oauth_users').' WHERE provider="'._es($provider).'" AND provider_uid="'._es($normalized_info['user_id']).'" AND id='.intval($oauth_user_id));
SELECT * FROM '.db('host_accounts').' WHERE id IN('.implode(',', $ids_to_get_info).')');
SELECT * FROM '.db('dashboards2').' WHERE name="'.db()->es($id).'" OR id='.intval($id));
SELECT supplier_id, main_cat_id FROM '.db('shop_admin_to_supplier').' WHERE admin_id='.intval(main()->ADMIN_ID));
SELECT * FROM '.db('shop_revisions').' WHERE id='.intval($_GET['id']));
SELECT * FROM ".db('admin')." WHERE `id` ".($_SESSION[$filter_name]['online'] != 1 ? "NOT" : "")." IN (SELECT `user_id` FROM ".db('users_online')." WHERE `user_type`='admin_id') /*FILTER*/ /*ORDER*/
SELECT * FROM ".db('shop_orders')." WHERE id=".intval($_GET["id
SELECT * FROM ".db('shop_products')." WHERE active='1' AND id IN (".$search .") ORDER BY add_date
CREATE TABLE t1(a,b)
SELECT * FROM '.db('log_redirects').' WHERE is_admin="'.strval(!$this->FOR_USER ? 1 : 0).'"';
SELECT * FROM '.db('shop_orders').' WHERE id='.$order_id);
SELECT id FROM ".db('shop_product_images')." WHERE product_id=".$id." ORDER BY id DESC
SELECT * FROM '.db('shop_products').' ORDER BY add_date DESC';
SELECT * FROM '.db('core_servers'));
SELECT * FROM `".db('notifications_receivers')."` WHERE `hash`='{$hash}'
SELECT * FROM pg_database WHERE datname = '.$this->_escape_val($db_name));
SELECT * FROM `".db('shop_order_items')."` WHERE `order_id`=".$order_id." AND `product_id`=
CREATE TABLE IF NOT EXISTS " . SPHINX_TABLE . " (				counter_id INT NOT NULL PRIMARY KEY,				max_doc_id INT NOT NULL			)
SELECT site_url,text FROM '.db('search_keywords').' WHERE active="1" ORDER BY hits DESC LIMIT 100');
SELECT * FROM '.$db.' WHERE id='.$a['item_id']);
SELECT COUNT(*) FROM '.db('locale_vars'));
SELECT * FROM '.db('admin').' WHERE '.$this->LOGIN_FIELD.'="'._es($AUTH_LOGIN).'" AND `password`="'.md5(_es($AUTH_PSWD)).'" AND active="1"');
SELECT * FROM ".db('shop_group_options').
SELECT id FROM '.db('user').' WHERE email="'.db()->es($in).'"');
SELECT * FROM '.db('menus').' WHERE id='.intval($_GET['id']).' OR name="'.db()->es($_GET['id']).'"');
SELECT * FROM '.db('locale_vars').' ORDER BY value ASC');
SELECT name FROM sqlite_master WHERE type = "table" AND name <> "sqlite_sequence"');
SELECT code, name FROM '.db('states'));
SELECT * FROM '.db('categories'));
SELECT * FROM '.db('user').' WHERE id='.intval(main()->USER_ID));
SELECT * FROM ".db('user_groups')." WHERE active='1'
SELECT * FROM '.$db_revision.' WHERE id<'.$r['id'].' AND item_id='.$r['item_id'].' ORDER BY id DESC' );
SELECT * FROM '.db('user_groups').' WHERE id='.intval($_GET['id']));
SELECT id, name FROM '.db('blocks').' ORDER BY name ASC');
SELECT * FROM '.db('shop_order_items').' WHERE `order_id`='.intval($_GET['id']));
SELECT * FROM '.db('admin_modules').' WHERE name="'._es($_GET['id']).'" LIMIT 1');
SELECT * FROM '.db('geo_cities').' WHERE active="1" ORDER BY name ASC');
SELECT * FROM '.db('shop_suppliers_cat_aliases').' WHERE supplier_id='.(int)$SUPPLIER_ID.' AND cat_id='.(int)$_GET['id']);
SELECT * FROM `".db('shop_order_items')."` WHERE `order_id`='".intval($_GET['id'])."'
SELECT * FROM '.$db->es($table).' WHERE `'.$db->es($primary_field).'`="'.$db->es($id).'"');
SELECT * FROM '.db('user_groups').' WHERE active="1"');
SELECT * FROM '.db(self::table).' WHERE id='.$_GET['id']);
SELECT * FROM '.db('log_auth');
SELECT * FROM ".db('shop_coupons_log')." WHERE `code`='".$info['code']."' ORDER BY `time` DESC
SELECT * FROM '.db('admin_modules').'');
SELECT * FROM '.db('category_items').' WHERE id='.intval($_GET['id']));
SELECT * 						FROM ".db('geo_city_location').
SELECT * FROM '.db('blocks').' WHERE id='.intval($_GET['id']));
SELECT * FROM ".db('user_data_info_fields')." WHERE active=1 ORDER BY `order`, name
SELECT * FROM ".db('user')." WHERE `id` ".($_SESSION[$filter_name]['online'] != 1 ? "NOT" : "")." IN (SELECT `user_id` FROM ".db('users_online')." WHERE `user_type`='user_id') /*FILTER*/ /*ORDER*/
SELECT key, value FROM '.db('custom_replace_words').' WHERE active="1" ORDER BY key ASC');
SELECT * FROM '.db('comments').' WHERE ('.$where.') AND active=1 '.$user.' ORDER BY add_date DESC LIMIT '.$NUM_NEWEST_COMMENTS);
SELECT category_id FROM ".db('shop_product_to_category')." WHERE product_id = ".$id. 
SELECT id, name FROM '.db('skins').' WHERE for_user="1" AND active="1"');
SELECT * FROM '.db('admin_groups').' WHERE active="1"');
SELECT id,name FROM '.db('admin_groups').' WHERE active="1"');
SELECT * FROM '.db('shop_manufacturers').' ORDER BY name ASC';
SELECT * FROM '.db('categories').' ORDER BY type DESC, active ASC';
SELECT * FROM '.db('shop_order_items').' WHERE order_id='.$id);
SELECT * FROM '.db(self::table).' WHERE id='.intval($_GET['id']);
SELECT text,object_name,id,object_id FROM '.db('comments').' WHERE id IN('.implode(',', (array)$ids).')';
SELECT * FROM '.db('banned_ips'));
SELECT data FROM '.$db.' WHERE item_id='.$_GET['id'].' AND data IS NOT NULL ORDER BY id DESC');
SELECT * 							FROM ".db('geo_city_location').
SELECT * FROM '.db('shop_order_revisions').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('shop_manufacturers').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('comments').' WHERE id='.intval($_GET['id']));
SELECT * FROM ".db('shop_orders')." WHERE id=".intval($_GET["id"])." AND user_id=
SELECT * FROM '.db('admin_groups').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('shop_suppliers').' WHERE id='.intval($SUPPLIER_ID));
SELECT * FROM '.db('shop_suppliers').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('user_modules').' WHERE active="1"');
SELECT * FROM '.db('category_items').' ORDER BY `order` ASC');
SELECT id, name FROM '.db('blocks').' WHERE type="user" ORDER BY name ASC');
SELECT * FROM '.db('admin_menu').' WHERE `order` > 0 ORDER BY `group` ASC, `order` ASC');
SELECT * FROM '.db('category_items').' WHERE cat_id='.intval($cat_id).' ORDER BY `order` ASC');
SELECT * FROM '.db('sys_admin').' WHERE id='.intval(main()->ADMIN_ID));
SELECT COLUMN_NAME FROM information_schema.COLUMNS WHERE TABLE_SCHEMA = 'test3' AND TABLE_NAME = 't_user' AND COLUMN_KEY = 'PRI';
SELECT id FROM '.db('user').' WHERE login="'.db()->es($in).'"');
SELECT id FROM shop_sys_category_items WHERE parent_id = 
SELECT * FROM `".db('notifications')."` WHERE `id`=
SELECT id, item_id FROM '.db('shop_revisions').' WHERE item_id IN ('.implode(',',$ids).') AND action=\''.$function.'\'');
SELECT * FROM ' . db('shop_products') . ' WHERE id = ' . $product_id );
SELECT name FROM '.db('icons').' WHERE active="1"');
SELECT * FROM '.db('locale_vars').' WHERE id='.intval($_GET['id']));
SELECT * FROM '.db('rss_items').' ORDER BY feed_id,add_date DESC LIMIT '.intval(count($this->_rss_feeds) * $NUM_ITEMS));
SELECT * FROM '.db('shop_products').' WHERE id='.intval($product_id);
SELECT * FROM '.db('shop_product_images_revisions').' WHERE id='.$_GET['id']);
SELECT * FROM '.db('dashboards').' WHERE name="'.db()->es($id).'" OR id='.intval($id));
SELECT * FROM '.db('shop_product_revisions').' WHERE id<'.$r['id'].' AND item_id='.$r['item_id'].' ORDER BY id DESC' );
SELECT * FROM '.db('locale_vars').' WHERE LOWER(REPLACE(CONVERT(value USING utf8), " ", "_")) = "'._es($_POST['var_name']).'"');
SELECT role FROM '.db('core_servers').' WHERE role != "" GROUP BY role');
SELECT product_id FROM '.db('shop_product_to_category').' WHERE category_id IN ('.implode(',', $cat_ids).')))';
SELECT id FROM '.db('menus').' WHERE type="user" AND active=1 LIMIT 1');
SELECT * FROM '.db('locale_user_tr').'';
SELECT data FROM '.db('shop_revisions').' WHERE item_id='.$id.' ORDER BY id DESC');
SELECT * FROM '.db('advertising').' WHERE ad="'._es($_GET['ad']).'"';
SELECT * FROM '.db('shop_patterns').' WHERE id = '.$_GET['id'].' AND process != 0');
SELECT datname,datname FROM pg_database WHERE datistemplate = false';
SELECT * FROM '.db('servers').' WHERE id IN('.implode(',', $ids_to_get_info).')');
SELECT * FROM '.db('shop_productparams').' WHERE id = '.intval($_GET['id']));
SELECT * FROM '.db('countries')));
SELECT * FROM '.db('user').' WHERE id = '.intval($_GET['id']));
SELECT * 			FROM ".db('geo_city_location').
SELECT * FROM `".db('shop_product_to_region')."` WHERE `product_id`='{$old_product_id}'
SELECT id FROM ".db('community')." WHERE user_id=".intval($this->_user_info["id
SELECT * FROM '.db('tips')." WHERE name='".$_POST["name"]."' AND locale='".$CUR_LOCALE."'");
SELECT * FROM '.db('shop_coupons').' WHERE id='.$_GET['id']);
SELECT * FROM ".db('locale_vars')." WHERE REPLACE(CONVERT(value USING utf8), ' ', '_') = '"._es($SOURCE_VAR_NAME)."'
SELECT product_id FROM ".db('shop_order_items')." WHERE order_id IN ( ".$order_id.") AND product_id != 
SELECT * FROM ' . db('shop_products') . ' WHERE id IN(' . $ids_sql . ')');
SELECT * FROM ".db('shop_product_attributes_values')." WHERE category_id=1 AND object_id IN (".implode(",", $products_ids).")
SELECT product_id FROM ".db('shop_product_to_category')." WHERE category_id IN ( ". $cat_child. ")
SELECT * FROM '.db('countries').' WHERE f="1" ORDER BY n');
SELECT * FROM ".db('zip_data')." WHERE id='"._es($user_info["zip_code"])."'
SELECT * FROM ".db('user')." WHERE profile_url='"._es($_GET["profile_url"])."' AND active='1'
SELECT * FROM `".db('shop_orders')."` WHERE `id`=
SELECT * FROM '.db('shop_product_revisions').' WHERE item_id='.intval($product_id).' AND action !=\'\' ORDER BY id DESC';
SELECT * FROM '.db('shop_product_revisions').' WHERE id='.intval($_GET['id']);
SELECT * FROM '.db('shop_product_images').' WHERE product_id='.$id.' AND active=1');
SELECT * FROM '.db($db_table).' WHERE id='.$id);
SELECT * FROM '.db('comments');
SELECT * FROM ".db('zip_data')." WHERE (POW((69.1 * (lon - ".floatval($lon).") * cos(".floatval($lat)." / 57.3)), '2') + POW((69.1 * (lat - ".floatval($lat).")), '2')) < (".floatval($radius)." * ".floatval($radius).") LIMIT 1
SELECT * FROM '.db('dashboards2').' WHERE id='.intval($_GET['id']));
SELECT * FROM ' . $db_item . ' WHERE id = ' . $id);
SELECT * FROM '.db('user').' WHERE active = 1 and id='.intval($oauth_registration['user_id']));
SELECT * FROM `'.db('shop_productparams').'` WHERE `id`='.$_GET['id']);
SELECT * FROM '.db('host_accounts').' WHERE id='.$account_id);
SELECT id, item_id FROM '.$db.' WHERE id IN ('.implode(',', $revisions_ids).') ORDER BY id DESC');
SELECT * FROM '.db('check_multi_accounts').' WHERE user_id='.intval($_SESSION[$this->VAR_USER_ID]));
SELECT * FROM '.db(self::table).' WHERE active='0' AND login="'._es($_POST['login']).'"');
SELECT name, value FROM '.db('conf').' WHERE active="1"');
SELECT id FROM ".db('shop_product_images')." WHERE product_id=".$product['id']." AND md5='".$md5."'
SELECT * FROM '.db('user_modules').'');
SELECT * FROM ".db('shop_products')." WHERE active='1' AND id = ".$v["product_id
SELECT role,role FROM '.db('core_servers').' WHERE active="1" AND role !="" GROUP BY role');
SELECT * FROM '.db('log_admin_exec');
SELECT * FROM '.$db->es($table).' WHERE `'.$db->es($primary_field).'`="'.$db->es($id).'" LIMIT 1');
SELECT * FROM ".db('geo_skip_ip')." WHERE ip = INET_ATON('"._es($cur_ip)."')
SELECT postal_code 					FROM ".db('geo_city_location').
SELECT * FROM ".db('shop_orders')." WHERE user_id=
SELECT * FROM `".db('shop_products')."` WHERE `id`=
SELECT * FROM ".db('log_user_action')." WHERE action_name IN('add_friend', 'del_friend') AND owner_id=".$_id." ORDER BY add_date DESC
SELECT * FROM '.db('blocks').' WHERE id='.intval($_GET['id']).' OR name="'._es($_GET['id']).'"');
SELECT * FROM '.db('search_engines').' WHERE active="1"');
SELECT * FROM `".db('shop_product_to_unit')."` WHERE `product_id`='{$old_product_id}'
SELECT * FROM '.db('admin').' WHERE id='.(int)main()->ADMIN_ID);
SELECT name, id FROM '.db('dynamic_fields_categories'));
SELECT * FROM '.db('shop_orders').' WHERE id='.intval($_GET['merge_id'])." AND `id`!='".$order_info['id']."' AND `phone`='".$order_info['phone']."' AND `status`='".$order_info['status']."'");
SELECT first_name, last_name FROM '.db('sys_admin').' WHERE id ='.$field);
SELECT * FROM ".db('shop_order_items')." WHERE `order_id`=".intval($order_info["id
SELECT * FROM '.db('user').' WHERE id='.intval($sys_user_id));
SELECT id, user_id, add_date, action, item_id FROM '.db('shop_product_revisions').' WHERE item_id='.intval($product_id).' AND action != \'\' ORDER BY id DESC';
SELECT * FROM '.db('countries').' WHERE code="'._es($_GET['id']).'"');
SELECT * FROM '.db('form_attributes').' WHERE active="1"');
SELECT supplier_id FROM '.db('shop_admin_to_supplier').' WHERE admin_id='.intval(main()->ADMIN_ID));
SELECT * FROM '.db('blocks').' WHERE id='.intval($rule_info['block_id']));
SELECT id, nick 			FROM ".db('user').
SELECT * FROM `".db('shop_products_productparams')."` WHERE `product_id`='{$old_product_id}'
