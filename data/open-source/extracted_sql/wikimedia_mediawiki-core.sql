CREATE TABLE /*_*/revision ( rev_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, rev_page int unsigned NOT NULL, rev_text_id int unsigned NOT NULL, rev_comment tinyblob NOT NULL, rev_user int unsigned NOT NULL default 0, rev_user_text varchar(255) binary NOT NULL default '', rev_timestamp binary(14) NOT NULL default '', rev_minor_edit tinyint unsigned NOT NULL default 0, rev_deleted tinyint unsigned NOT NULL default 0, rev_len int unsigned, rev_parent_id int unsigned default NULL)
SELECT * FROM /*_*/page;
CREATE TABLE image ( img_name TEXT NOT NULL PRIMARY KEY, img_size INTEGER NOT NULL, img_width INTEGER NOT NULL, img_height INTEGER NOT NULL, img_metadata BYTEA NOT NULL DEFAULT '', img_bits SMALLINT, img_media_type TEXT, img_major_mime TEXT DEFAULT 'unknown', img_minor_mime TEXT DEFAULT 'unknown', img_description TEXT NOT NULL, img_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED, img_user_text TEXT NOT NULL, img_timestamp TIMESTAMPTZ, img_sha1 TEXT NOT NULL DEFAULT '')
SELECT ug_user, ug_group		FROM /*_*/user_groups;
SELECT wl_user, wl_namespace, wl_title, wl_notificationtimestamp FROM /*_*/watchlist;
CREATE INDEX redirect_ns_title ON redirect (rd_namespace,rd_title,rd_from);
CREATE TABLE text ( text_foo TEXT )
SELECT 1 FROM all_tables WHERE owner=$owner AND table_name=$table
SELECT indexname FROM pg_indexes WHERE tablename='$table'
CREATE TABLE /*_*/user_properties ( up_user int NOT NULL, up_property varbinary(32) NOT NULL, up_value blob)
CREATE TABLE /*_*/transcache ( tc_url nvarchar(255) NOT NULL, tc_contents nvarchar(max), tc_time varchar(14) NOT NULL)
CREATE TABLE /*_*/module_deps ( md_module varbinary(255) NOT NULL, md_skin varbinary(32) NOT NULL, md_deps mediumblob NOT NULL)
CREATE TABLE IF NOT EXISTS objectcache (	 keyname BLOB NOT NULL default '' PRIMARY KEY,	 value BLOB,	 exptime TEXT	)
CREATE TABLE /*$wgDBprefix*/querycache_info ( qci_type varBLOB default '', qci_timestamp BLOB default '19700101000000')
CREATE TABLE /*_*/categorylinks_tmp ( cl_from int unsigned NOT NULL default 0, cl_to varchar(255) binary NOT NULL default '', cl_sortkey varchar(70) binary NOT NULL default '', cl_timestamp timestamp NOT NULL)
CREATE TABLE /*$wgDBprefix*/user_groups ( ug_user INTEGER default '0', ug_group varBLOB default '')
CREATE INDEX site_protocol ON sites (site_protocol);
SELECT * FROM /*_*/image;
CREATE TABLE /*_*/templatelinks_tmp ( tl_from int unsigned NOT NULL default 0, tl_namespace int NOT NULL default 0, tl_title varchar(255) binary NOT NULL default '')
CREATE INDEX ls_log_id ON log_search (ls_log_id);
CREATE TABLE /*_*/updatelog ( ul_key varchar(255) NOT NULL PRIMARY KEY, ul_value blob)
SELECT * FROM $table LIMIT 1
CREATE TABLE protected_titles ( pt_namespace SMALLINT NOT NULL, pt_title TEXT NOT NULL, pt_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED, pt_reason TEXT NULL, pt_timestamp TIMESTAMPTZ NOT NULL, pt_expiry TIMESTAMPTZ NULL, pt_create_perm TEXT NOT NULL DEFAULT '')
CREATE TABLE /*_*/externallinks ( el_from int unsigned NOT NULL default 0, el_to blob NOT NULL, el_index blob NOT NULL)
CREATE TABLE /*$wgDBprefix*/page_props ( pp_page int NOT NULL, pp_propname varbinary(60) NOT NULL, pp_value blob NOT NULL, PRIMARY KEY (pp_page,pp_propname))
CREATE TABLE /*_*/msg_resource_links ( mrl_resource varbinary(255) NOT NULL, mrl_message varbinary(255) NOT NULL)
CREATE INDEX logging_user_type_time ON logging (log_user, log_type, log_timestamp);
CREATE TABLE /*_*/profiling ( pf_count int NOT NULL default 0, pf_time float NOT NULL default 0, pf_memory float NOT NULL default 0, pf_name varchar(255) NOT NULL default '', pf_server varchar(30) NOT NULL default '')
SELECT cur_namespace,cur_title,cur_id FROM $cur
SELECT permission_name FROM sys.fn_my_permissions( NULL, 'DATABASE' )
CREATE TABLE /*$wgDBprefix*/change_tag_tmp ( ct_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, ct_rc_id int NULL, ct_log_id int NULL, ct_rev_id int NULL, ct_tag varchar(255) NOT NULL, ct_params blob NULL)
SELECT * FROM /*_*/page_props;
CREATE TABLE /*_*/interwiki_tmp ( iw_prefix varchar(32) NOT NULL, iw_url blob NOT NULL, iw_local bool NOT NULL, iw_trans tinyint NOT NULL default 0)
CREATE TABLE /*$wgDBprefix*/revision ( rev_id INTEGER PRIMARY KEY AUTOINCREMENT, rev_page INTEGER , rev_text_id INTEGER , rev_comment tinyblob , rev_user INTEGER default '0', rev_user_text varchar(255) default '', rev_timestamp BLOB default '', rev_minor_edit tinyint default '0', rev_deleted tinyint default '0', rev_len int, rev_parent_id INTEGER default NULL)
CREATE TABLE filearchive ( fa_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('filearchive_fa_id_seq'), fa_name TEXT NOT NULL, fa_archive_name TEXT, fa_storage_group TEXT, fa_storage_key TEXT, fa_deleted_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED, fa_deleted_timestamp TIMESTAMPTZ NOT NULL, fa_deleted_reason TEXT, fa_size INTEGER NOT NULL, fa_width INTEGER NOT NULL, fa_height INTEGER NOT NULL, fa_metadata BYTEA NOT NULL DEFAULT '', fa_bits SMALLINT, fa_media_type TEXT, fa_major_mime TEXT DEFAULT 'unknown', fa_minor_mime TEXT DEFAULT 'unknown', fa_description TEXT NOT NULL, fa_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED, fa_user_text TEXT NOT NULL, fa_timestamp TIMESTAMPTZ, fa_deleted SMALLINT NOT NULL DEFAULT 0, fa_sha1 TEXT NOT NULL DEFAULT '')
CREATE TABLE /*_*/user_groups_tmp ( ug_user int unsigned NOT NULL default 0, ug_group varbinary(255) NOT NULL default '')
CREATE TABLE /*_*/langlinks ( ll_from int unsigned NOT NULL default 0, ll_lang varbinary(20) NOT NULL default '', ll_title varchar(255) binary NOT NULL default '')
CREATE INDEX page_props_propname ON page_props (pp_propname);
CREATE INDEX us_user_idx ON uploadstash (us_user);
CREATE TABLE module_deps ( md_module TEXT NOT NULL, md_skin TEXT NOT NULL, md_deps TEXT NOT NULL)
CREATE TABLE /*$wgDBprefix*/searchindex ( si_page INTEGER , si_title varchar(255) default '', si_text mediumtext )
CREATE INDEX cl_sortkey ON "categorylinks
CREATE INDEX si_key ON site_identifiers (si_key);
CREATE TABLE change_tag ( ct_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('change_tag_ct_id_seq'), ct_rc_id INTEGER NULL, ct_log_id INTEGER NULL, ct_rev_id INTEGER NULL, ct_tag TEXT NOT NULL, ct_params TEXT NULL)
CREATE TABLE /*$wgDBprefix*/user_newtalk ( user_id INTEGER default '0', user_ip varBLOB default '', user_last_timestamp BLOB default '')
CREATE TABLE &mw_prefix.l10n_cache ( lc_lang varchar2(32) NOT NULL, lc_key varchar2(255) NOT NULL, lc_value clob NOT NULL)
CREATE TABLE /*_*/categorylinks ( cl_from int unsigned NOT NULL default 0, cl_to varchar(255) binary NOT NULL default '', cl_sortkey varbinary(230) NOT NULL default '', cl_sortkey_prefix varchar(255) binary NOT NULL default '', cl_timestamp timestamp NOT NULL, cl_collation varbinary(32) NOT NULL default '', cl_type ENUM('page', 'subcat', 'file') NOT NULL default 'page')
CREATE TABLE querycache ( qc_type TEXT NOT NULL, qc_value INTEGER NOT NULL, qc_namespace SMALLINT NOT NULL, qc_title TEXT NOT NULL)
CREATE TABLE /*$wgDBprefix*/testitem ( ti_run NUMBER NOT NULL REFERENCES &mw_prefix.testrun (tr_id) ON DELETE CASCADE, ti_name VARCHAR22(255), ti_success NUMBER(1))
CREATE TABLE pagelinks ( pl_from INTEGER NOT NULL REFERENCES page(page_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, pl_from_namespace INTEGER NOT NULL DEFAULT 0, pl_namespace SMALLINT NOT NULL, pl_title TEXT NOT NULL)
SELECT * FROM /*_*/interwiki;
CREATE TABLE user_groups ( ug_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, ug_group TEXT NOT NULL)
CREATE TABLE /*_*/imagelinks_tmp ( il_from int unsigned NOT NULL default 0, il_to varchar(255) binary NOT NULL default '')
CREATE TABLE /*$wgDBprefix*/protected_titles ( pt_namespace int NOT NULL, pt_title varchar(255) binary NOT NULL, pt_user int unsigned NOT NULL, pt_reason tinyblob, pt_timestamp binary(14) NOT NULL, pt_expiry varbinary(14) NOT NULL default '', pt_create_perm varbinary(60) NOT NULL, PRIMARY KEY (pt_namespace,pt_title), KEY pt_timestamp (pt_timestamp))
CREATE TABLE l10n_cache ( lc_lang TEXT NOT NULL, lc_key TEXT NOT NULL, lc_value BYTEA NOT NULL)
CREATE TABLE &mw_prefix.archive ( ar_id NUMBER NOT NULL, ar_namespace NUMBER DEFAULT 0 NOT NULL, ar_title VARCHAR2(255) NOT NULL, ar_text CLOB, ar_comment VARCHAR2(255), ar_user NUMBER DEFAULT 0 NOT NULL, ar_user_text VARCHAR2(255) NOT NULL, ar_timestamp TIMESTAMP(6) WITH TIME ZONE NOT NULL, ar_minor_edit CHAR(1) DEFAULT '0' NOT NULL, ar_flags VARCHAR2(255), ar_rev_id NUMBER, ar_text_id NUMBER, ar_deleted CHAR(1) DEFAULT '0' NOT NULL, ar_len NUMBER, ar_page_id NUMBER, ar_parent_id NUMBER, ar_sha1		 VARCHAR2(32), ar_content_model VARCHAR2(32), ar_content_format VARCHAR2(64))
SELECT * FROM /*_*/user_groups;
CREATE INDEX ts2_page_title ON page 
CREATE TABLE &mw_prefix.iwlinks ( iwl_from NUMBER DEFAULT 0 NOT NULL, iwl_prefix VARCHAR2(20) DEFAULT '' NOT NULL, iwl_title VARCHAR2(255) DEFAULT '' NOT NULL)
SELECT 1 FROM all_indexes WHERE owner='$owner' AND index_name='{$table}_{$index}'
CREATE TABLE &mw_prefix.searchindex ( si_page	NUMBER NOT NULL, si_title	VARCHAR2(255), si_text	CLOB NOT NULL)
CREATE INDEX logging_user_time ON logging (log_timestamp, log_user);
CREATE TABLE /*$wgDBprefix*/protected_titles ( pt_namespace INTEGER , pt_title varchar(255) , pt_user INTEGER , pt_reason tinyblob, pt_timestamp BLOB , pt_expiry varBLOB default '', pt_create_perm varBLOB )
CREATE TABLE ipblocks ( ipb_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('ipblocks_ipb_id_seq'), ipb_address TEXT NULL, ipb_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED, ipb_by INTEGER NOT NULL REFERENCES mwuser(user_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, ipb_by_text TEXT NOT NULL DEFAULT '', ipb_reason TEXT NOT NULL, ipb_timestamp TIMESTAMPTZ NOT NULL, ipb_auto SMALLINT NOT NULL DEFAULT 0, ipb_anon_only SMALLINT NOT NULL DEFAULT 0, ipb_create_account SMALLINT NOT NULL DEFAULT 1, ipb_enable_autoblock SMALLINT NOT NULL DEFAULT 1, ipb_expiry TIMESTAMPTZ NOT NULL, ipb_range_start TEXT, ipb_range_end TEXT, ipb_deleted SMALLINT NOT NULL DEFAULT 0, ipb_block_email SMALLINT NOT NULL DEFAULT 0, ipb_allow_usertalk SMALLINT NOT NULL DEFAULT 0, ipb_parent_block_id INTEGER NULL REFERENCES ipblocks(ipb_id) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED)
CREATE TABLE /*_*/text ( old_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, old_text mediumblob NOT NULL, old_flags tinyblob NOT NULL)
SELECT COUNT(*) FROM user;
CREATE TABLE interwiki ( iw_prefix TEXT NOT NULL UNIQUE, iw_url TEXT NOT NULL, iw_local SMALLINT NOT NULL, iw_trans SMALLINT NOT NULL DEFAULT 0, iw_api TEXT NOT NULL DEFAULT '', iw_wikiid TEXT NOT NULL DEFAULT '')
CREATE INDEX job_timestamp_idx ON job (job_timestamp);
CREATE TABLE &mw_prefix.transcache ( tc_url VARCHAR2(255) NOT NULL, tc_contents CLOB NOT NULL, tc_time TIMESTAMP(6) WITH TIME ZONE NOT NULL)
CREATE TABLE /*_*/searchindex ( si_page int unsigned NOT NULL, si_title varchar(255) NOT NULL default '', si_text mediumtext NOT NULL)
CREATE TABLE user_properties( up_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE CASCADE, up_property TEXT NOT NULL, up_value TEXT)
SELECT * FROM /*_*/ipblocks;
CREATE TABLE wiki_field_info_full (table_name VARCHAR2(35) NOT NULL,column_name VARCHAR2(35) NOT NULL,data_default VARCHAR2(4000),data_length NUMBER NOT NULL,data_type VARCHAR2(106),not_null CHAR(1) NOT NULL,prim NUMBER(1),uniq NUMBER(1),nonuniq NUMBER(1))
CREATE TABLE &mw_prefix.watchlist ( wl_id NUMBER NOT NULL, wl_user NUMBER NOT NULL, wl_namespace NUMBER DEFAULT 0 NOT NULL, wl_title VARCHAR2(255) NOT NULL, wl_notificationtimestamp TIMESTAMP(6) WITH TIME ZONE)
CREATE TABLE /*$wgDBprefix*/text ( old_id INTEGER PRIMARY KEY AUTOINCREMENT, old_text mediumblob , old_flags tinyblob )
CREATE TABLE /*$wgDBprefix*/externallinks_tmp ( el_id INT NOT NULL PRIMARY KEY clustered IDENTITY, el_from INT NOT NULL DEFAULT '0', el_to VARCHAR(2083) NOT NULL, el_index VARCHAR(896) NOT NULL,)
CREATE TABLE /*_*/user_properties (	up_user INT NOT NULL REFERENCES /*_*/mwuser(user_id) ON DELETE CASCADE,	up_property NVARCHAR(255) NOT NULL,	up_value NVARCHAR(MAX),)
SELECT * FROM /*_*/user;
SELECT 1 FROM information_schema.table_constraints 
CREATE TABLE /*_*/page_props ( pp_page int NOT NULL, pp_propname varbinary(60) NOT NULL, pp_value blob NOT NULL)
CREATE TABLE &mw_prefix.redirect ( rd_from NUMBER NOT NULL, rd_namespace NUMBER DEFAULT 0 NOT NULL, rd_title VARCHAR2(255) NOT NULL, rd_interwiki VARCHAR2(32), rd_fragment VARCHAR2(255))
CREATE TABLE /*$wgDBprefix*/page ( page_id INTEGER PRIMARY KEY AUTOINCREMENT, page_namespace INTEGER , page_title varchar(255) , page_restrictions tinyblob , page_counter bigint default '0', page_is_redirect tinyint default '0', page_is_new tinyint default '0', page_random real , page_touched BLOB default '', page_latest INTEGER , page_len INTEGER )
CREATE TABLE /*$wgDBprefix*/archive_tmp ( ar_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, ar_namespace int NOT NULL default 0, ar_title varchar(255) binary NOT NULL default '', ar_text mediumblob NOT NULL, ar_comment tinyblob NOT NULL, ar_user int unsigned NOT NULL default 0, ar_user_text varchar(255) binary NOT NULL, ar_timestamp binary(14) NOT NULL default '', ar_minor_edit tinyint NOT NULL default 0, ar_flags tinyblob NOT NULL, ar_rev_id int unsigned, ar_text_id int unsigned, ar_deleted tinyint unsigned NOT NULL default 0, ar_len int unsigned, ar_page_id int unsigned, ar_parent_id int unsigned default NULL, ar_sha1 varbinary(32) NOT NULL default '', ar_content_model varbinary(32) DEFAULT NULL, ar_content_format varbinary(64) DEFAULT NULL)
CREATE INDEX ts2_page_text ON pagecontent 
CREATE TABLE /*_*/hitcounter ( hc_id int unsigned NOT NULL)
CREATE TABLE &mw_prefix.protected_titles ( pt_namespace NUMBER DEFAULT 0 NOT NULL, pt_title VARCHAR2(255) NOT NULL, pt_user NUMBER	 NOT NULL, pt_reason VARCHAR2(255), pt_timestamp TIMESTAMP(6) WITH TIME ZONE NOT NULL, pt_expiry VARCHAR2(14) NOT NULL, pt_create_perm VARCHAR2(60) NOT NULL)
CREATE INDEX us_timestamp_idx ON uploadstash (us_timestamp);
CREATE INDEX querycachetwo_type_value ON querycachetwo (qcc_type, qcc_value);
CREATE TABLE page_restrictions ( pr_page INTEGER NULL REFERENCES page (page_id) ON DELETE CASCADE, pr_type TEXT NOT NULL, pr_level TEXT NOT NULL, pr_cascade SMALLINT NOT NULL, pr_user INTEGER NULL, pr_expiry TIMESTAMPTZ NULL)
SELECT * FROM /*_*/imagelinks;
CREATE TABLE /*_*/valid_tag ( vt_tag varchar(255) NOT NULL PRIMARY KEY)
CREATE TABLE /*_*/page_restrictions_tmp ( pr_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, pr_page int NOT NULL, pr_type varbinary(60) NOT NULL, pr_level varbinary(60) NOT NULL, pr_cascade tinyint NOT NULL, pr_user int NULL, pr_expiry varbinary(14) NULL)
CREATE TABLE /*$wgDBprefix*/logging ( log_id INTEGER PRIMARY KEY AUTOINCREMENT, log_type varBLOB default '', log_action varBLOB default '', log_timestamp BLOB default '19700101000000', log_user INTEGER default 0, log_namespace INTEGER default 0, log_title varchar(255) default '', log_comment varchar(255) default '', log_params blob , log_deleted tinyint default '0')
CREATE INDEX logging_type_name ON logging (log_type, log_timestamp);
CREATE INDEX objectcacache_exptime ON objectcache (exptime);
CREATE INDEX pp_propname_sortkey_page ON page_props (pp_propname, pp_sortkey, pp_page) 
CREATE TABLE /*_*/user_tmp ( user_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, user_name varchar(255) binary NOT NULL default '', user_real_name varchar(255) binary NOT NULL default '', user_password tinyblob NOT NULL, user_newpassword tinyblob NOT NULL, user_newpass_time binary(14), user_email tinytext NOT NULL, user_options blob NOT NULL, user_touched binary(14) NOT NULL default '', user_token binary(32) NOT NULL default '', user_email_authenticated binary(14), user_email_token binary(32), user_email_token_expires binary(14), user_registration binary(14), user_editcount int)
CREATE TABLE /*_*/page_restrictions ( pr_page int NOT NULL, pr_type varbinary(60) NOT NULL, pr_level varbinary(60) NOT NULL, pr_cascade tinyint NOT NULL, pr_user int NULL, pr_expiry varbinary(14) NULL, pr_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE logging ( log_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('logging_log_id_seq'), log_type TEXT NOT NULL, log_action TEXT NOT NULL, log_timestamp TIMESTAMPTZ NOT NULL, log_user INTEGER REFERENCES mwuser(user_id) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED, log_namespace SMALLINT NOT NULL, log_title TEXT NOT NULL, log_comment TEXT, log_params TEXT, log_deleted SMALLINT NOT NULL DEFAULT 0, log_user_text TEXT NOT NULL DEFAULT '', log_page INTEGER)
CREATE TABLE &mw_prefix.uploadstash (	us_id NUMBER NOT NULL, us_user NUMBER DEFAULT 0 NOT NULL,	us_key								VARCHAR2(255) NOT NULL,	us_orig_path 					VARCHAR2(255) NOT NULL,	us_path								VARCHAR2(255) NOT NULL,	us_source_type				VARCHAR2(50), us_timestamp TIMESTAMP(6) WITH TIME ZONE,	us_status							VARCHAR2(50) NOT NULL,	us_chunk_inx						NUMBER,	us_size								NUMBER NOT NULL,	us_sha1								VARCHAR2(32) NOT NULL,	us_mime								VARCHAR2(255), us_media_type VARCHAR2(32) DEFAULT NULL,	us_image_width				NUMBER,	us_image_height				NUMBER,	us_image_bits					NUMBER, us_props BLOB)
CREATE TABLE category ( cat_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('category_cat_id_seq'), cat_title TEXT NOT NULL, cat_pages INTEGER NOT NULL DEFAULT 0, cat_subcats INTEGER NOT NULL DEFAULT 0, cat_files INTEGER NOT NULL DEFAULT 0, cat_hidden SMALLINT NOT NULL DEFAULT 0)
CREATE TABLE /*_*/change_tag ( ct_rc_id int NULL, ct_log_id int NULL, ct_rev_id int NULL, ct_tag varchar(255) NOT NULL, ct_params blob NULL)
CREATE TABLE b (b_1, b_2)
CREATE TABLE /*$wgDBprefix*/querycachetwo ( qcc_type varBLOB , qcc_value INTEGER default '0', qcc_namespace INTEGER default '0', qcc_title varchar(255) default '', qcc_namespacetwo INTEGER default '0', qcc_titletwo varchar(255) default '')
CREATE TABLE /*_*/filelocks_shared (	fls_key binary(31) NOT NULL,	fls_session binary(31) NOT NULL,	PRIMARY KEY (fls_key,fls_session))
CREATE TABLE /\*_\*/(\w+)
CREATE TABLE redirect ( rd_from INTEGER NOT NULL REFERENCES page(page_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, rd_namespace SMALLINT NOT NULL, rd_title TEXT NOT NULL, rd_interwiki TEXT NULL, rd_fragment TEXT NULL)
CREATE TABLE /*_*/page_props ( pp_page int NOT NULL REFERENCES /*_*/page(page_id) ON DELETE CASCADE, pp_propname nvarchar(60) NOT NULL, pp_value nvarchar(max) NOT NULL, pp_sortkey float DEFAULT NULL)
CREATE TABLE tag_summary ( ts_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('tag_summary_ts_id_seq'), ts_rc_id INTEGER NULL, ts_log_id INTEGER NULL, ts_rev_id INTEGER NULL, ts_tags TEXT NOT NULL)
CREATE TABLE iwlinks ( iwl_from INTEGER NOT NULL DEFAULT 0, iwl_prefix TEXT NOT NULL DEFAULT '', iwl_title TEXT NOT NULL DEFAULT '')
CREATE TABLE a (a_1)
CREATE INDEX index1 ON foo(foo)' );
INSERT INTO page VALUES (0,-1,'Dummy Page','',0,0,0,default,now(),0,10)
CREATE TABLE /*_*/tag_summary ( ts_rc_id int NULL, ts_log_id int NULL, ts_rev_id int NULL, ts_tags blob NOT NULL)
CREATE TABLE /*$wgDBprefix*/ipblocks_newunique ( ipb_id int NOT NULL auto_increment, ipb_address tinyblob NOT NULL, ipb_user int unsigned NOT NULL default '0', ipb_by int unsigned NOT NULL default '0', ipb_reason tinyblob NOT NULL, ipb_timestamp binary(14) NOT NULL default '', ipb_auto bool NOT NULL default 0, ipb_anon_only bool NOT NULL default 0, ipb_create_account bool NOT NULL default 1, ipb_expiry varbinary(14) NOT NULL default '', ipb_range_start tinyblob NOT NULL, ipb_range_end tinyblob NOT NULL, PRIMARY KEY ipb_id (ipb_id), UNIQUE INDEX ipb_address_unique (ipb_address(255), ipb_user, ipb_auto), INDEX ipb_user (ipb_user), INDEX ipb_range (ipb_range_start(8), ipb_range_end(8)), INDEX ipb_timestamp (ipb_timestamp), INDEX ipb_expiry (ipb_expiry))
CREATE TABLE /*_*/transcache ( tc_url varbinary(255) NOT NULL, tc_contents text, tc_time int NOT NULL)
CREATE TABLE uploadstash ( us_id INTEGER PRIMARY KEY NOT NULL DEFAULT nextval('uploadstash_us_id_seq'), us_user INTEGER, us_key TEXT, us_orig_path TEXT, us_path TEXT, us_props BYTEA, us_source_type TEXT, us_timestamp TIMESTAMPTZ, us_status TEXT, us_chunk_inx INTEGER NULL, us_size INTEGER, us_sha1 TEXT, us_mime TEXT, us_media_type media_type DEFAULT NULL, us_image_width INTEGER, us_image_height INTEGER, us_image_bits SMALLINT)
CREATE TABLE /*_*/searchindex ( si_page int unsigned NOT NULL, si_title varchar(255) NOT NULL default '', si_text mediumtext NOT NULL)
SELECT field_join FROM table_join WHERE alias = 'text'
CREATE TABLE user_properties ( up_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, up_property TEXT NOT NULL, up_value TEXT)
CREATE INDEX site_language ON sites (site_language);
CREATE INDEX cl_collation ON categorylinks ( cl_collation );
CREATE TABLE /*_*/objectcache ( keyname varbinary(255) NOT NULL default '' PRIMARY KEY, value mediumblob, exptime datetime)
CREATE INDEX user_properties_property on user_properties (up_property);
CREATE TABLE &mw_prefix.iwlinks ( iwl_from NUMBER DEFAULT 0 NOT NULL, iwl_prefix VARCHAR2(20), iwl_title VARCHAR2(255))
SELECT permission_name FROM sys.fn_my_permissions( 
CREATE TABLE /*_*/updatelog ( ul_key varchar(255) NOT NULL PRIMARY KEY)
CREATE TABLE &mw_prefix.recentchanges ( rc_id NUMBER NOT NULL, rc_timestamp TIMESTAMP(6) WITH TIME ZONE NOT NULL, rc_cur_time TIMESTAMP(6) WITH TIME ZONE, rc_user NUMBER DEFAULT 0 NOT NULL, rc_user_text VARCHAR2(255) NOT NULL, rc_namespace NUMBER DEFAULT 0 NOT NULL, rc_title VARCHAR2(255) NOT NULL, rc_comment VARCHAR2(255), rc_minor CHAR(1) DEFAULT '0' NOT NULL, rc_bot CHAR(1) DEFAULT '0' NOT NULL, rc_new CHAR(1) DEFAULT '0' NOT NULL, rc_cur_id NUMBER DEFAULT 0 NOT NULL, rc_this_oldid NUMBER DEFAULT 0 NOT NULL, rc_last_oldid NUMBER DEFAULT 0 NOT NULL, rc_type CHAR(1) DEFAULT '0' NOT NULL, rc_source					 VARCHAR2(16), rc_patrolled CHAR(1) DEFAULT '0' NOT NULL, rc_ip VARCHAR2(15), rc_old_len NUMBER, rc_new_len NUMBER, rc_deleted CHAR(1) DEFAULT '0' NOT NULL, rc_logid NUMBER DEFAULT 0 NOT NULL, rc_log_type VARCHAR2(255), rc_log_action VARCHAR2(255), rc_params CLOB)
CREATE TABLE /*_*/updatelog ( ul_key nvarchar(255) NOT NULL PRIMARY KEY, ul_value nvarchar(max))
CREATE TABLE &mw_prefix.templatelinks ( tl_from NUMBER NOT NULL, tl_namespace NUMBER DEFAULT 0 NOT NULL, tl_title VARCHAR2(255) NOT NULL)
CREATE TABLE /*_*/user_newtalk ( user_id INT NOT NULL REFERENCES /*_*/mwuser(user_id) ON DELETE CASCADE, user_ip NVARCHAR(40) NOT NULL DEFAULT '', user_last_timestamp varchar(14) DEFAULT NULL,)
CREATE INDEX img_timestamp_idx ON image (img_timestamp);
SELECT bl_from, 0, bl_to FROM /*$wgDBprefix*/brokenlinks;
CREATE TABLE /*_*/mwuser ( user_id INT NOT NULL PRIMARY KEY IDENTITY(0,1), user_name NVARCHAR(255) NOT NULL UNIQUE DEFAULT '', user_real_name NVARCHAR(255) NOT NULL DEFAULT '', user_password NVARCHAR(255) NOT NULL DEFAULT '', user_newpassword NVARCHAR(255) NOT NULL DEFAULT '', user_newpass_time varchar(14) NULL DEFAULT NULL, user_email NVARCHAR(255) NOT NULL DEFAULT '', user_touched varchar(14) NOT NULL DEFAULT '', user_token NCHAR(32) NOT NULL DEFAULT '', user_email_authenticated varchar(14) DEFAULT NULL, user_email_token NCHAR(32) DEFAULT '', user_email_token_expires varchar(14) DEFAULT NULL, user_registration varchar(14) DEFAULT NULL, user_editcount INT NULL DEFAULT NULL, user_password_expires varchar(14) DEFAULT NULL)
CREATE TABLE /*_*/logging ( log_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, log_type varbinary(10) NOT NULL default '', log_action varbinary(10) NOT NULL default '', log_timestamp binary(14) NOT NULL default '19700101000000', log_user int unsigned NOT NULL default 0, log_namespace int NOT NULL default 0, log_title varchar(255) binary NOT NULL default '', log_comment varchar(255) NOT NULL default '', log_params blob NOT NULL, log_deleted tinyint unsigned NOT NULL default 0)
CREATE TABLE &mw_prefix.updatelog ( ul_key VARCHAR2(255) NOT NULL, ul_value BLOB)
CREATE TABLE /*$wgDBprefix*/category ( cat_id INTEGER PRIMARY KEY AUTOINCREMENT, cat_title varchar(255) , cat_pages INTEGER signed default 0, cat_subcats INTEGER signed default 0, cat_files INTEGER signed default 0, cat_hidden tinyint default 0)
CREATE TABLE transcache ( tc_url TEXT NOT NULL UNIQUE, tc_contents TEXT NOT NULL, tc_time TIMESTAMPTZ NOT NULL)
CREATE TABLE /*$wgDBprefix*/externallinks ( el_from INTEGER default '0', el_to blob , el_index blob )
CREATE TABLE /*_*/filelocks_exclusive (	fle_key binary(31) NOT NULL PRIMARY KEY)
CREATE INDEX si_site ON site_identifiers (si_site);
CREATE TABLE /*$wgDBprefix*/querycache ( qc_type varBLOB , qc_value INTEGER default '0', qc_namespace INTEGER default '0', qc_title varchar(255) default '')
CREATE TABLE $revision (			rev_id int(8) unsigned NOT NULL auto_increment,			rev_page int(8) unsigned NOT NULL,			rev_comment tinyblob NOT NULL,			rev_user int(5) unsigned NOT NULL default '0',			rev_user_text varchar(255) binary NOT NULL default '',			rev_timestamp char(14) binary NOT NULL default '',			rev_minor_edit tinyint(1) unsigned NOT NULL default '0',			rev_deleted tinyint(1) unsigned NOT NULL default '0',			rev_len int(8) unsigned,			rev_parent_id int(8) unsigned default NULL,			PRIMARY KEY rev_page_id (rev_page, rev_id),			UNIQUE INDEX rev_id (rev_id),			INDEX rev_timestamp (rev_timestamp),			INDEX page_timestamp (rev_page,rev_timestamp),			INDEX user_timestamp (rev_user,rev_timestamp),			INDEX usertext_timestamp (rev_user_text,rev_timestamp)			)
SELECT * FROM /*_*/category;
CREATE TABLE /*_*/math ( math_inputhash varbinary(16) NOT NULL, math_outputhash varbinary(16) NOT NULL, math_html_conservativeness tinyint NOT NULL, math_html text, math_mathml text)
CREATE TABLE iwlinks (	iwl_from INTEGER NOT NULL DEFAULT 0,	iwl_prefix TEXT NOT NULL DEFAULT '',	iwl_title TEXT NOT NULL DEFAULT '')
CREATE TABLE /*_*/querycache_info ( qci_type varbinary(32) NOT NULL default '', qci_timestamp binary(14) NOT NULL default '19700101000000')
CREATE TABLE /*$wgDBprefix*/objectcache ( keyname varBLOB default '', value mediumblob, exptime datetime)
CREATE TABLE user_former_groups ( ufg_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, ufg_group TEXT NOT NULL)
CREATE INDEX wl_user ON watchlist (wl_user);
CREATE INDEX cl_sortkey ON categorylinks ( cl_to, cl_type, cl_sortkey, cl_from );
CREATE TABLE a ( a_1 )
CREATE TABLE /*_*/user_properties ( up_user int NOT NULL, up_property varbinary(255) NOT NULL, up_value blob)
CREATE INDEX wl_user_notificationtimestamp ON watchlist (wl_user, wl_notificationtimestamp);
CREATE TABLE /*_*/redirect ( rd_from int unsigned NOT NULL default 0 PRIMARY KEY, rd_namespace int NOT NULL default 0, rd_title varchar(255) binary NOT NULL default '')
CREATE INDEX iwl_prefix_title_from ON "iwlinks
CREATE TABLE /*_*/pagelinks ( pl_from INT NOT NULL REFERENCES /*_*/page(page_id) ON DELETE CASCADE, pl_from_namespace int NOT NULL DEFAULT 0, pl_namespace INT NOT NULL DEFAULT 0, pl_title NVARCHAR(255) NOT NULL DEFAULT '',)
CREATE TABLE objectcache ( keyname TEXT UNIQUE, value BYTEA NOT NULL DEFAULT '', exptime TIMESTAMPTZ NOT NULL)
CREATE INDEX logging_page_time ON logging (log_namespace, log_title, log_timestamp);
CREATE TABLE &mw_prefix.user_properties ( up_user NUMBER NOT NULL, up_property VARCHAR2(255) NOT NULL, up_value CLOB)
SELECT * FROM /*_*/revision;
CREATE TABLE /*_*/tag_summary (	ts_rc_id int NULL,	ts_log_id int NULL,	ts_rev_id int NULL,	ts_tags BLOB NOT NULL)
SELECT indexname FROM pg_indexes WHERE tablename='{$table}'
CREATE TABLE &mw_prefix.user_groups ( ug_user NUMBER DEFAULT 0 NOT NULL, ug_group VARCHAR2(255) NOT NULL)
CREATE TABLE /*_*/user_newtalk ( user_id int NOT NULL default 0, user_ip varbinary(40) NOT NULL default '', user_last_timestamp varbinary(14) NULL default NULL)
CREATE TABLE /*$wgDBprefix*/user ( user_id INTEGER PRIMARY KEY AUTOINCREMENT, user_name varchar(255) default '', user_real_name varchar(255) default '', user_password tinyblob , user_newpassword tinyblob , user_newpass_time BLOB, user_email tinytext , user_options blob , user_touched BLOB default '', user_token BLOB default '', user_email_authenticated BLOB, user_email_token BLOB, user_email_token_expires BLOB, user_registration BLOB, user_editcount int)
CREATE TABLE &mw_prefix.valid_tag ( vt_tag VARCHAR2(255) NOT NULL)
CREATE TABLE /*$wgDBprefix*/watchlist ( wl_user INTEGER , wl_namespace INTEGER default '0', wl_title varchar(255) default '', wl_notificationtimestamp varBLOB)
CREATE TABLE foo ( foo1 REAL, foo2 REAL, foo3 REAL )
CREATE TABLE &mw_prefix.uploadstash (	us_id NUMBER NOT NULL, us_user NUMBER DEFAULT 0 NOT NULL,	us_key								VARCHAR2(255) NOT NULL,	us_orig_path 					VARCHAR2(255) NOT NULL,	us_path								VARCHAR2(255) NOT NULL,	us_source_type				VARCHAR2(50), us_timestamp TIMESTAMP(6) WITH TIME ZONE,	us_status							VARCHAR2(50) NOT NULL,	us_size								NUMBER NOT NULL,	us_sha1								VARCHAR2(32) NOT NULL,	us_mime								VARCHAR2(255), us_media_type VARCHAR2(32) DEFAULT NULL,	us_image_width				NUMBER,	us_image_height				NUMBER,	us_image_bits					NUMBER)
CREATE TABLE /*$wgDBprefix*/page_restrictions ( pr_page INTEGER , pr_type varBLOB , pr_level varBLOB , pr_cascade tinyint , pr_user INTEGER NULL, pr_expiry varBLOB NULL, pr_id INTEGER PRIMARY KEY AUTOINCREMENT)
CREATE TABLE /*_*/transcache ( tc_url varbinary(255) NOT NULL, tc_contents text, tc_time binary(14) NOT NULL)
CREATE TABLE /*_*/valid_tag ( vt_tag nvarchar(255) NOT NULL PRIMARY KEY)
CREATE TABLE /*_*/category ( cat_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, cat_title varchar(255) binary NOT NULL, cat_pages int signed NOT NULL default 0, cat_subcats int signed NOT NULL default 0, cat_files int signed NOT NULL default 0, cat_hidden tinyint unsigned NOT NULL default 0)
CREATE TABLE /*_*/templatelinks ( tl_from int NOT NULL REFERENCES /*_*/page(page_id) ON DELETE CASCADE, tl_from_namespace int NOT NULL default 0, tl_namespace int NOT NULL default 0, tl_title nvarchar(255) NOT NULL default '')
CREATE TABLE /*_*/user_newtalk ( user_id int NOT NULL default 0, user_ip varbinary(40) NOT NULL default '', user_last_timestamp binary(14) NOT NULL default '')
CREATE TABLE /*_*/job ( job_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, job_cmd varbinary(60) NOT NULL default '', job_namespace int NOT NULL, job_title varchar(255) binary NOT NULL, job_params blob NOT NULL)
select pages from	protected $isRedir = false;
CREATE TABLE /*$wgDBprefix*/archive_tmp ( ar_id NOT NULL PRIMARY KEY clustered IDENTITY, ar_namespace SMALLINT NOT NULL DEFAULT 0, ar_title NVARCHAR(255) NOT NULL DEFAULT '', ar_text NVARCHAR(MAX) NOT NULL, ar_comment NVARCHAR(255) NOT NULL, ar_user INT NULL REFERENCES /*$wgDBprefix*/[user](user_id) ON DELETE SET NULL, ar_user_text NVARCHAR(255) NOT NULL, ar_timestamp DATETIME NOT NULL DEFAULT GETDATE(), ar_minor_edit BIT NOT NULL DEFAULT 0, ar_flags NVARCHAR(255) NOT NULL, ar_rev_id INT, ar_text_id INT, ar_deleted BIT NOT NULL DEFAULT 0, ar_len INT DEFAULT NULL, ar_page_id INT NULL, ar_parent_id INT NULL)
CREATE TABLE /*$wgDBprefix*/categorylinks ( cl_from INTEGER default '0', cl_to varchar(255) default '', cl_sortkey varchar(70) default '', cl_timestamp timestamp )
CREATE TABLE log_search ( ls_field TEXT NOT NULL, ls_value TEXT NOT NULL, ls_log_id INTEGER NOT NULL DEFAULT 0)
SELECT cur_title, cur_namespace, cur_id, cur_timestamp FROM $cur WHERE 
SELECT 1 FROM pg_catalog.pg_class c, pg_catalog.pg_namespace n 
SELECT tablename FROM pg_tables WHERE schemaname = $eschema
CREATE INDEX job_cmd_token ON job (job_cmd, job_token, job_random);
CREATE TABLE &mw_prefix.log_search ( ls_field VARCHAR2(32) NOT NULL, ls_value VARCHAR2(255) NOT NULL, ls_log_id NuMBER DEFAULT 0 NOT NULL)
SELECT * FROM /*_*/watchlist;
CREATE TABLE &mw_prefix.interwiki ( iw_prefix VARCHAR2(32) NOT NULL, iw_url VARCHAR2(127) NOT NULL, iw_api 	BLOB NOT NULL, iw_wikiid VARCHAR2(64), iw_local CHAR(1) NOT NULL, iw_trans CHAR(1) DEFAULT '0' NOT NULL)
CREATE INDEX site_forward ON sites (site_forward);
CREATE TABLE /*_*/iwlinks ( iwl_from int unsigned NOT NULL default 0, iwl_prefix varbinary(20) NOT NULL default '', iwl_title varchar(255) binary NOT NULL default '')
CREATE INDEX fa_name_time ON filearchive (fa_name, fa_timestamp);
CREATE TABLE site_identifiers ( si_site INTEGER NOT NULL, si_type TEXT NOT NULL, si_key TEXT NOT NULL)
CREATE TABLE /*_*/trackbacks ( tb_id int PRIMARY KEY AUTO_INCREMENT, tb_page int REFERENCES /*_*/page(page_id) ON DELETE CASCADE, tb_title varchar(255) NOT NULL, tb_url blob NOT NULL, tb_ex text, tb_name varchar(255))
CREATE TABLE /*$wgDBprefix*/archive ( ar_namespace INTEGER default '0', ar_title varchar(255) default '', ar_text mediumblob , ar_comment tinyblob , ar_user INTEGER default '0', ar_user_text varchar(255) , ar_timestamp BLOB default '', ar_minor_edit tinyint default '0', ar_flags tinyblob , ar_rev_id int, ar_text_id int, ar_deleted tinyint default '0', ar_len int, ar_page_id int, ar_parent_id INTEGER default NULL)
CREATE TABLE /*_*/user_groups ( ug_user INT NOT NULL REFERENCES /*_*/mwuser(user_id) ON DELETE CASCADE, ug_group NVARCHAR(255) NOT NULL DEFAULT '',)
CREATE TABLE /*_*/categorylinks ( cl_from int unsigned NOT NULL default 0, cl_to varchar(255) binary NOT NULL default '', cl_sortkey varchar(70) binary NOT NULL default '', cl_timestamp timestamp NOT NULL)
CREATE TABLE /*_*/protected_titles ( pt_namespace int NOT NULL, pt_title varchar(255) binary NOT NULL, pt_user int unsigned NOT NULL, pt_reason varbinary(767), pt_timestamp binary(14) NOT NULL, pt_expiry varbinary(14) NOT NULL default '', pt_create_perm varbinary(60) NOT NULL)
CREATE INDEX logging_page_id_time ON logging (log_page, log_timestamp);
CREATE TABLE /*$wgDBprefix*/page_props ( pp_page INTEGER , pp_propname varBLOB , pp_value blob )
CREATE TABLE /*$wgDBprefix*/objectcache ( keyname varbinary(255) NOT NULL default '', value mediumblob, exptime datetime, UNIQUE KEY (keyname), KEY (exptime))
CREATE TABLE &mw_prefix.site_stats ( ss_row_id NUMBER NOT NULL , ss_total_edits NUMBER DEFAULT 0, ss_good_articles NUMBER DEFAULT 0, ss_total_pages NUMBER DEFAULT -1, ss_users NUMBER DEFAULT -1, ss_active_users NUMBER DEFAULT -1, ss_images NUMBER DEFAULT 0)
CREATE TABLE templatelinks ( tl_from INTEGER NOT NULL REFERENCES page(page_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, tl_from_namespace INTEGER NOT NULL DEFAULT 0, tl_namespace SMALLINT NOT NULL, tl_title TEXT NOT NULL)
CREATE TABLE /*_*/querycache ( qc_type varbinary(32) NOT NULL, qc_value int unsigned NOT NULL default 0, qc_namespace int NOT NULL default 0, qc_title varchar(255) binary NOT NULL default '')
CREATE TABLE &mw_prefix.category ( cat_id NUMBER NOT NULL, cat_title VARCHAR2(255) NOT NULL, cat_pages NUMBER DEFAULT 0 NOT NULL, cat_subcats NUMBER DEFAULT 0 NOT NULL, cat_files NUMBER DEFAULT 0 NOT NULL)
CREATE INDEX logging_user_text_time ON logging (log_user_text, log_timestamp);
CREATE TABLE text ( text_foo tinytext )
SELECT img_name FROM image WHERE img_major_mime = "image" AND img_minor_mime = "svg";
CREATE TABLE oldimage ( oi_name TEXT NOT NULL, oi_archive_name TEXT NOT NULL, oi_size INTEGER NOT NULL, oi_width INTEGER NOT NULL, oi_height INTEGER NOT NULL, oi_bits SMALLINT NULL, oi_description TEXT, oi_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED, oi_user_text TEXT NOT NULL, oi_timestamp TIMESTAMPTZ NULL, oi_metadata BYTEA NOT NULL DEFAULT '', oi_media_type TEXT NULL, oi_major_mime TEXT NULL DEFAULT 'unknown', oi_minor_mime TEXT NULL DEFAULT 'unknown', oi_deleted SMALLINT NOT NULL DEFAULT 0, oi_sha1 TEXT NOT NULL DEFAULT '')
CREATE TABLE &mw_prefix.objectcache ( keyname VARCHAR2(255) , value BLOB, exptime TIMESTAMP(6) WITH TIME ZONE NOT NULL)
SELECT * FROM /*_*/page_restrictions;
CREATE TABLE foo ( foobar INT PRIMARY KEY NOT NULL AUTO_INCREMENT )
CREATE TABLE querycache_info ( qci_type TEXT UNIQUE, qci_timestamp TIMESTAMPTZ NULL)
SELECT rev_id FROM {$revision} LEFT JOIN {$page} ON rev_page = page_id 
CREATE TABLE /*$wgDBprefix*/trackbacks ( tb_id INTEGER PRIMARY KEY AUTOINCREMENT, tb_page INTEGER REFERENCES /*$wgDBprefix*/page(page_id) ON DELETE CASCADE, tb_title varchar(255) , tb_url blob , tb_ex text, tb_name varchar(255))
CREATE TABLE imagelinks ( il_from INTEGER NOT NULL REFERENCES page(page_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, il_from_namespace INTEGER NOT NULL DEFAULT 0, il_to TEXT NOT NULL)
CREATE TABLE &mw_prefix.querycache ( qc_type VARCHAR2(32) NOT NULL, qc_value NUMBER DEFAULT 0 NOT NULL, qc_namespace NUMBER DEFAULT 0 NOT NULL, qc_title VARCHAR2(255) NOT NULL)
CREATE TABLE /*_*/bot_passwords (	bp_user int NOT NULL REFERENCES /*_*/mwuser(user_id) ON DELETE CASCADE,	bp_app_id nvarchar(32) NOT NULL,	bp_password nvarchar(255) NOT NULL,	bp_token nvarchar(255) NOT NULL,	bp_restrictions nvarchar(max) NOT NULL,	bp_grants nvarchar(max) NOT NULL,	PRIMARY KEY (bp_user, bp_app_id))
CREATE TABLE bot_passwords ( bp_user INTEGER NOT NULL, bp_app_id TEXT NOT NULL, bp_password TEXT NOT NULL, bp_token TEXT NOT NULL, bp_restrictions TEXT NOT NULL, bp_grants TEXT NOT NULL, PRIMARY KEY ( bp_user, bp_app_id ))
CREATE TABLE /*_*/objectcache ( keyname nvarchar(255) NOT NULL default '' PRIMARY KEY, value varbinary(max), exptime varchar(14))
CREATE TABLE /*$wgDBprefix*/templatelinks ( tl_from INTEGER default '0', tl_namespace INTEGER default '0', tl_title varchar(255) default '')
SELECT * FROM /*_*/protected_titles;
SELECT ct_rc_id, ct_log_id, ct_rev_id, ct_tag, ct_params FROM /*_*/change_tag;
CREATE TABLE /*$wgDBprefix*/interwiki ( iw_prefix varchar(32) , iw_url blob , iw_local bool , iw_trans tinyint default 0)
SELECT sql FROM sqlite_master WHERE tbl_name=
CREATE TABLE /*_*/archive ( ar_namespace int NOT NULL default 0, ar_title varchar(255) binary NOT NULL default '', ar_text mediumblob NOT NULL, ar_comment tinyblob NOT NULL, ar_user int unsigned NOT NULL default 0, ar_user_text varchar(255) binary NOT NULL, ar_timestamp binary(14) NOT NULL default '', ar_minor_edit tinyint NOT NULL default 0, ar_flags tinyblob NOT NULL, ar_rev_id int unsigned, ar_text_id int unsigned, ar_deleted tinyint unsigned NOT NULL default 0, ar_len int unsigned, ar_page_id int unsigned, ar_parent_id int unsigned default NULL)
SELECT max(rev_text_id) FROM revision GROUP BY rev_page);
CREATE TABLE &mw_prefix.change_tag ( ct_id NUMBER NOT NULL, ct_rc_id NUMBER NULL, ct_log_id NUMBER NULL, ct_rev_id NUMBER NULL, ct_tag VARCHAR2(255) NOT NULL, ct_params BLOB NULL)
CREATE TABLE page_restrictions ( pr_id INTEGER NOT NULL UNIQUE DEFAULT nextval('page_restrictions_pr_id_seq'), pr_page INTEGER NULL REFERENCES page (page_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, pr_type TEXT NOT NULL, pr_level TEXT NOT NULL, pr_cascade SMALLINT NOT NULL, pr_user INTEGER NULL, pr_expiry TIMESTAMPTZ NULL)
CREATE TABLE /*_*/revision_tmp ( rev_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, rev_page int unsigned NOT NULL, rev_text_id int unsigned NOT NULL, rev_comment tinyblob NOT NULL, rev_user int unsigned NOT NULL default 0, rev_user_text varchar(255) binary NOT NULL default '', rev_timestamp binary(14) NOT NULL default '', rev_minor_edit tinyint unsigned NOT NULL default 0, rev_deleted tinyint unsigned NOT NULL default 0, rev_len int unsigned, rev_parent_id int unsigned default NULL)
CREATE INDEX user_properties_property ON user_properties (up_property);
CREATE TABLE &mw_prefix.querycachetwo ( qcc_type VARCHAR2(32) NOT NULL, qcc_value NUMBER DEFAULT 0 NOT NULL, qcc_namespace NUMBER DEFAULT 0 NOT NULL, qcc_title VARCHAR2(255), qcc_namespacetwo NUMBER DEFAULT 0 NOT NULL, qcc_titletwo VARCHAR2(255))
CREATE TABLE /*_*/user_tmp ( user_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, user_name varchar(255) binary NOT NULL default '', user_real_name varchar(255) binary NOT NULL default '', user_password tinyblob NOT NULL, user_newpassword tinyblob NOT NULL, user_newpass_time binary(14), user_email tinytext NOT NULL, user_touched binary(14) NOT NULL default '', user_token binary(32) NOT NULL default '', user_email_authenticated binary(14), user_email_token binary(32), user_email_token_expires binary(14), user_registration binary(14), user_editcount int)
CREATE TABLE "baz"(foo, barfoo)
CREATE TABLE /*_*/pagelinks_tmp ( pl_from int unsigned NOT NULL default 0, pl_namespace int NOT NULL default 0, pl_title varchar(255) binary NOT NULL default '')
CREATE TABLE /*_*/pagelinks ( pl_from int unsigned NOT NULL default 0, pl_namespace int NOT NULL default 0, pl_title varchar(255) binary NOT NULL default '')
CREATE TABLE foo ( foo_binary1 binary(16), foo_binary2 varbinary(32) )
CREATE TABLE externallinks ( el_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('externallinks_el_id_seq'), el_from INTEGER NOT NULL REFERENCES page(page_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, el_to TEXT NOT NULL, el_index TEXT NOT NULL, el_index_60 BYTEA NOT NULL DEFAULT '')
CREATE TABLE /*$wgDBprefix*/updatelog ( ul_key varchar(255) )
SELECT * FROM /*_*/templatelinks;
CREATE TABLE valid_tag ( vt_tag TEXT NOT NULL PRIMARY KEY)
CREATE INDEX site_domain ON sites (site_domain);
CREATE TABLE updatelog ( ul_key TEXT NOT NULL PRIMARY KEY, ul_value TEXT)
CREATE INDEX site_group ON sites (site_group);
SELECT * FROM /*_*/archive;
SELECT * FROM a
CREATE TABLE foo ( foobar INT PRIMARY KEY AUTO_INCREMENT NOT NULL )
SELECT ufg_user, ufg_group		FROM /*_*/user_former_groups;
CREATE TABLE /*_*/watchlist ( wl_user int unsigned NOT NULL, wl_namespace int NOT NULL default 0, wl_title varchar(255) binary NOT NULL default '', wl_notificationtimestamp varbinary(14))
CREATE TABLE /*_*/page_tmp ( page_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, page_namespace int NOT NULL, page_title varchar(255) binary NOT NULL, page_restrictions tinyblob NOT NULL, page_is_redirect tinyint unsigned NOT NULL default 0, page_is_new tinyint unsigned NOT NULL default 0, page_random real unsigned NOT NULL, page_touched binary(14) NOT NULL default '', page_links_updated varbinary(14) NULL default NULL, page_latest int unsigned NOT NULL, page_len int unsigned NOT NULL, page_content_model varbinary(32) DEFAULT NULL, page_lang varbinary(35) DEFAULT NULL)
CREATE TABLE /*$wgDBprefix*/parsercache ( pc_pageid INT(11) NOT NULL, pc_title VARCHAR(255) NOT NULL, pc_prefhash CHAR(32) NOT NULL, pc_expire DATETIME NOT NULL, pc_data MEDIUMBLOB NOT NULL, PRIMARY KEY (pc_pageid, pc_prefhash), KEY(pc_title), KEY(pc_expire))
CREATE TABLE /*$wgDBprefix*/math ( math_inputhash varBLOB , math_outputhash varBLOB , math_html_conservativeness tinyint , math_html text, math_mathml text)
CREATE TABLE IF NOT EXISTS /*_*/$test ( test_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, text varbinary(255) NOT NULL)
CREATE TABLE /*_*/templatelinks ( tl_from int unsigned NOT NULL default 0, tl_namespace int NOT NULL default 0, tl_title varchar(255) binary NOT NULL default '')
CREATE TABLE job ( job_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('job_job_id_seq'), job_cmd TEXT NOT NULL, job_namespace SMALLINT NOT NULL, job_title TEXT NOT NULL, job_timestamp TIMESTAMPTZ, job_params TEXT NOT NULL, job_random INTEGER NOT NULL DEFAULT 0, job_attempts INTEGER NOT NULL DEFAULT 0, job_token TEXT NOT NULL DEFAULT '', job_token_timestamp TIMESTAMPTZ, job_sha1 TEXT NOT NULL DEFAULT '')
CREATE TABLE recentchanges ( rc_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('recentchanges_rc_id_seq'), rc_timestamp TIMESTAMPTZ NOT NULL, rc_cur_time TIMESTAMPTZ NULL, rc_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED, rc_user_text TEXT NOT NULL, rc_namespace SMALLINT NOT NULL, rc_title TEXT NOT NULL, rc_comment TEXT, rc_minor SMALLINT NOT NULL DEFAULT 0, rc_bot SMALLINT NOT NULL DEFAULT 0, rc_new SMALLINT NOT NULL DEFAULT 0, rc_cur_id INTEGER NULL, rc_this_oldid INTEGER NOT NULL, rc_last_oldid INTEGER NOT NULL, rc_type SMALLINT NOT NULL DEFAULT 0, rc_source TEXT NOT NULL, rc_patrolled SMALLINT NOT NULL DEFAULT 0, rc_ip CIDR, rc_old_len INTEGER, rc_new_len INTEGER, rc_deleted SMALLINT NOT NULL DEFAULT 0, rc_logid INTEGER NOT NULL DEFAULT 0, rc_log_type TEXT, rc_log_action TEXT, rc_params TEXT)
create table /*$wgDBprefix*/testitem ( ti_run int not null, ti_name varchar(255), ti_success bool, unique key (ti_run, ti_name), key (ti_run, ti_success), foreign key (ti_run) references /*$wgDBprefix*/testrun(tr_id) on delete cascade)
CREATE TABLE change_tag ( ct_rc_id INTEGER NULL, ct_log_id INTEGER NULL, ct_rev_id INTEGER NULL, ct_tag TEXT NOT NULL, ct_params TEXT NULL)
CREATE TABLE watchlist2 ( wl_user int unsigned NOT NULL, wl_namespace int unsigned NOT NULL default '0', wl_title varchar(255) binary NOT NULL default '', UNIQUE KEY (wl_user, wl_namespace, wl_title))
CREATE INDEX site_type ON sites (site_type);
CREATE TABLE &mw_prefix.user_former_groups ( ufg_user NUMBER DEFAULT 0 NOT NULL, ufg_group VARCHAR2(255) NOT NULL)
SELECT l_from FROM $links LIMIT 1
SELECT 1 FROM $table LIMIT 1
CREATE INDEX user_email_token_idx ON mwuser (user_email_token);
CREATE TABLE &mw_prefix.module_deps ( md_module VARCHAR2(255) NOT NULL, md_skin VARCHAR2(32) NOT NULL, md_deps BLOB NOT NULL)
CREATE TABLE /*_*/user_former_groups ( ufg_user INT NOT NULL REFERENCES /*_*/mwuser(user_id) ON DELETE CASCADE, ufg_group nvarchar(255) NOT NULL default '')
SELECT * FROM /*_*/oldimage;
SELECT * FROM /*_*/filearchive;
CREATE TABLE /*$wgDBprefix*/user_groups (	ug_user int unsigned NOT NULL default '0',	ug_group varbinary(16) NOT NULL default '0',	PRIMARY KEY (ug_user,ug_group) KEY (ug_group))
CREATE TABLE testrun ( tr_id INTEGER PRIMARY KEY NOT NULL DEFAULT nextval('testrun_id_seq'), tr_date TIMESTAMPTZ, tr_mw_version TEXT, tr_php_version TEXT, tr_db_version TEXT, tr_uname TEXT)
CREATE TABLE module_deps (	md_module 	TEXT NOT NULL,	md_skin		TEXT NOT NULL,	md_deps		TEXT NOT NULL)
CREATE INDEX oi_name_archive_name ON oldimage (oi_name,oi_archive_name);
CREATE TABLE /*$wgDBprefix*/redirect ( rd_from INTEGER default '0', rd_namespace INTEGER default '0', rd_title varchar(255) default '')
CREATE TABLE /*_*/site_stats_tmp ( ss_row_id int unsigned NOT NULL, ss_total_edits bigint unsigned default 0, ss_good_articles bigint unsigned default 0, ss_total_pages bigint default '-1', ss_users bigint default '-1', ss_active_users bigint default '-1', ss_admins int default '-1', ss_images int default 0)
CREATE TABLE /*_*/user_former_groups_tmp ( ufg_user int unsigned NOT NULL default 0, ufg_group varbinary(255) NOT NULL default '')
CREATE TABLE /*$wgDBprefix*/hitcounter ( hc_id INTEGER)
CREATE INDEX category_pages ON category(cat_pages);
SELECT ts_rc_id, ts_log_id, ts_rev_id, ts_tags FROM /*_*/tag_summary;
CREATE INDEX rc_name_type_patrolled_timestamp ON recentchanges (rc_namespace, rc_type, rc_patrolled, rc_timestamp);
CREATE INDEX change_tag_tag_id ON change_tag(ct_tag,ct_rc_id,ct_rev_id,ct_log_id);
CREATE TABLE &mw_prefix.page_restrictions ( pr_id NUMBER NOT NULL, pr_page NUMBER NOT NULL, pr_type VARCHAR2(255) NOT NULL, pr_level VARCHAR2(255) NOT NULL, pr_cascade NUMBER NOT NULL, pr_user NUMBER NULL, pr_expiry TIMESTAMP(6) WITH TIME ZONE NULL)
UPDATE pagecontent SET textvector = NULL  WHERE textvector IS NOT NULL
CREATE TABLE /*$wgDBprefix*/linkscc ( lcc_pageid INT UNSIGNED NOT NULL UNIQUE KEY, lcc_cacheobj MEDIUMBLOB NOT NULL)
SELECT user_id,user_rights FROM /*$wgDBprefix*/user;
CREATE TABLE /*$wgDBprefix*/blobs (	blob_id integer UNSIGNED NOT NULL AUTO_INCREMENT,	blob_text longblob,	PRIMARY KEY (blob_id))
CREATE INDEX externallinks_from_to ON externallinks (el_from,el_to);
CREATE TABLE page_props ( pp_page INTEGER NOT NULL REFERENCES page (page_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, pp_propname TEXT NOT NULL, pp_value TEXT NOT NULL, pp_sortkey FLOAT)
SELECT COUNT(*) FROM page;
SELECT * FROM /*_*/pagelinks;
CREATE TABLE /\*\$wgDBprefix\*/(\w+)
SELECT rev_id, rev_timestamp FROM $revisionTable 
SELECT table_name FROM all_tables 
CREATE TABLE /*$wgDBprefix*/pagelinks ( pl_from INTEGER default '0', pl_namespace INTEGER default '0', pl_title varchar(255) default '')
SELECT 1 FROM pg_catalog.pg_constraint c, pg_catalog.pg_namespace n 
CREATE TABLE &mw_prefix.sites ( site_id NUMBER NOT NULL, site_global_key VARCHAR2(32) NOT NULL, site_type VARCHAR2(32) NOT NULL, site_group VARCHAR2(32) NOT NULL, site_source VARCHAR2(32) NOT NULL, site_language VARCHAR2(32) NOT NULL, site_protocol VARCHAR2(32) NOT NULL, site_domain VARCHAR2(255) NOT NULL, site_data BLOB NOT NULL, site_forward NUMBER(1) NOT NULL, site_config BLOB NOT NULL)
CREATE TABLE /*$wgDBprefix*/job ( job_id INTEGER PRIMARY KEY AUTOINCREMENT, job_cmd varBLOB default '', job_namespace INTEGER , job_title varchar(255) , job_params blob )
CREATE TABLE /*_*/protected_titles_tmp ( pt_namespace int NOT NULL, pt_title varchar(255) binary NOT NULL, pt_user int unsigned NOT NULL, pt_reason tinyblob, pt_timestamp binary(14) NOT NULL, pt_expiry varbinary(14) NOT NULL default '', pt_create_perm varbinary(60) NOT NULL)
CREATE TABLE l10n_cache (	lc_lang 	TEXT	NOT NULL,	lc_key		TEXT	NOT NULL,	lc_value	TEXT	NOT NULL)
CREATE TABLE /*_*/querycachetwo ( qcc_type varbinary(32) NOT NULL, qcc_value int unsigned NOT NULL default 0, qcc_namespace int NOT NULL default 0, qcc_title varchar(255) binary NOT NULL default '', qcc_namespacetwo int NOT NULL default 0, qcc_titletwo varchar(255) binary NOT NULL default '')
CREATE TABLE page_props ( pp_page INTEGER NOT NULL REFERENCES page (page_id) ON DELETE CASCADE, pp_propname TEXT NOT NULL, pp_value TEXT NOT NULL)
CREATE TABLE "bar"(foo, barfoo)
SELECT page_title FROM $tbl_pag WHERE page_namespace = $ns
CREATE TABLE enums( enum1 TEXT, myenum TEXT)
CREATE TABLE updatelog ( ul_key TEXT NOT NULL PRIMARY KEY)
SELECT * FROM /*_*/math;
CREATE TABLE /*_*/math_tmp ( math_inputhash varbinary(16) NOT NULL, math_outputhash varbinary(16) NOT NULL, math_html_conservativeness tinyint NOT NULL, math_html text, math_mathml text)
CREATE TABLE /*_*/page_tmp ( page_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, page_namespace int NOT NULL, page_title varchar(255) binary NOT NULL, page_restrictions tinyblob NOT NULL, page_is_redirect tinyint unsigned NOT NULL default 0, page_is_new tinyint unsigned NOT NULL default 0, page_random real unsigned NOT NULL, page_touched binary(14) NOT NULL default '', page_latest int unsigned NOT NULL, page_len int unsigned NOT NULL)
SELECT * FROM /*_*/langlinks;
CREATE TABLE /*_*/page_props_tmp ( pp_page int NOT NULL, pp_propname varbinary(60) NOT NULL, pp_value blob NOT NULL)
CREATE TABLE /*_*/msg_resource ( mr_resource varbinary(255) NOT NULL, mr_lang varbinary(32) NOT NULL, mr_blob mediumblob NOT NULL, mr_timestamp binary(14) NOT NULL)
SELECT cur_id,cur_ind_title,cur_ind_text FROM /*$wgDBprefix*/cur;
SELECT * FROM /*_*/externallinks;
CREATE TABLE foo ( foo1 FLOAT, foo2 DOUBLE( 1,10), foo3 DOUBLE PRECISION )
CREATE TABLE &mw_prefix.pagelinks ( pl_from NUMBER NOT NULL, pl_namespace NUMBER DEFAULT 0 NOT NULL, pl_title VARCHAR2(255) NOT NULL)
CREATE TABLE &mw_prefix.oldimage ( oi_name VARCHAR2(255) DEFAULT 0 NOT NULL, oi_archive_name VARCHAR2(255), oi_size NUMBER DEFAULT 0 NOT NULL, oi_width NUMBER DEFAULT 0 NOT NULL, oi_height NUMBER DEFAULT 0 NOT NULL, oi_bits NUMBER DEFAULT 0 NOT NULL, oi_description VARCHAR2(255), oi_user NUMBER DEFAULT 0 NOT NULL, oi_user_text VARCHAR2(255) NOT NULL, oi_timestamp TIMESTAMP(6) WITH TIME ZONE NOT NULL, oi_metadata CLOB, oi_media_type VARCHAR2(32) DEFAULT NULL, oi_major_mime VARCHAR2(32) DEFAULT 'unknown', oi_minor_mime VARCHAR2(100) DEFAULT 'unknown', oi_deleted NUMBER DEFAULT 0 NOT NULL, oi_sha1 VARCHAR2(32))
SELECT ts FROM heartbeat.heartbeat WHERE $whereSQL ORDER BY ts DESC LIMIT 1
CREATE INDEX cl_collation ON /*_*/categorylinks (cl_collation);
CREATE TABLE "?(\w+)
CREATE TABLE &mw_prefix.testrun ( tr_id NUMBER NOT NULL, tr_date DATE, tr_mw_version BLOB, tr_php_version BLOB, tr_db_version BLOB, tr_uname BLOB,)
CREATE TABLE /*_*/category_tmp ( cat_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, cat_title varchar(255) binary NOT NULL, cat_pages int signed NOT NULL default 0, cat_subcats int signed NOT NULL default 0, cat_files int signed NOT NULL default 0, cat_hidden tinyint unsigned NOT NULL default 0)
CREATE INDEX user_newtalk_id_idx ON user_newtalk (user_id);
CREATE INDEX querycache_type_value ON querycache (qc_type, qc_value);
CREATE TABLE /*_*/image ( img_name nvarchar(255) NOT NULL default '' PRIMARY KEY, img_size int NOT NULL default 0, img_width int NOT NULL default 0, img_height int NOT NULL default 0, img_metadata varbinary(max) NOT NULL, img_bits int NOT NULL default 0, img_media_type varchar(16) default null, img_major_mime varchar(16) not null default 'unknown', img_minor_mime nvarchar(100) NOT NULL default 'unknown', img_description nvarchar(255) NOT NULL, img_user int REFERENCES /*_*/mwuser(user_id) ON DELETE SET NULL, img_user_text nvarchar(255) NOT NULL, img_timestamp nvarchar(14) NOT NULL default '', img_sha1 nvarchar(32) NOT NULL default '', CONSTRAINT img_major_mime_ckc check (img_major_mime IN('unknown', 'application', 'audio', 'image', 'text', 'video', 'message', 'model', 'multipart', 'chemical')), CONSTRAINT img_media_type_ckc check (img_media_type in('UNKNOWN', 'BITMAP', 'DRAWING', 'AUDIO', 'VIDEO', 'MULTIMEDIA', 'OFFICE', 'TEXT', 'EXECUTABLE', 'ARCHIVE')))
CREATE INDEX site_source ON sites (site_source);
CREATE TABLE /*_*/valid_tag (	vt_tag varchar(255) NOT NULL PRIMARY KEY)
CREATE TABLE /*$wgDBprefix*/user_newtalk ( user_id int NOT NULL default '0', user_ip varbinary(40) NOT NULL default '', KEY user_id (user_id), KEY user_ip (user_ip))
CREATE TABLE &mw_prefix.imagelinks ( il_from NUMBER NOT NULL, il_to VARCHAR2(255) NOT NULL)
CREATE TABLE querycachetwo ( qcc_type TEXT NOT NULL, qcc_value SMALLINT NOT NULL DEFAULT 0, qcc_namespace INTEGER NOT NULL DEFAULT 0, qcc_title TEXT NOT NULL DEFAULT '', qcc_namespacetwo INTEGER NOT NULL DEFAULT 0, qcc_titletwo TEXT NOT NULL DEFAULT '')
CREATE TABLE &mw_prefix.user_newtalk ( user_id NUMBER DEFAULT 0 NOT NULL, user_ip VARCHAR2(40) NULL, user_last_timestamp TIMESTAMP(6) WITH TIME ZONE)
CREATE TABLE categorylinks ( cl_from INTEGER NOT NULL REFERENCES page(page_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, cl_to TEXT NOT NULL, cl_sortkey TEXT NULL, cl_timestamp TIMESTAMPTZ NOT NULL, cl_sortkey_prefix TEXT NOT NULL DEFAULT '', cl_collation TEXT NOT NULL DEFAULT 0, cl_type TEXT NOT NULL DEFAULT 'page')
CREATE INDEX logging_times ON logging (log_timestamp);
CREATE TABLE tag_summary ( ts_rc_id INTEGER NULL, ts_log_id INTEGER NULL, ts_rev_id INTEGER NULL, ts_tags TEXT NOT NULL)
CREATE TABLE /*_*/user_groups ( ug_user int unsigned NOT NULL default 0, ug_group varbinary(16) NOT NULL default '')
CREATE TABLE &mw_prefix.revision ( rev_id NUMBER NOT NULL, rev_page NUMBER NOT NULL, rev_text_id NUMBER NULL, rev_comment VARCHAR2(255), rev_user NUMBER DEFAULT 0 NOT NULL, rev_user_text VARCHAR2(255) NOT NULL, rev_timestamp TIMESTAMP(6) WITH TIME ZONE NOT NULL, rev_minor_edit CHAR(1) DEFAULT '0' NOT NULL, rev_deleted CHAR(1) DEFAULT '0' NOT NULL, rev_len NUMBER NULL, rev_parent_id NUMBER 	 DEFAULT NULL, rev_sha1		 VARCHAR2(32) NULL, rev_content_model VARCHAR2(32), rev_content_format VARCHAR2(64))
CREATE TABLE /*$wgDBprefix*/site_stats ( ss_row_id INTEGER , ss_total_views bigint default '0', ss_total_edits bigint default '0', ss_good_articles bigint default '0', ss_total_pages bigint default '-1', ss_users bigint default '-1', ss_admins INTEGER default '-1', ss_images INTEGER default '0')
CREATE TABLE sites ( site_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('sites_site_id_seq'), site_global_key TEXT NOT NULL, site_type TEXT NOT NULL, site_group TEXT NOT NULL, site_source TEXT NOT NULL, site_language TEXT NOT NULL, site_protocol TEXT NOT NULL, site_domain TEXT NOT NULL, site_data TEXT NOT NULL, site_forward SMALLINT NOT NULL, site_config TEXT NOT NULL)
CREATE TABLE /*_*/logging ( log_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, log_type varbinary(32) NOT NULL default '', log_action varbinary(32) NOT NULL default '', log_timestamp binary(14) NOT NULL default '19700101000000', log_user int unsigned NOT NULL default 0, log_user_text varchar(255) binary NOT NULL default '', log_namespace int NOT NULL default 0, log_title varchar(255) binary NOT NULL default '', log_page int unsigned NULL, log_comment varchar(255) NOT NULL default '', log_params blob NOT NULL, log_deleted tinyint unsigned NOT NULL default 0)
CREATE TABLE /*$wgDBprefix*/category ( cat_id int unsigned NOT NULL auto_increment, cat_title varchar(255) binary NOT NULL, cat_pages int signed NOT NULL default 0, cat_subcats int signed NOT NULL default 0, cat_files int signed NOT NULL default 0, cat_hidden tinyint(1) unsigned NOT NULL default 0, PRIMARY KEY (cat_id), UNIQUE KEY (cat_title), KEY (cat_pages))
CREATE TABLE /*_*/user ( user_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, user_name varchar(255) binary NOT NULL default '', user_real_name varchar(255) binary NOT NULL default '', user_password tinyblob NOT NULL, user_newpassword tinyblob NOT NULL, user_newpass_time binary(14), user_email tinytext NOT NULL, user_options blob NOT NULL, user_touched binary(14) NOT NULL default '', user_token binary(32) NOT NULL default '', user_email_authenticated binary(14), user_email_token binary(32), user_email_token_expires binary(14), user_registration binary(14), user_editcount int)
CREATE TABLE /*$wgDBprefix*/langlinks ( ll_from INTEGER default '0', ll_lang varBLOB default '', ll_title varchar(255) default '')
CREATE TABLE site_stats ( ss_row_id INTEGER NOT NULL UNIQUE, ss_total_edits INTEGER DEFAULT 0, ss_good_articles INTEGER DEFAULT 0, ss_total_pages INTEGER DEFAULT -1, ss_users INTEGER DEFAULT -1, ss_active_users INTEGER DEFAULT -1, ss_admins INTEGER DEFAULT -1, ss_images INTEGER DEFAULT 0)
CREATE TABLE watchlist ( wl_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('watchlist_wl_id_seq'), wl_user INTEGER NOT NULL REFERENCES mwuser(user_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, wl_namespace SMALLINT NOT NULL DEFAULT 0, wl_title TEXT NOT NULL, wl_notificationtimestamp TIMESTAMPTZ)
SELECT * FROM $links 
CREATE TABLE querycachetwo ( qcc_type TEXT NOT NULL, qcc_value INTEGER NOT NULL DEFAULT 0, qcc_namespace INTEGER NOT NULL DEFAULT 0, qcc_title TEXT NOT NULL DEFAULT '', qcc_namespacetwo INTEGER NOT NULL DEFAULT 0, qcc_titletwo TEXT NOT NULL DEFAULT '')
SELECT sql FROM sqlite_master WHERE tbl_name = '$table'
CREATE TABLE &mw_prefix.externallinks ( el_id NUMBER NOT NULL, el_from NUMBER NOT NULL, el_to VARCHAR2(2048) NOT NULL, el_index VARCHAR2(2048) NOT NULL, el_index_60 VARBINARY(60) NOT NULL DEFAULT '')
CREATE TABLE /*_*/user_groups_tmp ( ug_user int unsigned NOT NULL default 0, ug_group varbinary(16) NOT NULL default '')
CREATE INDEX cl_sortkey ON /*_*/categorylinks (cl_to, cl_type, cl_sortkey, cl_from);
SELECT permission_name FROM sys.fn_my_permissions( NULL, 'SERVER' )
CREATE TABLE &mw_prefix.page_props ( pp_page NUMBER NOT NULL, pp_propname VARCHAR2(60) NOT NULL, pp_value BLOB NOT NULL)
SELECT * FROM /*_*/site_stats;
CREATE TABLE profiling ( pf_count INTEGER NOT NULL DEFAULT 0, pf_time FLOAT NOT NULL DEFAULT 0, pf_memory FLOAT NOT NULL DEFAULT 0, pf_name TEXT NOT NULL, pf_server TEXT NULL)
CREATE TABLE /*_*/text ( old_id INT NOT NULL PRIMARY KEY IDENTITY(0,1), old_text nvarchar(max) NOT NULL, old_flags NVARCHAR(255) NOT NULL,)
CREATE TABLE /*_*/protected_titles ( pt_namespace int NOT NULL, pt_title varchar(255) binary NOT NULL, pt_user int unsigned NOT NULL, pt_reason tinyblob, pt_timestamp binary(14) NOT NULL, pt_expiry varbinary(14) NOT NULL default '', pt_create_perm varbinary(60) NOT NULL)
CREATE TABLE /*_*/interwiki_tmp ( iw_prefix TEXT NOT NULL, iw_url BLOB NOT NULL, iw_api BLOB NOT NULL, iw_wikiid TEXT NOT NULL, iw_local INTEGER NOT NULL, iw_trans INTEGER NOT NULL default 0)
CREATE TABLE user_newtalk ( user_id INTEGER NOT NULL REFERENCES mwuser(user_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, user_ip TEXT NULL, user_last_timestamp TIMESTAMPTZ)
CREATE INDEX new_name_timestamp ON recentchanges (rc_new, rc_namespace, rc_timestamp);
CREATE TABLE /*$wgDBprefix*/tag_summary_tmp ( ts_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, ts_rc_id int NULL, ts_log_id int NULL, ts_rev_id int NULL, ts_tags blob NOT NULL)
CREATE TABLE &mw_prefix.filearchive ( fa_id NUMBER NOT NULL, fa_name VARCHAR2(255) NOT NULL, fa_archive_name VARCHAR2(255), fa_storage_group VARCHAR2(16), fa_storage_key VARCHAR2(64), fa_deleted_user NUMBER DEFAULT 0 NOT NULL, fa_deleted_timestamp TIMESTAMP(6) WITH TIME ZONE NOT NULL, fa_deleted_reason CLOB, fa_size NUMBER DEFAULT 0 NOT NULL, fa_width NUMBER DEFAULT 0 NOT NULL, fa_height NUMBER DEFAULT 0 NOT NULL, fa_metadata CLOB, fa_bits NUMBER DEFAULT 0 NOT NULL, fa_media_type VARCHAR2(32) DEFAULT NULL, fa_major_mime VARCHAR2(32) DEFAULT 'unknown', fa_minor_mime VARCHAR2(100) DEFAULT 'unknown', fa_description VARCHAR2(255), fa_user NUMBER DEFAULT 0 NOT NULL, fa_user_text VARCHAR2(255) NOT NULL, fa_timestamp TIMESTAMP(6) WITH TIME ZONE, fa_deleted NUMBER DEFAULT 0 NOT NULL, fa_sha1		VARCHAR2(32))
CREATE TABLE foo ( foobar INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL )
CREATE TABLE /*$wgDBprefix*/externallinks_tmp ( el_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, el_from int unsigned NOT NULL default 0, el_to blob NOT NULL, el_index blob NOT NULL)
CREATE TABLE redirect ( rd_from INTEGER NOT NULL REFERENCES page(page_id) ON DELETE CASCADE, rd_namespace SMALLINT NOT NULL, rd_title TEXT NOT NULL)
CREATE TABLE &mw_prefix.ipblocks ( ipb_id NUMBER NOT NULL, ipb_address VARCHAR2(255) NULL, ipb_user NUMBER DEFAULT 0 NOT NULL, ipb_by NUMBER DEFAULT 0 NOT NULL, ipb_by_text VARCHAR2(255) NULL, ipb_reason VARCHAR2(255) NOT NULL, ipb_timestamp TIMESTAMP(6) WITH TIME ZONE NOT NULL, ipb_auto CHAR(1) DEFAULT '0' NOT NULL, ipb_anon_only CHAR(1) DEFAULT '0' NOT NULL, ipb_create_account CHAR(1) DEFAULT '1' NOT NULL, ipb_enable_autoblock CHAR(1) DEFAULT '1' NOT NULL, ipb_expiry TIMESTAMP(6) WITH TIME ZONE NOT NULL, ipb_range_start VARCHAR2(255), ipb_range_end VARCHAR2(255), ipb_deleted CHAR(1) DEFAULT '0' NOT NULL, ipb_block_email CHAR(1) DEFAULT '0' NOT NULL, ipb_allow_usertalk CHAR(1) DEFAULT '0' NOT NULL, ipb_parent_block_id NUMBER DEFAULT NULL)
CREATE TABLE &mw_prefix.categorylinks ( cl_from NUMBER NOT NULL, cl_to VARCHAR2(255) NOT NULL, cl_sortkey VARCHAR2(230), cl_sortkey_prefix VARCHAR2(255), cl_timestamp TIMESTAMP(6) WITH TIME ZONE NOT NULL, cl_collation	VARCHAR2(32), cl_type 		VARCHAR2(6) DEFAULT 'page' NOT NULL)
CREATE TABLE /*$wgDBprefix*/blob_orphans (	bo_cluster varbinary(255),	bo_blob_id integer not null,	PRIMARY KEY (bo_cluster, bo_blob_id))
CREATE TABLE /*_*/page_props ( pp_page int NOT NULL, pp_propname varbinary(60) NOT NULL, pp_value blob NOT NULL, pp_sortkey float DEFAULT NULL)
CREATE TABLE /*_*/category_tmp ( cat_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, cat_title varchar(255) binary NOT NULL, cat_pages int signed NOT NULL default 0, cat_subcats int signed NOT NULL default 0, cat_files int signed NOT NULL default 0)
CREATE TABLE foo(foo, barfoo)
CREATE TABLE &mw_prefix.logging ( log_id NUMBER NOT NULL, log_type VARCHAR2(10) NOT NULL, log_action VARCHAR2(10) NOT NULL, log_timestamp TIMESTAMP(6) WITH TIME ZONE NOT NULL, log_user NUMBER DEFAULT 0 NOT NULL, log_user_text 	VARCHAR2(255), log_namespace NUMBER DEFAULT 0 NOT NULL, log_title VARCHAR2(255) NOT NULL, log_page 				NUMBER, log_comment VARCHAR2(255), log_params CLOB, log_deleted CHAR(1) DEFAULT '0' NOT NULL)
CREATE INDEX job_cmd_token_id ON job (job_cmd, job_token, job_id);
CREATE INDEX archive_name_title_timestamp ON 
CREATE INDEX job_sha1 ON job (job_sha1);
CREATE TABLE log_search ( ls_field TEXT NOT NULL, ls_value TEXT NOT NULL, ls_log_id INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (ls_field,ls_value,ls_log_id))
CREATE TABLE page ( page_id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('page_page_id_seq'), page_namespace SMALLINT NOT NULL, page_title TEXT NOT NULL, page_restrictions TEXT, page_counter BIGINT NOT NULL DEFAULT 0, page_is_redirect SMALLINT NOT NULL DEFAULT 0, page_is_new SMALLINT NOT NULL DEFAULT 0, page_random NUMERIC(15,14) NOT NULL DEFAULT RANDOM(), page_touched TIMESTAMPTZ, page_latest INTEGER NOT NULL, page_len INTEGER NOT NULL)
CREATE TABLE /*_*/watchlist_tmp ( wl_user int unsigned NOT NULL, wl_namespace int NOT NULL default 0, wl_title varchar(255) binary NOT NULL default '', wl_notificationtimestamp varbinary(14))
CREATE TABLE /*_*/page ( page_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, page_namespace int NOT NULL, page_title varchar(255) binary NOT NULL, page_restrictions tinyblob NOT NULL, page_counter bigint unsigned NOT NULL default 0, page_is_redirect tinyint unsigned NOT NULL default 0, page_is_new tinyint unsigned NOT NULL default 0, page_random real unsigned NOT NULL, page_touched binary(14) NOT NULL default '', page_latest int unsigned NOT NULL, page_len int unsigned NOT NULL)
CREATE TABLE langlinks ( ll_from INTEGER NOT NULL REFERENCES page (page_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, ll_lang TEXT, ll_title TEXT)
CREATE TABLE foo ( foo_binary1 BLOB, foo_binary2 BLOB )
CREATE TABLE &mw_prefix.querycache_info ( qci_type VARCHAR2(32) NOT NULL, qci_timestamp TIMESTAMP(6) WITH TIME ZONE NULL)
CREATE TABLE &mw_prefix.image ( img_name VARCHAR2(255) NOT NULL, img_size NUMBER DEFAULT 0 NOT NULL, img_width NUMBER DEFAULT 0 NOT NULL, img_height NUMBER DEFAULT 0 NOT NULL, img_metadata CLOB, img_bits NUMBER DEFAULT 0 NOT NULL, img_media_type VARCHAR2(32), img_major_mime VARCHAR2(32) DEFAULT 'unknown', img_minor_mime VARCHAR2(100) DEFAULT 'unknown', img_description VARCHAR2(255), img_user NUMBER DEFAULT 0 NOT NULL, img_user_text VARCHAR2(255) NOT NULL, img_timestamp TIMESTAMP(6) WITH TIME ZONE, img_sha1 VARCHAR2(32))
CREATE TABLE /*_*/l10n_cache ( lc_lang varbinary(32) NOT NULL, lc_key varchar(255) NOT NULL, lc_value mediumblob NOT NULL)
CREATE TABLE /*_*/log_search ( ls_field varbinary(32) NOT NULL, ls_value varchar(255) NOT NULL, ls_log_id int unsigned NOT NULL default 0)
CREATE TABLE /*$wgDBprefix*/ipblocks ( ipb_id INTEGER PRIMARY KEY AUTOINCREMENT, ipb_address tinyblob , ipb_user INTEGER default '0', ipb_by INTEGER default '0', ipb_by_text varchar(255) default '', ipb_reason tinyblob , ipb_timestamp BLOB default '', ipb_auto bool default 0, ipb_anon_only bool default 0, ipb_create_account bool default 1, ipb_enable_autoblock bool default '1', ipb_expiry varBLOB default '', ipb_range_start tinyblob , ipb_range_end tinyblob , ipb_deleted bool default 0, ipb_block_email bool default 0)
create table /*$wgDBprefix*/testrun ( tr_id int not null auto_increment, tr_date char(14) binary, tr_mw_version blob, tr_php_version blob, tr_db_version blob, tr_uname blob, primary key (tr_id))
CREATE TABLE /*$wgDBprefix*/recentchanges ( rc_id INTEGER PRIMARY KEY AUTOINCREMENT, rc_timestamp varBLOB default '', rc_cur_time varBLOB default '', rc_user INTEGER default '0', rc_user_text varchar(255) , rc_namespace INTEGER default '0', rc_title varchar(255) default '', rc_comment varchar(255) default '', rc_minor tinyint default '0', rc_bot tinyint default '0', rc_new tinyint default '0', rc_cur_id INTEGER default '0', rc_this_oldid INTEGER default '0', rc_last_oldid INTEGER default '0', rc_type tinyint default '0', rc_moved_to_ns tinyint default '0', rc_moved_to_title varchar(255) default '', rc_patrolled tinyint default '0', rc_ip varBLOB default '', rc_old_len int, rc_new_len int, rc_deleted tinyint default '0', rc_logid INTEGER default '0', rc_log_type varBLOB NULL default NULL, rc_log_action varBLOB NULL default NULL, rc_params blob NULL)
CREATE TABLE /*$wgDBprefix*/externallinks ( el_from int(8) unsigned NOT NULL default '0', el_to blob NOT NULL, el_index blob NOT NULL, KEY (el_from, el_to(40)), KEY (el_to(60), el_from), KEY (el_index(60)))
CREATE INDEX job_cmd_namespace_title ON job (job_cmd, job_namespace, job_title);
CREATE TABLE $page (			page_id int(8) unsigned NOT NULL auto_increment,			page_namespace int NOT NULL,			page_title varchar(255) binary NOT NULL,			page_restrictions tinyblob NOT NULL,			page_is_redirect tinyint(1) unsigned NOT NULL default '0',			page_is_new tinyint(1) unsigned NOT NULL default '0',			page_random real unsigned NOT NULL,			page_touched char(14) binary NOT NULL default '',			page_latest int(8) unsigned NOT NULL,			page_len int(8) unsigned NOT NULL,			PRIMARY KEY page_id (page_id),			UNIQUE INDEX name_title (page_namespace,page_title),			INDEX (page_random),			INDEX (page_len)			)
CREATE TABLE &mw_prefix.langlinks ( ll_from NUMBER NOT NULL, ll_lang VARCHAR2(20), ll_title VARCHAR2(255))
CREATE TABLE protected_titles ( pt_namespace SMALLINT NOT NULL, pt_title TEXT NOT NULL, pt_user INTEGER NULL REFERENCES mwuser(user_id) ON DELETE SET NULL, pt_reason TEXT NULL, pt_timestamp TIMESTAMPTZ NOT NULL, pt_expiry TIMESTAMPTZ NULL, pt_create_perm TEXT NOT NULL DEFAULT '')
SELECT COUNT(*) FROM $revision WHERE rev_user=user_id)";
CREATE TABLE /*_*/ipblocks ( ipb_id int NOT NULL PRIMARY KEY AUTO_INCREMENT, ipb_address tinyblob NOT NULL, ipb_user int unsigned NOT NULL default 0, ipb_by int unsigned NOT NULL default 0, ipb_by_text varchar(255) binary NOT NULL default '', ipb_reason tinyblob NOT NULL, ipb_timestamp binary(14) NOT NULL default '', ipb_auto bool NOT NULL default 0, ipb_anon_only bool NOT NULL default 0, ipb_create_account bool NOT NULL default 1, ipb_enable_autoblock bool NOT NULL default '1', ipb_expiry varbinary(14) NOT NULL default '', ipb_range_start tinyblob NOT NULL, ipb_range_end tinyblob NOT NULL, ipb_deleted bool NOT NULL default 0, ipb_block_email bool NOT NULL default 0, ipb_allow_usertalk bool NOT NULL default 0)
CREATE TABLE /*_*/langlinks_tmp ( ll_from int unsigned NOT NULL default 0, ll_lang varbinary(20) NOT NULL default '', ll_title varchar(255) binary NOT NULL default '')
SELECT * FROM ($sql) WHERE rownum >= (1 + $offset) AND rownum < (1 + $limit + $offset)
CREATE TABLE enums( enum1 ENUM('A', 'B'), myenum ENUM ('X', 'Y'))
CREATE TABLE /*_*/protected_titles ( pt_namespace int NOT NULL, pt_title nvarchar(255) NOT NULL, pt_user int REFERENCES /*_*/mwuser(user_id) ON DELETE SET NULL, pt_reason nvarchar(255), pt_timestamp varchar(14) NOT NULL, pt_expiry varchar(14) NOT NULL, pt_create_perm nvarchar(60) NOT NULL)
CREATE TABLE uploadstash ( us_id INTEGER PRIMARY KEY NOT NULL DEFAULT nextval('uploadstash_us_id_seq'), us_user INTEGER, us_key		 TEXT, us_orig_path TEXT, us_path		 TEXT, us_source_type TEXT, us_timestamp	 TIMESTAMPTZ, us_status		 TEXT, us_size		 INTEGER, us_sha1		 TEXT, us_mime		 TEXT, us_media_type	 media_type DEFAULT NULL, us_image_width INTEGER, us_image_height INTEGER, us_image_bits INTEGER)
CREATE INDEX logging_user_text_type_time ON logging (log_user_text, log_type, log_timestamp);
CREATE TABLE /*_*/imagelinks ( il_from int unsigned NOT NULL default 0, il_to varchar(255) binary NOT NULL default '')
SELECT rev_id FROM $tbl_rev WHERE rev_page = $id
CREATE TABLE /*_*/user_former_groups ( ufg_user int unsigned NOT NULL default 0, ufg_group varbinary(16) NOT NULL default '')
CREATE TABLE /*$wgDBprefix*/watchlist_tmp ( wl_id int unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT, wl_user INTEGER NOT NULL, wl_namespace INTEGER NOT NULL default 0, wl_title TEXT NOT NULL default '', wl_notificationtimestamp BLOB)
CREATE TABLE /*$wgDBprefix*/transcache ( tc_url varBLOB , tc_contents text, tc_time INTEGER )
CREATE INDEX l10n_cache_lc_lang_key ON l10n_cache (lc_lang, lc_key);
CREATE INDEX rc_namespace_title ON recentchanges (rc_namespace, rc_title);
CREATE TABLE &mw_prefix.tag_summary ( ts_id NUMBER NOT NULL, ts_rc_id NUMBER NULL, ts_log_id NUMBER NULL, ts_rev_id NUMBER NULL, ts_tags BLOB NOT NULL)
CREATE TABLE /*_*/interwiki ( iw_prefix varchar(32) NOT NULL, iw_url blob NOT NULL, iw_api blob NOT NULL, iw_wikiid varchar(64) NOT NULL, iw_local bool NOT NULL, iw_trans tinyint NOT NULL default 0)
CREATE TABLE /*_*/interwiki ( iw_prefix varchar(32) NOT NULL, iw_url blob NOT NULL, iw_local bool NOT NULL, iw_trans tinyint NOT NULL default 0)
CREATE TABLE /*$wgDBprefix*/transcache (	tc_url		varbinary(255) NOT NULL,	tc_contents	TEXT,	tc_time		binary(14) NOT NULL,	UNIQUE INDEX tc_url_idx(tc_url))
CREATE TABLE /*_*/site_stats ( ss_row_id int unsigned NOT NULL, ss_total_views bigint unsigned default 0, ss_total_edits bigint unsigned default 0, ss_good_articles bigint unsigned default 0, ss_total_pages bigint default '-1', ss_users bigint default '-1', ss_active_users bigint default '-1', ss_admins int default '-1', ss_images int default 0)
CREATE TABLE /*_*/profiling ( pf_count int NOT NULL default 0, pf_time float NOT NULL default 0, pf_memory float NOT NULL default 0, pf_name varchar(255) NOT NULL default '', pf_server varchar(30) NOT NULL default '')
SELECT el_from, el_to, el_index FROM /*_*/externallinks;
SELECT field_join FROM table_join 
CREATE TABLE &mw_prefix.site_identifiers ( si_site NUMBER NOT NULL, si_type VARCHAR2(32) NOT NULL, si_key VARCHAR2(32) NOT NULL)
CREATE TABLE /*$wgDBprefix*/updatelog ( ul_key varchar(255) NOT NULL, PRIMARY KEY (ul_key))
CREATE TABLE /*_*/redirect ( rd_from int unsigned NOT NULL default 0 PRIMARY KEY, rd_namespace int NOT NULL default 0, rd_title varchar(255) binary NOT NULL default '', rd_interwiki varchar(32) default NULL, rd_fragment varchar(255) binary default NULL)
SELECT cat_id, cat_title, cat_pages, cat_subcats, cat_files		FROM /*_*/category;
CREATE TABLE testitem ( ti_run INTEGER NOT NULL REFERENCES testrun(tr_id) ON DELETE CASCADE, ti_name TEXT NOT NULL, ti_success SMALLINT NOT NULL)
CREATE TABLE &mw_prefix.job ( job_id NUMBER NOT NULL, job_cmd VARCHAR2(60) NOT NULL, job_namespace NUMBER DEFAULT 0 NOT NULL, job_title VARCHAR2(255) NOT NULL, job_timestamp	 TIMESTAMP(6) WITH TIME ZONE NULL, job_params CLOB NOT NULL, job_random NUMBER DEFAULT 0 NOT NULL, job_token VARCHAR2(32), job_token_timestamp TIMESTAMP(6) WITH TIME ZONE, job_sha1 VARCHAR2(32), job_attempts NUMBER DEFAULT 0 NOT NULL)
SELECT name FROM sqlite_master WHERE type='table'
CREATE TABLE /*_*/change_tag (	ct_rc_id int NULL,	ct_log_id int NULL,	ct_rev_id int NULL,	ct_tag varchar(255) NOT NULL,	ct_params BLOB NULL)
CREATE INDEX user_newtalk_ip_idx ON user_newtalk (user_ip);
CREATE TABLE /*_*/site_stats_tmp ( ss_row_id int unsigned NOT NULL, ss_total_edits bigint unsigned default 0, ss_good_articles bigint unsigned default 0, ss_total_pages bigint default '-1', ss_users bigint default '-1', ss_active_users bigint default '-1', ss_images int default 0)
CREATE TABLE /*$wgDBprefix*/imagelinks ( il_from INTEGER default '0', il_to varchar(255) default '')
CREATE INDEX pagelinks_title ON pagelinks (pl_title);
SELECT * FROM /*_*/categorylinks;
