CREATE TABLE IF NOT EXISTS `s_articles_translations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `articleID` int(11) NOT NULL, `languageID` int(11) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `keywords` mediumtext COLLATE utf8_unicode_ci NOT NULL, `description` mediumtext COLLATE utf8_unicode_ci NOT NULL, `description_long` mediumtext COLLATE utf8_unicode_ci NOT NULL, `description_clear` mediumtext COLLATE utf8_unicode_ci NOT NULL, `attr1` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `attr2` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `attr3` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `attr4` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `attr5` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `articleID` (`articleID`,`languageID`))
UPDATE s_core_locales SET language = English, territory = Botswana  WHERE locale = en_BW
SELECT id FROM s_core_config_elements WHERE name = 'proxy');
SELECT * FROM s_emarketing_partner WHERE active=1 AND idcode=?';
CREATE TABLE IF NOT EXISTS `s_core_paymentmeans` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `table` varchar(70) COLLATE utf8_unicode_ci NOT NULL, `hide` int(1) NOT NULL, `additionaldescription` mediumtext COLLATE utf8_unicode_ci NOT NULL, `debit_percent` double NOT NULL DEFAULT '0', `surcharge` double NOT NULL DEFAULT '0', `surchargestring` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, `active` int(1) NOT NULL DEFAULT '0', `esdactive` int(1) NOT NULL, `embediframe` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `hideprospect` int(1) NOT NULL, `action` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `pluginID` int(11) unsigned DEFAULT NULL, `source` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
UPDATE s_core_locales SET language = Singhalese, territory = Sri  WHERE locale = si_LK
CREATE TABLE IF NOT EXISTS `s_core_config_element_translations` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `element_id` int(11) unsigned NOT NULL, `locale_id` int(11) unsigned NOT NULL, `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `description` text COLLATE utf8_unicode_ci, PRIMARY KEY (`id`), UNIQUE KEY `element_id` (`element_id`,`locale_id`))
UPDATE s_user SET paymentID = ?  WHERE id = ?
UPDATE s_core_locales SET language = Somali, territory = Djibouti  WHERE locale = so_DJ
UPDATE s_core_locales SET language = Arabic, territory = Lebanon  WHERE locale = ar_LB
CREATE TABLE IF NOT EXISTS `s_campaigns_containers` ( `id` int(11) NOT NULL AUTO_INCREMENT, `promotionID` int(11) DEFAULT NULL, `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT id FROM s_core_plugins WHERE `name`= 'PluginManager' LIMIT 1);");
SELECT id FROM s_filter_options WHERE name LIKE '".$namePrefix."-Gruppe%'
UPDATE s_core_locales SET language = Finnish, territory = Finland  WHERE locale = fi_FI
SELECT * FROM s_articles_similar_shown_ro ' . $condition);
UPDATE s_core_config_form_translations SET label = Cron  WHERE description = Cronjobs
CREATE TABLE IF NOT EXISTS `s_core_locales` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `territory` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `locale` (`locale`))
CREATE TABLE IF NOT EXISTS `s_articles_prices_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `priceID` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `priceID` (`priceID`))
SELECT * FROM s_statistics_search_backup);
UPDATE s_core_locales SET language = Amharic, territory = Ethiopia  WHERE locale = am_ET
UPDATE s_core_locales SET language = Icelandic, territory = Iceland  WHERE locale = is_IS
UPDATE s_core_config_element_translations SET label=Default  WHERE label=Fallback
CREATE TABLE IF NOT EXISTS `s_core_menu` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parent` int(11) unsigned DEFAULT NULL, `hyperlink` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `onclick` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `style` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `position` int(11) NOT NULL DEFAULT '0', `active` int(1) NOT NULL DEFAULT '0', `pluginID` int(11) unsigned DEFAULT NULL, `resourceID` int(11) DEFAULT NULL, `controller` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `shortcut` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `action` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`,`parent`))
CREATE TABLE IF NOT EXISTS `s_export_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `exportID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `exportID` (`exportID`))
SELECT id FROM `s_core_config_elements` WHERE `name` = 'seoSupplier' LIMIT 1);
UPDATE s_core_config_element_translations SET label=Maximum  WHERE label=Max
CREATE TABLE IF NOT EXISTS `s_blog_tags` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `blog_id` int(11) unsigned DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `blogID` (`blog_id`))
UPDATE s_core_config_form_translations SET label=Recently  WHERE label=Product
UPDATE s_core_config_element_translations SET label=Customer  WHERE label=Product
UPDATE s_core_config_element_translations SET label=Maximum  WHERE label=Max
UPDATE s_core_locales SET language = French, territory = France  WHERE locale = fr_FR
CREATE TABLE IF NOT EXISTS `s_core_acl_roles` ( `id` int(11) NOT NULL AUTO_INCREMENT, `roleID` int(11) NOT NULL, `resourceID` int(11) DEFAULT NULL, `privilegeID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `roleID` (`roleID`,`resourceID`,`privilegeID`), KEY `resourceID` (`resourceID`), KEY `privilegeID` (`privilegeID`))
UPDATE s_core_locales SET language = Spanish, territory = Guatemala  WHERE locale = es_GT
UPDATE s_core_locales SET language = Japanese, territory = Japan  WHERE locale = ja_JP
CREATE TABLE IF NOT EXISTS `s_emotion_element_value` ( `id` int(11) NOT NULL AUTO_INCREMENT, `emotionID` int(11) NOT NULL, `elementID` int(11) NOT NULL, `componentID` int(11) NOT NULL, `fieldID` int(11) NOT NULL, `value` text COLLATE utf8_unicode_ci, PRIMARY KEY (`id`), KEY `emotionID` (`elementID`), KEY `fieldID` (`fieldID`))
UPDATE s_core_snippets SET value = We  WHERE value = We
UPDATE s_core_config_form_translations SET label=Item  WHERE label=Product
SELECT ordernumber FROM s_articles_details ORDER by id');
SELECT org_path FROM s_core_rewrite_urls WHERE subshopID = ?
CREATE TABLE IF NOT EXISTS `s_core_config_elements` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `form_id` int(11) unsigned NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value` text COLLATE utf8_unicode_ci, `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `required` int(1) unsigned NOT NULL, `position` int(11) NOT NULL, `scope` int(11) unsigned NOT NULL, `filters` blob, `validators` blob, `options` blob, PRIMARY KEY (`id`), UNIQUE KEY `form_id_2` (`form_id`,`name`), KEY `form_id` (`form_id`))
SELECT id FROM s_order_comparisons WHERE sessionID=? AND articleID=?
SELECT id FROM s_core_config_forms WHERE name = 'Frontend33' LIMIT 1);
SELECT id FROM `s_core_templates` WHERE version = 3 AND parent_id IS NOT NULL ORDER BY id ASC LIMIT 1
UPDATE s_cms_support_fields SET typ = text, label = Strae  WHERE typ = text2
CREATE TABLE IF NOT EXISTS `s_article_configurator_template_prices` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `template_id` int(10) unsigned DEFAULT NULL, `customer_group_key` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `from` int(10) unsigned NOT NULL, `to` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `price` double NOT NULL DEFAULT '0', `pseudoprice` double DEFAULT NULL, `baseprice` double DEFAULT NULL, `percent` decimal(10,2) DEFAULT NULL, PRIMARY KEY (`id`), KEY `pricegroup_2` (`customer_group_key`,`from`), KEY `pricegroup` (`customer_group_key`,`to`), KEY `template_id` (`template_id`))
SELECT id FROM s_core_locales WHERE locale='en_GB');
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Number
CREATE TABLE IF NOT EXISTS `s_user_shippingaddress_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `shippingID` int(11) DEFAULT NULL, `text1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `shippingID` (`shippingID`))
SELECT id FROM s_campaigns_mailaddresses WHERE email = ?
UPDATE s_core_locales SET language = Swazi, territory = Swaziland  WHERE locale = ss_SZ
CREATE TABLE IF NOT EXISTS `s_cms_groups` ( `id` int(11) NOT NULL AUTO_INCREMENT, `position` int(11) NOT NULL DEFAULT '0', `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_core_config_mails WHERE name = 'sORDERSEPAAUTHORIZATION');
UPDATE s_core_config_element_translations SET label=Available  WHERE label=Available
SELECT * FROM s_core_config_values WHERE element_id = ?
UPDATE s_core_config_element_translations SET label=SEO  WHERE label=SEO
UPDATE s_articles SET active = 1  WHERE id = ?
SELECT * FROM s_core_auth
CREATE TABLE IF NOT EXISTS `s_article_configurator_set_option_relations` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `set_id` int(11) unsigned DEFAULT NULL, `option_id` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET label=Order  WHERE label=Lump
CREATE TABLE `s_core_sessions` ( `id` VARCHAR(128) NOT NULL PRIMARY KEY, `data` MEDIUMBLOB NOT NULL, `modified` INTEGER UNSIGNED NOT NULL, `expiry` MEDIUMINT NOT NULL)
UPDATE s_core_locales SET language = Uighur, territory = China  WHERE locale = ug_CN
UPDATE s_core_locales SET language = Venda  WHERE locale = ve_ZA
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sTELLAFRIEND
UPDATE s_core_locales SET language = Arabic, territory = Qatar  WHERE locale = ar_QA
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='mailer_port');
CREATE TABLE IF NOT EXISTS `s_core_widget_views` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `widget_id` int(11) unsigned NOT NULL, `auth_id` int(11) unsigned NOT NULL, `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `column` int(11) unsigned NOT NULL, `position` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `widget_id` (`widget_id`,`auth_id`))
SELECT id FROM s_core_config_elements WHERE name ='forceUnsecureCanonical' LIMIT 1);
UPDATE s_core_snippets SET value = We  WHERE value = We
UPDATE s_core_locales SET language = Filipino, territory = Philippines  WHERE locale = fil_PH
UPDATE s_core_config_element_translations SET label = Designation  WHERE label = Designation
CREATE TABLE IF NOT EXISTS `s_order_history` ( `id` int(11) NOT NULL AUTO_INCREMENT, `orderID` int(11) NOT NULL, `userID` int(11) DEFAULT NULL, `previous_order_status_id` int(11) DEFAULT NULL, `order_status_id` int(11) DEFAULT NULL, `previous_payment_status_id` int(11) DEFAULT NULL, `payment_status_id` int(11) DEFAULT NULL, `comment` text COLLATE utf8_unicode_ci NOT NULL, `change_date` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `user` (`userID`), KEY `order` (`orderID`), KEY `current_payment_status` (`payment_status_id`), KEY `current_order_status` (`order_status_id`), KEY `previous_payment_status` (`previous_payment_status_id`), KEY `previous_order_status` (`previous_order_status_id`))
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sNOSERIALS
CREATE TABLE IF NOT EXISTS `s_emotion_element_viewports` ( `id` INT(11) NOT NULL AUTO_INCREMENT, `elementID` INT(11) NOT NULL, `emotionID` INT(11) NOT NULL, `alias` VARCHAR(255) COLLATE utf8_unicode_ci NOT NULL, `start_row` INT(11) NOT NULL, `start_col` INT(11) NOT NULL, `end_row` INT(11) NOT NULL, `end_col` INT(11) NOT NULL, `visible` INT(1) NOT NULL DEFAULT 1, PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET label=Customer  WHERE label=Product
SELECT id FROM s_core_config_forms WHERE name = 'StoreApi');
UPDATE s_core_config_element_translations SET label=Check  WHERE label=Check
SELECT id FROM s_core_config_elements WHERE name = 'ajaxTimeout' LIMIT 1);
SELECT id, category_id FROM s_core_shops
UPDATE s_core_locales SET language = English, territory = Singapore  WHERE locale = en_SG
SELECT id FROM s_core_locales WHERE locale='en_GB' LIMIT 1);
UPDATE s_core_config_elements SET value = b WHERE name = useShortDescriptionInListing
UPDATE s_cms_support_fields SET label = Email  WHERE name = email
UPDATE s_core_locales SET language = Italian, territory = Italy  WHERE locale = it_IT
SELECT name FROM sqlite_master WHERE type='table' 
SELECT invoice_amount FROM s_order WHERE id = ?
UPDATE s_core_config_form_translations SET label=Basic  WHERE label=Master
SELECT id FROM s_core_config_forms WHERE label = 'SEO/Router-Einstellungen' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_emarketing_tellafriend` ( `id` int(11) NOT NULL AUTO_INCREMENT, `datum` date NOT NULL DEFAULT '0000-00-00', `recipient` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `sender` int(11) NOT NULL DEFAULT '0', `confirmed` int(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT * FROM `s_core_config_values`');
UPDATE s_core_snippets SET value = Please  WHERE value = Please
UPDATE s_user SET failedlogins = failedlogins + 1, lockeduntil = IF WHERE email = ? 
SELECT id FROM s_core_config_elements WHERE name = 'minpassword');
CREATE TABLE IF NOT EXISTS `s_multi_edit_filter` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL COMMENT 'Name of the filter', `filter_string` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'The actual filter string', `description` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'User description of the filter', `created` datetime DEFAULT 0 COMMENT 'Creation date', `is_favorite` tinyint(1) DEFAULT 0 NOT NULL COMMENT 'Did the user mark this filter as favorite?', `is_simple` tinyint(1) DEFAULT 0 NOT NULL COMMENT 'Can the filter be loaded and modified with the simple editor?', PRIMARY KEY (`id`) )
UPDATE s_cms_static SET parentID = 0  WHERE parentID = ?
SELECT id FROM s_core_plugins WHERE name = 'Cron' LIMIT 1);
UPDATE s_core_locales SET language = Czech, territory = Czech  WHERE locale = cs_CZ
CREATE TABLE IF NOT EXISTS `s_campaigns_templates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Turkish, territory = Turkey  WHERE locale = tr_TR
UPDATE s_core_snippets SET value = Email  WHERE value = e
UPDATE s_core_snippets SET value = Please  WHERE value = Please
SELECT id FROM `s_core_config_elements` WHERE `name` = 'useLastGraduationForCheapestPrice' LIMIT 1);
SELECT id FROM `s_core_config_forms` WHERE plugin_id = @plugin_id);
SELECT id FROM s_core_config_forms WHERE name = 'Frontend60' LIMIT 1);
SELECT id, ordernumber, articleID FROM s_articles_details WHERE ordernumber = 'SW10201.11'
CREATE TABLE IF NOT EXISTS `s_core_config_mails_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `mailID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `mailID` (`mailID`))
SELECT MAX(position) FROM `s_library_component_field` WHERE `componentID`=@componentId) + 1;");
SELECT id FROM s_core_config_elements WHERE name='sendRegisterConfirmation');
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Number
UPDATE s_core_locales SET language = Southern  WHERE locale = nr_ZA
SELECT * FROM s_articles_also_bought_ro ' . $condition);
UPDATE s_core_locales SET language = English, territory = Malta  WHERE locale = en_MT
UPDATE s_core_locales SET language = Kannada, territory = India  WHERE locale = kn_IN
CREATE TABLE IF NOT EXISTS `s_articles_categories_ro` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `articleID` int(11) unsigned NOT NULL, `categoryID` int(11) unsigned NOT NULL, `parentCategoryID` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `articleID` (`articleID`,`categoryID`,`parentCategoryID`), KEY `categoryID` (`categoryID`), KEY `articleID_2` (`articleID`), KEY `categoryID_2` (`categoryID`,`parentCategoryID`))
CREATE TABLE IF NOT EXISTS `s_schema_version` ( `version` int(11) NOT NULL, `start_date` datetime NOT NULL, `complete_date` datetime DEFAULT NULL, `name` VARCHAR( 255 ) NOT NULL, `error_msg` varchar(255) DEFAULT NULL, PRIMARY KEY (`version`) )
CREATE TABLE IF NOT EXISTS `s_multi_edit_backup` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `filter_string` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Filter string of the backed up change', `operation_string` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Operations applied after the backup', `items` int(255) unsigned NOT NULL COMMENT 'Number of items affected by the backup', `date` datetime DEFAULT 0 COMMENT 'Creation date',		 `size` int(255) unsigned NOT NULL COMMENT 'Size of the backup file', `path` varchar(255) NOT NULL COMMENT 'Path of the backup file',			 `hash` varchar(255) NOT NULL COMMENT 'Hash of the backup file', PRIMARY KEY (`id`), KEY (`date`), KEY (`size`), KEY (`items`) )
SELECT id FROM `s_library_component` WHERE `x_type`='emotion-components-article-slider' AND template = 'component_article_slider' AND pluginID IS NULL LIMIT 1);
SELECT id FROM s_core_locales WHERE locale = \''.$index.'\');';
CREATE TABLE IF NOT EXISTS `s_articles_information` ( `id` int(11) NOT NULL AUTO_INCREMENT, `articleID` int(11) NOT NULL DEFAULT '0', `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `target` varchar(30) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `hauptid` (`articleID`))
SELECT id FROM `s_library_component` WHERE `x_type`='emotion-components-category-teaser' AND template = 'component_category_teaser' AND pluginID IS NULL LIMIT 1);
SELECT id FROM s_core_config_elements WHERE name = 'PageNotFoundDestination' LIMIT 1);");
SELECT id FROM s_core_plugins WHERE name='SelfHealing');
SELECT id FROM `s_core_config_forms` WHERE `name` = 'Frontend30' LIMIT 1);
UPDATE s_core_locales SET language = Hindi, territory = India  WHERE locale = hi_IN
SELECT id, parent FROM s_categories WHERE id = :id AND parent IS NOT NULL');
SELECT id FROM `s_core_config_elements` WHERE `name` = 'requirePhoneField' LIMIT 1);
UPDATE s_core_locales SET language = Serbian WHERE locale = sr_YU
CREATE TABLE IF NOT EXISTS `s_core_auth_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `authID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `authID` (`authID`))
UPDATE s_core_config_element_translations SET label = Shop  WHERE label = Shop
CREATE TABLE IF NOT EXISTS `s_cache_log` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `url` text COLLATE utf8_unicode_ci NOT NULL, `cache_keys` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `cache_keys` (`cache_keys`))
SELECT id FROM s_core_config_elements WHERE name = 'sepaShowBankName' LIMIT 1);
UPDATE s_core_snippets SET value = Log  WHERE value = Log
UPDATE s_core_locales SET language = Latvian, territory = Lettland  WHERE locale = lv_LV
SELECT id FROM s_core_plugins WHERE name = 'MarketingAggregate');
SELECT COUNT(*) FROM (" . $countStmt . ") as counter
SELECT * FROM example LIMIT 10';
UPDATE s_core_config_element_translations SET label=Category  WHERE label=Categories
CREATE TABLE IF NOT EXISTS `s_article_configurator_dependencies` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `configurator_set_id` int(10) unsigned NOT NULL, `parent_id` int(11) unsigned DEFAULT NULL, `child_id` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), KEY `configurator_set_id` (`configurator_set_id`))
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Number
UPDATE s_core_translations SET objectdata=:data  WHERE id=:id
UPDATE s_core_locales SET language = Croatian, territory = Croatia  WHERE locale = hr_HR
CREATE TABLE IF NOT EXISTS `s_core_engine_groups` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `layout` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `variantable` int(1) unsigned NOT NULL DEFAULT '0', `position` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_core_optin` ( `id` int(11) NOT NULL AUTO_INCREMENT, `datum` datetime NOT NULL, `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `data` mediumtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `hash` (`hash`), KEY `datum` (`datum`))
UPDATE s_core_locales SET language = Bulgarian, territory = Bulgaria  WHERE locale = bg_BG
UPDATE s_core_locales SET language = Indonesian, territory = Indonesia  WHERE locale = id_ID
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
SELECT id, path FROM s_categories WHERE path IS NOT NULL')->fetchAll(\PDO::FETCH_ASSOC);
SELECT id FROM s_core_plugins WHERE `name` = 'HttpCache' AND installation_date IS NOT NULL LIMIT 1);";
UPDATE s_core_locales SET language = Estonian, territory = Estonia  WHERE locale = et_EE
CREATE TABLE IF NOT EXISTS `s_search_fields` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `relevance` int(11) NOT NULL, `field` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `tableID` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `field` (`field`,`tableID`))
CREATE TABLE IF NOT EXISTS `s_plugin_widgets_notes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL, `notes` text COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_snippets SET value = This  WHERE value = This
UPDATE s_core_locales SET language = Maltese, territory = Malta  WHERE locale = mt_MT
UPDATE s_core_locales SET language = Nepalese, territory = India  WHERE locale = ne_IN
UPDATE s_core_locales SET language = Southern  WHERE locale = st_LS
UPDATE s_core_locales SET language = Wolof, territory = Senegal  WHERE locale = wo_SN
UPDATE s_core_snippets SET value = Please  WHERE value = Please
UPDATE s_core_locales SET language = Southern  WHERE locale = st_ZA
UPDATE s_core_config_form_translations SET label=Smart  WHERE label=Search
SELECT id FROM s_core_config_elements WHERE name = 'logMail');
SELECT id FROM s_core_config_forms WHERE name='Frontend30');
SELECT id FROM s_core_config_forms WHERE `name`='Compare');
UPDATE s_core_locales SET language = Somali, territory = Kenya  WHERE locale = so_KE
CREATE TABLE IF NOT EXISTS `s_billing_template` ( `ID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value` mediumtext COLLATE utf8_unicode_ci NOT NULL, `typ` mediumint(11) NOT NULL, `group` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `desc` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, `show` int(1) NOT NULL DEFAULT '1', PRIMARY KEY (`ID`))
UPDATE s_articles_top_seller_ro SET sales = ?  WHERE article_id = ?
SELECT id FROM s_core_config_elements WHERE name = 'paymentsurchargedev');
UPDATE s_core_locales SET language = Chinese, territory = Singapur  WHERE locale = zh_SG
SELECT * FROM s_core_shops WHERE id = 1');
UPDATE s_core_config_element_translations SET label=Minimum  WHERE label=Min
SELECT email FROM s_user WHERE id = ?
SELECT status FROM s_order WHERE id= :orderId;
SELECT id FROM s_core_shops WHERE active = 1');
UPDATE s_core_locales SET language = Romanian, territory = Republic  WHERE locale = ro_MD
SELECT id FROM s_core_config_forms WHERE name = 'Frontend60');
SELECT 1 FROM s_user WHERE email = ? AND lockeduntil > NOW()
SELECT * FROM s_product_streams WHERE id = :productStreamId LIMIT 1
CREATE TABLE IF NOT EXISTS `s_addon_premiums` ( `id` int(6) NOT NULL AUTO_INCREMENT, `startprice` double NOT NULL DEFAULT '0', `ordernumber` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0', `ordernumber_export` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `subshopID` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_core_plugin_categories` ( `id` int(11) NOT NULL, `locale` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `parent_id` int(11) NULL, `name` text COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`,`locale`) )
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sORDERSTATEMAIL4
SELECT id FROM `s_core_config_forms` WHERE `name` = 'Sitemap' LIMIT 1);
SELECT id, bind_sql FROM s_premium_dispatch WHERE type IN (0) AND bind_sql IS NOT NULL
CREATE TABLE IF NOT EXISTS `s_core_documents_box` ( `id` int(11) NOT NULL AUTO_INCREMENT, `documentID` int(11) NOT NULL, `name` varchar(35) COLLATE utf8_unicode_ci NOT NULL, `style` longtext COLLATE utf8_unicode_ci NOT NULL, `value` longtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_premium_dispatch_categories` ( `dispatchID` int(11) unsigned NOT NULL, `categoryID` int(11) unsigned NOT NULL, PRIMARY KEY (`dispatchID`,`categoryID`))
CREATE TABLE IF NOT EXISTS `s_core_countries_states_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `stateID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `stateID` (`stateID`))
SELECT * FROM s_core_countries WHERE id = :id
CREATE TABLE IF NOT EXISTS `s_articles_information_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `informationID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `informationID` (`informationID`))
CREATE TABLE IF NOT EXISTS `s_core_rulesets` ( `id` int(11) NOT NULL AUTO_INCREMENT, `paymentID` int(11) NOT NULL, `rule1` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value1` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `rule2` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value2` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT shop FROM Shopware\Models\Shop\Shop as shop');
SELECT id FROM s_core_plugins WHERE name='ErrorHandler');
UPDATE s_media SET albumID = ?  WHERE albumID = ?
CREATE TABLE IF NOT EXISTS `s_article_configurator_set_group_relations` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `set_id` int(11) unsigned DEFAULT NULL, `group_id` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), KEY `set_id` (`set_id`,`group_id`))
SELECT articleID FROM s_articles_details WHERE ordernumber = :number
SELECT id FROM `s_core_config_elements` WHERE `name` = 'forceArticleMainImageInListing' LIMIT 1);
UPDATE s_core_config_element_translations SET label=Order  WHERE label=Deduction
CREATE TABLE `s_user_addresses_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `address_id` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `address_id` (`address_id`), CONSTRAINT `s_user_addresses_attributes_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `s_user_addresses` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION)
SELECT id FROM s_core_config_elements WHERE name = 'sepaCompany' LIMIT 1);
SELECT id FROM s_core_config_elements WHERE name = \'fuzzysearchlastupdate\');
CREATE TABLE IF NOT EXISTS `s_campaigns_logs` ( `id` int(11) NOT NULL AUTO_INCREMENT, `datum` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `mailingID` int(11) NOT NULL DEFAULT '0', `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `articleID` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT id FROM s_core_plugins WHERE name = 'HttpCache' LIMIT 1);";
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Mark
CREATE TABLE IF NOT EXISTS `s_campaigns_banner` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL, `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `linkTarget` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET label = Font  WHERE label = Font
CREATE TABLE IF NOT EXISTS `s_core_config_mails` ( `id` int(11) NOT NULL AUTO_INCREMENT, `stateId` int(11) DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `frommail` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `fromname` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `content` mediumtext COLLATE utf8_unicode_ci NOT NULL, `contentHTML` mediumtext COLLATE utf8_unicode_ci NOT NULL, `ishtml` int(1) NOT NULL, `attachment` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `mailtype` int(11) NOT NULL DEFAULT '1', `context` text COLLATE utf8_unicode_ci, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`), UNIQUE KEY `stateId` (`stateId`))
SELECT id, locale_id FROM s_core_shops WHERE `default` = 1 LIMIT 1
SELECT id FROM `s_library_component` WHERE `cls`='html-text-element' LIMIT 1);
UPDATE s_core_locales SET language = Oromo, territory = Ethiopia  WHERE locale = om_ET
CREATE TABLE IF NOT EXISTS `s_core_templates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `author` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `license` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `esi` tinyint(1) unsigned NOT NULL, `style_support` tinyint(1) unsigned NOT NULL, `emotion` tinyint(1) unsigned NOT NULL, `version` int(11) unsigned NOT NULL, `plugin_id` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `basename` (`template`))
SELECT id FROM s_core_config_forms WHERE `name`='AdvancedMenu');
SELECT locale FROM `s_core_locales`
SELECT id FROM `s_core_config_elements` WHERE `name` = 'requireAdditionAddressLine2' LIMIT 1);
UPDATE s_core_config_element_translations SET label = Order  WHERE label = Order
CREATE TABLE IF NOT EXISTS `s_emarketing_promotion_html` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL DEFAULT '0', `headline` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `html` mediumtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='accountPasswordCheck');
UPDATE s_core_snippets SET value = The  WHERE value = The
CREATE TABLE IF NOT EXISTS `s_emarketing_referer` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL, `referer` mediumtext COLLATE utf8_unicode_ci NOT NULL, `date` date NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_product_streams` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `conditions` text COLLATE utf8_unicode_ci, `type` int(11) COLLATE utf8_unicode_ci, `sorting` text COLLATE utf8_unicode_ci, `description` text COLLATE utf8_unicode_ci, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_search_tables` ( `id` int(11) NOT NULL AUTO_INCREMENT, `table` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `referenz_table` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `foreign_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `where` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Sanskrit, territory = India  WHERE locale = sa_IN
SELECT id FROM `s_core_config_elements` WHERE `name` = 'calculateCheapestPriceWithMinPurchase' LIMIT 1);
SELECT id FROM s_core_templates WHERE template LIKE "Responsive"');
SELECT id FROM s_order_esd WHERE orderID = ? AND orderdetailsID = ? AND serialID = 0
UPDATE s_core_config_element_translations SET label=Data  WHERE label=Data
CREATE TABLE tag (name TEXT, id TEXT)
UPDATE s_core_snippets SET value = Thank  WHERE value = Thank
UPDATE s_campaigns_mailings SET status=2  WHERE id=?
SELECT id FROM s_core_plugins WHERE name='PasswordEncoder');
UPDATE s_core_snippets SET value = The  WHERE value = The
CREATE TABLE IF NOT EXISTS `s_categories_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `categoryID` int(11) unsigned DEFAULT NULL, `attribute1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `categoryID` (`categoryID`))
CREATE TABLE IF NOT EXISTS `s_core_plugin_elements` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `pluginID` int(11) unsigned NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value` mediumtext COLLATE utf8_unicode_ci NOT NULL, `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `required` int(1) unsigned NOT NULL, `order` int(11) NOT NULL, `scope` int(11) unsigned NOT NULL, `filters` mediumtext COLLATE utf8_unicode_ci, `validators` mediumtext COLLATE utf8_unicode_ci, `options` mediumtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `pluginID` (`pluginID`,`name`))
CREATE TABLE IF NOT EXISTS `s_core_translations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `objecttype` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `objectdata` longtext COLLATE utf8_unicode_ci NOT NULL, `objectkey` int(11) unsigned NOT NULL, `objectlanguage` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `objecttype` (`objecttype`,`objectkey`,`objectlanguage`))
CREATE TABLE IF NOT EXISTS `s_library_component_field` ( `id` int(11) NOT NULL AUTO_INCREMENT, `componentID` int(11) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `x_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `field_label` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `support_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `help_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `help_text` text COLLATE utf8_unicode_ci NOT NULL, `store` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `display_field` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value_field` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `default_value` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `allow_blank` int(1) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_emarketing_banners` ( `id` int(11) NOT NULL AUTO_INCREMENT, `description` varchar(60) COLLATE utf8_unicode_ci NOT NULL, `valid_from` datetime DEFAULT '0000-00-00 00:00:00', `valid_to` datetime DEFAULT '0000-00-00 00:00:00', `img` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link_target` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `categoryID` int(11) NOT NULL DEFAULT '0', `extension` varchar(25) COLLATE utf8_unicode_ci NOT NULL, `liveshoppingID` int(11) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_core_config_elements WHERE name = 'sepaHeaderText' LIMIT 1);
UPDATE s_core_locales SET language = Serbo WHERE locale = sh_YU
SELECT id FROM `s_core_config_elements` WHERE `name` = 'seoFormRouteTemplate' LIMIT 1);
UPDATE s_core_locales SET language = English, territory = Marshall  WHERE locale = en_MH
CREATE TABLE `s_product_streams_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `streamID` int(11) UNSIGNED NOT NULL, PRIMARY KEY (`id`), KEY `streamID` (`streamID`), CONSTRAINT `s_product_streams_attributes_ibfk_1` FOREIGN KEY (`streamID`) REFERENCES `s_product_streams` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION)
SELECT count(*) FROM s_core_shops');
UPDATE s_core_locales SET language = Spanish, territory = Chile  WHERE locale = es_CL
UPDATE s_core_locales SET language = Spanish, territory = Nicaragua  WHERE locale = es_NI
UPDATE s_core_locales SET language = Koro, territory = Ivory  WHERE locale = kfo_CI
CREATE TABLE IF NOT EXISTS `s_order_details_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `detailID` int(11) DEFAULT NULL, `attribute1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `detailID` (`detailID`))
UPDATE s_core_locales SET language = Somali, territory = Somalia  WHERE locale = so_SO
SELECT id FROM s_core_config_forms WHERE `name`='TagCloud');");
UPDATE s_core_snippets SET value = Change  WHERE value = Change
UPDATE s_core_snippets SET value = An  WHERE value = An
CREATE TABLE IF NOT EXISTS `s_order_details` ( `id` int(11) NOT NULL AUTO_INCREMENT, `orderID` int(11) NOT NULL DEFAULT '0', `ordernumber` varchar(40) COLLATE utf8_unicode_ci NOT NULL, `articleID` int(11) NOT NULL DEFAULT '0', `articleordernumber` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `price` double NOT NULL DEFAULT '0', `quantity` int(11) NOT NULL DEFAULT '0', `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `status` int(1) NOT NULL DEFAULT '0', `shipped` int(11) NOT NULL DEFAULT '0', `shippedgroup` int(11) NOT NULL DEFAULT '0', `releasedate` date DEFAULT NULL, `modus` int(11) NOT NULL, `esdarticle` int(1) NOT NULL, `taxID` int(11) DEFAULT NULL, `tax_rate` double NOT NULL, `config` mediumtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `orderID` (`orderID`), KEY `articleID` (`articleID`), KEY `ordernumber` (`ordernumber`), KEY `articleordernumber` (`articleordernumber`))
CREATE TABLE IF NOT EXISTS `s_core_customerpricegroups` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `netto` int(1) unsigned NOT NULL, `active` int(1) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_order WHERE ordernumber = 20001');
UPDATE s_core_locales SET language = Hausa, territory = Nigeria  WHERE locale = ha_NG
SELECT id FROM `s_core_config_forms` WHERE `name` LIKE 'QueryCache');
UPDATE s_core_locales SET language = Konkani, territory = India  WHERE locale = kok_IN
UPDATE s_core_locales SET language = Thai, territory = Thailand  WHERE locale = th_TH
UPDATE s_core_locales SET language = Spanish, territory = Bolivia  WHERE locale = es_BO
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='MailCampaignsPerCall');
UPDATE s_core_locales SET language = Spanish, territory = Argentina  WHERE locale = es_AR
UPDATE s_core_locales SET language = Arabic, territory = Jordan  WHERE locale = ar_JO
CREATE TABLE IF NOT EXISTS `s_articles_vote` ( `id` int(11) NOT NULL AUTO_INCREMENT, `articleID` int(11) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `headline` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `comment` mediumtext COLLATE utf8_unicode_ci NOT NULL, `points` double NOT NULL, `datum` datetime NOT NULL, `active` int(11) NOT NULL, `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `answer` text COLLATE utf8_unicode_ci NOT NULL, `answer_date` datetime NOT NULL, PRIMARY KEY (`id`), KEY `articleID` (`articleID`))
CREATE TABLE IF NOT EXISTS `s_premium_dispatch_countries` ( `dispatchID` int(11) NOT NULL, `countryID` int(11) NOT NULL, PRIMARY KEY (`dispatchID`,`countryID`))
UPDATE s_core_locales SET language = Bengali, territory = Bangladesh  WHERE locale = bn_BD
SELECT * FROM `s_order` LIMIT 1
CREATE TABLE IF NOT EXISTS `s_article_configurator_price_surcharges` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `configurator_set_id` int(10) unsigned NOT NULL, `parent_id` int(11) unsigned DEFAULT NULL, `child_id` int(11) unsigned DEFAULT NULL, `surcharge` decimal(10,3) NOT NULL, PRIMARY KEY (`id`), KEY `configurator_set_id` (`configurator_set_id`))
UPDATE s_core_config_element_translations SET label=Generate  WHERE label=Shopware
SELECT id FROM `s_core_config_elements` WHERE `name` LIKE 'bonusSystem');
UPDATE s_core_locales SET language = Yoruba, territory = Nigeria  WHERE locale = yo_NG
SELECT * FROM s_articles_top_seller_ro 
UPDATE s_core_config_form_translations SET label=Customer  WHERE label=Product
UPDATE s_core_config_form_translations SET label=Top  WHERE label=Top
UPDATE s_core_config_form_translations SET label=Email  WHERE label=e
SELECT ordernumber, articleID FROM s_articles_details LIMIT 1
UPDATE s_core_config_element_translations SET label=Notify  WHERE label=Send
UPDATE s_core_config_element_translations SET label=Google  WHERE label=Google
SELECT num FROM version
SELECT id FROM s_core_acl_resources WHERE name = 'widgets' LIMIT 1);
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sCONFIRMPASSWORDCHANGE
CREATE TABLE IF NOT EXISTS `s_article_configurator_sets` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `public` tinyint(1) NOT NULL, `type` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `name` (`name`))
UPDATE s_core_config_form_translations SET label=Country  WHERE label=Country
UPDATE s_core_locales SET language = English, territory = Canada  WHERE locale = en_CA
SELECT content FROM cache WHERE id='$id'
UPDATE s_categories SET parent = 6 WHERE id = 5
UPDATE s_library_component_field SET allow_blank = 1  WHERE name = image
UPDATE s_core_locales SET language = Tigrinya, territory = Eritrea  WHERE locale = ti_ER
SELECT * FROM s_core_config_elements WHERE name = 'seoqueryalias'
CREATE TABLE IF NOT EXISTS `s_core_payment_data` ( `id` int(11) NOT NULL AUTO_INCREMENT, `payment_mean_id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `use_billing_data` int(1) COLLATE utf8_unicode_ci DEFAULT NULL, `bankname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `bic` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL, `iban` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL, `created_at` date NOT NULL, PRIMARY KEY (`id`), KEY `payment_mean_id` (`payment_mean_id`,`user_id`), KEY `user_id` (`user_id`) )
SELECT * FROM s_premium_dispatch LIMIT 1
SELECT parent FROM s_categories WHERE active = 0
SELECT id FROM s_core_config_elements WHERE form_id = @form_id and name LIKE "update-send-feedback" LIMIT 1);
UPDATE s_core_locales SET language = English, territory = Philippines  WHERE locale = en_PH
UPDATE s_cms_static SET description = Merchant  WHERE description = Reseller
UPDATE s_articles SET filtergroupID = null  WHERE filtergroupID = ?
UPDATE s_core_locales SET language = Swazi, territory = South  WHERE locale = ss_ZA
CREATE TABLE IF NOT EXISTS `s_library_component` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `x_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `convert_function` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `description` text COLLATE utf8_unicode_ci NOT NULL, `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `cls` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `pluginID` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT count(id) FROM s_articles_categories_ro WHERE parentCategoryID = 5')->fetchColumn();
UPDATE s_core_documents SET name = Credit  WHERE template = index_gs
UPDATE s_core_config_element_translations SET description = Email  WHERE description = E
SELECT id FROM s_core_config_forms WHERE name = 'Frontend');
CREATE TABLE IF NOT EXISTS `s_core_auth_roles` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) DEFAULT NULL, `name` varchar(255) CHARACTER SET latin1 NOT NULL, `description` text CHARACTER SET latin1 NOT NULL, `source` varchar(255) CHARACTER SET latin1 NOT NULL, `enabled` int(1) NOT NULL, `admin` int(1) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT id FROM s_core_config_forms WHERE `name`='Auth');
SELECT * FROM s_order_details
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='mailer_auth');
CREATE TABLE IF NOT EXISTS `s_articles_downloads_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `downloadID` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `downloadID` (`downloadID`))
UPDATE s_core_locales SET language = French, territory = Luxembourg  WHERE locale = fr_LU
SELECT id FROM s_core_config_forms WHERE name = 'Newsletter');
SELECT id FROM s_core_config_elements WHERE name = 'admin');
CREATE TABLE IF NOT EXISTS `s_core_paymentmeans_countries` ( `paymentID` int(11) unsigned NOT NULL, `countryID` int(11) unsigned NOT NULL, PRIMARY KEY (`paymentID`,`countryID`))
SELECT id FROM s_categories WHERE parent = 3 ORDER BY id LIMIT 2
CREATE TABLE IF NOT EXISTS `s_core_theme_settings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `compiler_force` int(1) NOT NULL, `compiler_create_source_map` int(1) NOT NULL, `compiler_compress_css` int(1) NOT NULL, `compiler_compress_js` int(1) NOT NULL, `force_reload_snippets` int(1) NOT NULL DEFAULT 0, PRIMARY KEY (`id`))
UPDATE s_core_plugins SET version = 2 WHERE name = Google
CREATE TABLE IF NOT EXISTS `s_order_billingaddress_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `billingID` int(11) DEFAULT NULL, `text1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `billingID` (`billingID`))
SELECT id FROM s_core_acl_resources WHERE name = 'articlelist');
SELECT number FROM s_order_number WHERE name='invoice'
UPDATE s_core_locales SET language = Arabic, territory = Morocco  WHERE locale = ar_MA
UPDATE s_core_config_form_translations SET label=SEO  WHERE label=SEO
UPDATE s_core_locales SET language = Ewe, territory = Togo  WHERE locale = ee_TG
UPDATE s_core_config_element_translations SET label=Prefix  WHERE label=Prefix
SELECT name FROM s_core_plugins WHERE namespace LIKE "ShopwarePlugins" AND active = 1 AND installation_date IS NOT NULL;');
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sCANCELEDVOUCHER
CREATE TABLE IF NOT EXISTS `s_emotion_templates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_core_config_forms WHERE name LIKE 'TrustedShop' LIMIT 1)");
SELECT id FROM `s_library_component` WHERE `x_type`='emotion-components-article-slider' AND template = 'component_article_slider' AND pluginID IS NULL LIMIT 1);");
CREATE TABLE IF NOT EXISTS `s_plugin_benchmark_log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `datum` datetime NOT NULL, `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `query` mediumtext COLLATE utf8_unicode_ci NOT NULL, `parameters` mediumtext COLLATE utf8_unicode_ci NOT NULL, `time` float NOT NULL, `ipaddress` varchar(24) COLLATE utf8_unicode_ci NOT NULL, `route` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `session` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `hash` (`hash`), KEY `datum` (`datum`), KEY `session` (`session`))
SELECT id FROM `s_core_config_forms` WHERE `name` = 'Frontend' LIMIT 1);
UPDATE s_core_locales SET language = Spanish, territory = Puerto  WHERE locale = es_PR
UPDATE s_core_config_element_translations SET label=Block  WHERE label=Block
CREATE TABLE IF NOT EXISTS `s_articles_notification` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `ordernumber` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `date` datetime NOT NULL, `mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `send` int(1) unsigned NOT NULL, `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `shopLink` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_core_config_forms WHERE name = 'Frontend100' LIMIT 1);
UPDATE s_core_config_element_translations SET label=Item  WHERE label=Product
UPDATE s_core_locales SET language = Hebrew, territory = Israel  WHERE locale = he_IL
UPDATE s_core_locales SET language = Polish, territory = Poland  WHERE locale = pl_PL
CREATE TABLE IF NOT EXISTS `s_campaigns_sender` ( `id` int(11) NOT NULL AUTO_INCREMENT, `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_order_basket WHERE sessionID = ?
CREATE TABLE IF NOT EXISTS `s_emotion` ( `id` int(11) NOT NULL AUTO_INCREMENT, `active` int(1) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `cols` int(11) DEFAULT NULL, `cell_height` int(11) NOT NULL, `article_height` int(11) NOT NULL, `container_width` int(11) NOT NULL, `rows` int(11) NOT NULL, `valid_from` datetime DEFAULT NULL, `valid_to` datetime DEFAULT NULL, `userID` int(11) DEFAULT NULL, `is_landingpage` int(1) NOT NULL, `landingpage_block` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `landingpage_teaser` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `seo_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `seo_description` text COLLATE utf8_unicode_ci NOT NULL, `create_date` datetime DEFAULT NULL, `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_export_articles` ( `feedID` int(11) NOT NULL, `articleID` int(11) NOT NULL, PRIMARY KEY (`feedID`,`articleID`))
CREATE TABLE IF NOT EXISTS `s_articles_avoid_customergroups` ( `articleID` int(11) NOT NULL, `customergroupID` int(11) NOT NULL, UNIQUE KEY `articleID` (`articleID`,`customergroupID`))
UPDATE s_core_countries SET active = 0, areaID = 3  WHERE countryiso = DE
UPDATE s_statistics_visitors SET pageimpressions=pageimpressions+1, uniquevisits=uniquevisits+1 WHERE datum=CURDATE
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='mailer_mailer');
UPDATE s_emarketing_tellafriend SET confirmed=1  WHERE recipient=? 
SELECT id FROM s_core_config_elements WHERE name = 'serviceAttrField' LIMIT 1);
UPDATE s_core_locales SET language = Serbian, territory = Serbia  WHERE locale = sr_CS
SELECT * FROM s_core_snippets LIMIT 1');
UPDATE s_core_locales SET language = Norwegian  WHERE locale = nb_NO
SELECT id FROM `s_core_config_elements` WHERE `name` = 'showbirthdayfield' LIMIT 1);
SELECT id FROM s_plugin_widgets_notes WHERE userID = ?
CREATE TABLE IF NOT EXISTS `s_filter_values` ( `id` int(11) NOT NULL AUTO_INCREMENT, `optionID` int(11) NOT NULL, `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `optionID` (`optionID`,`value`))
UPDATE s_filter SET sortmode = 0  WHERE sortmode = 2
UPDATE s_core_locales SET language = Afar, territory = Ethiopia  WHERE locale = aa_ET
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sNEWSLETTERCONFIRMATION
UPDATE s_core_locales SET language = Nepalese, territory = Nepal  WHERE locale = ne_NP
CREATE TABLE IF NOT EXISTS `s_emotion_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `emotionID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `emotionID` (`emotionID`))
UPDATE s_core_locales SET language = Tamil, territory = India  WHERE locale = ta_IN
CREATE TABLE IF NOT EXISTS `s_core_sessions` ( `id` varchar(64) COLLATE utf8_unicode_ci NOT NULL, `expiry` int(11) unsigned NOT NULL, `expireref` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `created` int(11) unsigned NOT NULL, `modified` int(11) unsigned NOT NULL, `data` longtext COLLATE utf8_unicode_ci, PRIMARY KEY (`id`), KEY `expiry` (`expiry`), KEY `expireref` (`expireref`))
CREATE INDEX tag_id_index ON tag(id)');
SELECT paymentID FROM s_user WHERE id = ?', [$userId]);
SELECT articleID FROM s_articles_details WHERE ordernumber = ?
CREATE TABLE IF NOT EXISTS `s_core_engine_elements` ( `id` int(11) NOT NULL AUTO_INCREMENT, `groupID` int(11) unsigned NOT NULL DEFAULT '0', `domname` varchar(60) COLLATE utf8_unicode_ci NOT NULL, `default` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `store` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `required` int(1) NOT NULL DEFAULT '0', `position` int(11) NOT NULL DEFAULT '0', `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `layout` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `variantable` int(1) unsigned NOT NULL, `help` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `translatable` int(1) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `databasefield` (`name`))
UPDATE s_core_locales SET language = Spanish, territory = Paraguay  WHERE locale = es_PY
UPDATE s_core_config_element_translations SET label=SEO  WHERE label=SEO
SELECT * FROM s_crontab WHERE action = 'RefreshTopSeller'
UPDATE s_order_number SET number = number + 1 WHERE name = ?
UPDATE s_core_locales SET language = Urdu, territory = Pakistan  WHERE locale = ur_PK
UPDATE s_core_snippets SET value = You  WHERE value = You
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='mailer_username');
SELECT id FROM s_core_config_elements WHERE name = 'moveBatchModeEnabled');
SELECT id FROM s_core_plugins WHERE name='HttpCache');
SELECT id FROM `s_premium_dispatch` WHERE `name` = 'Sonderaufschlag');
SELECT id FROM s_core_config_elements WHERE name = 'useShortDescriptionInListing'
SELECT id FROM s_core_config_elements WHERE name = 'noCacheControllers');
SELECT id FROM s_core_config_forms WHERE name = 'Search' LIMIT 1);
SELECT id FROM s_articles 
SELECT * FROM s_core_countries ORDER BY position, countryname ASC
CREATE TABLE IF NOT EXISTS `s_article_configurator_groups` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` text COLLATE utf8_unicode_ci, `position` int(11) NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Spanish, territory = Panama  WHERE locale = es_PA
CREATE TABLE IF NOT EXISTS `s_media_association` ( `id` int(11) NOT NULL AUTO_INCREMENT, `mediaID` int(11) NOT NULL, `targetType` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `targetID` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `Media` (`mediaID`), KEY `Target` (`targetID`,`targetType`))
SELECT id FROM s_core_config_elements WHERE name = 'orderstatemailack');
CREATE TABLE IF NOT EXISTS `s_article_img_mapping_rules` ( `id` int(11) NOT NULL AUTO_INCREMENT, `mapping_id` int(11) NOT NULL, `option_id` int(11) NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Arabic, territory = Sudan  WHERE locale = ar_SD
UPDATE s_core_config_element_translations SET label = Min WHERE label = Min
CREATE TABLE IF NOT EXISTS `s_order_documents` ( `ID` int(11) NOT NULL AUTO_INCREMENT, `date` date NOT NULL, `type` int(11) NOT NULL, `userID` int(11) NOT NULL, `orderID` int(11) unsigned NOT NULL, `amount` double NOT NULL, `docID` int(11) NOT NULL, `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`ID`), KEY `orderID` (`orderID`), KEY `userID` (`userID`))
SELECT id FROM s_articles ORDER BY RAND() LIMIT 1');
UPDATE s_core_locales SET language = English, territory = American  WHERE locale = en_AS
UPDATE s_core_snippets SET value = Login  WHERE value = Login
UPDATE s_core_locales SET language = Tongan, territory = Tonga  WHERE locale = to_TO
UPDATE s_articles SET pseudosales = 500  WHERE id = 3
CREATE TABLE IF NOT EXISTS `s_statistics_article_impression` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `articleId` int(11) unsigned NOT NULL, `shopId` int(11) unsigned NOT NULL, `date` date NOT NULL DEFAULT '0000-00-00', `impressions` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `articleId_2` (`articleId`,`shopId`,`date`), KEY `articleId` (`articleId`) )
UPDATE s_articles SET pseudosales = 0  WHERE id in (2, 3)
CREATE TABLE IF NOT EXISTS `s_multi_edit_queue` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `resource` varchar(255) NOT NULL COMMENT 'Queued resource (e.g. product)', `filter_string` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'The actual filter string', `operations` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Operations to apply', `items` int(255) unsigned NOT NULL COMMENT 'Initial number of objects in the queue', `active` tinyint(1) DEFAULT 0 NOT NULL COMMENT 'When active, the queue is allowed to be progressed by cronjob', `created` datetime DEFAULT 0 COMMENT 'Creation date', PRIMARY KEY (`id`), KEY (`filter_string`(255)), KEY (`created`) )
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sCANCELEDQUESTION
UPDATE s_core_locales SET language = Serbo WHERE locale = sh_CS
UPDATE s_core_acl_resources SET name = performance  WHERE name = cache
UPDATE s_emotion SET grid_id = 1  WHERE cols = 3
SELECT id FROM s_core_locales WHERE locale LIKE "de_DE");
UPDATE s_core_config_element_translations SET label=Maximum  WHERE label=Maximum
SELECT id FROM `s_core_config_elements` WHERE `name` = 'downloadAvailablePaymentStatus' LIMIT 1);
SELECT * FROM s_articles_vote WHERE articleID = 3 AND name='Patrick'
UPDATE s_core_locales SET language = Afrikaans, territory = South  WHERE locale = af_ZA
UPDATE s_core_locales SET language = Swiss  WHERE locale = gsw_CH
SELECT * FROM s_core_currencies WHERE currency LIKE "EUR"');
SELECT id FROM s_media WHERE path = ?
UPDATE s_core_locales SET language = Spanish, territory = Venezuela  WHERE locale = es_VE
SELECT id FROM s_core_config_forms WHERE name='StoreApi');
CREATE TABLE IF NOT EXISTS `s_order_notes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `sUniqueID` varchar(70) COLLATE utf8_unicode_ci NOT NULL, `userID` int(11) NOT NULL DEFAULT '0', `articlename` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `articleID` int(11) NOT NULL DEFAULT '0', `ordernumber` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `datum` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Catalan, territory = Spain  WHERE locale = ca_ES
SELECT * FROM (SELECT
SELECT id FROM s_core_config_forms WHERE name = 'Other' LIMIT 1);
UPDATE s_core_locales SET language = Bhutanese, territory = Bhutan  WHERE locale = dz_BT
UPDATE s_core_locales SET language = Uzbek, territory = Afghanistan  WHERE locale = uz_AF
UPDATE s_core_locales SET language = Slovakian, territory = Slovakia  WHERE locale = sk_SK
UPDATE s_cms_support_fields SET label = Street  WHERE label = Street
SELECT id FROM `s_core_config_elements` WHERE `name` = 'redirectDownload' LIMIT 1);
UPDATE s_core_locales SET language = Spanish, territory = El  WHERE locale = es_SV
UPDATE s_core_locales SET language = English, territory = American  WHERE locale = en_VI
SELECT id FROM `s_core_config_elements` WHERE `name` = 'requireAdditionAddressLine1' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_order_shippingaddress` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) DEFAULT NULL, `orderID` int(11) NOT NULL, `company` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `department` varchar(35) COLLATE utf8_unicode_ci NOT NULL, `salutation` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `lastname` varchar(60) COLLATE utf8_unicode_ci NOT NULL, `street` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `streetnumber` varchar(6) COLLATE utf8_unicode_ci NOT NULL, `zipcode` varchar(10) COLLATE utf8_unicode_ci NOT NULL, `city` varchar(70) COLLATE utf8_unicode_ci NOT NULL, `countryID` int(11) NOT NULL, `stateID` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `orderID` (`orderID`), KEY `userID` (`userID`))
CREATE TABLE version (num INTEGER PRIMARY KEY)
UPDATE s_core_locales SET language = Punjabi, territory = Pakistan  WHERE locale = pa_PK
CREATE TABLE IF NOT EXISTS `s_media_album_settings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `albumID` int(11) NOT NULL, `create_thumbnails` int(11) NOT NULL, `thumbnail_size` text COLLATE utf8_unicode_ci NOT NULL, `icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `albumID` (`albumID`))
CREATE TABLE IF NOT EXISTS `s_articles_categories_seo` ( `id` int(11) NOT NULL AUTO_INCREMENT, `shop_id` int(11) NOT NULL, `article_id` int(11) NOT NULL, `category_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `shop_article` (`shop_id`,`article_id`))
CREATE TABLE IF NOT EXISTS `s_core_pricegroups` ( `id` int(11) NOT NULL AUTO_INCREMENT, `description` varchar(30) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Spanish, territory = United  WHERE locale = es_US
SELECT id FROM `s_core_config_forms` WHERE `name` = 'Esd' LIMIT 1);
SELECT * FROM s_premium_dispatch ORDER BY RAND() LIMIT 1
CREATE TABLE IF NOT EXISTS `s_filter_options` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `filterable` int(1) NOT NULL, `default` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = German, territory = Germany  WHERE locale = de_DE
SELECT id FROM s_cms_support WHERE name = 'Defective product' LIMIT 1);
UPDATE s_core_locales SET language = Lingala, territory = Democratic  WHERE locale = ln_CD
CREATE TABLE IF NOT EXISTS `s_core_countries_areas` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `active` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name_UNIQUE` (`name`))
UPDATE s_core_config_element_translations SET label=Prepare  WHERE label=Prepare
SELECT id FROM `s_core_config_forms` WHERE `name`='Esd');
SELECT email, password FROM s_user WHERE id = 1';
CREATE TABLE IF NOT EXISTS `s_crontab` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `elementID` int(11) DEFAULT NULL, `data` mediumtext COLLATE utf8_unicode_ci NOT NULL, `next` datetime DEFAULT NULL, `start` datetime DEFAULT NULL, `interval` int(11) NOT NULL, `active` int(1) NOT NULL, `end` datetime DEFAULT NULL, `inform_template` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `inform_mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `pluginID` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `action` (`action`))
UPDATE s_core_detail_states SET description = Completed  WHERE id = 3
CREATE TABLE IF NOT EXISTS `s_core_rewrite_urls` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `org_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `main` int(1) unsigned NOT NULL, `subshopID` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `path` (`path`,`subshopID`), KEY `org_path` (`org_path`))
UPDATE s_core_snippets SET value = Please  WHERE value = Please
CREATE TABLE IF NOT EXISTS `s_statistics_search` ( `id` int(11) NOT NULL AUTO_INCREMENT, `datum` datetime NOT NULL, `searchterm` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `results` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_user_shippingaddress` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL DEFAULT '0', `company` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `department` varchar(35) COLLATE utf8_unicode_ci NOT NULL, `salutation` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `lastname` varchar(60) COLLATE utf8_unicode_ci NOT NULL, `street` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `streetnumber` varchar(6) COLLATE utf8_unicode_ci NOT NULL, `zipcode` varchar(10) COLLATE utf8_unicode_ci NOT NULL, `city` varchar(70) COLLATE utf8_unicode_ci NOT NULL, `countryID` int(11) DEFAULT NULL, `stateID` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `userID` (`userID`))
CREATE TABLE IF NOT EXISTS `s_order_esd` ( `id` int(11) NOT NULL AUTO_INCREMENT, `serialID` int(255) NOT NULL DEFAULT '0', `esdID` int(11) NOT NULL DEFAULT '0', `userID` int(11) NOT NULL DEFAULT '0', `orderID` int(11) NOT NULL DEFAULT '0', `orderdetailsID` int(11) NOT NULL DEFAULT '0', `datum` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM `s_core_config_elements` WHERE `name` = 'metaIsFamilyFriendly' LIMIT 1);
UPDATE s_campaigns_mailaddresses SET lastmailing=?  WHERE email=?
SELECT id FROM `s_core_widgets` WHERE `name` = :widgetName LIMIT 1), :userId);";
SELECT id FROM s_core_acl_resources WHERE name = 'swagmultiedit');
SELECT id FROM s_core_config_elements WHERE name = 'routertolower');
UPDATE s_cms_support_fields SET label = How  WHERE name = wie
SELECT * FROM s_core_customergroups WHERE groupkey = ?
UPDATE s_core_locales SET language = Faeroese, territory = Faeroe  WHERE locale = fo_FO
SELECT * FROM ".$this->_payment["table"]." WHERE userID=?
UPDATE s_cms_support_fields SET label = Article  WHERE name = artikel
UPDATE s_media SET width = :width, height = :height  WHERE id = :id
UPDATE s_core_config_element_translations SET label=Deactivate  WHERE label=Deactivate
UPDATE s_core_locales SET language = Italian, territory = Switzerland  WHERE locale = it_CH
SELECT id FROM s_core_tax WHERE description = ?
UPDATE s_core_locales SET language = Northern  WHERE locale = nso_ZA
SELECT id FROM s_core_config_elements WHERE name = 'RelatedArticlesOnArticleNotFound' LIMIT 1);");
SELECT categoryID FROM s_articles_categories WHERE articleID = ?
SELECT * FROM s_user WHERE email = :mail LIMIT 1
SELECT id FROM s_emarketing_partner WHERE idcode = ?', [$customer->getAffiliate()]);
UPDATE s_core_config_element_translations SET label=Order  WHERE label=Reduced
UPDATE s_articles SET pricegroupActive = 0  WHERE id = 2
UPDATE s_core_snippets SET value = Your  WHERE value = Your
SELECT id FROM s_core_config_elements WHERE name = 'time' AND form_id = @formId LIMIT 1);
SELECT id FROM s_user_billingaddress WHERE userID = ?', array($customer->getId()));
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sORDERSTATEMAIL2
CREATE TABLE IF NOT EXISTS `s_core_countries` ( `id` int(11) NOT NULL AUTO_INCREMENT, `countryname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `countryiso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `areaID` int(11) DEFAULT NULL, `countryen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `position` int(11) DEFAULT NULL, `notice` text COLLATE utf8_unicode_ci, `shippingfree` int(11) DEFAULT NULL, `taxfree` int(11) DEFAULT NULL, `taxfree_ustid` int(11) DEFAULT NULL, `taxfree_ustid_checked` int(11) DEFAULT NULL, `active` int(11) DEFAULT NULL, `iso3` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL, `display_state_in_registration` int(1) NOT NULL, `force_state_in_registration` int(1) NOT NULL, PRIMARY KEY (`id`), KEY `areaID` (`areaID`))
SELECT id FROM s_core_plugins WHERE name = 'Compare');
SELECT id FROM `s_library_component` WHERE `x_type`='emotion-components-category-teaser');
UPDATE s_core_locales SET language = Afar, territory = Djibouti  WHERE locale = aa_DJ
UPDATE s_schema_version SET error_msg = :msg  WHERE version = :version
UPDATE s_core_config_element_translations SET label=Price  WHERE label=Prices
UPDATE s_cms_static SET grouping = ?  WHERE id = ?
SELECT * FROM s_categories_attributes LIMIT 1');
UPDATE s_core_locales SET language = Kpelle, territory = Liberia  WHERE locale = kpe_LR
UPDATE s_core_locales SET language = Kpelle, territory = Guinea  WHERE locale = kpe_GN
SELECT id FROM `s_core_config_elements` WHERE `name` = 'hideNoInstock' LIMIT 1);
UPDATE s_core_locales SET language = English, territory = India  WHERE locale = en_IN
UPDATE s_core_config_element_translations SET label=Item  WHERE label=Product
UPDATE s_core_locales SET language = Pashto, territory = Afghanistan  WHERE locale = ps_AF
UPDATE s_core_config_element_translations SET description = Hide  WHERE description = Hide
UPDATE s_core_locales SET language = French, territory = Senegal  WHERE locale = fr_SN
UPDATE s_core_locales SET language = Serbian, territory = Serbia  WHERE locale = sr_RS
SELECT id FROM s_media WHERE path = ?', [$data['image']]);
SELECT id FROM s_core_plugins WHERE name = 'PaymentMethods' LIMIT 1);
UPDATE s_core_config_element_translations SET label=Order  WHERE label=Discounts
SELECT id FROM s_user_shippingaddress WHERE userID = ?', array($customer->getId()));
UPDATE s_core_config_form_translations SET label=Additional  WHERE label=Further
UPDATE s_core_config_element_translations SET label=Selection  WHERE label=Selection
UPDATE s_core_locales SET language = Low  WHERE locale = nds_DE
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sOPTINVOTE
SELECT id FROM s_core_config_elements WHERE name = 'shopsalutations' LIMIT 1);
UPDATE s_core_locales SET language = Malay, territory = Malaysia  WHERE locale = ms_MY
SELECT id FROM s_core_config_elements WHERE name = 'paymentsurchargeadd');
UPDATE s_order SET transactionID = :transaction  WHERE id = :id
UPDATE s_core_config_element_translations SET label=Maximum  WHERE label=Number
UPDATE s_core_locales SET language = Afar, territory = Eritrea  WHERE locale = aa_ER
SELECT id FROM s_core_plugins WHERE `name` = 'HttpCache' AND installation_date IS NOT NULL LIMIT 1;
SELECT expire FROM cache WHERE id='$id' AND (expire=0 OR expire>
CREATE TABLE IF NOT EXISTS `s_emarketing_lastarticles` ( `id` int(11) NOT NULL AUTO_INCREMENT, `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(120) COLLATE utf8_unicode_ci NOT NULL, `articleID` int(11) unsigned NOT NULL, `sessionID` varchar(60) COLLATE utf8_unicode_ci NOT NULL, `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `userID` int(11) unsigned NOT NULL, `shopID` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `articleID` (`articleID`,`sessionID`,`shopID`), KEY `userID` (`userID`), KEY `time` (`time`), KEY `sessionID` (`sessionID`))
UPDATE s_core_locales SET language = German, territory = Switzerland  WHERE locale = de_CH
UPDATE s_core_locales SET language = Hausa, territory = Sudan  WHERE locale = ha_SD
UPDATE s_core_locales SET language = Serbo WHERE locale = sh_BA
CREATE TABLE IF NOT EXISTS `s_core_rewrite` ( `id` int(11) NOT NULL AUTO_INCREMENT, `search` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `replace` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Number
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='mailer_hostname');
UPDATE s_core_locales SET language = German, territory = Liechtenstein  WHERE locale = de_LI
SELECT modus,id FROM s_emarketing_vouchers WHERE ordercode = ?
UPDATE s_campaigns_mailings SET locked=?  WHERE id=? 
UPDATE s_core_config_form_translations SET label=Items  WHERE label=Product
UPDATE s_core_config_form_translations SET label = Statistics  WHERE description = Statstics
SELECT id FROM s_user_addresses WHERE user_id = ? AND id != ?', [$address->getCustomer()->getId(), $address->getId()])->fetch(\PDO::FETCH_COLUMN);
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
CREATE TABLE IF NOT EXISTS `s_core_tax` ( `id` int(11) NOT NULL AUTO_INCREMENT, `tax` decimal(10,2) NOT NULL, `description` varchar(30) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_snippets SET value = Your  WHERE value = Your
UPDATE s_core_locales SET language = Russian, territory = Russian  WHERE locale = ru_RU
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sVOUCHER
UPDATE s_core_locales SET language = Cambodian, territory = Cambodia  WHERE locale = km_KH
UPDATE s_core_config_values SET value = ?  WHERE id = ?
UPDATE s_core_config_element_translations SET label=Days  WHERE label=Days
CREATE TABLE IF NOT EXISTS `s_articles_also_bought_ro` ( `id` int(11) NOT NULL AUTO_INCREMENT, `article_id` int(11) unsigned NOT NULL, `related_article_id` int(11) NOT NULL, `sales` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `bought_combination` (`article_id`,`related_article_id`), KEY `related_article_id` (`related_article_id`), KEY `article_id` (`article_id`), KEY `get_also_bought_articles` (`article_id`,`sales`,`related_article_id`))
UPDATE s_core_config_element_translations SET label = Days  WHERE label = Days
SELECT groups, languageID FROM s_campaigns_mailings WHERE id=?';
SELECT id FROM s_categories WHERE description = ?
UPDATE s_core_locales SET language = Atsam, territory = Nigeria  WHERE locale = cch_NG
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
SELECT id FROM s_core_config_forms WHERE name = 'MasterData' LIMIT 1);
SELECT id FROM `s_core_config_elements` WHERE `name` = 'maximumReferrerAge' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_statistics_search_new` ( `id` int(11) NOT NULL AUTO_INCREMENT, `datum` datetime NOT NULL, `searchterm` varchar(255) CHARACTER SET latin1 NOT NULL, `results` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `searchterm` (`searchterm`))
SELECT articleID FROM s_articles_details WHERE id = articledetailsID LIMIT 1)';
CREATE TABLE IF NOT EXISTS `s_core_customergroups_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `customerGroupID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `customerGroupID` (`customerGroupID`))
SELECT id FROM s_core_locales WHERE locale = ?
CREATE TABLE IF NOT EXISTS `s_articles_categories` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `articleID` int(11) unsigned NOT NULL, `categoryID` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `articleID` (`articleID`,`categoryID`), KEY `categoryID` (`categoryID`), KEY `articleID_2` (`articleID`))
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Number
UPDATE s_core_locales SET language = Arabic, territory = Tunisia  WHERE locale = ar_TN
UPDATE s_plugin_widgets_notes SET notes = ?  WHERE userID = ? 
SELECT id FROM s_cms_static ORDER BY RAND() LIMIT 10
CREATE TABLE IF NOT EXISTS `s_premium_shippingcosts` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `from` decimal(10,3) unsigned NOT NULL, `value` decimal(10,2) NOT NULL, `factor` decimal(10,2) NOT NULL, `dispatchID` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `from` (`from`,`dispatchID`))
CREATE TABLE IF NOT EXISTS `s_articles_supplier` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `img` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `description` longtext COLLATE utf8_unicode_ci, PRIMARY KEY (`id`))
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sARTICLECOMMENT
SELECT id FROM s_core_config_forms WHERE name = 'Widget' LIMIT 1);
SELECT * FROM s_categories WHERE description = 'TopSellerTest' LIMIT 1
UPDATE s_core_locales SET language = Syriac, territory = Syria  WHERE locale = syr_SY
SELECT id FROM `s_core_config_forms` WHERE `name` = 'Search' LIMIT 1);");
SELECT id FROM `s_library_component` WHERE `x_type`='emotion-components-html-element' AND template = 'component_html' AND pluginID IS NULL LIMIT 1);
SELECT id FROM s_core_plugins WHERE refresh_date < ?';
SELECT id FROM s_core_config_elements WHERE name = 'backendautoordernumber');
SELECT id FROM s_articles_details WHERE ordernumber LIKE ?
CREATE TABLE `translation_migration_id` ( `max_id` int(11) NOT NULL)
UPDATE s_core_locales SET language = English, territory = Northern  WHERE locale = en_MP
CREATE TABLE IF NOT EXISTS `s_media_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `mediaID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `mediaID` (`mediaID`))
UPDATE s_core_locales SET language = Mongol, territory = Mongolia  WHERE locale = mn_MN
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='show');
CREATE TABLE IF NOT EXISTS `s_cms_static_groups` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `active` int(1) NOT NULL, `mapping_id` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), KEY `mapping_id` (`mapping_id`))
SELECT host, hosts FROM s_core_shops WHERE id = :id
UPDATE s_library_component_field SET allow_blank = 1  WHERE name = manufacturer_slider_title
SELECT ordernumber FROM s_articles_details');
CREATE TABLE IF NOT EXISTS `new_s_article_configurator_options` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `group_id` int(11) unsigned DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `group_id` (`group_id`,`name`))
UPDATE s_core_locales SET language = English, territory = Zimbabwe  WHERE locale = en_ZW
CREATE TABLE IF NOT EXISTS `s_core_units` ( `id` int(11) NOT NULL AUTO_INCREMENT, `unit` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM `s_core_config_elements` WHERE `name` = 'showEsd' LIMIT 1);
CREATE TABLE cache (id TEXT PRIMARY KEY, content BLOB, lastModified INTEGER, expire INTEGER)
UPDATE s_core_config_elements SET value = ?  WHERE name = useShortDescriptionInListing
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='mailer_host');
SELECT id FROM s_core_config_elements WHERE name = 'emailfooterhtml' LIMIT 1);
SELECT id FROM `s_library_component_field` WHERE `name`='article_slider_max_number' AND componentID = @parent LIMIT 1);");
UPDATE s_core_config_element_translations SET label=Top  WHERE label=Top
UPDATE s_core_config_element_translations SET label=Discounts  WHERE label=Designation
UPDATE s_core_locales SET language = Arabic, territory = Saudi  WHERE locale = ar_SA
UPDATE s_core_config_element_translations SET label=Time  WHERE label=Considered
SELECT id FROM s_core_config_elements WHERE form_id = @form_id and name LIKE "update-code" LIMIT 1);
SELECT id FROM `s_core_config_forms` WHERE `name` LIKE "Core");
CREATE TABLE IF NOT EXISTS `s_statistics_pool` ( `id` int(11) NOT NULL AUTO_INCREMENT, `remoteaddr` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `datum` date NOT NULL DEFAULT '0000-00-00', PRIMARY KEY (`id`))
SELECT 1 FROM s_statistics_pool WHERE datum = CURDATE() AND remoteaddr = ?';
CREATE TABLE IF NOT EXISTS `s_articles_relationships` ( `id` int(11) NOT NULL AUTO_INCREMENT, `articleID` int(30) NOT NULL, `relatedarticle` varchar(30) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `articleID` (`articleID`,`relatedarticle`))
CREATE TABLE IF NOT EXISTS `s_core_config_forms` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `parent_id` int(11) unsigned DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `description` text COLLATE utf8_unicode_ci, `position` int(11) NOT NULL, `scope` int(11) unsigned NOT NULL, `plugin_id` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`), KEY `plugin_id` (`plugin_id`), KEY `parent_id` (`parent_id`))
SELECT id FROM `s_library_component` WHERE `cls`='article-element' LIMIT 1);
SELECT articleID, categoryID FROM `s_articles_categories` WHERE categoryID = :categoryId';
SELECT id FROM s_core_config_elements WHERE name=:elementName), 1, :value);
UPDATE s_core_locales SET language = Basque, territory = Spain  WHERE locale = eu_ES
SELECT count(*) FROM s_crontab
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" BETWEEN $start AND $end";
UPDATE s_core_config_element_translations SET label=Minimum  WHERE label=Min
UPDATE s_articles SET active = 0  WHERE id = ?
CREATE TABLE IF NOT EXISTS `s_core_widgets` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sARTICLEAVAILABLE
SELECT * FROM `s_core_payment_data`');
UPDATE s_core_locales SET language = Arabic, territory = Oman  WHERE locale = ar_OM
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sORDERSTATEMAIL8
CREATE TABLE IF NOT EXISTS `s_core_currencies` ( `id` int(11) NOT NULL AUTO_INCREMENT, `currency` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `standard` int(1) NOT NULL, `factor` double NOT NULL, `templatechar` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `symbol_position` int(11) unsigned NOT NULL, `position` int(11) NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET description = Remind  WHERE label=Automatically
UPDATE s_core_config_element_translations SET label=SEO  WHERE label=SEO
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Mark
SELECT * FROM s_emotion_attributes;
UPDATE s_core_config_element_translations SET label=Shortages  WHERE label=Designation
SELECT id FROM s_articles_details WHERE articleID = ? AND kind != 1
UPDATE s_core_countries_areas SET name = Great  WHERE id = 1
SELECT id FROM `s_core_config_forms` WHERE `name` LIKE 'Esd');
UPDATE s_core_config_element_translations SET label=Send  WHERE label=Send
SELECT * FROM s_user_shippingaddress WHERE userID = :id
UPDATE s_core_config_element_translations SET label=Maximum  WHERE label=Max
UPDATE s_core_config_element_translations SET label=Deactivate  WHERE label=deactivate
SELECT fallback_id FROM s_core_shops WHERE id = ?
UPDATE s_core_locales SET language = Mongol, territory = China  WHERE locale = mn_CN
SELECT id FROM `s_core_config_elements` WHERE `name` = 'displayprofiletitle' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_articles_supplier_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `supplierID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `supplierID` (`supplierID`))
UPDATE s_core_paymentmeans SET debit_percent = 10  WHERE id = 5
CREATE TABLE IF NOT EXISTS `s_core_paymentmeans_subshops` ( `paymentID` int(11) unsigned NOT NULL, `subshopID` int(11) unsigned NOT NULL, PRIMARY KEY (`paymentID`,`subshopID`))
UPDATE s_core_locales SET language = Spanish, territory = Dominican  WHERE locale = es_DO
UPDATE s_core_locales SET language = Somali, territory = Ethiopia  WHERE locale = so_ET
CREATE TABLE IF NOT EXISTS `s_emotion_new` ( `id` int(11) NOT NULL AUTO_INCREMENT, `active` int(1) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `cols` int(11) DEFAULT NULL, `cell_height` int(11) NOT NULL, `article_height` int(11) NOT NULL, `container_width` int(11) NOT NULL, `rows` int(11) NOT NULL, `valid_from` datetime DEFAULT NULL, `valid_to` datetime DEFAULT NULL, `userID` int(11) DEFAULT NULL, `show_listing` int(1) NOT NULL, `is_landingpage` int(1) NOT NULL, `landingpage_block` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `landingpage_teaser` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `seo_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `seo_description` text COLLATE utf8_unicode_ci NOT NULL, `create_date` datetime DEFAULT NULL, `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE s_core_detail_states SET description = Cancelled  WHERE id = 2
SELECT id FROM s_core_plugins WHERE name = 'Google' AND active = 1
SELECT id FROM `s_core_config_elements` WHERE `name` = 'requirebirthdayfield' LIMIT 1);
UPDATE s_schema_version SET complete_date = :date  WHERE version = :version
CREATE TABLE IF NOT EXISTS `s_emotion_shops` ( `id` INT(11) NOT NULL AUTO_INCREMENT , `emotion_id` INT(11) NOT NULL , `shop_id` INT(11) NOT NULL , PRIMARY KEY (`id`))
SELECT id FROM s_core_plugins WHERE name='SwagUpdate');
UPDATE s_core_config_element_translations SET label=Maximum  WHERE label=Max
SELECT * FROM s_user WHERE id = 1 LIMIT 1
SELECT id FROM s_core_config_forms WHERE `name`='LastArticles');
UPDATE s_core_shops SET main_id = 1  WHERE main_id = ?
UPDATE s_statistics_visitors SET pageimpressions=pageimpressions+1 WHERE datum=CURDATE
CREATE TABLE IF NOT EXISTS `s_core_config_form_translations` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `form_id` int(11) unsigned NOT NULL, `locale_id` int(11) unsigned NOT NULL, `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `description` text COLLATE utf8_unicode_ci, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_blog` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `author_id` int(11) DEFAULT NULL, `active` int(1) NOT NULL, `short_description` text COLLATE utf8_unicode_ci NOT NULL, `description` mediumtext COLLATE utf8_unicode_ci NOT NULL, `views` int(11) unsigned DEFAULT NULL, `display_date` datetime NOT NULL, `category_id` int(11) unsigned DEFAULT NULL, `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `meta_description` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_articles_esd_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `esdID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `esdID` (`esdID`))
CREATE TABLE IF NOT EXISTS `s_premium_holidays` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `calculation` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `date` date NOT NULL, PRIMARY KEY (`id`), KEY `date` (`date`))
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sORDERSTATEMAIL1
UPDATE s_core_locales SET language = Portuguese, territory = Brazil  WHERE locale = pt_BR
SELECT id FROM s_core_config_forms WHERE `name`='TagCloud');
CREATE TABLE IF NOT EXISTS `s_articles_similar` ( `id` int(11) NOT NULL AUTO_INCREMENT, `articleID` int(30) NOT NULL, `relatedarticle` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `articleID` (`articleID`,`relatedarticle`))
SELECT id FROM s_core_config_elements WHERE name = 'defaultPasswordEncoder');
SELECT id FROM s_categories WHERE parent = 3 ORDER BY id LIMIT 2, 2
SELECT id FROM s_core_config_elements WHERE name = 'anonymize_ip');
UPDATE s_core_config_element_translations SET label=Double  WHERE label=Double
UPDATE s_core_snippets SET value = Your  WHERE value = Your
UPDATE s_core_config_element_translations SET label=Double  WHERE label=Double
UPDATE s_core_locales SET language = Spanish, territory = Costa  WHERE locale = es_CR
SELECT id FROM s_core_config_forms WHERE name = 'Media' AND label = 'Medien' LIMIT 1);
UPDATE s_core_countries_areas SET name = World  WHERE id = 2
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='controller');");
CREATE TABLE IF NOT EXISTS `s_blog_assigned_articles` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `blog_id` int(11) unsigned NOT NULL, `article_id` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `blog_id` (`blog_id`))
SELECT id FROM `s_core_config_elements` WHERE `name` = 'seoIndexPaginationLinks' LIMIT 1);
UPDATE s_core_locales SET language = Arabic, territory = United  WHERE locale = ar_AE
UPDATE s_core_locales SET language = Afrikaans, territory = Namibia  WHERE locale = af_NA
CREATE TABLE IF NOT EXISTS `s_plugin_recommendations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `categoryID` int(11) NOT NULL, `banner_active` int(1) NOT NULL, `new_active` int(1) NOT NULL, `bought_active` int(1) NOT NULL, `supplier_active` int(1) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `categoryID_2` (`categoryID`))
UPDATE s_core_config_element_translations SET label=Deactivate  WHERE label=Deactivate
SELECT id FROM `s_library_component` WHERE `x_type`='emotion-components-banner-slider' AND template = 'component_banner_slider' AND pluginID IS NULL LIMIT 1);
SELECT id FROM `s_core_config_forms` WHERE `name` = 'Other' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_filter_relations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `groupID` int(11) NOT NULL, `optionID` int(11) NOT NULL, `position` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `groupID` (`groupID`,`optionID`))
UPDATE s_core_locales SET language = Friulian, territory = Italy  WHERE locale = fur_IT
UPDATE s_articles SET pseudosales = 1000  WHERE id = 4
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sORDERSTATEMAIL7
UPDATE s_core_locales SET language = Malay, territory = Brunei  WHERE locale = ms_BN
UPDATE s_core_config_element_translations SET label=Require  WHERE label=Check
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sCUSTOMERGROUPHREJECTED
UPDATE s_core_config_values SET value = :value  WHERE id = :id
UPDATE s_core_snippets SET value = This  WHERE value = This
CREATE TABLE IF NOT EXISTS `s_premium_dispatch_holidays` ( `dispatchID` int(11) unsigned NOT NULL, `holidayID` int(11) unsigned NOT NULL, PRIMARY KEY (`dispatchID`,`holidayID`))
UPDATE s_core_config_element_translations SET label = Hide  WHERE label = Hide
SELECT id FROM s_core_config_elements WHERE name = 'countryshipping' LIMIT 1);
UPDATE s_cms_support_fields SET typ = text, label = Street  WHERE typ = text2
CREATE TABLE IF NOT EXISTS `s_core_snippets` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `namespace` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `shopID` int(11) unsigned NOT NULL, `localeID` int(11) unsigned NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value` mediumtext COLLATE utf8_unicode_ci NOT NULL, `created` datetime NOT NULL, `updated` datetime NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `namespace` (`namespace`,`shopID`,`name`,`localeID`))
SELECT id FROM s_core_config_values WHERE element_id = :elementId', ['elementId' => $elementId]);
UPDATE s_core_snippets SET value = Your  WHERE value = Your
UPDATE s_core_locales SET language = Swahili, territory = Kenya  WHERE locale = sw_KE
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
SELECT * FROM example';
UPDATE s_core_locales SET language = Tyap, territory = Nigeria  WHERE locale = kcg_NG
SELECT id FROM s_core_config_forms WHERE name = 'SEPA' AND parent_id=@parent_form);
UPDATE s_core_config_form_translations SET label=Shop  WHERE label=Shop
UPDATE s_core_locales SET language = Georgian, territory = Georgia  WHERE locale = ka_GE
UPDATE s_core_locales SET language = Maldivian, territory = Maldive  WHERE locale = dv_MV
CREATE TABLE IF NOT EXISTS `s_articles_esd` ( `id` int(11) NOT NULL AUTO_INCREMENT, `articleID` int(11) NOT NULL DEFAULT '0', `articledetailsID` int(11) NOT NULL DEFAULT '0', `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `serials` int(1) NOT NULL DEFAULT '0', `notification` int(1) NOT NULL DEFAULT '0', `maxdownloads` int(11) NOT NULL DEFAULT '0', `datum` datetime NOT NULL, PRIMARY KEY (`id`), KEY `articleID` (`articleID`), KEY `articledetailsID` (`articledetailsID`))
SELECT idcode FROM s_emarketing_partner WHERE active=1 AND idcode=?';
UPDATE s_core_snippets SET value = New  WHERE value = New
UPDATE s_core_locales SET language = Burmese, territory = Myanmar  WHERE locale = my_MM
SELECT * FROM s_articles_details WHERE instock > 10 ORDER BY RAND() LIMIT 1');
UPDATE s_core_config_element_translations SET label=Manufacturer  WHERE label=Manufacturer
SELECT id FROM s_core_config_forms WHERE name = 'LegacyOptions' LIMIT 1);
SELECT id FROM `s_core_menu` WHERE `name` = 'Connect');
UPDATE s_core_paymentmeans SET debit_percent = 0  WHERE id = 5
SELECT id FROM `s_core_config_elements` WHERE `name` = 'showAdditionAddressLine1' LIMIT 1);
UPDATE s_core_locales SET language = Spanish, territory = Mexico  WHERE locale = es_MX
CREATE TABLE IF NOT EXISTS `s_article_configurator_options` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `group_id` int(11) unsigned DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `group_id` (`group_id`))
CREATE TABLE IF NOT EXISTS `s_blog_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `blog_id` int(11) unsigned DEFAULT NULL, `attribute1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`))
SELECT DISTINCT(order_id) FROM s_core_payment_instance);
UPDATE s_core_locales SET language = Ga, territory = Ghana  WHERE locale = gaa_GH
SELECT id FROM `s_library_component` WHERE `cls`='banner-element' LIMIT 1);
UPDATE s_core_snippets SET value = Please  WHERE value = Please
UPDATE s_core_locales SET language = Blin, territory = Eritrea  WHERE locale = byn_ER
UPDATE s_core_config_element_translations SET label=SEO  WHERE label=SEO
UPDATE s_library_component_field SET allow_blank = 1  WHERE name = banner_slider_title
SELECT id FROM s_core_plugins WHERE name = 'RebuildIndex');
UPDATE s_core_menu SET name = Theme  WHERE controller = Theme
CREATE TABLE IF NOT EXISTS `s_articles_top_seller_ro` ( `id` int(11) NOT NULL AUTO_INCREMENT, `article_id` int(11) unsigned NOT NULL, `sales` int(11) unsigned NOT NULL DEFAULT '0', `last_cleared` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `article_id` (`article_id`), KEY `sales` (`sales`))
UPDATE s_core_config_element_translations SET label=Text  WHERE label=Text
SELECT * FROM s_filter_values WHERE optionID = ?
UPDATE s_core_config_element_translations SET label=Available  WHERE label=Available
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
UPDATE s_core_config_element_translations SET label=Surcharges  WHERE label=Designation
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
UPDATE s_core_locales SET language = Chinese, territory = Macao  WHERE locale = zh_MO
CREATE TABLE IF NOT EXISTS `s_order_comparisons` ( `id` int(11) NOT NULL AUTO_INCREMENT, `sessionID` varchar(70) COLLATE utf8_unicode_ci NOT NULL, `userID` int(11) NOT NULL DEFAULT '0', `articlename` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `articleID` int(11) NOT NULL DEFAULT '0', `datum` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `articleID` (`articleID`), KEY `sessionID` (`sessionID`), KEY `datum` (`datum`))
SELECT lastModified FROM cache WHERE id='$id' AND (expire=0 OR expire>
SELECT id FROM s_core_config_elements WHERE name LIKE "firstRunWizardEnabled" LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_cms_static_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `cmsStaticID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `cmsStaticID` (`cmsStaticID`))
UPDATE s_core_locales SET language = Orija, territory = India  WHERE locale = or_IN
SELECT id FROM `s_library_component` WHERE `x_type`='emotion-components-blog');
UPDATE s_core_locales SET language = Slovakian, territory = Slovenia  WHERE locale = sl_SI
CREATE TABLE IF NOT EXISTS `s_user_billingaddress_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `billingID` int(11) DEFAULT NULL, `text1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `billingID` (`billingID`))
CREATE TABLE IF NOT EXISTS `s_core_shop_currencies` ( `shop_id` int(11) unsigned NOT NULL, `currency_id` int(11) unsigned NOT NULL, PRIMARY KEY (`shop_id`,`currency_id`))
UPDATE s_core_locales SET language = Northen  WHERE locale = se_NO
UPDATE s_core_locales SET language = Spanish, territory = Peru  WHERE locale = es_PE
SELECT id FROM s_core_config_forms WHERE label='Anmeldung / Registrierung');
SELECT number FROM s_order_number WHERE name = ? FOR UPDATE', [$name]);
UPDATE s_core_config_element_translations SET label=SEO  WHERE label=SEO
UPDATE s_core_locales SET language = Sichuan  WHERE locale = ii_CN
SELECT id FROM cache WHERE expire>0 AND expire<=$mktime)");
SELECT id FROM s_core_config_forms WHERE name = 'Recommendation' AND plugin_id IS NULL LIMIT 1);
UPDATE s_core_config_element_translations SET label = Designation  WHERE label = Designation
UPDATE s_core_documents SET name = Delivery  WHERE template = index_ls
CREATE TABLE IF NOT EXISTS `s_categories_avoid_customergroups` ( `categoryID` int(11) NOT NULL, `customergroupID` int(11) NOT NULL, UNIQUE KEY `articleID` (`categoryID`,`customergroupID`))
SELECT id FROM s_core_acl_resources WHERE name = 'swagupdate' LIMIT 1);
UPDATE s_core_config_values SET value=?  WHERE shop_id=? AND element_id=? 
UPDATE s_core_locales SET language = Persian, territory = Iran  WHERE locale = fa_IR
UPDATE s_cms_support_fields SET label = Postal  WHERE label = Postal
CREATE TABLE IF NOT EXISTS `s_core_templates_config_elements` ( `id` int(11) NOT NULL AUTO_INCREMENT, `template_id` int(11) NOT NULL, `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL DEFAULT '0', `default_value` text COLLATE utf8_unicode_ci, `selection` text COLLATE utf8_unicode_ci, `field_label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `support_text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `allow_blank` int(1) NOT NULL DEFAULT '1', `container_id` int(11) NOT NULL, `attributes` text COLLATE utf8_unicode_ci, PRIMARY KEY (`id`), UNIQUE KEY `template_id_name` (`template_id`, `name`))
SELECT * FROM s_filter_options WHERE name = '" . $namePrefix . "-Gruppe-" . $i . "'
UPDATE s_core_locales SET language = Kamba, territory = Kenya  WHERE locale = kam_KE
UPDATE s_core_locales SET language = Spanish, territory = Spain  WHERE locale = es_ES
SELECT * FROM s_articles_supplier LIMIT 1
CREATE TABLE IF NOT EXISTS `s_campaigns_groups` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_library_component_field SET allow_blank = 1  WHERE name = article_slider_title
SELECT id FROM s_core_config_forms WHERE name = 'CronSecurity' LIMIT 1);
UPDATE s_core_translations SET objectdata = a WHERE objectdata = a
CREATE TABLE IF NOT EXISTS `s_articles_esd_serials` ( `id` int(11) NOT NULL AUTO_INCREMENT, `serialnumber` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `esdID` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `esdID` (`esdID`))
CREATE TABLE IF NOT EXISTS `s_filter_articles` ( `articleID` int(10) unsigned NOT NULL, `valueID` int(10) unsigned NOT NULL, PRIMARY KEY (`articleID`,`valueID`))
CREATE TABLE IF NOT EXISTS `s_filter_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `filterID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `filterID` (`filterID`))
CREATE TABLE IF NOT EXISTS `s_attribute_configuration` ( `id` int(11) NOT NULL AUTO_INCREMENT, `table_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `column_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `column_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, `translatable` int(1) NOT NULL, `display_in_backend` int(1) NOT NULL, `custom` int(1) NOT NULL, `help_text` TEXT COLLATE utf8_unicode_ci NULL DEFAULT NULL, `support_text` varchar(500) COLLATE utf8_unicode_ci NULL DEFAULT NULL, `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `entity` varchar(500) COLLATE utf8_unicode_ci NULL DEFAULT NULL, `plugin_id` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `table_name` (`table_name`))
SELECT id FROM s_articles_details WHERE articleID = ?
UPDATE s_core_translations SET objectdata = a WHERE objectdata = a
UPDATE s_core_locales SET language = Kazakh, territory = Kazakhstan  WHERE locale = kk_KZ
SELECT id FROM s_core_config_forms WHERE plugin_id = @pluginId);
UPDATE s_core_snippets SET value = Your  WHERE value = Your
UPDATE s_core_config_element_translations SET label=Hide  WHERE label=Hide
UPDATE s_user SET customergroup = validation WHERE id = ? 
SELECT category_id FROM s_core_shops
CREATE TABLE IF NOT EXISTS `s_statistics_referer` ( `id` int(11) NOT NULL AUTO_INCREMENT, `datum` date NOT NULL DEFAULT '0000-00-00', `referer` mediumtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT stream_id FROM s_categories WHERE id = ?
SELECT id FROM s_core_config_elements WHERE name = 'cacheControllers');
CREATE TABLE IF NOT EXISTS `s_emarketing_vouchers_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `voucherID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `voucherID` (`voucherID`))
SELECT * FROM s_cms_static WHERE id = :pageId
UPDATE s_categories SET mediaID = 564  WHERE id = ?
SELECT * FROM s_core_plugins WHERE name = 'Cron' AND installation_date IS NOT NULL
SELECT * FROM s_core_config_elements WHERE name = 'botBlackList'
CREATE TABLE IF NOT EXISTS `s_emarketing_banners_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `bannerID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `bannerID` (`bannerID`))
CREATE TABLE IF NOT EXISTS `s_emarketing_promotion_banner` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL, `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `linkTarget` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_snippets SET value = Your  WHERE value = Your
SELECT id FROM s_core_config_elements WHERE name = 'emailheaderhtml' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_search_index` ( `keywordID` int(11) NOT NULL, `fieldID` int(11) NOT NULL, `elementID` int(11) NOT NULL, PRIMARY KEY (`keywordID`,`fieldID`,`elementID`))
SELECT id FROM s_core_config_elements WHERE name = 'liveMigration');
UPDATE s_core_locales SET language = Nyanja, territory = Malawi  WHERE locale = ny_MW
SELECT * FROM s_core_paymentmeans LIMIT 1
UPDATE s_core_config_elements SET value = sWHERE name=cacheControllers
SELECT id FROM cache WHERE (expire=0 OR expire>" . time() . ")
UPDATE s_core_locales SET language = Bengali, territory = India  WHERE locale = bn_IN
CREATE INDEX cache_id_expire_index ON cache(id, expire)');
UPDATE s_core_config_element_translations SET label=Shopping  WHERE label=Text
CREATE TABLE IF NOT EXISTS `s_articles_prices` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `pricegroup` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `from` int(10) unsigned NOT NULL, `to` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `articleID` int(11) NOT NULL DEFAULT '0', `articledetailsID` int(11) NOT NULL DEFAULT '0', `price` double NOT NULL DEFAULT '0', `pseudoprice` double DEFAULT NULL, `baseprice` double DEFAULT NULL, `percent` decimal(10,2) DEFAULT NULL, PRIMARY KEY (`id`), KEY `articleID` (`articleID`), KEY `articledetailsID` (`articledetailsID`), KEY `pricegroup_2` (`pricegroup`,`from`,`articledetailsID`), KEY `pricegroup` (`pricegroup`,`to`,`articledetailsID`))
UPDATE s_core_locales SET language = Kirghiz, territory = Kyrgyzstan  WHERE locale = ky_KG
UPDATE s_core_config_element_translations SET label=Automatic  WHERE label=Automatical
SELECT * FROM s_core_documents WHERE id = ?
UPDATE s_core_locales SET language = Portuguese, territory = Portugal  WHERE locale = pt_PT
UPDATE s_core_config_form_translations SET label = Frontend  WHERE label = Storefront
UPDATE s_core_translations SET objectdata = a WHERE objectdata = a
UPDATE s_articles_vote SET active=0  WHERE id=?
CREATE TABLE IF NOT EXISTS `s_emotion_grid` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `cols` int(11) NOT NULL, `rows` int(11) NOT NULL, `width` int(11) NOT NULL, `height` int(11) NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET label=SEO  WHERE label=SEO
CREATE TABLE IF NOT EXISTS `s_cms_content` ( `id` int(11) NOT NULL AUTO_INCREMENT, `groupID` int(11) NOT NULL DEFAULT '0', `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `text` mediumtext COLLATE utf8_unicode_ci NOT NULL, `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `attachment` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `datum` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`))
SELECT number FROM s_order_number WHERE name = 'articleordernumber'
UPDATE s_core_locales SET language = Armenian, territory = Armenia  WHERE locale = hy_AM
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='mailer_encoding');
UPDATE s_core_config_element_translations SET label=Standard  WHERE label=Standard
SELECT id, locale FROM s_core_locales WHERE id IN (' . $locales . ')';
SELECT id FROM s_media_album WHERE `name` = 'Banner');
UPDATE s_core_config_element_translations SET label=Items  WHERE label=Products
SELECT id FROM s_order_esd WHERE orderID = ? AND orderdetailsID = ?
CREATE TABLE IF NOT EXISTS `s_campaigns_html` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) DEFAULT NULL, `headline` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `html` mediumtext COLLATE utf8_unicode_ci NOT NULL, `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `alignment` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_articles_img` ( `id` int(11) NOT NULL AUTO_INCREMENT, `articleID` int(11) DEFAULT NULL, `img` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL, `main` int(1) NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, `width` int(11) NOT NULL, `height` int(11) NOT NULL, `relations` mediumtext COLLATE utf8_unicode_ci NOT NULL, `extension` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `parent_id` int(10) unsigned DEFAULT NULL, `article_detail_id` int(10) unsigned DEFAULT NULL, `media_id` int(10) unsigned DEFAULT NULL, PRIMARY KEY (`id`), KEY `artikel_id` (`articleID`), KEY `article_detail_id` (`article_detail_id`), KEY `parent_id` (`parent_id`), KEY `media_id` (`media_id`))
CREATE TABLE IF NOT EXISTS `s_core_templates_config_values` ( `id` int(11) NOT NULL AUTO_INCREMENT, `element_id` int(11) NOT NULL, `shop_id` int(11) NOT NULL, `value` text COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `element_id_shop_id` (`element_id`,`shop_id`))
UPDATE s_core_locales SET language = Ukrainian, territory = Ukraine  WHERE locale = uk_UA
UPDATE s_core_config_form_translations SET label=Login  WHERE label=Login
CREATE TABLE IF NOT EXISTS `s_core_shop_pages` ( `shop_id` int(11) unsigned NOT NULL, `group_id` int(11) unsigned NOT NULL, PRIMARY KEY (`shop_id`,`group_id`))
UPDATE s_core_config_element_translations SET label=All WHERE label=Lump
UPDATE s_core_config_element_translations SET label=SEO  WHERE label=SEO
SELECT id FROM s_core_config_elements WHERE name = 'doubleemailvalidation');
SELECT id FROM s_core_config_elements WHERE name = 'useShortDescriptionInListing' LIMIT 1);
UPDATE s_core_locales SET language = Spanish, territory = Ecuador  WHERE locale = es_EC
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='mailer_password');
UPDATE s_core_config_element_translations SET label = Send  WHERE label = Send
CREATE TABLE IF NOT EXISTS `s_emarketing_vouchers` ( `id` int(11) NOT NULL AUTO_INCREMENT, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `vouchercode` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `numberofunits` int(11) NOT NULL DEFAULT '0', `value` double NOT NULL DEFAULT '0', `minimumcharge` double NOT NULL DEFAULT '0', `shippingfree` int(1) NOT NULL DEFAULT '0', `bindtosupplier` int(11) DEFAULT NULL, `valid_from` date DEFAULT NULL, `valid_to` date DEFAULT NULL, `ordercode` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `modus` int(1) NOT NULL DEFAULT '0', `percental` int(1) NOT NULL, `numorder` int(11) NOT NULL, `customergroup` int(11) DEFAULT NULL, `restrictarticles` mediumtext COLLATE utf8_unicode_ci NOT NULL, `strict` int(1) NOT NULL, `subshopID` int(1) DEFAULT NULL, `taxconfig` varchar(15) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_form_translations SET label=Item  WHERE label=Product
UPDATE s_core_locales SET language = Romanian, territory = Romania  WHERE locale = ro_RO
UPDATE s_core_documents SET name = Invoice  WHERE template = index
UPDATE s_core_locales SET language = Telugu, territory = India  WHERE locale = te_IN
CREATE TABLE IF NOT EXISTS `s_campaigns_mailings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `datum` date DEFAULT NULL, `groups` mediumtext COLLATE utf8_unicode_ci NOT NULL, `subject` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `sendermail` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `sendername` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `plaintext` int(1) NOT NULL, `templateID` int(11) NOT NULL DEFAULT '0', `languageID` int(11) NOT NULL, `status` int(11) NOT NULL DEFAULT '0', `locked` datetime DEFAULT NULL, `recipients` int(11) NOT NULL, `read` int(11) NOT NULL DEFAULT '0', `clicked` int(11) NOT NULL DEFAULT '0', `customergroup` varchar(25) COLLATE utf8_unicode_ci NOT NULL, `publish` int(1) unsigned NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_mails SET ishtml = 0  WHERE name = sARTICLESTOCK
SELECT lastModified,expire FROM cache WHERE id='$id'
SELECT version FROM `s_schema_version` WHERE version = 506 LIMIT 1
UPDATE s_core_config_form_translations SET label=Item  WHERE label=Product
UPDATE s_articles_details SET minpurchase = 1  WHERE minpurchase = 0
UPDATE s_core_snippets SET value = Subscribe  WHERE value = Subscribe
UPDATE s_core_locales SET language = Lithuanian, territory = Lithuania  WHERE locale = lt_LT
SELECT * FROM `s_articles_notification` WHERE send = 0
SELECT id FROM `s_library_component` WHERE `x_type`='emotion-components-manufacturer-slider' AND template = 'component_manufacturer_slider' AND pluginID IS NULL LIMIT 1);
UPDATE s_core_locales SET language = Spanish, territory = Colombia  WHERE locale = es_CO
UPDATE s_core_config_element_translations SET label=Size  WHERE label=Size
SELECT id FROM s_core_config_elements WHERE name = 'sepaShowBic' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_core_templates_config_set` ( `id` int(11) NOT NULL AUTO_INCREMENT, `template_id` int(11) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` text COLLATE utf8_unicode_ci NOT NULL, `element_values` text COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `template_id` (`template_id`))
CREATE TABLE IF NOT EXISTS `s_articles_downloads` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `articleID` int(11) unsigned NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `size` double NOT NULL, PRIMARY KEY (`id`), KEY `articleID` (`articleID`))
CREATE TABLE IF NOT EXISTS `s_core_factory` ( `id` int(11) NOT NULL AUTO_INCREMENT, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `basename` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `basefile` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `inheritname` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `inheritfile` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `basename` (`basename`))
SELECT id FROM s_core_menu WHERE name = "Connect" LIMIT 1;
CREATE TABLE IF NOT EXISTS `s_articles_img_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `imageID` int(11) DEFAULT NULL, `attribute1` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `attribute2` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `attribute3` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `imageID` (`imageID`))
CREATE TABLE IF NOT EXISTS `s_emotion_categories` ( `id` int(11) NOT NULL AUTO_INCREMENT, `emotion_id` int(11) NOT NULL, `category_id` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_emarketing_promotion_positions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `promotionID` int(11) NOT NULL DEFAULT '0', `containerID` int(11) NOT NULL DEFAULT '0', `position` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Greenlandic, territory = Greenland  WHERE locale = kl_GL
SELECT id FROM `s_core_config_elements` WHERE `name` = 'maximumImpressionAge' LIMIT 1);
SELECT id FROM s_core_config_forms WHERE plugin_id = @plugin_id);
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sREGISTERCONFIRMATION
SELECT id FROM s_core_config_elements WHERE form_id = @parent_form and name='thumb' LIMIT 1);
SELECT id FROM s_core_config_elements WHERE name = 'preferBasePath');
SELECT id FROM s_core_config_elements WHERE name = 'sepaSendEmail' LIMIT 1);
UPDATE s_core_locales SET language = English, territory = Australia  WHERE locale = en_AU
UPDATE s_core_locales SET language = Tadjik, territory = Tajikistan  WHERE locale = tg_TJ
UPDATE s_core_locales SET language = Russian, territory = Ukraine  WHERE locale = ru_UA
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Storage
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sACCEPTNOTIFICATION
UPDATE s_core_locales SET language = French, territory = Canada  WHERE locale = fr_CA
UPDATE s_core_config_elements SET scope = 1  WHERE name = setoffline
CREATE TABLE IF NOT EXISTS `s_campaigns_mailaddresses` ( `id` int(11) NOT NULL AUTO_INCREMENT, `customer` int(1) NOT NULL, `groupID` int(11) NOT NULL, `email` varchar(90) COLLATE utf8_unicode_ci NOT NULL, `lastmailing` int(11) NOT NULL, `lastread` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `groupID` (`groupID`), KEY `email` (`email`), KEY `lastmailing` (`lastmailing`), KEY `lastread` (`lastread`))
CREATE TABLE IF NOT EXISTS `s_blog_comments` ( `id` int(11) NOT NULL AUTO_INCREMENT, `blog_id` int(11) unsigned DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `headline` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `comment` mediumtext COLLATE utf8_unicode_ci NOT NULL, `creation_date` datetime NOT NULL, `active` int(1) NOT NULL, `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `points` double NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = English, territory = Pakistan  WHERE locale = en_PK
UPDATE s_order SET status = :status  WHERE id = :orderId
SELECT enabled FROM s_core_auth_roles WHERE id = ?';
SELECT id FROM s_core_config_forms WHERE name = 'Statistics');
SELECT id FROM s_core_config_elements WHERE name = 'update-unique-id'
SELECT id FROM s_core_pricegroups WHERE description = 'TEST-GROUP'
SELECT * FROM example LIMIT 10 OFFSET 20';
CREATE TABLE IF NOT EXISTS `s_core_acl_resources` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `pluginID` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
SELECT id FROM s_core_config_forms WHERE name = 'Passwrter' AND parent_id=@help_parent);
SELECT * FROM s_user UNION ALL SELECT * FROM s_user_addresses
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sARTICLESTOCK
CREATE TABLE IF NOT EXISTS `s_emarketing_promotions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `description` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `category` int(11) NOT NULL DEFAULT '0', `mode` varchar(40) COLLATE utf8_unicode_ci NOT NULL, `ordernumber` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0', `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link_target` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `valid_from` date NOT NULL DEFAULT '0000-00-00', `valid_to` date NOT NULL DEFAULT '0000-00-00', `position` int(11) NOT NULL DEFAULT '0', `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `liveshoppingID` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `category` (`category`))
UPDATE s_core_locales SET language = Vietnamese, territory = Vietnam  WHERE locale = vi_VN
SELECT objectdata FROM s_core_translations WHERE objecttype='config_units' AND objectlanguage=
SELECT cleared FROM s_order WHERE id= :orderId;
SELECT id FROM s_core_menu WHERE name='Performance' and pluginID is NULL and class = 'sprite-bin-full settings--performance' LIMIT 1);
UPDATE s_core_config_elements SET value = :value  WHERE name = lastBacklogId
SELECT id FROM s_core_plugins WHERE name = 'Google' and namespace = 'Frontend' and `source` = 'Default' LIMIT 1);
UPDATE s_core_config_form_translations SET label=Categories  WHERE label=Categories
CREATE TABLE IF NOT EXISTS `s_product_streams_articles` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `stream_id` int(11) unsigned NOT NULL, `article_id` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `stream_id` (`stream_id`,`article_id`), CONSTRAINT s_product_streams_articles_fk_stream_id FOREIGN KEY (stream_id) REFERENCES s_product_streams (id) ON DELETE CASCADE, CONSTRAINT s_product_streams_articles_fk_article_id FOREIGN KEY (article_id) REFERENCES s_articles (id) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `s_core_acl_privileges` ( `id` int(11) NOT NULL AUTO_INCREMENT, `resourceID` int(11) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `resourceID` (`resourceID`))
UPDATE s_core_locales SET language = Walamo  WHERE locale = wal_ET
SELECT id from s_categories WHERE path LIKE '|".Shopware()->Shop()->get('parentID')."|'
UPDATE s_core_config_element_translations SET description = Remind  WHERE description = Remind
SELECT id FROM s_core_config_forms WHERE name = 'Product35');
UPDATE s_core_locales SET language = Malayalam, territory = India  WHERE locale = ml_IN
CREATE TABLE IF NOT EXISTS `s_emarketing_promotion_links` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL DEFAULT '0', `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT id FROM s_core_config_elements WHERE name = 'votesendcalling');
SELECT * FROM s_emotion_attributes LIMIT 1
SELECT id FROM s_core_config_forms WHERE name = 'TrustedShop');
SELECT id FROM s_user WHERE email = ? AND accountmode != 1 $addScopeSql
CREATE TABLE IF NOT EXISTS `s_user_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `userID` (`userID`))
SELECT org_path, path FROM s_core_rewrite_urls WHERE subshopID=:shopId AND org_path IN (:orgPath) AND main=1 ORDER BY id DESC';
SELECT id FROM s_core_config_elements WHERE name = 'votecallingtime');
SELECT * FROM s_core_countries_states WHERE id = :id
UPDATE s_core_locales SET language = Oromo, territory = Kenya  WHERE locale = om_KE
CREATE TABLE IF NOT EXISTS `s_core_plugin_configs` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value` mediumtext COLLATE utf8_unicode_ci NOT NULL, `pluginID` int(11) unsigned NOT NULL, `localeID` int(11) unsigned NOT NULL, `shopID` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`,`pluginID`,`localeID`,`shopID`))
UPDATE s_core_locales SET language = Geez, territory = Ethiopia  WHERE locale = gez_ET
UPDATE s_order_number SET number = ?  WHERE name = articleordernumber
CREATE TABLE IF NOT EXISTS `s_emarketing_banners_statistics` ( `id` int(11) NOT NULL AUTO_INCREMENT, `bannerID` int(11) NOT NULL, `display_date` date NOT NULL, `clicks` int(11) NOT NULL, `views` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `display_date` (`bannerID`,`display_date`), KEY `bannerID` (`bannerID`))
SELECT id FROM s_core_config_elements WHERE form_id = @parent_form and name='time' LIMIT 1);
SELECT id FROM s_core_plugins WHERE name = 'HttpCache' AND active = 1 LIMIT 1;
UPDATE s_core_snippets SET value = Your  WHERE value = Your
UPDATE s_library_component_field SET allow_blank = 1  WHERE name = link
SELECT count(id) FROM s_emarketing_voucher_codes WHERE voucherId = ?
UPDATE s_core_locales SET language = Swahili, territory = Tanzania  WHERE locale = sw_TZ
SELECT id FROM `s_core_config_elements` WHERE `name` = 'thumbnailNoiseFilter' LIMIT 1);
SELECT p FROM Shopware\Models\Customer\Customer p WHERE p.id = :customerId
SELECT id FROM s_core_config_forms WHERE name = 'Frontend' AND label = 'Storefront' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_article_img_mappings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `image_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `image_id` (`image_id`))
CREATE TABLE IF NOT EXISTS `s_export_categories` ( `feedID` int(11) NOT NULL, `categoryID` int(11) NOT NULL, PRIMARY KEY (`feedID`,`categoryID`))
UPDATE s_core_locales SET language = Gujarati, territory = India  WHERE locale = gu_IN
SELECT id FROM s_core_config_elements WHERE name = 'emailheaderplain' LIMIT 1);
UPDATE s_core_locales SET language = Arabic, territory = Yemen  WHERE locale = ar_YE
CREATE TABLE IF NOT EXISTS `s_core_paymentmeans_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `paymentmeanID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `paymentmeanID` (`paymentmeanID`))
SELECT * FROM s_filter LIMIT 1
CREATE TABLE IF NOT EXISTS `s_cms_support_fields` ( `id` int(11) NOT NULL AUTO_INCREMENT, `error_msg` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `note` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `typ` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `required` int(1) NOT NULL, `supportID` int(11) NOT NULL, `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `added` datetime NOT NULL, `position` int(11) NOT NULL, `ticket_task` varchar(200) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`,`supportID`))
UPDATE s_core_locales SET language = Tartar, territory = Russian  WHERE locale = tt_RU
SELECT id FROM s_core_config_elements WHERE name = 'displayprofiletitle' LIMIT 1);
SELECT COUNT(id) FROM s_articles
UPDATE s_core_locales SET language = Hausa, territory = Niger  WHERE locale = ha_NE
UPDATE s_core_locales SET language = Geez, territory = Eritrea  WHERE locale = gez_ER
CREATE TABLE IF NOT EXISTS `s_media` ( `id` int(11) NOT NULL AUTO_INCREMENT, `albumID` int(11) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` text COLLATE utf8_unicode_ci NOT NULL, `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `extension` varchar(20) COLLATE utf8_unicode_ci NOT NULL, `file_size` int(10) unsigned NOT NULL, `userID` int(11) NOT NULL, `created` date NOT NULL, PRIMARY KEY (`id`), KEY `Album` (`albumID`), KEY `path` (`path`))
UPDATE s_core_locales SET language = Tigre, territory = Eritrea  WHERE locale = tig_ER
SELECT id FROM `s_core_config_elements` WHERE `name` = 'showAdditionAddressLine2' LIMIT 1);
SELECT id FROM s_core_config_elements WHERE name = 'sha256iterations');
UPDATE s_emotion SET grid_id = 2  WHERE cols = 4
SELECT value FROM s_campaigns_containers WHERE type=? AND promotionID=?';
SELECT id FROM s_user WHERE email=? AND active=0 
UPDATE s_core_locales SET language = English, territory = New  WHERE locale = en_NZ
SELECT id FROM s_core_config_forms WHERE name = 'LastArticles' LIMIT 1);
UPDATE s_core_locales SET language = Swedish, territory = Finland  WHERE locale = sv_FI
SELECT id FROM s_core_config_forms WHERE name = 'Compare' LIMIT 1);
SELECT id FROM s_core_config_forms WHERE name = 'Auth' LIMIT 1);
UPDATE s_core_config_form_translations SET label = Other  WHERE label = Other
CREATE TABLE IF NOT EXISTS `s_core_tax_rules` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `areaID` int(11) unsigned DEFAULT NULL, `countryID` int(11) unsigned DEFAULT NULL, `stateID` int(11) unsigned DEFAULT NULL, `groupID` int(11) unsigned NOT NULL, `customer_groupID` int(11) unsigned NOT NULL, `tax` decimal(10,2) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `active` int(1) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `groupID` (`groupID`), KEY `countryID` (`countryID`), KEY `stateID` (`stateID`), KEY `areaID` (`areaID`))
SELECT * FROM s_core_countries LIMIT 1
CREATE TABLE foobar (id int(11))
CREATE TABLE IF NOT EXISTS `s_statistics_visitors` ( `id` int(11) NOT NULL AUTO_INCREMENT, `shopID` int(11) NOT NULL, `datum` date NOT NULL DEFAULT '0000-00-00', `pageimpressions` int(11) NOT NULL DEFAULT '0', `uniquevisits` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `datum` (`datum`))
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Number
SELECT id FROM s_search_tables WHERE `table` = 's_articles_attributes'
UPDATE s_core_config_element_translations SET label=Confirm  WHERE label=E
UPDATE s_core_locales SET language = English, territory = United  WHERE locale = en_US
UPDATE s_core_snippets SET value = Your  WHERE value = Your
SELECT id FROM s_order WHERE transactionID = ? AND status != -1
SELECT id FROM `s_core_config_elements` WHERE `name` = 'sendOrderMail' LIMIT 1);
UPDATE s_core_locales SET language = English, territory = Ireland  WHERE locale = en_IE
CREATE TABLE `s_filter_values_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `valueID` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `valueID` (`valueID`), CONSTRAINT `s_filter_values_attributes_ibfk_1` FOREIGN KEY (`valueID`) REFERENCES `s_filter_values` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION)
SELECT id FROM s_articles WHERE supplierID=? AND active=1 ORDER BY topseller DESC
SELECT id, bind_sql FROM s_premium_dispatch WHERE type=2 AND bind_sql IS NOT NULL';
CREATE TABLE IF NOT EXISTS `s_core_licences` ( `id` int(11) NOT NULL AUTO_INCREMENT, `datum` date NOT NULL, `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `inactive` int(1) NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Norwegian  WHERE locale = nn_NO
SELECT id FROM s_core_config_elements WHERE name = 'paymentEditingInCheckoutPage' LIMIT 1);
SELECT id FROM s_core_locales WHERE locale = "de_DE");
UPDATE s_core_locales SET language = English, territory = Belize  WHERE locale = en_BZ
SELECT id FROM `s_library_component` WHERE `cls`='blog-element' LIMIT 1);
SELECT * FROM s_articles 
SELECT id FROM s_core_config_forms WHERE `name`='Mail');
SELECT id FROM s_core_shops WHERE `default` = 1);
CREATE TABLE IF NOT EXISTS `s_emotion_grid` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `cols` int(11) NOT NULL, `rows` int(11) NOT NULL, `cell_height` int(11) NOT NULL, `article_height` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_core_documents` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `numbers` varchar(25) COLLATE utf8_unicode_ci NOT NULL, `left` int(11) NOT NULL, `right` int(11) NOT NULL, `top` int(11) NOT NULL, `bottom` int(11) NOT NULL, `pagebreak` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_core_locales WHERE locale = "en_GB");
CREATE TABLE IF NOT EXISTS `s_article_configurator_template_prices_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `template_price_id` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `priceID` (`template_price_id`), CONSTRAINT `s_article_configurator_template_prices_attributes_ibfk_1` FOREIGN KEY (`template_price_id`) REFERENCES `s_article_configurator_template_prices` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION)
UPDATE s_core_locales SET language = Lingala, territory = Congo  WHERE locale = ln_CG
SELECT * FROM s_categories WHERE id = :id');
SELECT id FROM `s_library_component` WHERE `cls`='emotion--element-video' LIMIT 1);
UPDATE s_core_locales SET language = Xhosa, territory = South  WHERE locale = xh_ZA
CREATE TABLE IF NOT EXISTS `new_s_article_configurator_set_group_relations` ( `set_id` int(11) unsigned NOT NULL DEFAULT '0', `group_id` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`set_id`,`group_id`))
SELECT id FROM s_core_config_elements WHERE name = 'sepaSellerId' LIMIT 1);
UPDATE s_core_locales SET language = German, territory = Austria  WHERE locale = de_AT
UPDATE s_core_config_element_translations SET label = Automatic  WHERE label = Automatical
SELECT id FROM s_core_config_forms WHERE label='Newsletter');
SELECT id FROM s_core_config_forms WHERE name = 'Google' LIMIT 1);
SELECT id FROM s_core_config_elements WHERE name LIKE "installationSurvey"');
SELECT id FROM s_core_config_forms WHERE name = 'Frontend79' LIMIT 1);
SELECT id FROM `s_core_config_elements` WHERE name = 'always_select_payment'), '2', 'Always select payment method in checkout', NULL);
SELECT id FROM s_core_config_forms WHERE name='Other');
UPDATE s_categories set path = :path  WHERE id = :categoryId
CREATE TABLE IF NOT EXISTS `s_core_subscribes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `subscribe` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `type` int(11) unsigned NOT NULL, `listener` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `pluginID` int(11) unsigned DEFAULT NULL, `position` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `subscribe` (`subscribe`,`type`,`listener`))
UPDATE s_core_locales SET language = English, territory = Hong  WHERE locale = en_HK
UPDATE s_core_locales SET language = Tibetan, territory = India  WHERE locale = bo_IN
UPDATE s_core_locales SET language = Uzbek, territory = Uzbekistan  WHERE locale = uz_UZ
UPDATE s_core_config_element_translations SET label=Available  WHERE label=Available
SELECT * FROM s_user WHERE id = ?
SELECT id FROM s_core_config_elements WHERE name = 'emailfooterplain' LIMIT 1);
UPDATE s_core_locales SET language = Cornish, territory = United  WHERE locale = kw_GB
UPDATE s_core_locales SET language = Tswana  WHERE locale = tn_ZA
UPDATE s_order SET cleared = :paymentStatus  WHERE id = :orderId
SELECT id, name FROM s_core_shops');
UPDATE s_core_config_element_translations SET label=Standard  WHERE label=Standard
SELECT id FROM s_core_config_elements WHERE name = 'bcryptCost');
UPDATE s_core_locales SET language = Manx, territory = United  WHERE locale = gv_GB
SELECT id FROM s_core_config_forms WHERE name = 'CronJob');
SELECT id FROM s_core_config_elements WHERE name = 'showEsdWarning' LIMIT 1);
SELECT id FROM s_categories WHERE parent = :parent');
SELECT max_id FROM translation_migration_id')->fetch(PDO::FETCH_COLUMN);
UPDATE s_core_config_form_translations SET label=Shipping  WHERE label=Shipping
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
UPDATE s_core_snippets SET value = Please  WHERE value = Please
UPDATE s_campaigns_mailings SET locked=?  WHERE id=?
SELECT id FROM s_media_album WHERE `name` = 'Blog');
SELECT email FROM s_campaigns_mailaddresses WHERE id=?';
UPDATE s_core_config_element_translations SET label=Activate  WHERE label=Activate
UPDATE s_core_locales SET language = Punjabi, territory = India  WHERE locale = pa_IN
SELECT id FROM `s_cms_static` WHERE `description` LIKE 'Impressum' LIMIT 1);
UPDATE s_core_locales SET language = French, territory = Monaco  WHERE locale = fr_MC
SELECT * FROM s_core_customergroups WHERE groupkey=?';
CREATE TABLE IF NOT EXISTS `s_export_suppliers` ( `feedID` int(11) NOT NULL, `supplierID` int(11) NOT NULL, PRIMARY KEY (`feedID`,`supplierID`))
UPDATE s_core_config_element_translations SET label=Google  WHERE label=Google
UPDATE s_core_locales SET language = Tsonga, territory = South  WHERE locale = ts_ZA
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" >= $start";
SELECT id FROM `s_core_config_elements` WHERE `name` = 'seoCustomSiteRouteTemplate' LIMIT 1);
UPDATE s_core_locales SET language = French, territory = Switzerland  WHERE locale = fr_CH
SELECT id FROM s_core_auth WHERE username = ? LIMIT 1');
UPDATE s_core_snippets SET value = Your  WHERE value = Your
UPDATE s_core_locales SET language = English, territory = South  WHERE locale = en_ZA
SELECT * FROM s_core_customergroups WHERE groupkey = :key
UPDATE s_core_snippets SET value = Email  WHERE value = e
SELECT * FROM `s_core_config_forms` WHERE `name` = 'MultiEdit';
SELECT id FROM `s_core_config_elements` WHERE `name` = 'doublepasswordvalidation' LIMIT 1);
UPDATE s_core_snippets SET value = Please  WHERE value = Please
UPDATE s_core_locales SET language = Urdu, territory = India  WHERE locale = ur_IN
CREATE TABLE IF NOT EXISTS `s_cms_support_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `cmsSupportID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `cmsSupportID` (`cmsSupportID`))
SELECT name FROM tag WHERE id='$id'
SELECT id FROM `s_core_plugins` WHERE `name`='LastArticles' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_core_countries_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `countryID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `countryID` (`countryID`))
SELECT id FROM s_core_config_forms WHERE name = 'Frontend30' LIMIT 1);
SELECT * FROM (SELECT TOP ' . $count . ' * FROM (' . $sql . ') AS inner_tbl';
SELECT id FROM cache
CREATE TABLE IF NOT EXISTS `s_campaigns_links` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL DEFAULT '0', `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT * FROM s_user_billingaddress WHERE userID = :id
UPDATE s_core_detail_states SET description = Open  WHERE id = 0
UPDATE s_core_config_element_translations SET label=Maximum  WHERE label=Max
SELECT id FROM `s_core_config_elements` WHERE `name` = 'showZipBeforeCity' LIMIT 1);
SELECT id FROM s_core_menu WHERE name = 'Einstellungen');
CREATE TABLE IF NOT EXISTS `s_campaigns_articles` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL DEFAULT '0', `articleordernumber` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0', `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `type` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE s_categories SET parent = 6 WHERE id = 4
SELECT * FROM s_filter WHERE name = '" . $namePrefix . "-Set'
CREATE TABLE IF NOT EXISTS `s_core_templates_config_layout` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parent_id` int(11) DEFAULT NULL, `template_id` int(11) NOT NULL, `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attributes` text COLLATE utf8_unicode_ci, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Arabic, territory = Kuwait  WHERE locale = ar_KW
UPDATE s_core_locales SET language = Arabic, territory = Egypt  WHERE locale = ar_EG
UPDATE s_core_locales SET language = Kurdish, territory = Turkey  WHERE locale = ku_TR
SELECT tax FROM s_core_tax WHERE id = ?
SELECT * FROM s_crontab WHERE action = 'RefreshSimilarShown'
UPDATE s_core_locales SET language = Lao, territory = Laos  WHERE locale = lo_LA
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='own_filter');
UPDATE s_core_locales SET language = Serbian, territory = Montenegro  WHERE locale = sr_ME
CREATE TABLE IF NOT EXISTS `s_core_pricegroups_discounts` ( `id` int(11) NOT NULL AUTO_INCREMENT, `groupID` int(11) NOT NULL, `customergroupID` int(11) NOT NULL, `discount` double NOT NULL, `discountstart` double NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `groupID` (`groupID`,`customergroupID`,`discountstart`))
UPDATE s_core_locales SET language = Galician, territory = Spain  WHERE locale = gl_ES
UPDATE s_core_locales SET language = English, territory = Belgium  WHERE locale = en_BE
UPDATE s_core_locales SET language = Sidamo, territory = Ethiopia  WHERE locale = sid_ET
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sORDERSTATEMAIL6
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
UPDATE s_core_locales SET language = Marathi, territory = India  WHERE locale = mr_IN
SELECT id FROM s_core_acl_resources WHERE name = 'theme' LIMIT 1);
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Number
UPDATE s_core_config_element_translations SET label=Shopping  WHERE label=Background
CREATE TABLE IF NOT EXISTS `s_article_configurator_option_relations` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `article_id` int(11) unsigned NOT NULL, `option_id` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `article_id` (`article_id`,`option_id`))
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sORDERSTATEMAIL11
UPDATE s_core_locales SET language = Hawaiian, territory = United  WHERE locale = haw_US
UPDATE s_core_documents SET name = Cancellation  WHERE template = index_sr
SELECT id FROM s_core_config_forms WHERE name = 'Frontend' LIMIT 1);
UPDATE s_core_locales SET language = Azerbaijani, territory = Azerbaijan  WHERE locale = az_AZ
UPDATE s_core_config_element_translations SET label = Email  WHERE label = E
UPDATE s_core_locales SET language = English, territory = U WHERE locale = en_UM
SELECT id FROM s_core_config_forms WHERE name = 'Attribute' LIMIT 1);");
SELECT * FROM s_order_comparisons WHERE sessionID=?
UPDATE s_core_locales SET language = Chinese, territory = Hong  WHERE locale = zh_HK
SELECT id FROM s_core_customergroups WHERE groupkey = ?', array($key));
SELECT objectkey FROM s_core_translations WHERE objecttype='article' LIMIT 1
SELECT MAX(discountstart) FROM s_core_pricegroups_discounts subPriceGroup WHERE subPriceGroup.id = priceGroup.id AND subPriceGroup.customergroupID = :priceGroupCustomerGroup)';
SELECT id FROM s_core_config_elements WHERE form_id = @form_id and name LIKE "update-channel" LIMIT 1);
SELECT email FROM s_user');
CREATE TABLE IF NOT EXISTS `s_core_sessions_backend` ( `id` varchar(64) COLLATE utf8_unicode_ci NOT NULL, `expiry` int(11) unsigned NOT NULL, `created` int(11) unsigned NOT NULL, `modified` int(11) unsigned NOT NULL, `data` longtext COLLATE utf8_unicode_ci, PRIMARY KEY (`id`), KEY `expiry` (`expiry`))
UPDATE s_core_countries SET countryname = CONCAT WHERE countryiso = GB
CREATE TABLE IF NOT EXISTS `s_campaigns_positions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `promotionID` int(11) NOT NULL DEFAULT '0', `containerID` int(11) NOT NULL DEFAULT '0', `position` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `s_core_countries_states` ( `id` int(11) NOT NULL AUTO_INCREMENT, `countryID` int(11) DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `shortcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) DEFAULT NULL, `active` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `countryID` (`countryID`))
UPDATE s_core_locales SET language = Tibetan, territory = China  WHERE locale = bo_CN
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sOPTINNEWSLETTER
CREATE TABLE IF NOT EXISTS `s_es_backlog` ( `id` int(11) NOT NULL AUTO_INCREMENT, `event` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `payload` text COLLATE utf8_unicode_ci NOT NULL, `time` datetime DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET label=Last  WHERE label=Date
UPDATE s_core_locales SET language = Ewe, territory = Ghana  WHERE locale = ee_GH
UPDATE s_core_locales SET language = Macedonian, territory = Macedonia  WHERE locale = mk_MK
SELECT id FROM `s_core_config_forms` WHERE name = 'Template' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_filter` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, `comparable` int(1) NOT NULL, `sortmode` int(1) NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET label=Deduction  WHERE label=Deduction
UPDATE s_core_locales SET language = Bosnian, territory = Bosnia  WHERE locale = bs_BA
CREATE TABLE IF NOT EXISTS `s_media_album` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `parentID` int(11) DEFAULT NULL, `position` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM s_core_tax WHERE tax <> 19 LIMIT 1');
SELECT * FROM s_core_paymentmeans WHERE id = :id
UPDATE s_core_countries_areas SET name = Europe  WHERE id = 3
UPDATE s_core_config_element_translations SET label=Minimum  WHERE label=Min
SELECT * FROM s_core_engine_elements
UPDATE s_core_config_element_translations SET label=Maximum  WHERE label=Max
SELECT id FROM s_core_widgets WHERE NAME = ? LIMIT 1');
CREATE TABLE IF NOT EXISTS `s_campaigns_maildata` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `groupID` int(11) unsigned NOT NULL, `salutation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `lastname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `streetnumber` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `zipcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `added` datetime NOT NULL, `deleted` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `email` (`email`,`groupID`))
SELECT id FROM `s_core_locales` WHERE `locale` = 'en_GB' LIMIT 1);
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
SELECT path FROM s_core_rewrite_urls WHERE subshopID = ? AND org_path = ? ORDER BY main DESC LIMIT 1
SELECT id FROM s_core_config_elements WHERE name = 'deactivatebasketonnotification');
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sBIRTHDAY
SELECT id FROM s_media_album WHERE `name` = 'Artikel');
UPDATE s_core_config_element_translations SET label=Use  WHERE label=Use
UPDATE foo SET a=2  WHERE x=y
CREATE TABLE IF NOT EXISTS `s_core_customergroups_discounts` ( `id` int(11) NOT NULL AUTO_INCREMENT, `groupID` int(11) NOT NULL, `basketdiscount` double NOT NULL, `basketdiscountstart` double NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `groupID` (`groupID`,`basketdiscountstart`))
CREATE TABLE IF NOT EXISTS `s_emarketing_promotion_articles` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL DEFAULT '0', `articleordernumber` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0', `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `type` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL DEFAULT '0', `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_core_config_elements WHERE form_id=@formID AND `name`='mailer_smtpsecure');
UPDATE s_core_locales SET language = English, territory = Jamaica  WHERE locale = en_JM
SELECT id FROM s_core_config_elements WHERE form_id = @formId AND `name` = 'cronSecureByAccount');
UPDATE cache SET lastModified=$time, expire=$time  WHERE id=$id
SELECT id FROM s_media_album WHERE `name` = 'Einkaufswelten');
UPDATE s_core_config_form_translations SET label = Email  WHERE description = e
UPDATE s_core_config_element_translations SET label=Redirect  WHERE label=Redirect
SELECT id FROM s_core_config_elements WHERE name = 'showTellAFriend' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_emotion_element` ( `id` int(11) NOT NULL AUTO_INCREMENT, `emotionID` int(11) NOT NULL, `componentID` int(11) NOT NULL, `start_row` int(11) NOT NULL, `start_col` int(11) NOT NULL, `end_row` int(11) NOT NULL, `end_col` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM s_core_config_forms WHERE name = 'Frontend60' LIMIT 1);";
UPDATE s_core_config_elements SET value = ?  WHERE id = ?
SELECT * FROM benchmark.foo
SELECT * FROM s_core_paymentmeans WHERE id = ?
CREATE TABLE IF NOT EXISTS `s_core_licenses` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `host` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `license` text COLLATE utf8_unicode_ci NOT NULL, `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `notation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `type` int(11) unsigned NOT NULL, `source` int(11) unsigned NOT NULL, `added` date NOT NULL, `creation` date DEFAULT NULL, `expiration` date DEFAULT NULL, `active` int(1) NOT NULL, `plugin_id` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT id FROM `s_core_config_forms` WHERE name='Frontend33');
UPDATE s_core_locales SET language = Hausa, territory = Ghana  WHERE locale = ha_GH
CREATE TABLE `s_filter_options_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `optionID` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `optionID` (`optionID`), CONSTRAINT `s_filter_options_attributes_ibfk_1` FOREIGN KEY (`optionID`) REFERENCES `s_filter_options` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION)
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sORDERSTATEMAIL5
SELECT * FROM s_schema_version')->fetchAll();
SELECT id FROM s_core_shops WHERE fallback_id = :languageId
CREATE TABLE IF NOT EXISTS `s_cms_support` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `text` mediumtext COLLATE utf8_unicode_ci NOT NULL, `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `email_template` mediumtext COLLATE utf8_unicode_ci NOT NULL, `email_subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `text2` mediumtext COLLATE utf8_unicode_ci NOT NULL, `ticket_typeID` int(10) NOT NULL, `isocode` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'de', PRIMARY KEY (`id`))
SELECT * FROM s_core_snippets ORDER BY namespace';
UPDATE s_core_locales SET language = English, territory = Namibia  WHERE locale = en_NA
CREATE TABLE IF NOT EXISTS `s_order_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `orderID` int(11) DEFAULT NULL, `attribute1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `orderID` (`orderID`))
UPDATE s_core_config_form_translations SET label=Discounts  WHERE label=Discounts
CREATE TABLE IF NOT EXISTS `s_premium_dispatch_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `dispatchID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `dispatchID` (`dispatchID`))
SELECT license FROM s_core_licenses WHERE active=1 AND module = "SwagCommercial"';
UPDATE s_core_locales SET language = Danish, territory = Denmark  WHERE locale = da_DK
SELECT version FROM s_schema_version WHERE complete_date IS NOT NULL ORDER BY version DESC';
UPDATE s_core_config_element_translations SET label=Last  WHERE label=Date
SELECT id, content, contentHTML FROM `s_core_config_mails` WHERE dirty = 0');
UPDATE s_core_locales SET language = Jju, territory = Nigeria  WHERE locale = kaj_NG
UPDATE s_core_config_form_translations SET label=Input  WHERE label=InputFilter
UPDATE s_core_snippets SET value = This  WHERE value = This
SELECT id FROM s_core_config_elements WHERE name LIKE 'routerurlcache');
SELECT id FROM s_core_config_elements WHERE form_id = @formId AND `name` = 'cronSecureAllowedIp');
UPDATE s_core_locales SET language = Zulu, territory = South  WHERE locale = zu_ZA
UPDATE s_emarketing_voucher_codes SET cashed = 1, userID= ?  WHERE id = ?
SELECT id FROM s_core_config_elements WHERE name = 'sepaRequireBankName' LIMIT 1);
SELECT articleID FROM s_articles_details WHERE id IN ' . $quoted);
SELECT 1 FROM s_core_translations WHERE objectlanguage = :language AND objecttype = 'article' AND objectkey = :articleId LIMIT 1
CREATE TABLE IF NOT EXISTS `s_order_number` ( `id` int(11) NOT NULL AUTO_INCREMENT, `number` int(20) NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `desc` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `s_premium_dispatch_paymentmeans` ( `dispatchID` int(11) NOT NULL, `paymentID` int(11) NOT NULL, PRIMARY KEY (`dispatchID`,`paymentID`))
UPDATE s_cms_support_fields SET label = PLZ  WHERE label = PLZ
CREATE TABLE IF NOT EXISTS `s_blog_media` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `blog_id` int(11) unsigned NOT NULL, `media_id` int(11) unsigned NOT NULL, `preview` int(1) NOT NULL, PRIMARY KEY (`id`), KEY `blogID` (`blog_id`))
SELECT * FROM s_blog_attributes;
CREATE TABLE IF NOT EXISTS `s_emarketing_vouchers_cashed` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL DEFAULT '0', `voucherID` int(11) NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = Kurdish, territory = Iraq  WHERE locale = ku_IQ
SELECT id FROM s_articles_translations WHERE articleID = :articleId AND languageID = :languageId LIMIT 1
UPDATE s_core_locales SET language = Tigrinya, territory = Ethiopia  WHERE locale = ti_ET
SELECT id FROM s_core_config_forms WHERE name='Core');
UPDATE s_core_locales SET language = Irish, territory = Ireland  WHERE locale = ga_IE
CREATE TABLE IF NOT EXISTS `s_statistics_currentusers` ( `id` int(11) NOT NULL AUTO_INCREMENT, `remoteaddr` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `page` varchar(70) COLLATE utf8_unicode_ci NOT NULL, `time` datetime DEFAULT NULL, `userID` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE s_core_config_element_translations SET label=Country  WHERE label=Country
UPDATE s_library_component_field SET allow_blank = 1  WHERE name = cms_title
SELECT id FROM s_core_config_elements WHERE name = 'mail');
UPDATE s_core_locales SET language = Arabic, territory = Libya  WHERE locale = ar_LY
SELECT id FROM `s_core_config_elements` WHERE `name` = 'showphonenumberfield' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_core_customergroups` ( `id` int(11) NOT NULL AUTO_INCREMENT, `groupkey` varchar(5) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `tax` int(1) NOT NULL DEFAULT '0', `taxinput` int(1) NOT NULL, `mode` int(11) NOT NULL, `discount` double NOT NULL, `minimumorder` double NOT NULL, `minimumordersurcharge` double NOT NULL, PRIMARY KEY (`id`), KEY `groupkey` (`groupkey`))
UPDATE s_core_locales SET language = Korean, territory = Republic  WHERE locale = ko_KR
SELECT id FROM `s_library_component` WHERE `x_type`='emotion-components-banner' AND template = 'component_banner' AND pluginID IS NULL LIMIT 1);
UPDATE s_core_locales SET language = English, territory = United  WHERE locale = en_GB
SELECT id FROM s_core_currencies WHERE name = ?
SELECT id FROM s_core_config_elements WHERE name ='forceCanonicalHttp' LIMIT 1);
UPDATE s_core_locales SET language = German, territory = Belgium  WHERE locale = de_BE
SELECT id FROM `s_core_config_elements` WHERE `name` = 'mobileSitemap' LIMIT 1);
UPDATE s_core_config_element_translations SET label=Query  WHERE label=Query
UPDATE s_core_config_element_translations SET label=Log  WHERE label=Write
SELECT id FROM s_core_acl_resources WHERE name = 'attributes' LIMIT 1);");
UPDATE s_core_locales SET language = Hungarian, territory = Hungary  WHERE locale = hu_HU
SELECT id FROM `s_core_menu` WHERE `name`= 'Einstellungen');
SELECT id FROM s_core_config_elements WHERE form_id = @formId AND `name` = 'cronSecureAllowedKey');
SELECT name FROM s_core_auth WHERE id = ?
UPDATE s_core_locales SET language = French, territory = Belgium  WHERE locale = fr_BE
SELECT * FROM s_core_optin WHERE hash = ?
UPDATE s_core_config_element_translations SET label=Order  WHERE label=Order
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sORDERSEPAAUTHORIZATION
SELECT id FROM s_core_config_elements WHERE name = 'proxyPrune');
UPDATE s_core_config_element_translations SET label=Warning WHERE description=Warning
UPDATE s_core_config_element_translations SET label=Translation  WHERE label=Translations
UPDATE s_core_locales SET language = Albanian, territory = Albania  WHERE locale = sq_AL
SELECT table_name FROM all_tables');
SELECT id FROM s_core_config_elements WHERE form_id = @formId AND name = 'backendTimeout' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_core_engine_queries` ( `id` int(11) NOT NULL AUTO_INCREMENT, `query` mediumtext COLLATE utf8_unicode_ci NOT NULL, `option` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `value` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `domelement` varchar(50) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_snippets SET value = Your  WHERE value = Your
SELECT id FROM `s_core_config_elements` WHERE `name` = 'enableAndSearchLogic' LIMIT 1);");
SELECT id FROM s_core_config_elements WHERE name = 'PageNotFoundCode' LIMIT 1);");
UPDATE s_core_locales SET language = Chinese, territory = China  WHERE locale = zh_CN
UPDATE s_core_detail_states SET description = In  WHERE id = 1
UPDATE s_core_locales SET language = Arabic, territory = Syria  WHERE locale = ar_SY
SELECT id FROM s_core_config_elements WHERE name LIKE "firstRunWizardEnabled"');
SELECT id FROM `s_core_config_forms` WHERE `name`='LastArticles' AND plugin_id = @plugin_id LIMIT 1);
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Number
UPDATE s_core_locales SET language = Assamese, territory = India  WHERE locale = as_IN
SELECT 1 FROM s_core_plugins WHERE name = ? AND active = 1';
UPDATE s_core_config_element_translations SET label = Make  WHERE label = anonymize
UPDATE s_core_locales SET language = Kurdish, territory = Syria  WHERE locale = ku_SY
UPDATE s_articles SET pricegroupActive = 1  WHERE id = 2
CREATE TABLE `s_article_configurator_price_variations` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `configurator_set_id` int(10) unsigned NOT NULL, `variation` decimal(10,3) NOT NULL, `options` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `is_gross` int(1) DEFAULT 0, PRIMARY KEY (`id`), KEY `configurator_set_id` (`configurator_set_id`) )
SELECT id FROM s_core_config_elements WHERE name = 'sepaRequireBic' LIMIT 1);
UPDATE s_core_locales SET language = Welsh, territory = United  WHERE locale = cy_GB
UPDATE s_core_config_form_translations SET label = Store  WHERE label = StoreApi
CREATE TABLE IF NOT EXISTS `s_core_detail_states` ( `id` int(11) NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, `mail` int(1) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM s_core_countries_states LIMIT 1
UPDATE s_core_locales SET language = Belarusian, territory = Belarus  WHERE locale = be_BY
CREATE TABLE IF NOT EXISTS `s_search_keywords` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `keyword` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `soundex` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `keyword` (`keyword`), KEY `soundex` (`soundex`))
UPDATE s_core_locales SET language = Igbo, territory = Nigeria  WHERE locale = ig_NG
CREATE TABLE IF NOT EXISTS `new_s_article_configurator_set_option_relations` ( `set_id` int(11) unsigned NOT NULL DEFAULT '0', `option_id` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`set_id`,`option_id`))
SELECT * FROM s_core_documents_box WHERE documentID = ?
CREATE TABLE IF NOT EXISTS `s_core_states` ( `id` int(11) NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL, `group` varchar(25) COLLATE utf8_unicode_ci NOT NULL, `mail` int(1) NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_locales SET language = English, territory = Guam  WHERE locale = en_GU
UPDATE s_core_locales SET language = Dutch, territory = Netherlands  WHERE locale = nl_NL
CREATE TABLE IF NOT EXISTS `s_order_shippingaddress_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `shippingID` int(11) DEFAULT NULL, `text1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `text6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `shippingID` (`shippingID`))
CREATE TABLE `s_core_sessions_backend` ( `id` VARCHAR(128) NOT NULL PRIMARY KEY, `data` MEDIUMBLOB NOT NULL, `modified` INTEGER UNSIGNED NOT NULL, `expiry` MEDIUMINT NOT NULL)
UPDATE s_core_translations SET objectdata = a WHERE objectdata = a
CREATE TABLE IF NOT EXISTS `s_emarketing_voucher_codes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `voucherID` int(11) NOT NULL DEFAULT '0', `userID` int(11) DEFAULT NULL, `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `cashed` int(1) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `code` (`code`))
UPDATE s_core_locales SET language = German, territory = Luxemburg  WHERE locale = de_LU
UPDATE s_core_locales SET language = Kurdish, territory = Iran  WHERE locale = ku_IR
UPDATE s_core_config_element_translations SET label=Deactivate  WHERE label=Deactivate
UPDATE s_core_config_form_translations SET label=Item  WHERE label=Product
SELECT id FROM `s_core_config_forms` WHERE `name` = 'CoreLicense' LIMIT 1);
UPDATE s_core_locales SET language = Akan, territory = Ghana  WHERE locale = ak_GH
UPDATE s_core_locales SET language = Dutch, territory = Belgium  WHERE locale = nl_BE
UPDATE s_core_locales SET language = Swedish, territory = Sweden  WHERE locale = sv_SE
CREATE TABLE IF NOT EXISTS `s_order_documents_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `documentID` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `documentID` (`documentID`))
SELECT id,grouping FROM s_cms_static
UPDATE s_core_locales SET language = Occitan, territory = France  WHERE locale = oc_FR
SELECT notification from s_articles WHERE ID = ?
UPDATE s_media SET width = :width, height = :height  WHERE id = :id
UPDATE s_core_locales SET language = Greek, territory = Greece  WHERE locale = el_GR
SELECT id FROM `s_core_config_elements` WHERE `name` = 'esdDownloadStrategy' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_core_config_mails_attachments` ( `id` int(11) NOT NULL AUTO_INCREMENT, `mailID` int(11) NOT NULL, `mediaID` int(11) NOT NULL, `shopID` int(11) DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `mailID` (`mailID`,`mediaID`,`shopID`), KEY `mediaID` (`mediaID`), KEY `shopID` (`shopID`))
SELECT id FROM `s_core_config_forms` WHERE `name` = 'Plugin' AND `label` = 'Plugins' LIMIT 1);
SELECT service_level, fixpack_num FROM TABLE (sysproc.env_get_inst_info()) as INSTANCEINFO');
SELECT firstname, lastname FROM s_user WHERE id = ?', [$id]) ? : [];
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Shop
SELECT id FROM s_core_config_forms WHERE name = 'Checkout' LIMIT 1);
UPDATE s_core_config_element_translations SET label=Anonymous  WHERE label=Anonymise
UPDATE s_core_locales SET language = Arabic, territory = Bahrain  WHERE locale = ar_BH
CREATE TABLE IF NOT EXISTS `s_product_streams_selection` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `stream_id` int(11) unsigned NOT NULL, `article_id` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `stream_id` (`stream_id`,`article_id`), CONSTRAINT s_product_streams_selection_fk_stream_id FOREIGN KEY (stream_id) REFERENCES s_product_streams (id) ON DELETE CASCADE, CONSTRAINT s_product_streams_selection_fk_article_id FOREIGN KEY (article_id) REFERENCES s_articles (id) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `s_core_auth` ( `id` int(11) NOT NULL AUTO_INCREMENT, `roleID` int(11) NOT NULL, `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL, `apiKey` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL, `localeID` int(11) NOT NULL, `sessionID` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `lastlogin` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL, `active` int(1) NOT NULL DEFAULT '0', `admin` int(1) NOT NULL, `salted` int(1) unsigned NOT NULL, `failedlogins` int(11) NOT NULL, `lockeduntil` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `username` (`username`))
UPDATE s_cms_support_fields SET label = Strae  WHERE label = Strae
UPDATE s_core_locales SET language = Persian, territory = Afghanistan  WHERE locale = fa_AF
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sCUSTOMERGROUPHACCEPTED
UPDATE s_user SET lastlogin = NOW WHERE id = ?
UPDATE s_core_locales SET language = Serbian, territory = Bosnia  WHERE locale = sr_BA
SELECT id FROM s_core_config_forms WHERE name = 'Statistics' LIMIT 1);
CREATE TABLE IF NOT EXISTS `s_order_basket_attributes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `basketID` int(11) DEFAULT NULL, `attribute1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `attribute6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `basketID` (`basketID`))
UPDATE s_core_config_element_translations SET label=Remove  WHERE label=Remove
SELECT id FROM `s_core_config_elements` WHERE `name` = 'seoSupplierRouteTemplate' LIMIT 1);
UPDATE s_core_locales SET language = Spanish, territory = Uruguay  WHERE locale = es_UY
SELECT id, calculation_sql FROM s_premium_dispatch WHERE calculation=3';
UPDATE s_core_config_element_translations SET label=Display  WHERE label=Show
UPDATE s_core_config_element_translations SET label=Jump  WHERE label=Jump
UPDATE s_core_config_element_translations SET label=Vouchers  WHERE label=Designation
UPDATE s_core_locales SET language = Arabic, territory = Algeria  WHERE locale = ar_DZ
SELECT id FROM s_core_config_elements WHERE name = 'captchaColor');
UPDATE s_core_locales SET language = Rwandan, territory = Rwanda  WHERE locale = rw_RW
UPDATE s_core_snippets SET value = Reenter  WHERE value = Reenter
UPDATE s_core_locales SET language = Chinese, territory = Taiwan  WHERE locale = zh_TW
SELECT id FROM s_core_config_forms WHERE label='InputFilter');
SELECT id FROM s_core_config_elements WHERE name='no_order_mail');");
UPDATE s_core_config_element_translations SET label=Number  WHERE label=Number
CREATE TABLE IF NOT EXISTS `s_multi_edit_queue_articles` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `queue_id` int(11) unsigned NOT NULL COMMENT 'Id of the queue this article belongs to', `detail_id` int(11) unsigned NOT NULL COMMENT 'Id of the article detail', PRIMARY KEY (`id`), KEY (`detail_id`), KEY (`queue_id`), UNIQUE (`queue_id`, `detail_id`), CONSTRAINT `s_multi_edit_queue_articles_ibfk_1` FOREIGN KEY (`detail_id`) REFERENCES `s_articles_details` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION, CONSTRAINT `s_multi_edit_queue_articles_ibfk_2` FOREIGN KEY (`queue_id`) REFERENCES `s_multi_edit_queue` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION )
SELECT id FROM `s_core_config_elements` WHERE `name` = 'showCompanySelectField' LIMIT 1);
SELECT id FROM s_core_config_elements WHERE name IN ("routerlastupdate", "fuzzysearchlastupdate"));
UPDATE s_core_config_form_translations SET label=Cross  WHERE label=Cross
CREATE TABLE IF NOT EXISTS `s_emarketing_promotion_containers` ( `id` int(11) NOT NULL AUTO_INCREMENT, `promotionID` int(11) NOT NULL DEFAULT '0', `container` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `position` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE s_core_snippets SET value = Ms  WHERE name = AccountSalutationMs
UPDATE s_core_locales SET language = English, territory = Trinidad  WHERE locale = en_TT
UPDATE s_core_snippets SET value = Your  WHERE value = Your
SELECT categoryID FROM s_articles_categories_ro WHERE articleID = ?
UPDATE s_core_config_element_translations SET label=Automatically  WHERE label=Send
UPDATE s_core_locales SET language = Arabic, territory = Iraq  WHERE locale = ar_IQ
UPDATE s_core_locales SET language = Northen  WHERE locale = se_FI
CREATE TABLE IF NOT EXISTS `s_core_log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `text` mediumtext COLLATE utf8_unicode_ci NOT NULL, `date` datetime NOT NULL, `user` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `ip_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `user_agent` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `value4` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
UPDATE s_core_snippets SET value = Thank  WHERE value = Thank
CREATE TABLE IF NOT EXISTS `s_core_config_values` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `element_id` int(11) unsigned NOT NULL, `shop_id` int(11) unsigned DEFAULT NULL, `value` text COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `shop_id` (`shop_id`), KEY `element_id` (`element_id`))
UPDATE s_core_config_form_translations SET label=Shopping  WHERE label=Shopping
UPDATE s_core_locales SET language = Spanish, territory = Honduras  WHERE locale = es_HN
CREATE TABLE IF NOT EXISTS `s_emarketing_promotion_main` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL, `positionGroup` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `datum` date NOT NULL, `start` date NOT NULL, `end` date NOT NULL, `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `linktarget` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `active` int(1) NOT NULL, `position` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `parentID` (`parentID`))
CREATE INDEX tag_name_index ON tag(name)');
SELECT id FROM s_articles_details WHERE ordernumber = ?', [$data['number']]);
CREATE TABLE IF NOT EXISTS `s_user_debit` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL DEFAULT '0', `account` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `bankcode` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `bankname` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `bankholder` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
SELECT idcode FROM s_emarketing_partner WHERE id = ?
SELECT id FROM s_core_acl_resources WHERE name = 'widgets'
SELECT p, g FROM Shopware\Models\Customer\Customer p JOIN p.group g WHERE p.id = :customerId
SELECT id FROM " . $table . " ORDER BY RAND() LIMIT 1
CREATE TABLE IF NOT EXISTS `s_articles_similar_shown_ro` ( `id` int(11) NOT NULL AUTO_INCREMENT, `article_id` int(11) unsigned NOT NULL, `related_article_id` int(11) NOT NULL, `viewed` int(11) unsigned NOT NULL DEFAULT '0', `init_date` datetime NOT NULL, PRIMARY KEY (`id`), UNIQUE `viewed_combination` ( `article_id` , `related_article_id` ), KEY `viewed` (`viewed`,`related_article_id`,`article_id`))
UPDATE s_core_config_mails SET ishtml = 0 WHERE name = sPASSWORD
SELECT id FROM s_core_config_elements WHERE name = 'basketShowCalculation' LIMIT 1);
UPDATE s_core_config_element_translations SET label=Maximum  WHERE label=Categories
UPDATE s_core_locales SET language = Greek, territory = Cyprus  WHERE locale = el_CY
