CREATE INDEX djcelery_periodictask_crontab_id ON djcelery_periodictask 
CREATE INDEX fluent_contents_placeholder_slot ON fluent_contents_placeholder 
CREATE INDEX organizations_organization_country_id ON organizations_organization 
CREATE TABLE payouts_organizationpayoutlog ( id integer NOT NULL, date timestamp with time zone NOT NULL, old_status character varying(20), new_status character varying(20) NOT NULL, payout_id integer NOT NULL)
CREATE TABLE quotes_quote ( id integer NOT NULL, language character varying(5) NOT NULL, quote text NOT NULL, segment character varying(20) NOT NULL, status character varying(20) NOT NULL, publication_date timestamp with time zone, publication_end_date timestamp with time zone, author_id integer NOT NULL, user_id integer NOT NULL, creation_date timestamp with time zone NOT NULL, modification_date timestamp with time zone NOT NULL)
CREATE INDEX fund_voucher_status_like ON vouchers_voucher 
CREATE INDEX love_lovedeclaration_user_id ON love_lovedeclaration 
CREATE TABLE cowry_docdata_docdatapaymentorder ( payment_ptr_id integer NOT NULL, merchant_order_reference character varying(100) NOT NULL, customer_id integer NOT NULL, email character varying(254) NOT NULL, first_name character varying(200) NOT NULL, last_name character varying(200) NOT NULL, address character varying(200) NOT NULL, postal_code character varying(20) NOT NULL, city character varying(200) NOT NULL, country character varying(2) NOT NULL, language character varying(2) NOT NULL, payment_order_id character varying(200) NOT NULL, CONSTRAINT ck_customer_id_pstv_2bd95f391a5c70fc CHECK ((customer_id >= 0)))
CREATE INDEX projects_projectbudgetline_project_plan_id ON projects_projectbudgetline 
CREATE TABLE blogs_blogcategory ( id integer NOT NULL, title character varying(200) NOT NULL)
CREATE INDEX django_admin_log_user_id ON django_admin_log 
CREATE TABLE projects_projectambassador ( id integer NOT NULL, project_plan_id integer NOT NULL, name character varying(255) NOT NULL, email character varying(75) NOT NULL, description text NOT NULL)
CREATE TABLE geo_subregion ( id integer NOT NULL, name character varying(100) NOT NULL, numeric_code character varying(3) NOT NULL, region_id integer NOT NULL)
CREATE INDEX tasks_taskmember_member_id ON tasks_taskmember 
CREATE INDEX accounting_docdatapayment_merchant_reference_like ON accounting_docdatapayment 
CREATE INDEX blogs_blogpost_status_like ON blogs_blogpost 
CREATE TABLE bb_accounts_timeavailable (	id integer DEFAULT nextval('accounts_timeavailable_id_seq'::regclass) UNIQUE NOT NULL,	type character varying(100) NOT NULL,	description character varying(400) NOT NULL)
CREATE INDEX taggit_taggeditem_content_type_id ON taggit_taggeditem 
CREATE INDEX tests_testmanytomanymodel_many_testmodel_field_id ON tests_testmanytomanymodel_many 
CREATE INDEX bb_follow_follow_content_type_id ON bb_follow_follow 
CREATE TABLE payouts_bankmutationline ( id integer NOT NULL, created timestamp with time zone NOT NULL, bank_mutation_id integer NOT NULL, issuer_account_number character varying(100) NOT NULL, currency character varying(3) NOT NULL, start_date date NOT NULL, dc character varying(1) NOT NULL, amount numeric(15,2) NOT NULL, account_number character varying(100) NOT NULL, account_name character varying(100) NOT NULL, transaction_type character varying(10) NOT NULL, invoice_reference character varying(100) NOT NULL, description_line1 character varying(100) NOT NULL, description_line2 character varying(100) NOT NULL, description_line3 character varying(100) NOT NULL, description_line4 character varying(100) NOT NULL, payout_id integer)
CREATE TABLE djcelery_taskstate ( id integer NOT NULL, state character varying(64) NOT NULL, task_id character varying(36) NOT NULL, name character varying(200), tstamp timestamp with time zone NOT NULL, args text, kwargs text, eta timestamp with time zone, expires timestamp with time zone, result text, traceback text, runtime double precision, retries integer NOT NULL, worker_id integer, hidden boolean NOT NULL)
CREATE INDEX wallposts_mediawallpostphoto_author_id ON wallposts_mediawallpostphoto 
CREATE INDEX auth_group_name_like ON auth_group 
CREATE INDEX cowry_payment_order_id ON cowry_payment 
CREATE INDEX projects_projectambassador_project_plan_id ON projects_projectambassador 
CREATE TABLE auth_permission ( id integer NOT NULL, name character varying(50) NOT NULL, content_type_id integer NOT NULL, codename character varying(100) NOT NULL)
CREATE INDEX tests_sluggedtestmodel_slug_like ON tests_sluggedtestmodel 
CREATE INDEX fund_voucher_sender_id ON vouchers_voucher 
CREATE INDEX tasks_taskfile_task_id ON tasks_taskfile 
CREATE TABLE tasks_skill ( id integer NOT NULL, name character varying(100) NOT NULL, name_nl character varying(100) NOT NULL, description text NOT NULL)
CREATE INDEX projects_project_status_id ON projects_project 
CREATE TABLE tests_person_children ( id integer NOT NULL, from_person_id integer NOT NULL, to_person_id integer NOT NULL)
CREATE INDEX fund_donation_fundraiser_id ON fund_donation 
CREATE INDEX tasks_task_files_taskfile_id ON tasks_task_files 
CREATE INDEX payouts_organizationpayoutlog_payout_id ON payouts_organizationpayoutlog 
CREATE TABLE utils_metadatamodel ( id integer NOT NULL, title character varying(50) NOT NULL)
CREATE INDEX geo_subregion_numeric_code_like ON geo_subregion 
CREATE INDEX organizations_organization_account_bank_country_id ON organizations_organization 
CREATE TABLE tests_testmanytomanymodel_many ( id integer NOT NULL, testmanytomanymodel_id character varying(36) NOT NULL, testmodel_field_id integer NOT NULL)
CREATE INDEX news_newsitem_publication_date ON news_newsitem 
CREATE INDEX tasks_task_members_task_id ON tasks_task_members 
CREATE INDEX quotes_quote_status ON quotes_quote 
CREATE INDEX pages_page_status ON pages_page 
CREATE TABLE love_lovedeclaration ( id integer NOT NULL, content_type_id integer NOT NULL, object_id integer NOT NULL, creation_date timestamp with time zone NOT NULL, user_id integer NOT NULL, CONSTRAINT love_lovedeclaration_object_id_check CHECK ((object_id >= 0)))
CREATE TABLE admin_tools_dashboard_preferences ( id integer NOT NULL, user_id integer NOT NULL, data text NOT NULL, dashboard_id character varying(100) NOT NULL)
CREATE INDEX blogs_blogpost_status ON blogs_blogpost 
CREATE INDEX geo_country_subregion_id ON geo_country 
CREATE TABLE members_member_user_permissions (	id integer DEFAULT nextval('members_member_user_permissions_id_seq'::regclass) NOT NULL,	member_id integer NOT NULL,	permission_id integer NOT NULL)
CREATE TABLE tests_secret ( id integer NOT NULL)
CREATE INDEX fund_voucher_order_id ON vouchers_voucher 
CREATE TABLE celery_taskmeta ( id integer NOT NULL, task_id character varying(255) NOT NULL, status character varying(50) NOT NULL, result text, date_done timestamp with time zone NOT NULL, traceback text, hidden boolean NOT NULL, meta text)
CREATE INDEX taggit_tag_name_like ON taggit_tag 
CREATE INDEX pages_contactmessage_author_id ON pages_contactmessage 
CREATE INDEX blogs_blogpost_countries_blogpost_id ON blogs_blogpost_countries 
CREATE INDEX blogs_blogpost_post_type ON blogs_blogpost 
CREATE INDEX bb_projects_projecttheme_slug_like ON bb_projects_projecttheme 
CREATE INDEX wallposts_wallpost_polymorphic_ctype_id ON wallposts_wallpost 
CREATE INDEX members_member_groups_group_id ON members_member_groups 
CREATE INDEX fund_donation_order_id ON fund_donation 
CREATE TABLE accounts_bluebottleuser_user_permissions ( id integer NOT NULL, bluebottleuser_id integer NOT NULL, permission_id integer NOT NULL)
CREATE INDEX accounts_bluebottleuser_user_permissions_permission_id ON accounts_bluebottleuser_user_permissions 
CREATE TABLE bb_tasks_skill (	id integer DEFAULT nextval('bb_tasks_skill_id_seq'::regclass) NOT NULL,	name character varying(100) NOT NULL,	name_nl character varying(100) NOT NULL,	description text NOT NULL)
CREATE INDEX cowry_payment_status_like ON cowry_payment 
CREATE INDEX bb_tasks_taskfile_author_id ON bb_tasks_taskfile 
CREATE TABLE fund_order ( id integer NOT NULL, user_id integer, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, recurring boolean NOT NULL, order_number character varying(30) NOT NULL, closed timestamp with time zone)
CREATE INDEX djcelery_taskstate_hidden ON djcelery_taskstate 
CREATE INDEX payouts_payout_project_id ON payouts_payout 
CREATE TABLE blogs_blogpost ( id integer NOT NULL, post_type character varying(20) NOT NULL, title character varying(200) NOT NULL, slug character varying(50) NOT NULL, main_image character varying(100) NOT NULL, language character varying(5) NOT NULL, status character varying(20) NOT NULL, publication_date timestamp with time zone, publication_end_date timestamp with time zone, allow_comments boolean NOT NULL, author_id integer NOT NULL, creation_date timestamp with time zone NOT NULL, modification_date timestamp with time zone NOT NULL)
UPDATE projects_project SET status_id = 2  WHERE id in (SELECT project_id FROM projects_projectpitch WHERE status = submitted)
CREATE TABLE bb_tasks_taskfile (	id integer DEFAULT nextval('bb_tasks_taskfile_id_seq'::regclass) NOT NULL,	author_id integer NOT NULL,	title character varying(255) NOT NULL,	file character varying(100) NOT NULL,	created timestamp with time zone NOT NULL,	updated timestamp with time zone NOT NULL)
CREATE TABLE taggit_taggeditem ( id integer NOT NULL, tag_id integer NOT NULL, object_id integer NOT NULL, content_type_id integer NOT NULL)
CREATE INDEX taggit_taggeditem_tag_id ON taggit_taggeditem 
CREATE INDEX fundraisers_fundraiser_owner_id ON fundraisers_fundraiser 
CREATE INDEX djcelery_taskstate_state_like ON djcelery_taskstate 
CREATE INDEX wallposts_mediawallpostphoto_editor_id ON wallposts_mediawallpostphoto 
CREATE TABLE geo_region ( id integer NOT NULL, name character varying(100) NOT NULL, numeric_code character varying(3))
CREATE INDEX quotes_quote_segment ON quotes_quote 
CREATE INDEX accounting_docdatapayment_merchant_reference ON accounting_docdatapayment 
CREATE INDEX tests_testagregatemodel_testmodel_pk_ptr_id_like ON tests_testagregatemodel 
CREATE INDEX pages_page_publication_date ON pages_page 
CREATE TABLE projects_projectresult ( id integer NOT NULL, project_id integer NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL)
CREATE INDEX django_admin_log_content_type_id ON django_admin_log 
CREATE INDEX accounts_bluebottleuser_email_like ON accounts_bluebottleuser 
CREATE INDEX tasks_taskfile_author_id ON tasks_taskfile 
CREATE TABLE social_auth_usersocialauth ( id integer NOT NULL, user_id integer NOT NULL, provider character varying(32) NOT NULL, uid character varying(255) NOT NULL, extra_data text NOT NULL)
CREATE INDEX fund_voucher_status ON vouchers_voucher 
CREATE INDEX banners_slide_status ON banners_slide 
CREATE TABLE wallposts_wallpost ( id integer NOT NULL, polymorphic_ctype_id integer, author_id integer, editor_id integer, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, deleted timestamp with time zone, ip_address inet, content_type_id integer NOT NULL, object_id integer NOT NULL, CONSTRAINT wallposts_wallpost_object_id_check CHECK ((object_id >= 0)))
CREATE INDEX tests_person_name_id ON tests_person 
CREATE TABLE tasks_task_files (	id integer DEFAULT nextval('tasks_task_files_id_seq'::regclass) NOT NULL,	task_id integer NOT NULL,	taskfile_id integer NOT NULL)
CREATE INDEX admin_tools_dashboard_preferences_user_id ON admin_tools_dashboard_preferences 
CREATE TABLE tests_testagregatemodel ( testmodel_pk_ptr_id character varying(36) NOT NULL, a integer NOT NULL)
CREATE TABLE admin_tools_menu_bookmark ( id integer NOT NULL, user_id integer NOT NULL, url character varying(255) NOT NULL, title character varying(255) NOT NULL)
CREATE TABLE wallposts_mediawallpostphoto ( id integer NOT NULL, mediawallpost_id integer, photo character varying(100) NOT NULL, deleted timestamp with time zone, ip_address inet, author_id integer, editor_id integer)
CREATE TABLE bb_tasks_taskmember (	id integer DEFAULT nextval('tasks_taskmember_id_seq'::regclass) NOT NULL,	task_id integer NOT NULL,	member_id integer NOT NULL,	status character varying(20) NOT NULL,	created timestamp with time zone NOT NULL,	updated timestamp with time zone NOT NULL,	motivation text NOT NULL,	comment text NOT NULL,	time_spent double precision)
CREATE TABLE banners_slide ( id integer NOT NULL, title character varying(100) NOT NULL, slug character varying(50) NOT NULL, language character varying(5) NOT NULL, status character varying(20) NOT NULL, publication_date timestamp with time zone, publication_end_date timestamp with time zone, sequence integer NOT NULL, author_id integer NOT NULL, creation_date timestamp with time zone NOT NULL, modification_date timestamp with time zone NOT NULL, tab_text character varying(100) NOT NULL, body text NOT NULL, image character varying(255), background_image character varying(255), link_text character varying(400) NOT NULL, link_url character varying(400) NOT NULL, style character varying(40) NOT NULL, video_url character varying(100) NOT NULL)
CREATE INDEX news_newsitem_slug ON news_newsitem 
CREATE INDEX projects_partnerorganization_name_like ON projects_partnerorganization 
CREATE INDEX django_session_expire_date ON django_session 
CREATE INDEX members_member_username_like ON members_member 
CREATE INDEX djcelery_taskstate_tstamp ON djcelery_taskstate 
CREATE INDEX accounting_docdatapayment_payment_type ON accounting_docdatapayment 
CREATE TABLE contentitem_text_textitem ( contentitem_ptr_id integer NOT NULL, text text NOT NULL)
CREATE TABLE projects_projectcampaign ( id integer NOT NULL, project_id integer NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, currency character varying(10) NOT NULL, money_asked integer NOT NULL, deadline timestamp with time zone, money_donated integer NOT NULL, money_needed integer NOT NULL, payout_date timestamp with time zone, CONSTRAINT ck_money_donated_pstv_24a9c1460d185ff9 CHECK ((money_donated >= 0)), CONSTRAINT ck_money_needed_pstv_482443bfe589ecba CHECK ((money_needed >= 0)), CONSTRAINT projects_projectcampaign_money_asked_check CHECK ((money_asked >= 0)), CONSTRAINT projects_projectcampaign_money_donated_check CHECK ((money_donated >= 0)), CONSTRAINT projects_projectcampaign_money_needed_check CHECK ((money_needed >= 0)))
CREATE INDEX auth_group_permissions_permission_id ON auth_group_permissions 
CREATE INDEX tests_sluggedtestmodel_slug ON tests_sluggedtestmodel 
CREATE INDEX banners_slide_publication_date ON banners_slide 
CREATE INDEX accounts_useraddress_country_id ON accounts_useraddress 
CREATE INDEX news_newsitem_status ON news_newsitem 
CREATE INDEX django_redirect_old_path_like ON django_redirect 
CREATE INDEX bb_projects_projecttheme_name_nl_like ON bb_projects_projecttheme 
CREATE TABLE statistics_statistic ( id integer NOT NULL, lives_changed integer NOT NULL, projects integer NOT NULL, countries integer NOT NULL, hours_spent integer NOT NULL, creation_date timestamp with time zone NOT NULL)
CREATE INDEX fund_order_user_id ON fund_order 
CREATE INDEX djcelery_periodictask_name_like ON djcelery_periodictask 
CREATE INDEX fund_order_order_number_like ON fund_order 
CREATE INDEX organizations_organizationmember_organization_id ON organizations_organizationmember 
CREATE INDEX fluent_contents_contentitem_language_code ON fluent_contents_contentitem 
CREATE TABLE tasks_taskfile ( id integer NOT NULL, task_id integer NOT NULL, author_id integer NOT NULL, title character varying(255) NOT NULL, file character varying(100) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL)
CREATE TABLE projects_project ( id integer NOT NULL, owner_id integer NOT NULL, coach_id integer, title character varying(255) NOT NULL, slug character varying(100) NOT NULL, phase character varying(20) NOT NULL, partner_organization_id integer, created timestamp with time zone NOT NULL, popularity double precision, updated timestamp with time zone NOT NULL, is_campaign boolean NOT NULL, status_id integer NOT NULL, pitch text NOT NULL, favorite boolean NOT NULL, description text NOT NULL, image character varying(255) NOT NULL, organization_id integer, country_id integer, theme_id integer NOT NULL, latitude numeric(21,18), longitude numeric(21,18), reach integer, video_url character varying(100), deadline timestamp with time zone, CONSTRAINT ck_reach_pstv_2632592547ec141a CHECK ((reach >= 0)), CONSTRAINT projects_project_reach_check CHECK ((reach >= 0)))
CREATE TABLE registration_registrationprofile ( id integer NOT NULL, user_id integer NOT NULL, activation_key character varying(40) NOT NULL)
CREATE INDEX members_member_user_permissions_permission_id ON members_member_user_permissions 
CREATE INDEX fund_donation_user_id ON fund_donation 
CREATE INDEX payouts_bankmutationline_bank_mutation_id ON payouts_bankmutationline 
CREATE INDEX accounts_bluebottleuser_groups_group_id ON accounts_bluebottleuser_groups 
CREATE INDEX quotes_quote_publication_date ON quotes_quote 
CREATE TABLE tests_testmanytomanymodel ( testmodel_pk_ptr_id character varying(36) NOT NULL)
UPDATE pages_page set full_page = TRUE  WHERE slug IN (about, get-involved)
CREATE INDEX djcelery_workerstate_hostname_like ON djcelery_workerstate 
CREATE TABLE members_member_user_permissions ( id integer NOT NULL, member_id integer NOT NULL, permission_id integer NOT NULL)
CREATE INDEX projects_project_organization_id ON projects_project 
CREATE INDEX organizations_organizationmember_user_id ON organizations_organizationmember 
CREATE INDEX payouts_bankmutationline_payout_id ON payouts_bankmutationline 
CREATE INDEX tasks_skill_name_nl_like ON tasks_skill 
CREATE INDEX fund_order_status ON fund_order 
CREATE TABLE tasks_task_files ( id integer NOT NULL, task_id integer NOT NULL, taskfile_id integer NOT NULL)
CREATE TABLE blogs_blogpost_categories ( id integer NOT NULL, blogpost_id integer NOT NULL, blogcategory_id integer NOT NULL)
CREATE TABLE wallposts_reaction ( id integer NOT NULL, author_id integer NOT NULL, editor_id integer, text text NOT NULL, wallpost_id integer NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, deleted timestamp with time zone, ip_address inet)
CREATE INDEX accounting_banktransaction_book_date ON accounting_banktransaction 
CREATE INDEX tasks_task_project_id ON tasks_task 
CREATE INDEX tasks_taskmember_task_id ON tasks_taskmember 
CREATE INDEX cowry_payment_status ON cowry_payment 
UPDATE projects_project SET status_id = 7  WHERE phase IN (act, results, realized)
CREATE TABLE django_site ( id integer NOT NULL, domain character varying(100) NOT NULL, name character varying(50) NOT NULL)
CREATE INDEX fluent_contents_placeholder_slot_like ON fluent_contents_placeholder 
CREATE TABLE tests_testmodel_pk ( uuid_field character varying(36) NOT NULL)
CREATE TABLE wallposts_systemwallpost ( wallpost_ptr_id integer NOT NULL, text text NOT NULL, related_type_id integer NOT NULL, related_id integer NOT NULL, CONSTRAINT wallposts_systemwallpost_related_id_check CHECK ((related_id >= 0)))
CREATE TABLE contentitem_contentplugins_pictureitem ( contentitem_ptr_id integer NOT NULL, image character varying(100) NOT NULL, align character varying(50) NOT NULL)
CREATE TABLE vouchers_customvoucherrequest ( id integer NOT NULL, value character varying(100) NOT NULL, number integer NOT NULL, contact_id integer, contact_name character varying(100) NOT NULL, contact_email character varying(75) NOT NULL, contact_phone character varying(100) NOT NULL, organization character varying(200) NOT NULL, message text NOT NULL, type character varying(20) NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, CONSTRAINT fund_customvoucherrequest_number_check CHECK ((number >= 0)))
CREATE TABLE payouts_payoutlog ( id integer NOT NULL, date timestamp with time zone NOT NULL, old_status character varying(20), new_status character varying(20) NOT NULL, payout_id integer NOT NULL)
CREATE TABLE bb_projects_projecttheme ( id integer NOT NULL, name character varying(100) NOT NULL, slug character varying(100) NOT NULL, description text NOT NULL, name_nl character varying(100) NOT NULL)
CREATE INDEX members_member_user_permissions_member_id ON members_member_user_permissions 
CREATE TABLE tests_person_notes ( id integer NOT NULL, person_id integer NOT NULL, note_id integer NOT NULL)
CREATE INDEX projects_partnerorganization_slug_like ON projects_partnerorganization 
CREATE INDEX organizations_organizationdocument_author_id ON organizations_organizationdocument 
CREATE TABLE projects_project ( id integer NOT NULL, owner_id integer NOT NULL, coach_id integer, title character varying(255) NOT NULL, slug character varying(100) NOT NULL, phase character varying(20) NOT NULL, partner_organization_id integer, created timestamp with time zone NOT NULL, popularity double precision, updated timestamp with time zone NOT NULL, is_campaign boolean NOT NULL)
CREATE INDEX fund_order_status_like ON fund_order 
CREATE INDEX fund_donation_donation_type_like ON fund_donation 
CREATE TABLE blogs_blogpost_countries ( id integer NOT NULL, blogpost_id integer NOT NULL, country_id integer NOT NULL)
CREATE INDEX blogs_blogpost_post_type_like ON blogs_blogpost 
CREATE TABLE projects_partnerorganization ( id integer NOT NULL, name character varying(255) NOT NULL, slug character varying(100) NOT NULL, description text NOT NULL, image character varying(255))
CREATE INDEX projects_projectbudgetline_project_id ON projects_projectbudgetline 
CREATE TABLE cowry_payment ( id integer NOT NULL, polymorphic_ctype_id integer, amount integer NOT NULL, currency character varying(3) NOT NULL, fee integer NOT NULL, payment_method_id character varying(20) NOT NULL, payment_submethod_id character varying(20) NOT NULL, status character varying(15) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, order_id integer NOT NULL, CONSTRAINT cowry_payment_amount_check CHECK ((amount >= 0)), CONSTRAINT cowry_payment_fee_check CHECK ((fee >= 0)))
CREATE TABLE djcelery_workerstate ( id integer NOT NULL, hostname character varying(255) NOT NULL, last_heartbeat timestamp with time zone)
CREATE TABLE fund_donation ( id integer NOT NULL, amount integer NOT NULL, currency character varying(3) NOT NULL, user_id integer, project_id integer NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, donation_type character varying(20) NOT NULL, order_id integer, ready timestamp with time zone, fundraiser_id integer, voucher_id integer, CONSTRAINT fund_donation_amount_check CHECK ((amount >= 0)))
CREATE INDEX accounts_bluebottleuser_user_permissions_bluebottleuser_id ON accounts_bluebottleuser_user_permissions 
CREATE INDEX auth_permission_content_type_id ON auth_permission 
CREATE INDEX djcelery_taskstate_worker_id ON djcelery_taskstate 
CREATE INDEX cowry_docdata_docdatapaymentlogentry_docdata_payment_order_id ON cowry_docdata_docdatapaymentlogentry 
CREATE INDEX tests_person_notes_note_id ON tests_person_notes 
CREATE INDEX tasks_skill_name_like ON tasks_skill 
CREATE INDEX geo_country_numeric_code_like ON geo_country 
CREATE INDEX fund_donation_donation_type ON fund_donation 
CREATE INDEX blogs_blogpost_publication_end_date ON blogs_blogpost 
CREATE TABLE django_redirect ( id integer NOT NULL, old_path character varying(200) NOT NULL, new_path character varying(200) NOT NULL, regular_expression boolean NOT NULL, fallback_redirect boolean NOT NULL, nr_times_visited integer NOT NULL)
CREATE INDEX fund_donation_status ON fund_donation 
CREATE TABLE accounting_docdatapayout ( id integer NOT NULL, period_id integer NOT NULL, start_date date NOT NULL, end_date date NOT NULL, total numeric(14,2), CONSTRAINT accounting_docdatapayout_period_id_check CHECK ((period_id >= 0)))
CREATE TABLE contentitem_rawhtml_rawhtmlitem ( contentitem_ptr_id integer NOT NULL, html text NOT NULL)
CREATE INDEX tests_person_children_to_person_id ON tests_person_children 
CREATE INDEX fund_customvoucherrequest_status ON vouchers_customvoucherrequest 
CREATE INDEX projects_projecttheme_name_like ON projects_projecttheme 
CREATE INDEX tasks_taskmember_member_id ON bb_tasks_taskmember 
CREATE INDEX fund_customvoucherrequest_contact_id ON vouchers_customvoucherrequest 
CREATE INDEX tests_testmanytomanymodel_many_testmanytomanymodel_id ON tests_testmanytomanymodel_many 
CREATE INDEX banners_slide_author_id ON banners_slide 
CREATE INDEX accounts_bluebottleuser_groups_bluebottleuser_id ON accounts_bluebottleuser_groups 
CREATE TABLE utils_language ( id serial NOT NULL PRIMARY KEY, code varchar(2) NOT NULL, language_name varchar(100) NOT NULL, native_name varchar(100) NOT NULL)
CREATE INDEX quotes_quote_publication_end_date ON quotes_quote 
CREATE INDEX thumbnail_kvstore_key_like ON thumbnail_kvstore 
CREATE TABLE fluent_contents_placeholder ( id integer NOT NULL, slot character varying(50) NOT NULL, role character varying(1) NOT NULL, parent_type_id integer, parent_id integer, title character varying(255) NOT NULL)
CREATE TABLE projects_projectpitch ( id integer NOT NULL, project_id integer NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, title character varying(100) NOT NULL, pitch text NOT NULL, description text NOT NULL, need character varying(20), theme_id integer, latitude numeric(21,18), longitude numeric(21,18), country_id integer, image character varying(255), video_url character varying(100) NOT NULL)
CREATE INDEX admin_tools_menu_bookmark_user_id ON admin_tools_menu_bookmark 
CREATE TABLE cowry_docdata_docdatapayment ( id integer NOT NULL, polymorphic_ctype_id integer, status character varying(30) NOT NULL, docdata_payment_order_id integer NOT NULL, payment_id character varying(100) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, payment_method character varying(60) NOT NULL)
CREATE INDEX social_auth_nonce_timestamp ON social_auth_nonce 
CREATE INDEX banners_slide_publication_end_date ON banners_slide 
CREATE INDEX quotes_quote_status_like ON quotes_quote 
CREATE TABLE tasks_taskmember ( id integer NOT NULL, task_id integer NOT NULL, member_id integer NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, motivation text NOT NULL, comment text NOT NULL)
CREATE TABLE djcelery_periodictasks ( ident smallint NOT NULL, last_update timestamp with time zone NOT NULL)
CREATE INDEX accounts_bluebottleuser_username_like ON accounts_bluebottleuser 
CREATE TABLE geo_subregion ( id integer NOT NULL, name character varying(100) NOT NULL, numeric_code character varying(3), region_id integer NOT NULL)
CREATE TABLE tests_note ( id integer NOT NULL, note text NOT NULL)
CREATE INDEX members_useraddress_country_id ON members_useraddress 
CREATE INDEX djcelery_periodictask_interval_id ON djcelery_periodictask 
CREATE INDEX fund_voucher_receiver_id ON vouchers_voucher 
CREATE INDEX social_auth_association_issued ON social_auth_association 
CREATE INDEX wallposts_wallpost_editor_id ON wallposts_wallpost 
CREATE TABLE tasks_task ( id integer NOT NULL, title character varying(100) NOT NULL, description text NOT NULL, end_goal text NOT NULL, location character varying(200) NOT NULL, expertise character varying(200) NOT NULL, time_needed character varying(200) NOT NULL, status character varying(20) NOT NULL, people_needed integer NOT NULL, project_id integer NOT NULL, author_id integer NOT NULL, created timestamp with time zone NOT NULL, deadline timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, skill_id integer, date_status_change timestamp with time zone, CONSTRAINT tasks_task_people_needed_check CHECK ((people_needed >= 0)))
CREATE INDEX tests_person_children_from_person_id ON tests_person_children 
CREATE INDEX contact_contactmessage_author_id ON contact_contactmessage 
CREATE INDEX bb_projects_projectphase_name_like ON bb_projects_projectphase 
CREATE TABLE celery_tasksetmeta ( id integer NOT NULL, taskset_id character varying(255) NOT NULL, result text NOT NULL, date_done timestamp with time zone NOT NULL, hidden boolean NOT NULL)
CREATE INDEX cowry_docdata_docdatapayment_docdata_payment_order_id ON cowry_docdata_docdatapayment 
CREATE INDEX blogs_blogpost_author_id ON blogs_blogpost 
CREATE INDEX projects_project_slug_like ON projects_project 
CREATE INDEX blogs_blogpost_slug_like ON blogs_blogpost 
CREATE INDEX projects_projectphaselog_project_id ON projects_projectphaselog 
CREATE INDEX projects_projecttheme_name_like ON bb_projects_projecttheme 
CREATE INDEX djcelery_taskstate_task_id_like ON djcelery_taskstate 
CREATE INDEX fund_donation_voucher_id ON fund_donation 
UPDATE projects_project SET status_id = 5  WHERE phase = campaign
CREATE INDEX fundraisers_fundraiser_project_id ON fundraisers_fundraiser 
CREATE INDEX djcelery_taskstate_state ON djcelery_taskstate 
CREATE TABLE social_auth_association ( id integer NOT NULL, server_url character varying(255) NOT NULL, handle character varying(255) NOT NULL, secret character varying(255) NOT NULL, issued integer NOT NULL, lifetime integer NOT NULL, assoc_type character varying(64) NOT NULL)
CREATE INDEX celery_taskmeta_task_id_like ON celery_taskmeta 
Select Id, IsDeleted, Name, CreatedDate, CreatedById, LastModifiedDate, LastModifiedById, SystemModstamp, X1_CLUB_Task__c, Contacts__c, Task_Member_External_ID__c, TaskCreatedDate__c, TaskDateRealized__c, Effort_in_hours_for_member__c FROM Task_Members__c
CREATE INDEX bb_payouts_organizationpayoutlog_payout_id ON bb_payouts_organizationpayoutlog 
CREATE INDEX blogs_blogpost_categories_blogcategory_id ON blogs_blogpost_categories 
CREATE INDEX projects_project_title_like ON projects_project 
CREATE TABLE geo_region ( id integer NOT NULL, name character varying(100) NOT NULL, numeric_code character varying(3) NOT NULL)
Select Id, IsDeleted, Name, CreatedDate, CreatedById, LastModifiedDate, LastModifiedById, SystemModstamp, Project__c, Description__c, Category__c, Project_Budget_External_ID__c, Costs__c FROM Project_Budget__c
CREATE TABLE geo_country ( id integer NOT NULL, name character varying(100) NOT NULL, numeric_code character varying(3) NOT NULL, subregion_id integer NOT NULL, alpha2_code character varying(2) NOT NULL, alpha3_code character varying(3) NOT NULL, oda_recipient boolean NOT NULL)
CREATE TABLE vouchers_voucher ( id integer NOT NULL, amount integer NOT NULL, currency character varying(3) NOT NULL, language character varying(2) NOT NULL, message text NOT NULL, code character varying(100) NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, sender_id integer, sender_email character varying(75) NOT NULL, sender_name character varying(100) NOT NULL, receiver_id integer, receiver_email character varying(75) NOT NULL, receiver_name character varying(100) NOT NULL, order_id integer, CONSTRAINT fund_voucher_amount_check CHECK ((amount >= 0)))
CREATE TABLE djcelery_periodictask ( id integer NOT NULL, name character varying(200) NOT NULL, task character varying(200) NOT NULL, interval_id integer, crontab_id integer, args text NOT NULL, kwargs text NOT NULL, queue character varying(200), exchange character varying(200), routing_key character varying(200), expires timestamp with time zone, enabled boolean NOT NULL, last_run_at timestamp with time zone, total_run_count integer NOT NULL, date_changed timestamp with time zone NOT NULL, description text NOT NULL, CONSTRAINT djcelery_periodictask_total_run_count_check CHECK ((total_run_count >= 0)))
CREATE TABLE pages_contactmessage ( id integer NOT NULL, status character varying(20) NOT NULL, author_id integer, name character varying(200) NOT NULL, email character varying(200) NOT NULL, message text NOT NULL, creation_date timestamp with time zone NOT NULL, modification_date timestamp with time zone NOT NULL)
CREATE TABLE geo_country ( id integer NOT NULL, name character varying(100) NOT NULL, numeric_code character varying(3), subregion_id integer NOT NULL, alpha2_code character varying(2) NOT NULL, alpha3_code character varying(3) NOT NULL, oda_recipient boolean NOT NULL)
CREATE INDEX djcelery_workerstate_last_heartbeat ON djcelery_workerstate 
CREATE INDEX taggit_tag_slug_like ON taggit_tag 
CREATE TABLE members_member_groups (	id integer DEFAULT nextval('members_member_groups_id_seq'::regclass) NOT NULL,	member_id integer NOT NULL,	group_id integer NOT NULL)
CREATE TABLE fund_recurringdirectdebitpayment ( id integer NOT NULL, user_id integer NOT NULL, active boolean NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, name character varying(35) NOT NULL, city character varying(35) NOT NULL, account character varying(10) NOT NULL, amount integer NOT NULL, currency character varying(3) NOT NULL, iban character varying(34) NOT NULL, bic character varying(11) NOT NULL, manually_process boolean NOT NULL, CONSTRAINT ck_amount_pstv_4b157c3c84570908 CHECK ((amount >= 0)), CONSTRAINT fund_recurringdirectdebitpayment_amount_check CHECK ((amount >= 0)))
CREATE INDEX news_newsitem_author_id ON news_newsitem 
CREATE TABLE thumbnail_kvstore ( key character varying(200) NOT NULL, value text NOT NULL)
CREATE INDEX fluent_contents_contentitem_sort_order ON fluent_contents_contentitem 
CREATE TABLE bb_projects_projectphase ( id integer NOT NULL, name character varying(100) NOT NULL, description character varying(400) NOT NULL, sequence integer NOT NULL, active boolean NOT NULL, editable boolean NOT NULL, viewable boolean NOT NULL)
CREATE INDEX projects_project_owner_id ON projects_project 
CREATE INDEX organizations_organizationdocument_organization_id ON organizations_organizationdocument 
SELECT project_id FROM projects_projectpitch WHERE status = 'submitted');
CREATE TABLE django_admin_log ( id integer NOT NULL, action_time timestamp with time zone NOT NULL, user_id integer NOT NULL, content_type_id integer, object_id text, object_repr character varying(200) NOT NULL, action_flag smallint NOT NULL, change_message text NOT NULL, CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0)))
CREATE INDEX wallposts_reaction_editor_id ON wallposts_reaction 
CREATE INDEX projects_project_theme_id ON projects_project 
CREATE TABLE accounts_bluebottleuser_groups ( id integer NOT NULL, bluebottleuser_id integer NOT NULL, group_id integer NOT NULL)
CREATE INDEX projects_projectphase_name_like ON bb_projects_projectphase 
CREATE INDEX tests_testmanytomanymodel_testmodel_pk_ptr_id_like ON tests_testmanytomanymodel 
CREATE INDEX organizations_organization_account_holder_country_id ON organizations_organization 
CREATE INDEX wallposts_mediawallpostphoto_mediawallpost_id ON wallposts_mediawallpostphoto 
CREATE TABLE tests_testmodel_field ( id integer NOT NULL, a integer NOT NULL, uuid_field character varying(36) NOT NULL)
CREATE TABLE tests_childsluggedtestmodel ( sluggedtestmodel_ptr_id integer NOT NULL)
CREATE INDEX fund_customvoucherrequest_status_like ON vouchers_customvoucherrequest 
CREATE INDEX organizations_organization_slug_like ON organizations_organization 
CREATE TABLE bb_tasks_skill ( id integer NOT NULL, name character varying(100) NOT NULL, name_nl character varying(100) NOT NULL, description text NOT NULL)
CREATE INDEX projects_projectpitch_country_id ON projects_projectpitch 
Select Id, WhoId, WhatId, Subject, ActivityDate, Status, Priority, OwnerId, Description, IsDeleted, AccountId, IsClosed, CreatedDate, CreatedById, LastModifiedDate, LastModifiedById, SystemModstamp, IsArchived, CallDurationInSeconds, CallType, CallDisposition, CallObject, ReminderDateTime, IsReminderSet, RecurrenceActivityId, IsRecurrence, RecurrenceStartDateOnly, RecurrenceEndDateOnly, RecurrenceTimeZoneSidKey, RecurrenceType, RecurrenceInterval, RecurrenceDayOfWeekMask, RecurrenceDayOfMonth, RecurrenceInstance, RecurrenceMonthOfYear, GoalOfContactMoment__c, ContactInitiator__c, Last_Contact_Date__c, Topic__c FROM Task
CREATE INDEX accounting_banktransaction_credit_debit_like ON accounting_banktransaction 
CREATE INDEX fluent_contents_contentitem_parent_type_id ON fluent_contents_contentitem 
CREATE TABLE fluent_contents_contentitem ( id integer NOT NULL, polymorphic_ctype_id integer, parent_type_id integer NOT NULL, parent_id integer, placeholder_id integer, sort_order integer NOT NULL)
CREATE TABLE payouts_bankmutation ( id integer NOT NULL, created timestamp with time zone NOT NULL, mut_file character varying(100), mutations text NOT NULL)
CREATE INDEX projects_projecttheme_slug_like ON bb_projects_projecttheme 
CREATE INDEX wallposts_wallpost_author_id ON wallposts_wallpost 
CREATE INDEX fluent_contents_contentitem_language_code_like ON fluent_contents_contentitem 
CREATE INDEX news_newsitem_publication_end_date ON news_newsitem 
CREATE INDEX projects_projectpitch_theme_id ON projects_projectpitch 
CREATE TABLE tests_sluggedtestmodel ( id integer NOT NULL, title character varying(42) NOT NULL, slug character varying(50) NOT NULL)
CREATE INDEX projects_projecttheme_slug_like ON projects_projecttheme 
CREATE INDEX accounting_docdatapayout_end_date ON accounting_docdatapayout 
CREATE TABLE bb_tasks_taskfile ( id integer NOT NULL, author_id integer NOT NULL, title character varying(255) NOT NULL, file character varying(100) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL)
CREATE TABLE fundraisers_fundraiser ( id integer NOT NULL, owner_id integer NOT NULL, project_id integer NOT NULL, title character varying(255) NOT NULL, description text NOT NULL, image character varying(255), video_url character varying(100) NOT NULL, amount integer NOT NULL, deadline timestamp with time zone, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, currency character varying(10) NOT NULL, deleted timestamp with time zone, CONSTRAINT fundraisers_fundraiser_amount_check CHECK ((amount >= 0)))
CREATE TABLE bb_follow_follow ( id integer NOT NULL, user_id integer NOT NULL, content_type_id integer NOT NULL, object_id integer NOT NULL, CONSTRAINT bb_follow_follow_object_id_check CHECK ((object_id >= 0)))
CREATE INDEX blogs_blogpost_slug ON blogs_blogpost 
CREATE INDEX pages_page_author_id ON pages_page 
CREATE INDEX blogs_blogpost_categories_blogpost_id ON blogs_blogpost_categories 
CREATE TABLE bb_projects_projecttheme (	id integer DEFAULT nextval('projects_projecttheme_id_seq'::regclass) NOT NULL,	name character varying(100) NOT NULL,	slug character varying(100) NOT NULL,	description text NOT NULL,	name_nl character varying(100) NOT NULL)
CREATE TABLE django_session ( session_key character varying(40) NOT NULL, session_data text NOT NULL, expire_date timestamp with time zone NOT NULL)
CREATE TABLE auth_group ( id integer NOT NULL, name character varying(80) NOT NULL)
CREATE INDEX projects_projectplan_country_id ON projects_projectplan 
CREATE INDEX wallposts_wallpost_content_type_id ON wallposts_wallpost 
CREATE TABLE cowry_docdata_docdatawebdirectdirectdebit ( docdatapayment_ptr_id integer NOT NULL, account_name character varying(35) NOT NULL, account_city character varying(35) NOT NULL, iban character varying(34) NOT NULL, bic character varying(11) NOT NULL)
CREATE INDEX love_lovedeclaration_content_type_id ON love_lovedeclaration 
CREATE INDEX tasks_task_members_taskmember_id ON tasks_task_members 
CREATE INDEX banners_slide_slug_like ON banners_slide 
CREATE TABLE organizations_organizationdocument ( id integer NOT NULL, organization_id integer NOT NULL, file character varying(100) NOT NULL, author_id integer)
CREATE INDEX fluent_contents_placeholder_parent_type_id ON fluent_contents_placeholder 
CREATE INDEX bb_projects_projecttheme_name_like ON bb_projects_projecttheme 
CREATE INDEX tests_testmodel_pk_uuid_field_like ON tests_testmodel_pk 
CREATE TABLE projects_projectphaselog ( id integer NOT NULL, project_id integer NOT NULL, phase character varying(20) NOT NULL, created timestamp with time zone NOT NULL)
CREATE INDEX wallposts_reaction_author_id ON wallposts_reaction 
CREATE TABLE contentitem_oembeditem_oembeditem ( contentitem_ptr_id integer NOT NULL, embed_url character varying(200) NOT NULL, embed_max_width integer, embed_max_height integer, type character varying(20), url character varying(200), title character varying(512), description text, author_name character varying(255), author_url character varying(200), provider_name character varying(255), provider_url character varying(200), thumbnail_url character varying(200), thumbnail_height integer, thumbnail_width integer, height integer, width integer, html text, CONSTRAINT contentitem_oembeditem_oembeditem_embed_max_height_check CHECK ((embed_max_height >= 0)), CONSTRAINT contentitem_oembeditem_oembeditem_embed_max_width_check CHECK ((embed_max_width >= 0)))
CREATE INDEX djcelery_taskstate_name_like ON djcelery_taskstate 
CREATE INDEX payouts_payoutlog_payout_id ON payouts_payoutlog 
CREATE INDEX tasks_task_skill_id ON tasks_task 
CREATE TABLE organizations_organizationmember ( id integer NOT NULL, organization_id integer NOT NULL, user_id integer NOT NULL, function character varying(20) NOT NULL)
CREATE INDEX cowry_payment_polymorphic_ctype_id ON cowry_payment 
CREATE TABLE wallposts_textwallpost ( wallpost_ptr_id integer NOT NULL, text text NOT NULL)
CREATE INDEX banners_slide_status_like ON banners_slide 
CREATE TABLE tests_person ( id integer NOT NULL, name_id integer NOT NULL, age integer NOT NULL, CONSTRAINT tests_person_age_check CHECK ((age >= 0)))
CREATE INDEX projects_project_country_id ON projects_project 
CREATE INDEX blogs_blogpost_publication_date ON blogs_blogpost 
CREATE INDEX django_session_session_key_like ON django_session 
CREATE TABLE bb_tasks_taskmember ( id integer NOT NULL, task_id integer NOT NULL, member_id integer NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, motivation text NOT NULL, comment text NOT NULL, time_spent double precision)
CREATE INDEX geo_subregion_region_id ON geo_subregion 
CREATE TABLE djcelery_crontabschedule ( id integer NOT NULL, minute character varying(64) NOT NULL, hour character varying(64) NOT NULL, day_of_week character varying(64) NOT NULL, day_of_month character varying(64) NOT NULL, month_of_year character varying(64) NOT NULL)
CREATE INDEX fund_donation_status_like ON fund_donation 
CREATE TABLE projects_projectbudgetline ( id integer NOT NULL, project_plan_id integer NOT NULL, description character varying(255) NOT NULL, currency character varying(3) NOT NULL, amount integer NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, CONSTRAINT projects_projectbudgetline_amount_check CHECK ((amount >= 0)))
CREATE INDEX pages_page_slug_like ON pages_page 
CREATE TABLE accounting_banktransaction ( id integer NOT NULL, sender_account character varying(35) NOT NULL, currency character varying(3) NOT NULL, interest_date date NOT NULL, credit_debit character varying(1) NOT NULL, amount numeric(14,2) NOT NULL, counter_account character varying(35) NOT NULL, counter_name character varying(70) NOT NULL, book_date date NOT NULL, book_code character varying(2) NOT NULL, filler character varying(6) NOT NULL, description1 character varying(35) NOT NULL, description2 character varying(35) NOT NULL, description3 character varying(35) NOT NULL, description4 character varying(35) NOT NULL, description5 character varying(35) NOT NULL, description6 character varying(35) NOT NULL, end_to_end_id character varying(35) NOT NULL, id_recipient character varying(35) NOT NULL, mandate_id character varying(35) NOT NULL)
CREATE TABLE pages_page ( id integer NOT NULL, title character varying(200) NOT NULL, slug character varying(50) NOT NULL, language character varying(5) NOT NULL, status character varying(20) NOT NULL, publication_date timestamp with time zone, publication_end_date timestamp with time zone, author_id integer NOT NULL, creation_date timestamp with time zone NOT NULL, modification_date timestamp with time zone NOT NULL)
CREATE INDEX quotes_quote_author_id ON quotes_quote 
CREATE INDEX members_member_groups_member_id ON members_member_groups 
CREATE INDEX tests_person_notes_person_id ON tests_person_notes 
CREATE TABLE tasks_task_members (	id integer DEFAULT nextval('tasks_task_members_id_seq'::regclass) NOT NULL,	task_id integer NOT NULL,	taskmember_id integer NOT NULL)
CREATE INDEX tasks_task_author_id ON tasks_task 
CREATE INDEX tests_testmanytomanymodel_many_testmanytomanymodel_id_like ON tests_testmanytomanymodel_many 
CREATE TABLE payouts_organizationpayout ( id integer NOT NULL, invoice_reference character varying(100) NOT NULL, completed date, planned date NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, start_date date NOT NULL, end_date date NOT NULL, organization_fee_excl numeric(12,2) NOT NULL, organization_fee_vat numeric(12,2) NOT NULL, organization_fee_incl numeric(12,2) NOT NULL, psp_fee_excl numeric(12,2) NOT NULL, psp_fee_vat numeric(12,2) NOT NULL, psp_fee_incl numeric(12,2) NOT NULL, other_costs_excl numeric(12,2) NOT NULL, other_costs_vat numeric(12,2) NOT NULL, other_costs_incl numeric(12,2) NOT NULL, payable_amount_excl numeric(12,2) NOT NULL, payable_amount_vat numeric(12,2) NOT NULL, payable_amount_incl numeric(12,2) NOT NULL)
UPDATE organizations_organization SET account_holder_name = account_name WHERE phase IN (pitch, plan)
CREATE INDEX projects_project_partner_organization_id ON projects_project 
CREATE INDEX pages_page_publication_end_date ON pages_page 
CREATE INDEX quotes_quote_user_id ON quotes_quote 
CREATE INDEX fund_donation_project_id ON fund_donation 
CREATE TABLE south_migrationhistory ( id integer NOT NULL, app_name character varying(255) NOT NULL, migration character varying(255) NOT NULL, applied timestamp with time zone NOT NULL)
CREATE INDEX celery_tasksetmeta_hidden ON celery_tasksetmeta 
CREATE INDEX bb_tasks_skill_name_nl_like ON bb_tasks_skill 
CREATE INDEX geo_region_numeric_code_like ON geo_region 
CREATE INDEX fluent_contents_contentitem_polymorphic_ctype_id ON fluent_contents_contentitem 
CREATE TABLE projects_projecttheme ( id integer NOT NULL, name character varying(100) NOT NULL, slug character varying(100) NOT NULL, description text NOT NULL, name_nl character varying(100) NOT NULL)
CREATE INDEX geo_location_country_id ON geo_location 
CREATE INDEX projects_project_language_id ON projects_project 
CREATE TABLE geo_location ( id integer NOT NULL, name character varying(100) NOT NULL, active boolean NOT NULL, latitude numeric(21,18), longitude numeric(21,18), country_id integer)
CREATE INDEX accounting_docdatapayout_start_date ON accounting_docdatapayout 
CREATE TABLE auth_group_permissions ( id integer NOT NULL, group_id integer NOT NULL, permission_id integer NOT NULL)
CREATE INDEX pages_page_status_like ON pages_page 
CREATE INDEX projects_project_coach_id ON projects_project 
CREATE TABLE accounting_docdatapayment ( id integer NOT NULL, merchant_reference character varying(35) NOT NULL, triple_deal_reference integer NOT NULL, payment_type character varying(15) NOT NULL, amount_registered numeric(14,2) NOT NULL, currency_amount_registered character varying(3) NOT NULL, amount_collected numeric(14,2) NOT NULL, currency_amount_collected character varying(3) NOT NULL, tpcd numeric(14,2), currency_tpcd character varying(3) NOT NULL, tpci numeric(14,2), currency_tpci character varying(3) NOT NULL, docdata_fee numeric(14,2) NOT NULL, currency_docdata_fee character varying(3) NOT NULL, CONSTRAINT accounting_docdatapayment_triple_deal_reference_check CHECK ((triple_deal_reference >= 0)))
CREATE INDEX news_newsitem_slug_like ON news_newsitem 
CREATE INDEX djcelery_taskstate_name ON djcelery_taskstate 
CREATE TABLE djcelery_intervalschedule ( id integer NOT NULL, every integer NOT NULL, period character varying(24) NOT NULL)
CREATE TABLE taggit_tag ( id integer NOT NULL, name character varying(100) NOT NULL, slug character varying(100) NOT NULL)
CREATE INDEX accounting_banktransaction_credit_debit ON accounting_banktransaction 
CREATE INDEX quotes_quote_segment_like ON quotes_quote 
CREATE INDEX pages_page_slug ON pages_page 
CREATE TABLE django_content_type ( id integer NOT NULL, name character varying(100) NOT NULL, app_label character varying(100) NOT NULL, model character varying(100) NOT NULL)
CREATE INDEX social_auth_usersocialauth_user_id ON social_auth_usersocialauth 
CREATE INDEX bb_projects_projectphase_slug_like ON bb_projects_projectphase 
CREATE INDEX bb_tasks_skill_name_like ON bb_tasks_skill 
CREATE INDEX bb_follow_follow_user_id ON bb_follow_follow 
CREATE INDEX wallposts_systemwallpost_related_type_id ON wallposts_systemwallpost 
CREATE TABLE tasks_task_members ( id integer NOT NULL, task_id integer NOT NULL, taskmember_id integer NOT NULL)
CREATE INDEX accounts_useraddress_user_id ON accounts_useraddress 
CREATE TABLE accounts_useraddress ( id integer NOT NULL, line1 character varying(100) NOT NULL, line2 character varying(100) NOT NULL, city character varying(100) NOT NULL, state character varying(100) NOT NULL, country_id integer, postal_code character varying(20) NOT NULL, address_type character varying(10) NOT NULL, user_id integer NOT NULL)
CREATE TABLE members_member_groups ( id integer NOT NULL, member_id integer NOT NULL, group_id integer NOT NULL)
CREATE INDEX projects_projectplan_organization_id ON projects_projectplan 
CREATE INDEX celery_tasksetmeta_taskset_id_like ON celery_tasksetmeta 
CREATE INDEX blogs_blogpost_countries_country_id ON blogs_blogpost_countries 
CREATE INDEX cowry_docdata_docdatapayment_polymorphic_ctype_id ON cowry_docdata_docdatapayment 
CREATE TABLE wallposts_mediawallpost ( wallpost_ptr_id integer NOT NULL, title character varying(60) NOT NULL, text text NOT NULL, video_url character varying(100) NOT NULL)
CREATE INDEX news_newsitem_status_like ON news_newsitem 
CREATE INDEX celery_taskmeta_hidden ON celery_taskmeta 
CREATE INDEX tasks_task_files_task_id ON tasks_task_files 
CREATE INDEX banners_slide_slug ON banners_slide 
CREATE INDEX accounting_docdatapayment_triple_deal_reference ON accounting_docdatapayment 
CREATE TABLE payments_mock_mockpayment ( payment_ptr_id integer NOT NULL)
CREATE INDEX bb_payouts_projectpayoutlog_payout_id ON bb_payouts_projectpayoutlog 
CREATE INDEX projects_projectplan_theme_id ON projects_projectplan 
CREATE INDEX wallposts_reaction_wallpost_id ON wallposts_reaction 
CREATE TABLE tests_testmodel ( id integer NOT NULL, a integer NOT NULL, j_field text NOT NULL)
CREATE INDEX tasks_taskmember_task_id ON bb_tasks_taskmember 
CREATE INDEX taggit_taggeditem_object_id ON taggit_taggeditem 
UPDATE projects_project SET status_id = 9  WHERE phase = failed
CREATE INDEX payouts_projectpayout_project_id ON payouts_projectpayout 
CREATE TABLE tests_name ( id integer NOT NULL, name character varying(50) NOT NULL)
CREATE INDEX auth_group_permissions_group_id ON auth_group_permissions 
CREATE INDEX geo_location_name_like ON geo_location 
CREATE INDEX members_member_email_like ON members_member 
CREATE TABLE projects_projectplan ( id integer NOT NULL, project_id integer NOT NULL, status character varying(20) NOT NULL, created timestamp with time zone NOT NULL, updated timestamp with time zone NOT NULL, title character varying(100) NOT NULL, pitch text NOT NULL, need character varying(20), theme_id integer, description text NOT NULL, effects text NOT NULL, for_who text NOT NULL, future text NOT NULL, reach integer, latitude numeric(21,18), longitude numeric(21,18), country_id integer, image character varying(255) NOT NULL, video_url character varying(100), organization_id integer, money_needed text NOT NULL, campaign text NOT NULL, CONSTRAINT projects_projectplan_reach_check CHECK ((reach >= 0)))
CREATE INDEX fluent_contents_contentitem_placeholder_id ON fluent_contents_contentitem 
