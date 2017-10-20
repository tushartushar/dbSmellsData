CREATE TABLE dtb_bloc ( device_type_id int NOT NULL, bloc_id int NOT NULL, bloc_name text, tpl_path text, filename text NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, php_path text, deletable_flg smallint NOT NULL DEFAULT 1, plugin_id int, PRIMARY KEY (device_type_id, bloc_id), UNIQUE (device_type_id, filename(255)))
SELECT recommend_product_id FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 0) AS recommend_product_id1', 'ID(1)', 56, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'n', 'INT_LEN', 'NUM_CHECK,MAX_LENGTH_CHECK');
SELECT customer_id FROM dtb_order WHERE order_id IN (SELECT order_id FROM dtb_order_detail WHERE product_code LIKE ?) AND del_flg = 0)');
SELECT column1, column2 FROM test_table WHERE id < ?
SELECT comment FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 0) AS recommend_comment1', '(1)', 57, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'LLTEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE dtb_other_deliv ( other_deliv_id int NOT NULL, customer_id int NOT NULL, name01 text, name02 text, kana01 text, kana02 text, company_name text, zip01 text, zip02 text, zipcode text, country_id int, pref smallint, addr01 text, addr02 text, tel01 text, tel02 text, tel03 text, fax01 text, fax02 text, fax03 text, PRIMARY KEY (other_deliv_id))
SELECT recommend_product_id FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 5) AS recommend_product_id6', 'ID(6)', 66, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'n', 'INT_LEN', 'NUM_CHECK,MAX_LENGTH_CHECK');
SELECT recommend_product_id FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 4) AS recommend_product_id5', 'ID(5)', 64, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'n', 'INT_LEN', 'NUM_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE dtb_maker_count ( maker_id int NOT NULL, product_count int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (maker_id))
SELECT name FROM mtb_sex WHERE mtb_sex.id = A.sex) as sex', '', 6, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'STEXT_LEN', 'MAX_LENGTH_CHECK');
SELECT COUNT(*) FROM xxx_table
SELECT comment FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 5) AS recommend_comment6', '(6)', 67, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'LLTEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE mtb_mail_template ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_api_config ( api_config_id int NOT NULL, operation_name text NOT NULL, operation_description text, auth_types text NOT NULL, enable smallint NOT NULL DEFAULT 0, is_log smallint NOT NULL DEFAULT 0, sub_data text, del_flg smallint NOT NULL DEFAULT 0, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (api_config_id))
CREATE TABLE mtb_review_deny_url ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE INDEX dtb_products_class_price02_key ON dtb_products_class (product_id,price02) 
CREATE INDEX dtb_products_class_price01_key ON dtb_products_class (product_id,price01) 
SELECT recommend_product_id FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 1) AS recommend_product_id2', 'ID(2)', 58, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'n', 'INT_LEN', 'NUM_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE dtb_module ( module_id int NOT NULL, module_code text NOT NULL, module_name text NOT NULL, sub_data text, auto_update_flg smallint NOT NULL DEFAULT 0, del_flg smallint NOT NULL DEFAULT 0, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (module_id))
CREATE TABLE mtb_page_max ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_session ( sess_id text NOT NULL, sess_data text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (sess_id))
CREATE TABLE dtb_mail_history ( send_id int NOT NULL, order_id int NOT NULL, send_date datetime, template_id int, creator_id int NOT NULL, subject text, mail_body text, PRIMARY KEY (send_id))
CREATE TABLE mtb_order_status ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_blocposition ( device_type_id int NOT NULL, page_id int NOT NULL, target_id int NOT NULL, bloc_id int NOT NULL, bloc_row int, anywhere smallint DEFAULT 0 NOT NULL, PRIMARY KEY (device_type_id, page_id, target_id, bloc_id))
SELECT * FROM dtb_customer WHERE (email = ? OR email_mobile = ?) AND del_flg = 0 AND status = 2';
CREATE TABLE dtb_category ( category_id int NOT NULL, category_name text, parent_category_id int NOT NULL DEFAULT 0, level int NOT NULL, rank int, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (category_id))
CREATE TABLE dtb_review ( review_id int NOT NULL, product_id int NOT NULL, reviewer_name text NOT NULL, reviewer_url text, sex smallint, customer_id int, recommend_level smallint NOT NULL, title text NOT NULL, comment text NOT NULL, status smallint DEFAULT 2, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (review_id))
CREATE TABLE mtb_work ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
INSERT INTO numbers VALUES(?,?)
SELECT last_value FROM $sequence_name
SELECT name FROM mtb_pref WHERE mtb_pref.id = dtb_order.order_pref) as pref', '', 20, 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'n', 'INT_LEN', 'MAX_LENGTH_CHECK,NUM_CHECK');
CREATE TABLE mtb_mail_tpl_path ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_bloc ( device_type_id int NOT NULL, bloc_id int NOT NULL, bloc_name text, tpl_path text, filename text NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, php_path text, deletable_flg smallint NOT NULL DEFAULT 1, plugin_id int, PRIMARY KEY (device_type_id, bloc_id), UNIQUE (device_type_id, filename))
CREATE TABLE dtb_order_detail ( order_detail_id int NOT NULL, order_id int NOT NULL, product_id int NOT NULL, product_class_id int NOT NULL, product_name text NOT NULL, product_code text, classcategory_name1 text, classcategory_name2 text, price numeric, quantity numeric, point_rate numeric NOT NULL DEFAULT 0, tax_rate numeric, tax_rule smallint, PRIMARY KEY (order_detail_id))
CREATE TABLE mtb_magazine_type ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
SELECT * FROM dtb_products_class WHERE product_id = alldtl.product_id AND del_flg = 0 AND (stock >= 1 OR stock_unlimited = 1))';
SELECT product_id, update_date FROM dtb_products WHERE ' . SC_Product_Ex::getProductDispConditions();
SELECT max(rank) FROM dtb_member');
SELECT * FROM dtb_product_categories WHERE category_id = ? AND product_id = ?)';
SELECT COUNT(*) FROM dtb_review AS A 
SELECT name FROM dtb_product_status LEFT JOIN mtb_status ON dtb_product_status.product_status_id = mtb_status.id WHERE dtb_product_status.product_id = prdcls.product_id and del_flg = 0 ORDER BY dtb_product_status.product_status_id), '','')) as product_status_names', '', 69, 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'LTEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE dtb_index_list ( table_name text NOT NULL, column_name text NOT NULL, recommend_flg smallint NOT NULL DEFAULT 0, recommend_comment text, PRIMARY KEY (table_name, column_name))
CREATE TABLE mtb_pref ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_mail_history ( send_id int NOT NULL, order_id int NOT NULL, send_date timestamp, template_id int, creator_id int NOT NULL, subject text, mail_body text, PRIMARY KEY (send_id))
SELECT COUNT(*) FROM dtb_send_customer WHERE dtb_send_customer.send_id = dtb_send_history.send_id AND send_flag IS NULL) AS count_unsent';
CREATE TABLE ${S} ( sequence int(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY (sequence) )
SELECT other_deliv_id FROM dtb_other_deliv WHERE customer_id = ?', array($this->customer_id));
SELECT relname FROM pg_class WHERE relkind = 'S' AND relnamespace IN
CREATE TABLE mtb_taxrule ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
SELECT comment FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 1) AS recommend_comment2', '(2)', 59, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'LLTEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE dtb_bkup ( bkup_name text, bkup_memo text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (bkup_name(255)))
SELECT viewname FROM pg_views NATURAL JOIN pg_tables';
SELECT name FROM mtb_country WHERE mtb_country.id = dtb_customer.country_id) as country', '', 10, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
CREATE TABLE dtb_member ( member_id int NOT NULL, name text, department text, login_id text NOT NULL, password text NOT NULL, salt text NOT NULL, authority smallint NOT NULL, rank int NOT NULL DEFAULT 0, work smallint NOT NULL DEFAULT 1, del_flg smallint NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, login_date timestamp, PRIMARY KEY (member_id))
CREATE INDEX dtb_mobile_ext_session_id_url_key ON dtb_mobile_ext_session_id (url);
CREATE TABLE mtb_job ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE INDEX dtb_mobile_ext_session_id_param_key_key ON dtb_mobile_ext_session_id (param_key(255));
SELECT COUNT(*) FROM test_table
SELECT * FROM test_table
CREATE TABLE dtb_mailmaga_template ( template_id int NOT NULL, subject text, mail_method int, body text, del_flg smallint NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (template_id))
SELECT comment FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 2) AS recommend_comment3', '(3)', 61, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'LLTEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE mtb_product_list_max ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE INDEX dtb_customer_mobile_phone_id_key ON dtb_customer (mobile_phone_id);
SELECT * FROM dtb_product_categories WHERE ' . $searchCondition['where_category'] . ' AND product_id = alldtl.product_id)';
SELECT name FROM mysql.proc
CREATE TABLE dtb_tax_rule ( tax_rule_id int NOT NULL, country_id int NOT NULL DEFAULT 0, pref_id int NOT NULL DEFAULT 0, product_id int NOT NULL DEFAULT 0, product_class_id int NOT NULL DEFAULT 0, calc_rule smallint NOT NULL DEFAULT 1, tax_rate numeric NOT NULL DEFAULT 8, tax_adjust numeric NOT NULL DEFAULT 0, apply_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,	member_id int NOT NULL, del_flg smallint NOT NULL DEFAULT 0, create_date timestamp NOT NULL, update_date timestamp NOT NULL, PRIMARY KEY (tax_rule_id))
SELECT comment FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 3) AS recommend_comment4', '(4)', 63, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'LLTEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
SELECT name FROM mtb_country WHERE mtb_country.id = dtb_order.order_country_id) as country', '', 19, 1, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'n', 'INT_LEN', 'MAX_LENGTH_CHECK,NUM_CHECK');
SELECT * FROM $table
CREATE TABLE mtb_status ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE mtb_mail_type ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE INDEX dtb_products_class_deliv_fee_key ON dtb_products_class (product_id,deliv_fee) 
None
SELECT 1 FROM dtb_order_detail od WHERE od.order_id = dtb_order.order_id AND od.product_name LIKE ?)';
SELECT * FROM ' . $objQuery->conn->quoteIdentifier($table);
SELECT COUNT(customer_id) FROM dtb_customer ';
CREATE TABLE dtb_products_class ( product_class_id int NOT NULL, product_id int NOT NULL, classcategory_id1 int NOT NULL DEFAULT 0, classcategory_id2 int NOT NULL DEFAULT 0, product_type_id int NOT NULL DEFAULT 0, product_code text, stock numeric, stock_unlimited smallint NOT NULL DEFAULT 0, sale_limit numeric, price01 numeric, price02 numeric NOT NULL, deliv_fee numeric, point_rate numeric NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, down_filename text, down_realfilename text, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (product_class_id), CONSTRAINT dtb_products_class_unique_key UNIQUE (product_id, classcategory_id1, classcategory_id2) /* */)
CREATE TABLE mtb_disable_logout ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_index_list ( table_name text NOT NULL, column_name text NOT NULL, recommend_flg smallint NOT NULL DEFAULT 0, recommend_comment text, PRIMARY KEY (table_name(255), column_name(255)))
CREATE TABLE mtb_mail_magazine_type ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
SELECT * FROM dtb_product_categories WHERE '.$searchCondition['where_category'].')';
CREATE TABLE mtb_customer_order_status ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE mtb_constants ( id text, name text, rank smallint NOT NULL DEFAULT 0, remarks text, PRIMARY KEY (id))
SELECT category_name FROM dtb_product_categories LEFT JOIN dtb_category ON dtb_product_categories.category_id = dtb_category.category_id WHERE dtb_product_categories.product_id = prdcls.product_id ORDER BY dtb_product_categories.rank), '','')) as category_names', '', 71, 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'LTEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
SELECT name FROM mtb_sex WHERE mtb_sex.id = dtb_customer.sex) as sex', '', 21, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
CREATE TABLE mtb_auth_excludes ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE INDEX dtb_products_class_stock_unlimited_key ON dtb_products_class (product_id,stock_unlimited) 
SELECT usename FROM pg_user';
SELECT search_data FROM dtb_send_history WHERE send_id = ?';
SELECT COUNT(total) FROM dtb_order 
SELECT relname FROM pg_class WHERE oid IN ($subquery)
CREATE TABLE dtb_customer ( customer_id int NOT NULL, name01 text NOT NULL, name02 text NOT NULL, kana01 text, kana02 text, company_name text, zip01 text, zip02 text, zipcode text, country_id int, pref smallint, addr01 text, addr02 text, email text NOT NULL, email_mobile text, tel01 text, tel02 text, tel03 text, fax01 text, fax02 text, fax03 text, sex smallint, job smallint, birth datetime, password text, reminder smallint, reminder_answer text, salt text, secret_key text NOT NULL, first_buy_date datetime, last_buy_date datetime, buy_times numeric DEFAULT 0, buy_total numeric DEFAULT 0, point numeric NOT NULL DEFAULT 0, note text, status smallint NOT NULL DEFAULT 1, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, mobile_phone_id text, mailmaga_flg smallint, PRIMARY KEY (customer_id), UNIQUE (secret_key(255)))
SELECT column1, column2 FROM test_table WHERE id = ?
SELECT customer_id,name01,name02,kana01,kana02,sex,email,email_mobile,tel01,tel02,tel03,pref,status,update_date,mailmaga_flg FROM dtb_customer ';
CREATE TABLE dtb_customer ( customer_id int NOT NULL, name01 text NOT NULL, name02 text NOT NULL, kana01 text, kana02 text, company_name text, zip01 text, zip02 text, zipcode text, country_id int, pref smallint, addr01 text, addr02 text, email text NOT NULL, email_mobile text, tel01 text, tel02 text, tel03 text, fax01 text, fax02 text, fax03 text, sex smallint, job smallint, birth timestamp, password text, reminder smallint, reminder_answer text, salt text, secret_key text NOT NULL, first_buy_date timestamp, last_buy_date timestamp, buy_times numeric DEFAULT 0, buy_total numeric DEFAULT 0, point numeric NOT NULL DEFAULT 0, note text, status smallint NOT NULL DEFAULT 1, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, mobile_phone_id text, mailmaga_flg smallint, PRIMARY KEY (customer_id), UNIQUE (secret_key))
SELECT bkup_name, bkup_memo, create_date FROM dtb_bkup';
CREATE INDEX dtb_mobile_ext_session_id_url_key ON dtb_mobile_ext_session_id (url(255));
SELECT product_id FROM dtb_product_categories WHERE '.$tmp_where.') AND del_flg = 0)) ');
UPDATE test_table SET column1 = ?, column2 = ?  WHERE id = ?
SELECT name FROM mtb_disp WHERE mtb_disp.id = A.status) as status', '', 2, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'STEXT_LEN', 'MAX_LENGTH_CHECK');
CREATE INDEX dtb_products_class_stock_key ON dtb_products_class (product_id,stock) 
SELECT datname FROM pg_database';
SELECT comment FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 4) AS recommend_comment5', '(5)', 65, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'LLTEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
CREATE INDEX dtb_products_class_point_rate_key ON dtb_products_class (product_id,point_rate) 
CREATE TABLE dtb_send_history ( send_id int NOT NULL, mail_method smallint, subject text, body text, send_count int, complete_count int NOT NULL DEFAULT 0, start_date timestamp, end_date timestamp, search_data text, del_flg smallint NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (send_id))
SELECT * FROM dtb_customer WHERE mobile_phone_id = ? AND del_flg = 0 AND status = 2';
CREATE TABLE dtb_recommend_products ( product_id int NOT NULL, recommend_product_id int NOT NULL, rank int NOT NULL, comment text, status smallint NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (product_id, recommend_product_id))
CREATE TABLE mtb_disp ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE INDEX dtb_mobile_ext_session_id_param_value_key ON dtb_mobile_ext_session_id (param_value(255));
CREATE INDEX dtb_products_class_product_id_key ON dtb_products_class (product_id) 
CREATE INDEX dtb_products_class_product_id_key ON dtb_products_class(product_id);
CREATE TABLE mtb_recommend ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_deliv ( deliv_id int NOT NULL, product_type_id int, name text, service_name text, remark text, confirm_url text, rank int, status smallint NOT NULL DEFAULT 1, del_flg smallint NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (deliv_id))
SELECT * FROM test_table WHERE id = ?
CREATE TABLE dtb_products ( product_id int NOT NULL, name text NOT NULL, maker_id int, status smallint NOT NULL DEFAULT 2, comment1 text, comment2 text, comment3 text, comment4 text, comment5 text, comment6 text, note text, main_list_comment text, main_list_image text, main_comment text, main_image text, main_large_image text, sub_title1 text, sub_comment1 text, sub_image1 text, sub_large_image1 text, sub_title2 text, sub_comment2 text, sub_image2 text, sub_large_image2 text, sub_title3 text, sub_comment3 text, sub_image3 text, sub_large_image3 text, sub_title4 text, sub_comment4 text, sub_image4 text, sub_large_image4 text, sub_title5 text, sub_comment5 text, sub_image5 text, sub_large_image5 text, sub_title6 text, sub_comment6 text, sub_image6 text, sub_large_image6 text, del_flg smallint NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, deliv_date_id int, PRIMARY KEY (product_id))
CREATE TABLE dtb_ownersstore_settings ( public_key text, PRIMARY KEY(public_key(64)))
CREATE TABLE dtb_update ( module_id int NOT NULL, module_name text NOT NULL, now_version text, latest_version text NOT NULL, module_explain text, main_php text NOT NULL, extern_php text NOT NULL, install_sql text, uninstall_sql text, other_files text, del_flg smallint NOT NULL DEFAULT 0, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, release_date timestamp NOT NULL, PRIMARY KEY (module_id))
CREATE TABLE dtb_delivfee ( deliv_id int NOT NULL, fee_id int NOT NULL, fee numeric NOT NULL, pref smallint, PRIMARY KEY (deliv_id, fee_id))
SELECT name FROM mtb_job WHERE mtb_job.id = dtb_customer.job) as job', '', 22, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
CREATE TABLE dtb_kiyaku ( kiyaku_id int NOT NULL, kiyaku_title text NOT NULL, kiyaku_text text NOT NULL, rank int NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (kiyaku_id))
SELECT state, city, town FROM mtb_zip WHERE zipcode = ?';
SELECT shipping_id FROM dtb_shipping WHERE dtb_shipping.order_id = dtb_order.order_id), '','')) as shipping_ids', 'ID', 57, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'STEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE mtb_mobile_domain ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE mtb_status_image ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE INDEX dtb_order_detail_product_id_key ON dtb_order_detail(product_id);
SELECT point FROM dtb_customer WHERE customer_id = ?';
CREATE INDEX dtb_mobile_ext_session_id_param_value_key ON dtb_mobile_ext_session_id (param_value);
CREATE TABLE dtb_shipping ( shipping_id int NOT NULL, order_id int NOT NULL, shipping_name01 text, shipping_name02 text, shipping_kana01 text, shipping_kana02 text, shipping_company_name text, shipping_tel01 text, shipping_tel02 text, shipping_tel03 text, shipping_fax01 text, shipping_fax02 text, shipping_fax03 text, shipping_country_id int, shipping_pref smallint, shipping_zip01 text, shipping_zip02 text, shipping_zipcode text, shipping_addr01 text, shipping_addr02 text, time_id int, shipping_time text, shipping_date datetime, shipping_commit_date datetime, rank int, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (shipping_id, order_id))
CREATE TABLE dtb_mobile_ext_session_id ( session_id text NOT NULL, param_key text, param_value text, url text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (session_id(255)))
CREATE TABLE mtb_allowed_tag ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE mtb_delivery_date ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
SELECT COUNT(*) FROM dtb_send_customer WHERE dtb_send_customer.send_id = dtb_send_history.send_id AND send_flag = 2) AS count_error';
CREATE TABLE dtb_category_total_count ( category_id int NOT NULL, product_count int, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (category_id))
SELECT relname, indkey FROM pg_index, pg_class';
CREATE TABLE mtb_order_status_color ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE mtb_ownersstore_err ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_send_customer ( customer_id int NOT NULL, send_id int NOT NULL, email text, name text, send_flag smallint, PRIMARY KEY (send_id, customer_id))
SELECT product_id FROM dtb_product_categories WHERE ' . $tmp_where . ')';
INSERT INTO numbers VALUES(?,?)
CREATE TABLE mtb_sex ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_maker ( maker_id int NOT NULL, name text NOT NULL, rank int NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (maker_id))
SELECT category_id FROM dtb_category WHERE del_flg = 0';
SELECT name FROM mtb_pref WHERE mtb_pref.id = dtb_customer.pref) as pref', '', 11, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
CREATE TABLE dtb_ownersstore_settings ( public_key text, PRIMARY KEY(public_key))
SELECT category_id FROM dtb_product_categories WHERE dtb_product_categories.product_id = prdcls.product_id ORDER BY dtb_product_categories.rank), '','')) as category_ids', 'ID', 70, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'LTEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK,EXIST_CHECK');
SELECT recommend_product_id FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 2) AS recommend_product_id3', 'ID(3)', 60, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'n', 'INT_LEN', 'NUM_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE dtb_customer_favorite_products ( customer_id int NOT NULL, product_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (customer_id, product_id))
SELECT customer_id FROM dtb_order WHERE order_id IN (SELECT order_id FROM dtb_order_detail WHERE product_name LIKE ?) AND del_flg = 0)');
CREATE TABLE dtb_api_account ( api_account_id int NOT NULL, api_access_key text NOT NULL, api_secret_key text NOT NULL, enable smallint NOT NULL DEFAULT 0, del_flg smallint NOT NULL DEFAULT 0, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (api_account_id))
CREATE INDEX dtb_customer_mobile_phone_id_key ON dtb_customer (mobile_phone_id(255));
CREATE TABLE mtb_product_status_color ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_templates ( template_code text NOT NULL, device_type_id int NOT NULL, template_name text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (template_code(255)))
CREATE TABLE mtb_permission ( id text, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
SELECT MAX(customer_id) FROM dtb_customer');
CREATE TABLE dtb_send_history ( send_id int NOT NULL, mail_method smallint, subject text, body text, send_count int, complete_count int NOT NULL DEFAULT 0, start_date datetime, end_date datetime, search_data text, del_flg smallint NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (send_id))
CREATE TABLE dtb_mailtemplate ( template_id int NOT NULL, subject text, header text, footer text, creator_id int NOT NULL, del_flg smallint NOT NULL DEFAULT 0, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (template_id))
SELECT name FROM mtb_recommend WHERE mtb_recommend.id = A.recommend_level) as recommend_level', '', 7, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'n', 'INT_LEN', 'NUM_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE dtb_classcategory ( classcategory_id int NOT NULL, name text, class_id int NOT NULL, rank int, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (classcategory_id))
SELECT ctid FROM '.$from.' '.$where.' LIMIT '.$limit.')';
CREATE TABLE dtb_best_products ( best_id int NOT NULL, category_id int NOT NULL, rank int NOT NULL DEFAULT 0, product_id int NOT NULL, title text, comment text, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (best_id))
SELECT product_id FROM dtb_products_class WHERE product_code ILIKE ? AND del_flg = 0)';
INSERT INTO numbers VALUES(?,?)
CREATE TABLE mtb_zip ( zip_id int, zipcode text, state text, city text, town text, PRIMARY KEY (zip_id))
CREATE TABLE mtb_reminder ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE mtb_wday ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE INDEX dtb_mobile_ext_session_id_param_key_key ON dtb_mobile_ext_session_id (param_key);
SELECT oid FROM pg_namespace WHERE nspname NOT LIKE 'pg_%' AND nspname != 'information_schema')";
CREATE TABLE dtb_category_count ( category_id int NOT NULL, product_count int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (category_id))
CREATE TABLE dtb_product_status ( product_status_id smallint NOT NULL, product_id int NOT NULL, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (product_status_id, product_id))
CREATE TABLE dtb_news ( news_id int NOT NULL, news_date timestamp, rank int, news_title text NOT NULL, news_comment text, news_url text, news_select smallint NOT NULL DEFAULT 0, link_method text, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (news_id))
SELECT * FROM dtb_customer WHERE (email = ?' . $sql_mobile . ') AND del_flg = 0 AND status = 2';
CREATE TABLE mtb_target ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_class ( class_id int NOT NULL, name text, rank int, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (class_id))
CREATE TABLE dtb_products_class ( product_class_id int NOT NULL, product_id int NOT NULL, classcategory_id1 int NOT NULL DEFAULT 0, classcategory_id2 int NOT NULL DEFAULT 0, product_type_id int NOT NULL DEFAULT 0, product_code text, stock numeric, stock_unlimited smallint NOT NULL DEFAULT 0, sale_limit numeric, price01 numeric, price02 numeric NOT NULL, deliv_fee numeric, point_rate numeric NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, down_filename text, down_realfilename text, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (product_class_id), CONSTRAINT dtb_products_class_unique_key UNIQUE (product_id, classcategory_id1, classcategory_id2))
CREATE TABLE dtb_csv_sql ( sql_id int, sql_name text NOT NULL, csv_sql text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (sql_id))
CREATE TABLE mtb_db ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
INSERT INTO test_table VALUES (?, ?, ?, ?)
CREATE TABLE dtb_mobile_ext_session_id ( session_id text NOT NULL, param_key text, param_value text, url text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (session_id))
SELECT rank FROM dtb_member WHERE member_id = ?', array($id));
SELECT min(rank) FROM dtb_member');
CREATE TABLE dtb_csv ( no int, csv_id int NOT NULL, col text, disp_name text, rank int, rw_flg smallint DEFAULT 1, status smallint NOT NULL DEFAULT 1, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, mb_convert_kana_option text, size_const_type text, error_check_types text, PRIMARY KEY (no))
CREATE TABLE dtb_pagelayout ( device_type_id int NOT NULL, page_id int NOT NULL, page_name text, url text NOT NULL, filename text, header_chk smallint DEFAULT 1, footer_chk smallint DEFAULT 1, edit_flg smallint DEFAULT 1, author text, description text, keyword text, update_url text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, meta_robots text, PRIMARY KEY (device_type_id, page_id))
SELECT product_id FROM dtb_products_class WHERE product_code LIKE ? AND del_flg = 0)';
CREATE TABLE dtb_shipment_item ( shipping_id int NOT NULL, product_class_id int NOT NULL, order_id int NOT NULL, product_name text NOT NULL, product_code text, classcategory_name1 text, classcategory_name2 text, price numeric, quantity numeric, PRIMARY KEY (shipping_id, product_class_id, order_id))
create table dtb_module_update_logs( log_id int NOT NULL, module_id int NOT NULL, buckup_path text, error_flg smallint DEFAULT 0, error text, ok text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (log_id))
SELECT member_id FROM dtb_member WHERE rank = ?';
SELECT product_id FROM dtb_products_class WHERE product_code LIKE ?)';
CREATE TABLE dtb_payment ( payment_id int NOT NULL, payment_method text, charge numeric, rule_max numeric, rank int, note text, fix smallint, status smallint NOT NULL DEFAULT 1, del_flg smallint NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, payment_image text, upper_rule numeric, charge_flg smallint DEFAULT 1, rule_min numeric, upper_rule_max numeric, module_id int, module_path text, memo01 text, memo02 text, memo03 text, memo04 text, memo05 text, memo06 text, memo07 text, memo08 text, memo09 text, memo10 text, PRIMARY KEY (payment_id))
CREATE TABLE dtb_plugin_hookpoint ( plugin_hookpoint_id int NOT NULL, plugin_id int NOT NULL, hook_point text NOT NULL, callback text, use_flg smallint NOT NULL DEFAULT 1, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (plugin_hookpoint_id))
CREATE TABLE mtb_country ( id int, name text, rank int NOT NULL, PRIMARY KEY (id))
CREATE INDEX dtb_products_class_product_code_key ON dtb_products_class (product_id,product_code) 
CREATE TABLE dtb_member ( member_id int NOT NULL, name text, department text, login_id text NOT NULL, password text NOT NULL, salt text NOT NULL, authority smallint NOT NULL, rank int NOT NULL DEFAULT 0, work smallint NOT NULL DEFAULT 1, del_flg smallint NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, login_date datetime, PRIMARY KEY (member_id))
CREATE TABLE dtb_session ( sess_id text NOT NULL, sess_data text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (sess_id(255)))
SELECT payment_method FROM dtb_payment WHERE payment_id = ' . $tgt_table . '.payment_id)'));
SELECT recommend_product_id FROM dtb_recommend_products WHERE prdcls.product_id = dtb_recommend_products.product_id ORDER BY rank DESC, recommend_product_id DESC limit 1 offset 3) AS recommend_product_id4', 'ID(4)', 62, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'n', 'INT_LEN', 'NUM_CHECK,MAX_LENGTH_CHECK');
SELECT category_name FROM dtb_category WHERE category_id = ?';
SELECT product_status_id FROM dtb_product_status WHERE dtb_product_status.product_id = prdcls.product_id and del_flg = 0 ORDER BY dtb_product_status.product_status_id), '','')) as product_statuses', '', 68, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'KVa', 'STEXT_LEN', 'SPTAB_CHECK,MAX_LENGTH_CHECK');
CREATE TABLE mtb_product_type ( id smallint, name text, rank smallint NOT NULL, PRIMARY KEY (id))
CREATE TABLE dtb_templates ( template_code text NOT NULL, device_type_id int NOT NULL, template_name text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (template_code))
SELECT product_id FROM dtb_products WHERE $where)", $arrParam);
CREATE TABLE dtb_delivtime ( deliv_id int NOT NULL, time_id int NOT NULL, deliv_time text NOT NULL, PRIMARY KEY (deliv_id, time_id))
CREATE TABLE dtb_bkup ( bkup_name text, bkup_memo text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (bkup_name))
CREATE TABLE dtb_update ( module_id int NOT NULL, module_name text NOT NULL, now_version text, latest_version text NOT NULL, module_explain text, main_php text NOT NULL, extern_php text NOT NULL, install_sql text, uninstall_sql text, other_files text, del_flg smallint NOT NULL DEFAULT 0, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, release_date datetime NOT NULL, PRIMARY KEY (module_id))
CREATE TABLE dtb_tax_rule ( tax_rule_id int NOT NULL, country_id int NOT NULL DEFAULT 0, pref_id int NOT NULL DEFAULT 0, product_id int NOT NULL DEFAULT 0, product_class_id int NOT NULL DEFAULT 0, calc_rule smallint NOT NULL DEFAULT 1, tax_rate numeric NOT NULL DEFAULT 8, tax_adjust numeric NOT NULL DEFAULT 0, apply_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, member_id int NOT NULL, del_flg smallint NOT NULL DEFAULT 0, create_date timestamp NOT NULL, update_date timestamp NOT NULL, PRIMARY KEY (tax_rule_id))
CREATE TABLE dtb_product_categories ( product_id int NOT NULL, category_id int NOT NULL, rank int NOT NULL, PRIMARY KEY(product_id, category_id))
SELECT * FROM dtb_products_class WHERE product_id = f.product_id AND del_flg = 0 AND (stock >= 1 OR stock_unlimited = 1))';
CREATE TABLE mtb_authority ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE dtb_plugin ( plugin_id int NOT NULL, plugin_name text NOT NULL, plugin_code text NOT NULL, class_name text NOT NULL, author text, author_site_url text, plugin_site_url text, plugin_version text, compliant_version text, plugin_description text, priority int NOT NULL DEFAULT 0, enable smallint NOT NULL DEFAULT 0, free_field1 text, free_field2 text, free_field3 text, free_field4 text, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, PRIMARY KEY (plugin_id))
CREATE TABLE mtb_constants ( id text, name text, rank smallint NOT NULL DEFAULT 0, remarks text, PRIMARY KEY (id(255)))
CREATE TABLE mtb_customer_status ( id smallint, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id))
SELECT * FROM dtb_customer WHERE customer_id = ? AND del_flg = 0';
CREATE TABLE dtb_holiday ( holiday_id int NOT NULL, title text NOT NULL, month smallint NOT NULL, day smallint NOT NULL, rank int NOT NULL DEFAULT 0, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (holiday_id))
CREATE TABLE dtb_payment_options ( deliv_id int NOT NULL, payment_id int NOT NULL, rank int, PRIMARY KEY (deliv_id, payment_id))
CREATE TABLE dtb_news ( news_id int NOT NULL, news_date datetime, rank int, news_title text NOT NULL, news_comment text, news_url text, news_select smallint NOT NULL DEFAULT 0, link_method text, creator_id int NOT NULL, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (news_id))
SELECT * FROM '.$name;
CREATE INDEX dtb_mobile_ext_session_id_create_date_key ON dtb_mobile_ext_session_id (create_date);
CREATE TABLE $sequence_name ($seqcol_name INT NOT NULL AUTO_INCREMENT, PRIMARY KEY ($seqcol_name))
SELECT COUNT(*) FROM dtb_send_customer WHERE dtb_send_customer.send_id = dtb_send_history.send_id) AS count_all';
CREATE TABLE dtb_shipping ( shipping_id int NOT NULL, order_id int NOT NULL, shipping_name01 text, shipping_name02 text, shipping_kana01 text, shipping_kana02 text, shipping_company_name text, shipping_tel01 text, shipping_tel02 text, shipping_tel03 text, shipping_fax01 text, shipping_fax02 text, shipping_fax03 text, shipping_country_id int, shipping_pref smallint, shipping_zip01 text, shipping_zip02 text, shipping_zipcode text, shipping_addr01 text, shipping_addr02 text, time_id int, shipping_time text, shipping_date timestamp, shipping_commit_date timestamp, rank int, create_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, update_date timestamp NOT NULL, del_flg smallint NOT NULL DEFAULT 0, PRIMARY KEY (shipping_id, order_id))
CREATE TABLE mtb_device_type ( id smallint, name text, rank smallint NOT NULL, PRIMARY KEY (id))
CREATE INDEX dtb_send_customer_customer_id_key ON dtb_send_customer(customer_id);
CREATE TABLE mtb_permission ( id text, name text, rank smallint NOT NULL DEFAULT 0, PRIMARY KEY (id(255)))
SELECT COUNT(*) FROM dtb_send_customer WHERE dtb_send_customer.send_id = dtb_send_history.send_id AND send_flag = 1) AS count_sent';
