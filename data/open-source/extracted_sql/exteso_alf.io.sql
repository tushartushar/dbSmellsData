create table tickets_reservation(	id character(36) primary key not null,	validity timestamp with time zone not null,	status varchar(255) not null,	full_name varchar(255),	email_address varchar(255),	billing_address varchar(450))
create table sponsor_scan ( id integer auto_increment primary key not null, creation timestamp not null, event_id integer not null, ticket_id integer not null)
select id from ticket where status = 'FREE' and event_id = :eventId and category_id = :categoryId order by id limit :amount for update
update ticket set category_id = :targetCategoryId, src_price_cts = :srcPriceCts  where id in (:ticketIds)
select max(field_order) from ticket_field_configuration where event_id_fk = :eventId
update ticket set status = PRE_RESERVED  where id = :id
CREATE TABLE QRTZ_TRIGGERS (SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,JOB_NAME VARCHAR(200) NOT NULL,JOB_GROUP VARCHAR(200) NOT NULL,DESCRIPTION VARCHAR(250) NULL,NEXT_FIRE_TIME BIGINT(13) NULL,PREV_FIRE_TIME BIGINT(13) NULL,PRIORITY INTEGER NULL,TRIGGER_STATE VARCHAR(16) NOT NULL,TRIGGER_TYPE VARCHAR(8) NOT NULL,START_TIME BIGINT(13) NOT NULL,END_TIME BIGINT(13) NULL,CALENDAR_NAME VARCHAR(200) NULL,MISFIRE_INSTR SMALLINT(2) NULL,JOB_DATA BLOB NULL,PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP),FOREIGN KEY (SCHED_NAME,JOB_NAME,JOB_GROUP)REFERENCES QRTZ_JOB_DETAILS(SCHED_NAME,JOB_NAME,JOB_GROUP))
update ticket set email_address = :email, full_name = :fullName, first_name = :firstName, last_name = :lastName  where id = :id
update special_price set sent_ts = null, recipient_name = null, recipient_email = null  where id = :id
update tickets_reservation set status = :status  where id = :reservationId
select * from ticket_field_configuration where event_id_fk = :eventId order by field_order asc
select count(*) from event_description_text where event_id_fk = id) = 0);
CREATE TABLE QRTZ_CRON_TRIGGERS (SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,CRON_EXPRESSION VARCHAR(120) NOT NULL,TIME_ZONE_ID VARCHAR(80),PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP),FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP)REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
select * from special_price where code = :code
select * from additional_service_item where id = :id
select name from resource_organizer where name = :name and organization_id_fk = :organizationId) as res
select * from ticket where status = 'FREE' and event_id = :eventId
create table tickets_reservation(	id character(36) primary key not null,	validity timestamp not null,	status varchar(255) not null,	full_name varchar(255),	email_address varchar(255),	billing_address varchar(450))
select * from special_price where ticket_category_id = :ticketCategoryId and status = 'FREE'
CREATE INDEX ticket_category_id_idx ON ticket(CATEGORY_ID);
select count(*) from promo_code where event_id_fk = :eventId
update special_price set status = CANCELLED  where id in (:ids)
create table ticket (	id integer identity not null, uuid varchar(36) not null,	creation timestamp with time zone not null, 	category_id integer not null, 	event_id integer not null, 	status varchar(255) not null, 	original_price_cts integer not null,	paid_price_cts integer not null,	tickets_reservation_id varchar(36),	full_name varchar(255),	email_address varchar(255),	special_price_id_fk integer	)
create table additional_service_field_value( additional_service_id_fk int not null, ticket_field_configuration_id_fk int not null, field_value varchar(2048), PRIMARY KEY (additional_service_id_fk, ticket_field_configuration_id_fk))
update tickets_reservation set offline_payment_reminder_sent = true  where id = :reservationId
select * from events_statistics where id in (:ids)
CREATE TABLE qrtz_paused_trigger_grps(SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,PRIMARY KEY (SCHED_NAME,TRIGGER_GROUP))
CREATE TABLE qrtz_fired_triggers(SCHED_NAME VARCHAR(120) NOT NULL,ENTRY_ID VARCHAR(95) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,INSTANCE_NAME VARCHAR(200) NOT NULL,FIRED_TIME NUMERIC(13) NOT NULL,SCHED_TIME NUMERIC(13) NOT NULL,PRIORITY INTEGER NOT NULL,STATE VARCHAR(16) NOT NULL,JOB_NAME VARCHAR(200) NULL,JOB_GROUP VARCHAR(200) NULL,IS_NONCONCURRENT BOOLEAN NULL,REQUESTS_RECOVERY BOOLEAN NULL,PRIMARY KEY (SCHED_NAME,ENTRY_ID))
create table resource_organizer ( name varchar(255) not null, organization_id_fk integer not null, content_size integer not null, content bytea not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes text)
update ticket_category set inception = :inception, expiration = :expiration  where id = :id
select field_name, field_value from additional_service_field_value inner join ticket_field_configuration on ticket_field_configuration_id_fk = id where additional_service_id_fk = :additionalServiceId and context = 'ADDITIONAL_SERVICE'
select * from tickets_reservation where id = :id
select * from special_price where status = 'WAITING' for update
select count(*) from ticket where status = 'FREE' and category_id = :categoryId and event_id = :eventId
SELECT constraint_name FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE constraint_schema = (select database() from dual) AND table_name = 'ticket_field_configuration'
create table ba_user (	id integer auto_increment primary key not null,	username varchar(255) not null,	password varchar(2048) not null,	first_name varchar(255) not null,	last_name varchar(255) not null,	email_address varchar(255) not null, 	enabled boolean default true)
update ticket_field_configuration set additional_service_id = additional_service_id_fk  where additional_service_id_fk is not null
select additional_service_id_fk, locale, type, value from additional_service_description where additional_service_id_fk = :additionalServiceId
create index idx_qrtz_j_grp on qrtz_job_details(SCHED_NAME,JOB_GROUP);
CREATE INDEX IDX_QRTZ_T_NFT_MISFIRE ON QRTZ_TRIGGERS(SCHED_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME);
select ticket_field_configuration_id_fk, field_locale, description from ticket_field_description inner join ticket_field_configuration on ticket_field_configuration_id_fk = id where field_locale = :locale and event_id_fk = :eventId
create table configuration( id integer identity not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
select locales from event where event.id = event_id) = 7) and (select count(*) from ticket_category_text where ticket_category_id_fk = ticket_category.id) = 0);
create table additional_service_description ( additional_service_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, value varchar(2048) not null)
select id from event where end_ts > :now
update ba_user set enabled = :enabled  where id = :id
create table PLUGIN_CONFIGURATION( id serial primary key not null, plugin_id varchar(255) not null, conf_name varchar(255) not null, conf_value varchar(1024), conf_description varchar(1024), conf_type varchar(20) not null)
create table special_price ( id integer auto_increment primary key not null, code varchar(64) not null, price_cts integer not null, ticket_category_id integer not null, status varchar(255) not null)
update additional_service set src_price_cts = :srcPriceCts  where id = :additionalServiceId
select name from resource_event where name = :name and organization_id_fk = :organizationId and event_id_fk = :eventId) as res
create table resource_organizer ( name varchar(255) not null, organization_id_fk integer not null, content_size integer not null, content blob not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes CLOB)
CREATE TABLE qrtz_locks ( SCHED_NAME VARCHAR(120) NOT NULL, LOCK_NAME VARCHAR(40) NOT NULL, PRIMARY KEY (SCHED_NAME,LOCK_NAME))
CREATE TABLE qrtz_simple_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, REPEAT_COUNT BIGINT NOT NULL, REPEAT_INTERVAL BIGINT NOT NULL, TIMES_TRIGGERED BIGINT NOT NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) 	REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
select * from b_transaction where reservation_id = :reservationId
select * from ticket_field_configuration where id = :id
create table additional_service_description ( additional_service_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, value varchar(2048) not null)
update email_message set status = :status, attempts = :attempts, request_ts = :nextDate  where id = :messageId and status in (:expectedStatuses)
update waiting_queue set status = :newStatus  where id = :id
create table configuration( id serial primary key not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
update ticket_field_value set field_value = :value  where ticket_id_fk = :ticketId
select count(id) from file_blob where id = :id
select id from tickets_reservation where validity < :date and status = 'IN_PAYMENT'
create table ba_user (	id integer identity not null, 	username varchar(255) not null, 	password varchar(2048) not null,	first_name varchar(255) not null, 	last_name varchar(255) not null, 	email_address varchar(255) not null, enabled boolean default true)
update ticket set src_price_cts = :srcPriceCts, final_price_cts = :finalPriceCts, vat_cts = :vatCts, discount_cts = :discountCts  where event_id = :eventId
create table waiting_queue (	id integer auto_increment primary key not null,	creation timestamp not null,	event_id integer not null,	status varchar(255) not null, 	full_name varchar(255),	email_address varchar(255),	ticket_reservation_id varchar(255), user_language varchar(20) NOT NULL)
select * from j_user_organization where org_id = :organizationId
SELECT * FROM sponsor_scan);
create table PLUGIN_CONFIGURATION( id integer identity not null, plugin_id varchar(255) not null, conf_name varchar(255) not null, conf_value varchar(1024), conf_description varchar(1024), conf_type varchar(20) not null)
update ticket set src_price_cts = :srcPriceCts, final_price_cts = :finalPriceCts, vat_cts = :vatCts, discount_cts = :discountCts  where id = :ticketId
select * from ba_user where username = :username and enabled = true
create table promo_code ( id serial primary key not null, promo_code varchar(64) not null, event_id_fk integer not null, valid_from timestamp with time zone not null, valid_to timestamp with time zone not null, discount_amount integer not null, discount_type varchar(16) not null)
select id, additional_service_id_fk, locale, type, value from additional_service_description where additional_service_id_fk = :additionalServiceId
create table email_message ( id integer auto_increment PRIMARY KEY not null, event_id integer not null, status varchar(255) not null, recipient varchar(255) not null, subject varchar(255) not null, message MEDIUMTEXT not null, attachments MEDIUMTEXT, checksum varchar(255) not null, owner varchar(255), request_ts timestamp not null, sent_ts timestamp null)
update ticket set email_address = :email, full_name = :fullName, first_name = :firstName, last_name = :lastName  where uuid = :ticketIdentifier
CREATE INDEX IDX_QRTZ_T_NFT_ST_MISFIRE_GRP ON QRTZ_TRIGGERS(SCHED_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME,TRIGGER_GROUP,TRIGGER_STATE);
create table configuration_ticket_category( id serial primary key not null, organization_id_fk integer not null, event_id_fk integer not null, ticket_category_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
CREATE INDEX IDX_QRTZ_J_REQ_RECOVERY ON QRTZ_JOB_DETAILS(SCHED_NAME,REQUESTS_RECOVERY);
SELECT * FROM organization where name = :name
select * from event where id = :eventId
CREATE TABLE qrtz_cron_triggers(SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,CRON_EXPRESSION VARCHAR(120) NOT NULL,TIME_ZONE_ID VARCHAR(80),PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP),FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP)REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
select * from ticket where tickets_reservation_id = :reservationId order by category_id asc, uuid asc
update email_message set status = SENT, sent_ts = :sentTimestamp  where event_id = :eventId
select username, role from authority where username = ?
select id, event_id, status, recipient, subject, message, checksum, request_ts, sent_ts, attempts from email_message where event_id = :eventId
select content from resource_global where name = :name
update event set available_seats = :newValue  where id = :eventId
select * from ticket_category where id = :id and event_id = :eventId and tc_status = 'ACTIVE'
select * from waiting_queue where event_id = :eventId and status = 'WAITING' limit 1
create index idx_qrtz_t_n_g_state on qrtz_triggers(SCHED_NAME,TRIGGER_GROUP,TRIGGER_STATE);
update waiting_queue set ticket_reservation_id = :ticketReservationId, status = PENDING  where id = :id
create table promo_code ( id integer auto_increment primary key not null, promo_code varchar(64) not null, event_id_fk integer not null, valid_from timestamp not null, valid_to timestamp not null, discount_amount integer not null, discount_type varchar(16) not null)
update tickets_reservation set latest_reminder_ts = :latestReminderTimestamp  where id = :reservationId
update ticket set src_price_cts = :srcPriceCts, final_price_cts = :finalPriceCts, vat_cts = :vatCts, discount_cts = :discountCts  where event_id = :eventId
update ticket_field_configuration set additional_service_id = additional_service_id_fk  where additional_service_id is not null
update configuration_event set c_value = :value  where event_id_fk = :eventId
create table ticket_field_value( ticket_id_fk int not null, ticket_field_configuration_id_fk int not null, field_value varchar(2048), PRIMARY KEY (ticket_id_fk, ticket_field_configuration_id_fk))
select locales from event where event.id = event_id) = 7) and (select count(*) from ticket_category_text where ticket_category_id_fk = ticket_category.id) = 0));
create table resource_event ( name varchar(255) primary key not null, organization_id_fk integer not null, event_id_fk integer not null, content_size integer not null, content blob not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes CLOB)
CREATE TABLE qrtz_blob_triggers(SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,BLOB_DATA BLOB NULL,PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP),FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP)REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
select user_language from ticket where tickets_reservation_id = :reservationId limit 1", param, String.class)).orElse("en
CREATE INDEX IDX_QRTZ_T_NFT_ST ON QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_STATE,NEXT_FIRE_TIME);
select count(*) from ticket where event_id = :eventId and status <> 'INVALIDATED'
update event set display_name = short_name  where id = :eventId and display_name is null
create index idx_qrtz_t_jg on qrtz_triggers(SCHED_NAME,JOB_GROUP);
select org_id from event where id = :eventId
SELECT * from authority where username = :username
create table additional_service ( id integer identity NOT NULL, event_id_fk integer not null, price_cts integer, fix_price boolean not null, ordinal integer DEFAULT 0 not null, available_qty integer DEFAULT -1 not null, max_qty_per_order integer DEFAULT -1 not null, inception_ts timestamp with time zone, expiration_ts timestamp with time zone, vat DECIMAL(5,2), vat_type varchar(50) not null)
select * from migration_14_1_7_3;
select * from email_message where id = :id
CREATE TABLE ticket_category_text( ticket_category_id_fk integer not null, locale varchar(8) not null, description varchar(1024) not null)
select * from event order by start_ts asc
CREATE INDEX IDX_QRTZ_FT_T_G ON QRTZ_FIRED_TRIGGERS(SCHED_NAME,
select count(*) from ticket where status = 'RELEASED' and event_id = :eventId
select count(*) from ticket_field_value where ticket_id_fk = :ticketId and field_value is not null and field_value <> ''
CREATE INDEX ticket_category_event_id_idx ON ticket_category(EVENT_ID);
create index idx_qrtz_t_nft_st_misfire on qrtz_triggers(SCHED_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME,TRIGGER_STATE);
create index idx_qrtz_ft_inst_job_req_rcvry on qrtz_fired_triggers(SCHED_NAME,INSTANCE_NAME,REQUESTS_RECOVERY);
select id from tickets_reservation where status = 'OFFLINE_PAYMENT'
update special_price set status = CANCELLED  where ticket_category_id = :categoryId and status in (FREE, WAITING)
create table configuration( id integer auto_increment primary key not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
select id, additional_service_id_fk, locale, type, value from additional_service_description where additional_service_id_fk = :additionalServiceId and type = :type
CREATE INDEX IDX_QRTZ_T_STATE ON QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_STATE);
update additional_service set fix_price = :fixPrice, ordinal = :ordinal, available_qty = :availableQty, max_qty_per_order = :maxQtyPerOrder where id = :id
update waiting_queue set status = EXPIRED, ticket_reservation_id = null  where ticket_reservation_id in (:ticketReservationIds)
CREATE INDEX IDX_QRTZ_T_NEXT_FIRE_TIME ON QRTZ_TRIGGERS(SCHED_NAME,NEXT_FIRE_TIME);
create table waiting_queue (	id integer identity not null,	creation timestamp with time zone not null,	event_id integer not null,	status varchar(255) not null, 	full_name varchar(255),	email_address varchar(255),	ticket_reservation_id varchar(255), user_language varchar(20) not null)
update ticket_category set src_price_cts = :srcPriceCts  where id = :categoryId
select * from ticket_category where event_id = :eventId and tc_status = 'ACTIVE' and bounded = false order by expiration desc
select * from plugin_configuration where event_id = :eventId order by id
CREATE TABLE qrtz_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, JOB_NAME VARCHAR(200) NOT NULL, JOB_GROUP VARCHAR(200) NOT NULL, DESCRIPTION VARCHAR(250) NULL, NEXT_FIRE_TIME BIGINT NULL, PREV_FIRE_TIME BIGINT NULL, PRIORITY INTEGER NULL, TRIGGER_STATE VARCHAR(16) NOT NULL, TRIGGER_TYPE VARCHAR(8) NOT NULL, START_TIME BIGINT NOT NULL, END_TIME BIGINT NULL, CALENDAR_NAME VARCHAR(200) NULL, MISFIRE_INSTR SMALLINT NULL, JOB_DATA BYTEA NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,JOB_NAME,JOB_GROUP) 	REFERENCES QRTZ_JOB_DETAILS(SCHED_NAME,JOB_NAME,JOB_GROUP) )
CREATE INDEX j_user_organization_user_id_idx ON j_user_organization(USER_ID);
update special_price set sent_ts = :timestamp, recipient_name = :recipientName, recipient_email = :recipientAddress  where code = :code
update additional_service_item set src_price_cts = :srcPriceCts, final_price_cts = :finalPriceCts, vat_cts = :vatCts  where id = :additionalServiceItemId
select * from tickets_reservation where status = 'OFFLINE_PAYMENT' and trunc(validity) <= :expiration and offline_payment_reminder_sent = false
select count(*) from configuration where c_key = :key", new MapSqlParameterSource("key
create index idx_qrtz_t_g on qrtz_triggers(SCHED_NAME,TRIGGER_GROUP);
CREATE INDEX IDX_QRTZ_FT_TG ON QRTZ_FIRED_TRIGGERS(SCHED_NAME,TRIGGER_GROUP);
update ticket set status = RELEASED, tickets_reservation_id = null, special_price_id_fk = null  where id = :ticketId
create table configuration_organization( id integer identity not null, organization_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
update tickets_reservation set validity = :validity, status = OFFLINE_PAYMENT, payment_method = OFFLINE, full_name = :fullName, first_name = :firstName, last_name = :lastName, email_address = :email, billing_address = :billingAddress  where id = :reservationId
create index idx_qrtz_t_nft_misfire on qrtz_triggers(SCHED_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME);
CREATE TABLE event_description_text ( event_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, description varchar(2048) not null)
select id from ticket where status in(:requiredStatuses) and category_id is null and event_id = :eventId and tickets_reservation_id is null order by id limit :amount for update
select * from waiting_queue where id = :id
select * from promo_code where event_id_fk = :eventId order by promo_code asc
update tickets_reservation set full_name = :fullName  where id = :reservationId
create table resource_global ( name varchar(255) primary key not null, content_size integer not null, content MEDIUMBLOB not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes MEDIUMTEXT)
create table plugin_configuration( id integer auto_increment primary key not null, plugin_id varchar(255) not null, conf_name varchar(255) not null, conf_value varchar(1024), conf_description varchar(1024), conf_type varchar(20) not null)
create index idx_qrtz_t_state on qrtz_triggers(SCHED_NAME,TRIGGER_STATE);
update event set display_name = :displayName, website_url = :websiteUrl, external_url = :externalUrl, website_t_c_url = :termsUrl, image_url = :imageUrl, file_blob_id = :fileBlobId where id = :id
select * from additional_service_item where tickets_reservation_uuid = :reservationUuid
create table ticket_field_configuration( id integer identity not null, event_id_fk integer not null, field_name varchar(64) not null, field_order int not null, field_type varchar(64) not null, field_restricted_values varchar(2048), field_maxlength int, field_minlength int, field_required boolean not null)
create table special_price ( id serial primary key not null, code varchar(64) not null, price_cts integer not null, ticket_category_id integer not null, status varchar(255) not null)
create table ticket (	id integer auto_increment primary key not null, 	uuid character(36) not null,	creation timestamp not null,	category_id integer not null,	event_id integer not null,	status varchar(255) not null,	original_price_cts integer not null,	paid_price_cts integer not null,	tickets_reservation_id character(36),	full_name varchar(255),	email_address varchar(255),	special_price_id_fk integer)
select count(*) from waiting_queue where event_id = :eventId and status = 'WAITING'
select * from event_migration where event_id = :eventId
select id from tickets_reservation where validity < :date and status = 'OFFLINE_PAYMENT'
update configuration_organization set c_value = :value  where organization_id_fk = :orgId
update ticket set user_language = :userLanguage  where uuid = :ticketIdentifier
CREATE TABLE event_description_text ( event_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, description varchar(2048) not null)
CREATE TABLE QRTZ_FIRED_TRIGGERS (SCHED_NAME VARCHAR(120) NOT NULL,ENTRY_ID VARCHAR(95) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,INSTANCE_NAME VARCHAR(200) NOT NULL,FIRED_TIME BIGINT(13) NOT NULL,SCHED_TIME BIGINT(13) NOT NULL,PRIORITY INTEGER NOT NULL,STATE VARCHAR(16) NOT NULL,JOB_NAME VARCHAR(200) NULL,JOB_GROUP VARCHAR(200) NULL,IS_NONCONCURRENT VARCHAR(1) NULL,REQUESTS_RECOVERY VARCHAR(1) NULL,PRIMARY KEY (SCHED_NAME,ENTRY_ID))
select * from plugin_configuration where plugin_id = :pluginId and event_id = :eventId and conf_name = :name
update event_migration set current_version = :currentVersion, build_ts = :currentTimestamp, status = :status  where id = :id
update ticket set status = RELEASED, tickets_reservation_id = null, full_name = null, first_name = null, last_name = null, email_address = null  where id = :ticketId
update tickets_reservation set direct_assignment = :directAssignment  where id = :reservationId
select * from waiting_queue where event_id = :eventId order by creation
CREATE TABLE qrtz_scheduler_state ( SCHED_NAME VARCHAR(120) NOT NULL, INSTANCE_NAME VARCHAR(200) NOT NULL, LAST_CHECKIN_TIME BIGINT NOT NULL, CHECKIN_INTERVAL BIGINT NOT NULL, PRIMARY KEY (SCHED_NAME,INSTANCE_NAME))
CREATE TABLE qrtz_calendars(SCHED_NAME VARCHAR(120) NOT NULL,CALENDAR_NAME VARCHAR(200) NOT NULL,CALENDAR BLOB NOT NULL,PRIMARY KEY (SCHED_NAME,CALENDAR_NAME))
CREATE TABLE qrtz_simprop_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, STR_PROP_1 VARCHAR(512) NULL, STR_PROP_2 VARCHAR(512) NULL, STR_PROP_3 VARCHAR(512) NULL, INT_PROP_1 NUMERIC(9) NULL, INT_PROP_2 NUMERIC(9) NULL, LONG_PROP_1 NUMERIC(13) NULL, LONG_PROP_2 NUMERIC(13) NULL, DEC_PROP_1 NUMERIC(13,4) NULL, DEC_PROP_2 NUMERIC(13,4) NULL, BOOL_PROP_1 BOOLEAN NULL, BOOL_PROP_2 BOOLEAN NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
SELECT * FROM organization where id = :id
create table resource_organizer ( name varchar(255) not null, organization_id_fk integer not null, content_size integer not null, content MEDIUMBLOB not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes MEDIUMTEXT)
select count(*) from ticket where event_id = :eventId and status in(" + CONFIRMED + ") and full_name is not null and email_address is not null
select field_name, field_value from ticket_field_value inner join ticket_field_configuration on ticket_field_configuration_id_fk = id where ticket_id_fk = :ticketId
CREATE INDEX IDX_QRTZ_FT_J_G ON QRTZ_FIRED_TRIGGERS(SCHED_NAME,JOB_NAME,JOB_GROUP);
create table ticket_category (	id integer auto_increment primary key not null,	inception timestamp not null,	expiration timestamp not null,	max_tickets integer not null,	name varchar(255) not null, description varchar(1024),	price_cts integer not null, 	access_restricted boolean not null, 	tc_status varchar(255), 	event_id integer not null)
CREATE TABLE QRTZ_SIMPLE_TRIGGERS (SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,REPEAT_COUNT BIGINT(7) NOT NULL,REPEAT_INTERVAL BIGINT(12) NOT NULL,TIMES_TRIGGERED BIGINT(10) NOT NULL,PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP),FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP)REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
create table ticket_field_description( ticket_field_configuration_id_fk int not null, field_locale varchar(8) not null, description varchar(128) not null, PRIMARY KEY (ticket_field_configuration_id_fk, field_locale))
select count(*) from ticket where status in ('ACQUIRED', 'CHECKED_IN', 'PENDING') and category_id = :categoryId and event_id = :eventId
select count(*) from special_price where code = :code
create table additional_service_item ( id integer identity NOT NULL, uuid character(36) not null, creation timestamp with time zone not null, last_modified timestamp with time zone, tickets_reservation_uuid character(36), additional_service_id_fk integer NOT NULL, original_price_cts integer, paid_price_cts integer, status varchar(20), event_id_fk integer not null)
select id, name, content_size, content_type, attributes from file_blob where id = :id
create table additional_service_description ( id serial PRIMARY KEY NOT NULL, additional_service_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, value varchar(2048) not null)
create table resource_global ( name varchar(255) primary key not null, content_size integer not null, content blob not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes CLOB)
create table organization (	id integer auto_increment primary key not null,	name varchar(255) not null,	description varchar(2048) not null,	email varchar(2048) not null)
CREATE INDEX IDX_QRTZ_T_N_STATE ON QRTZ_TRIGGERS(SCHED_NAME,
create table additional_service_item ( id serial PRIMARY KEY NOT NULL, additional_service_id_fk integer NOT NULL, original_price_cts integer, paid_price_cts integer)
create table additional_service_item ( id integer auto_increment PRIMARY KEY NOT NULL, additional_service_id_fk integer NOT NULL, original_price_cts integer, paid_price_cts integer)
select * from promo_code where event_id_fk = :eventId and promo_code = :promoCode
create table configuration_event( id integer identity not null, organization_id_fk integer not null, event_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
create table PLUGIN_LOG( id serial primary key not null, plugin_id varchar(255) not null, event_id int not null, description text not null, type varchar(255), event_ts timestamp with TIME ZONE not null)
update ticket_field_description set description = :description  where ticket_field_configuration_id_fk = :ticketConfigurationId
create table authority( username varchar(255) not null, role varchar(255) not null)
update ticket set category_id = null  where tickets_reservation_id in (:reservationIds) and status in (PENDING, OFFLINE_PAYMENT) and category_id in (select tc.id from ticket_category tc, ticket t where t.tickets_reservation_id in (:reservationIds) and t.category_id = tc.id and tc.bounded = false)
create index idx_qrtz_t_n_state on qrtz_triggers(SCHED_NAME,
CREATE TABLE QRTZ_CALENDARS (SCHED_NAME VARCHAR(120) NOT NULL,CALENDAR_NAME VARCHAR(200) NOT NULL,CALENDAR BLOB NOT NULL,PRIMARY KEY (SCHED_NAME,CALENDAR_NAME))
select * from ticket_category where event_id = :eventId
update tickets_reservation set user_language = :userLanguage  where id = :reservationId
create table event(	id integer identity not null, short_name varchar(2048) not null,	description varchar(2048) not null, location varchar(2048) not null,	latitude varchar(255) not null, 	longitude varchar(255) not null, 	start_ts timestamp with time zone not null,	end_ts timestamp with time zone not null, time_zone varchar(255) not null, regular_price_cts integer not null, currency varchar(3), available_seats integer not null, vat_included boolean not null, vat decimal(5,2) not null, allowed_payment_proxies varchar(2048) not null, private_key varchar(2048) not null, org_id integer not null)
select description from event_description_text where event_id_fk = :eventId and type = :type and locale = :locale
CREATE INDEX IDX_QRTZ_FT_TRIG_INST_NAME ON QRTZ_FIRED_TRIGGERS(SCHED_NAME,INSTANCE_NAME);
CREATE TABLE qrtz_triggers(SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,JOB_NAME VARCHAR(200) NOT NULL,JOB_GROUP VARCHAR(200) NOT NULL,DESCRIPTION VARCHAR(250) NULL,NEXT_FIRE_TIME NUMERIC(13) NULL,PREV_FIRE_TIME NUMERIC(13) NULL,PRIORITY INTEGER NULL,TRIGGER_STATE VARCHAR(16) NOT NULL,TRIGGER_TYPE VARCHAR(8) NOT NULL,START_TIME NUMERIC(13) NOT NULL,END_TIME NUMERIC(13) NULL,CALENDAR_NAME VARCHAR(200) NULL,MISFIRE_INSTR NUMERIC(2) NULL,JOB_DATA BLOB NULL,PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP),FOREIGN KEY (SCHED_NAME,JOB_NAME,JOB_GROUP)REFERENCES QRTZ_JOB_DETAILS(SCHED_NAME,JOB_NAME,JOB_GROUP))
create table file_blob ( id CHAR(64) primary key not null, name varchar(255) not null, content_size integer not null, content bytea not null, content_type varchar(255) not null, creation_time timestamp default now() not null)
update ticket set category_id = :categoryId, src_price_cts = :srcPriceCts  where id = :id
CREATE TABLE qrtz_job_details ( SCHED_NAME VARCHAR(120) NOT NULL, JOB_NAME VARCHAR(200) NOT NULL, JOB_GROUP VARCHAR(200) NOT NULL, DESCRIPTION VARCHAR(250) NULL, JOB_CLASS_NAME VARCHAR(250) NOT NULL, IS_DURABLE BOOL NOT NULL, IS_NONCONCURRENT BOOL NOT NULL, IS_UPDATE_DATA BOOL NOT NULL, REQUESTS_RECOVERY BOOL NOT NULL, JOB_DATA BYTEA NULL, PRIMARY KEY (SCHED_NAME,JOB_NAME,JOB_GROUP))
create table configuration_event( id serial primary key not null, organization_id_fk integer not null, event_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
create table organization ( 	id serial primary key not null, 	name varchar(255) not null,	description varchar(2048) not null,	email varchar(2048) not null)
CREATE INDEX IDX_QRTZ_T_N_G_STATE ON QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_GROUP,TRIGGER_STATE);
CREATE INDEX ticket_tickets_reservation_id_idx ON ticket(TICKETS_RESERVATION_ID);
update special_price set status = :status  where id in (select special_price_id_fk from ticket where tickets_reservation_id in (:reservationIds) and special_price_id_fk is not null)
create table waiting_queue (	id serial primary key not null,	creation timestamp with time zone not null,	event_id integer not null,	status varchar(255) not null, 	full_name varchar(255),	email_address varchar(255),	ticket_reservation_id varchar(255), user_language varchar(20) NOT NULL)
update additional_service_description set locale = :locale, type = :type, value = :value  where id = :id
CREATE INDEX event_org_id_idx ON event(ORG_ID);
create table b_transaction ( id integer auto_increment primary key not null, gtw_tx_id varchar(2048) not null, reservation_id character(36) not null, t_timestamp timestamp not null, price_cts integer not null, currency varchar(255) not null, description varchar(2048) not null, payment_proxy varchar(2048) not null)
select * from plugin_configuration where plugin_id = :pluginId and event_id = :eventId
CREATE TABLE QRTZ_PAUSED_TRIGGER_GRPS (SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,PRIMARY KEY (SCHED_NAME,TRIGGER_GROUP))
SELECT * FROM organization
update tickets_reservation set validity = :validity  where id = :reservationId
update ticket set status = INVALIDATED  where id in (:ids)
CREATE TABLE QRTZ_LOCKS (SCHED_NAME VARCHAR(120) NOT NULL,LOCK_NAME VARCHAR(40) NOT NULL,PRIMARY KEY (SCHED_NAME,LOCK_NAME))
select count(*) from ticket_category where event_id = :eventId and tc_status = 'ACTIVE' and bounded = false
select * from tickets_reservation where id like :partialID
update tickets_reservation set promo_code_id_fk = null  where promo_code_id_fk in (select id from promo_code where event_id_fk = :eventId)
create table ticket_field_configuration( id integer auto_increment primary key not null, event_id_fk integer not null, field_name varchar(64) not null, field_order int not null, field_type varchar(64) not null, field_restricted_values varchar(2048), field_maxlength int, field_minlength int, field_required boolean not null)
update waiting_queue set status = :status  where ticket_reservation_id = :reservationId
create table EMAIL_MESSAGE ( id serial PRIMARY KEY not null, event_id integer not null, status varchar(255) not null, recipient varchar(255) not null, subject varchar(255) not null, message TEXT not null, attachments TEXT, checksum varchar(255) not null, owner varchar(255), request_ts timestamp with TIME ZONE not null, sent_ts timestamp with time zone)
update ticket set tickets_reservation_id = :reservationId, status = PENDING, category_id = :categoryId, user_language = :userLanguage, src_price_cts = :srcPriceCts  where id in (:reservedForUpdate)
select * from event where org_id = :organizationId
create table file_blob ( id CHAR(64) primary key not null, name varchar(255) not null, content_size integer not null, content blob not null, content_type varchar(255) not null, creation_time timestamp default now() not null)
CREATE INDEX IDX_QRTZ_J_GRP ON QRTZ_JOB_DETAILS(SCHED_NAME,JOB_GROUP);
update tickets_reservation set status = :status, confirmation_ts = :timestamp  where id = :reservationId
create index idx_email_msg_checksum on email_message(checksum);
select id, price_cts, vat_type from additional_service where event_id_fk = :eventId and fix_price = true and price_cts > 0 and src_price_cts = 0
select * from special_price where ticket_category_id = :ticketCategoryId
create table ticket_category (	id integer identity not null, 	inception timestamp with time zone not null, 	expiration timestamp with time zone not null,	max_tickets integer not null,	name varchar(255) not null, description varchar(1024), price_cts integer not null, access_restricted boolean not null, tc_status varchar(255), event_id integer not null)
select * from email_message where id = :messageId and event_id = :eventId
create table ticket_category (	id serial primary key not null, 	inception timestamp with time zone not null, 	expiration timestamp with time zone not null,	max_tickets integer not null,	name varchar(255) not null, description varchar(1024),	price_cts integer not null, 	access_restricted boolean not null, 	tc_status varchar(255), 	event_id integer not null)
create index idx_qrtz_ft_j_g on qrtz_fired_triggers(SCHED_NAME,JOB_NAME,JOB_GROUP);
create index idx_qrtz_ft_jg on qrtz_fired_triggers(SCHED_NAME,JOB_GROUP);
select * from additional_service where event_id_fk = :eventId order by ordinal
create table additional_service ( id serial PRIMARY KEY NOT NULL, event_id_fk integer not null, price_cts integer, fix_price boolean not null, ordinal integer not null DEFAULT 0, available_qty integer not null DEFAULT -1, max_qty_per_order integer not null DEFAULT -1, inception_ts timestamp with time zone, expiration_ts timestamp with time zone, vat DECIMAL(5,2), vat_type varchar(50) not null)
CREATE INDEX ticket_event_id_idx ON ticket(EVENT_ID);
select name from resource_global where name = :name) as res
select creation from sponsor_scan where user_id = :userId and event_id = :eventId and ticket_id = :ticketId
select id from tickets_reservation where validity < :date and status = 'PENDING'
CREATE TABLE QRTZ_JOB_DETAILS(SCHED_NAME VARCHAR(120) NOT NULL,JOB_NAME VARCHAR(200) NOT NULL,JOB_GROUP VARCHAR(200) NOT NULL,DESCRIPTION VARCHAR(250) NULL,JOB_CLASS_NAME VARCHAR(250) NOT NULL,IS_DURABLE VARCHAR(1) NOT NULL,IS_NONCONCURRENT VARCHAR(1) NOT NULL,IS_UPDATE_DATA VARCHAR(1) NOT NULL,REQUESTS_RECOVERY VARCHAR(1) NOT NULL,JOB_DATA BLOB NULL,PRIMARY KEY (SCHED_NAME,JOB_NAME,JOB_GROUP))
select * from ticket where event_id = :eventId and status in('ACQUIRED', 'TO_BE_PAID') and full_name is not null and email_address is not null and reminder_sent = false
select content from resource_organizer where name = :name and organization_id_fk = :organizationId
SELECT field_name FROM ticket_field_configuration inner join event on event.id = event_id_fk where short_name = :eventShortName order by field_order asc 
select id, additional_service_id_fk, locale, type, value from additional_service_description where additional_service_id_fk = :additionalServiceId and locale = :locale and type = :type
update ticket set tickets_reservation_id = :reservationId, special_price_id_fk = :specialCodeId, user_language = :userLanguage, status = PENDING, src_price_cts = :srcPriceCts  where id = :ticketId
select * from waiting_queue where event_id = :eventId and status = 'WAITING' order by creation
create index idx_qrtz_j_req_recovery on qrtz_job_details(SCHED_NAME,REQUESTS_RECOVERY);
CREATE TABLE qrtz_scheduler_state(SCHED_NAME VARCHAR(120) NOT NULL,INSTANCE_NAME VARCHAR(200) NOT NULL,LAST_CHECKIN_TIME NUMERIC(13) NOT NULL,CHECKIN_INTERVAL NUMERIC(13) NOT NULL,PRIMARY KEY (SCHED_NAME,INSTANCE_NAME))
CREATE INDEX IDX_QRTZ_FT_JG ON QRTZ_FIRED_TRIGGERS(SCHED_NAME,JOB_GROUP);
create table ticket_field_description( ticket_field_configuration_id_fk int not null, field_locale varchar(8) not null, description varchar(128) not null, PRIMARY KEY (ticket_field_configuration_id_fk, field_locale))
create table additional_service ( id integer auto_increment PRIMARY KEY NOT NULL, event_id_fk integer not null, price_cts integer, fix_price boolean not null, ordinal integer not null DEFAULT 0, available_qty integer not null DEFAULT -1, max_qty_per_order integer not null DEFAULT -1, inception_ts timestamp, expiration_ts timestamp, vat DECIMAL(5,2), vat_type varchar(50) not null)
select * from ticket_category where event_id = :eventId and tc_status = 'ACTIVE' order by inception asc, expiration asc, id asc
CREATE TABLE qrtz_simple_triggers(SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,REPEAT_COUNT NUMERIC(7) NOT NULL,REPEAT_INTERVAL NUMERIC(12) NOT NULL,TIMES_TRIGGERED NUMERIC(10) NOT NULL,PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP),FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP)REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
create table plugin_log( id integer auto_increment primary key not null, plugin_id varchar(255) not null, event_id int not null, description MEDIUMTEXT not null, type varchar(255), event_ts timestamp not null)
update ticket set status = FREE  where status = RELEASED
select count(*) from ticket where tickets_reservation_id = :reservationId
update organization set name = :name, description = :description, email = :email  where id = :id
create table j_user_organization (	user_id integer not null, 	org_id integer not null)
select description from ticket_category_text where ticket_category_id_fk = :ticketCategoryId and locale = :locale
CREATE INDEX b_transaction_reservation_id_idx ON b_transaction(RESERVATION_ID);
create table ticket (	id serial primary key not null, 	uuid character(36) not null,	creation timestamp with time zone not null, 	category_id integer not null, 	event_id integer not null, 	status varchar(255) not null, 	original_price_cts integer not null,	paid_price_cts integer not null,	tickets_reservation_id character(36),	full_name varchar(255),	email_address varchar(255),	special_price_id_fk integer)
CREATE INDEX IDX_QRTZ_T_J ON QRTZ_TRIGGERS(SCHED_NAME,JOB_NAME,JOB_GROUP);
create table configuration_ticket_category( id integer identity not null, organization_id_fk integer not null, event_id_fk integer not null, ticket_category_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
create table event_migration ( id integer auto_increment PRIMARY KEY not null, event_id integer not null, current_version varchar(1024) not null, build_ts TIMESTAMP not null, status varchar(255))
create index idx_qrtz_t_nft_st_misfire_grp on qrtz_triggers(SCHED_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME,TRIGGER_GROUP,TRIGGER_STATE);
CREATE INDEX tickets_reservation_promo_code_id_fk_idx ON tickets_reservation(promo_code_id_fk);
create table j_user_organization (	user_id integer not null,	org_id integer not null)
select count(*) from ticket where status in ("+CONFIRMED+") and category_id = :categoryId and event_id = :eventId and full_name is not null and email_address is not null
select * from special_price where ticket_category_id = :ticketCategoryId and status = 'FREE' and recipient_name is null and recipient_email is null
CREATE INDEX IDX_QRTZ_T_JG ON QRTZ_TRIGGERS(SCHED_NAME,JOB_GROUP);
select * from tickets_reservation where status = 'OFFLINE_PAYMENT' and date_trunc('day', validity) <= :expiration and offline_payment_reminder_sent = false", db = "PGSQL
select * from event where short_name = :name for update
UPDATE configuration set c_value = :value  where c_key = :key
CREATE INDEX IDX_QRTZ_T_G ON QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_GROUP);
create table additional_service_item ( id integer auto_increment PRIMARY KEY NOT NULL, uuid character(36) not null, creation timestamp not null, last_modified timestamp, tickets_reservation_uuid character(36), additional_service_id_fk integer NOT NULL, original_price_cts integer, paid_price_cts integer, status varchar(20), event_id_fk integer not null)
select count(*) from ticket where tickets_reservation_id = :reservationId and uuid in (:uuids)
create table ticket_field_configuration( id serial primary key not null, event_id_fk integer not null, field_name varchar(64) not null, field_order int not null, field_type varchar(64) not null, field_restricted_values varchar(2048), field_maxlength int, field_minlength int, field_required boolean not null)
CREATE TABLE ticket_category_text( ticket_category_id_fk integer not null, locale varchar(8) not null, description varchar(1024) not null)
select count(*) from ticket_field_configuration where event_id_fk = :eventId and field_required = true
select count(*) from ticket_field_configuration where event_id_fk = :eventId
update special_price set status = :status, session_id = :sessionId  where id = :id
select id from email_message where event_id = :eventId and (status = 'WAITING' or status = 'RETRY') and request_ts <= :date for update
SELECT * FROM ba_user WHERE id = :userId
select * from dynamic_field_template
select * from event where short_name = :eventName
create table configuration_event( id integer auto_increment primary key not null, organization_id_fk integer not null, event_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
update ticket set category_id = null  where tickets_reservation_id in (:reservationIds) and status in (PENDING, OFFLINE_PAYMENT) and category_id in (select * from (select tc.id from ticket_category tc, ticket t where t.tickets_reservation_id in (:reservationIds) and t.category_id = tc.id and tc.bounded = false) as sq)
select count(*) from promo_code inner join tickets_reservation on promo_code_id_fk = promo_code.id where event_id_fk = :eventId and promo_code = :promoCode
select * from event_migration where id = :id for update
create table configuration_organization( id integer auto_increment primary key not null, organization_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
update ticket set status = :status  where tickets_reservation_id = :reservationId
CREATE INDEX IDX_QRTZ_T_NFT_ST_MISFIRE ON QRTZ_TRIGGERS(SCHED_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME,TRIGGER_STATE);
update promo_code set valid_to = :end  where event_id_fk = :eventId
select * from ba_user where username = :username
create table ${1:table} (\n\		${2:columns}\n\	)
select name, content_size, content_type, creation_time, attributes, organization_id_fk, event_id_fk from resource_event where organization_id_fk = :organizationId and event_id_fk = :eventId and name = :name
update plugin_configuration set conf_value = :value  where plugin_id = :pluginId
select available_seats from event where id = :id
create table ${1:table} (\n		${2:columns}\n	)
select * from waiting_queue where event_id = :eventId and status = 'WAITING' order by creation asc limit :max for update
select * from ticket where status = :status and event_id = :eventId order by id limit :amount for update
select * from event_description_text where event_id_fk = :eventId
create table ba_user (	id serial primary key not null, 	username varchar(255) not null, 	password varchar(2048) not null,	first_name varchar(255) not null, 	last_name varchar(255) not null, 	email_address varchar(255) not null, 	enabled boolean default true)
CREATE TABLE qrtz_cron_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, CRON_EXPRESSION VARCHAR(120) NOT NULL, TIME_ZONE_ID VARCHAR(80), PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) 	REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
select * from special_price where status = 'WAITING' and ticket_category_id = :categoryId for update
create index idx_qrtz_ft_tg on qrtz_fired_triggers(SCHED_NAME,TRIGGER_GROUP);
select content from resource_event where name = :name and organization_id_fk = :organizationId and event_id_fk = :eventId
select * from ticket where id = :id and category_id = :categoryId
select * from event where type = :type and id = :eventId and regular_price_cts > 0", new MapSqlParameterSource("type", Event.EventType.INTERNAL.name()).addValue("eventId
update ticket set locked_assignment = :lockedAssignment  where id = :id
create table file_blob ( id CHAR(64) primary key not null, name varchar(255) not null, content_size integer not null, content MEDIUMBLOB not null, content_type varchar(255) not null, creation_time timestamp default now() not null)
select * from ticket_category_text where ticket_category_id_fk = :ticketCategoryId
select content from file_blob where id = :id
select username, password, enabled from ba_user where username = ?
create table event(	id serial primary key not null, 	short_name varchar(2048) not null,	description varchar(2048) not null, 	location varchar(2048) not null,	latitude varchar(255) not null, 	longitude varchar(255) not null, 	start_ts timestamp with time zone not null,	end_ts timestamp with time zone not null,	time_zone varchar(255) not null, 	regular_price_cts integer not null, 	currency varchar(3), 	available_seats integer not null, 	vat_included boolean not null, 	vat decimal(5,2) not null, 	allowed_payment_proxies varchar(2048) not null, 	private_key varchar(2048) not null, 	org_id integer not null)
create table organization ( 	id integer identity not null, 	name varchar(255) not null,	description varchar(2048) not null,	email varchar(2048) not null)
CREATE TABLE qrtz_blob_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, BLOB_DATA BYTEA NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
create table dynamic_field_template ( id integer auto_increment PRIMARY KEY NOT NULL, field_name varchar(64) not null, field_type varchar(64) not null, field_restricted_values MEDIUMTEXT, field_description MEDIUMTEXT, field_maxlength int, field_minlength int)
create index idx_qrtz_ft_t_g on qrtz_fired_triggers(SCHED_NAME,
update configuration_ticket_category set c_value = :value  where event_id_fk = :eventId
create table dynamic_field_template ( id INTEGER IDENTITY NOT NULL, field_name varchar(64) not null, field_type varchar(64) not null, field_restricted_values clob, field_description clob, field_maxlength int, field_minlength int)
CREATE TABLE qrtz_locks(SCHED_NAME VARCHAR(120) NOT NULL,LOCK_NAME VARCHAR(40) NOT NULL,PRIMARY KEY (SCHED_NAME,LOCK_NAME))
create table b_transaction ( id integer identity not null, gtw_tx_id varchar(2048) not null, reservation_id character(36) not null, t_timestamp timestamp with time zone not null, price_cts integer not null, currency varchar(255) not null, description varchar(2048) not null, payment_proxy varchar(2048) not null)
create table configuration_ticket_category( id integer auto_increment primary key not null, organization_id_fk integer not null, event_id_fk integer not null, ticket_category_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
select * from additional_service where id = :id and event_id_fk = :eventId
update additional_service_field_value set field_value = :value  where additional_service_id_fk = :additionalServiceId
create table additional_service_item ( id integer identity NOT NULL, additional_service_id_fk integer NOT NULL, original_price_cts integer, paid_price_cts integer)
select id from ticket where status = 'FREE' and category_id = :categoryId and event_id = :eventId and tickets_reservation_id is null order by id desc limit :amount for update
create index idx_qrtz_t_nft_st on qrtz_triggers(SCHED_NAME,TRIGGER_STATE,NEXT_FIRE_TIME);
update ticket_category set supports_waiting_queue = :supportsWaitingQueue  where id = :id
CREATE TABLE QRTZ_BLOB_TRIGGERS (SCHED_NAME VARCHAR(120) NOT NULL,TRIGGER_NAME VARCHAR(200) NOT NULL,TRIGGER_GROUP VARCHAR(200) NOT NULL,BLOB_DATA BLOB NULL,PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP),INDEX (SCHED_NAME,TRIGGER_NAME, TRIGGER_GROUP),FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP)REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
create table event_migration ( id integer identity not null, event_id integer not null, current_version varchar(1024) not null, build_ts timestamp not null, status varchar(255))
select * from plugin_configuration
select id from tickets_reservation where id = :reservationId for update
create table sponsor_scan ( id integer identity not null, creation timestamp with time zone not null, event_id integer not null, ticket_id integer not null)
select count(*) from ticket_category where event_id = :eventId and access_restricted = true
update ba_user set password = :password  where id = :id
create table additional_service_item ( id serial PRIMARY KEY NOT NULL, uuid character(36) not null, creation timestamp with time zone not null, last_modified timestamp with time zone, tickets_reservation_uuid character(36), additional_service_id_fk integer NOT NULL, original_price_cts integer, paid_price_cts integer, status varchar(20), event_id_fk integer not null)
select * from ticket where uuid = :uuid
create table authority( username varchar(255) not null, role varchar(255) not null)
update additional_service_item set status = :status  where tickets_reservation_uuid = :reservationUuid
select name, content_size, content_type, creation_time, attributes, organization_id_fk, event_id_fk from resource_event where organization_id_fk = :organizationId and event_id_fk = :eventId order by name asc
create table PLUGIN_LOG( id integer identity not null, plugin_id varchar(255) not null, event_id int not null, description CLOB not null, type varchar(255), event_ts timestamp with TIME ZONE not null)
create table sponsor_scan ( id integer auto_increment primary key not null, creation timestamp not null, event_id integer not null, ticket_id integer not null, user_id integer NOT NULL DEFAULT 0)
update email_message set status = :status, attempts = :attempts  where id = :messageId and status in (:expectedStatuses)
update ticket_category set name = :name, inception = :inception, expiration = :expiration where id = :id
create table additional_service_field_value( additional_service_id_fk int not null, ticket_field_configuration_id_fk int not null, field_value varchar(2048), PRIMARY KEY (additional_service_id_fk, ticket_field_configuration_id_fk))
CREATE TABLE qrtz_job_details(SCHED_NAME VARCHAR(120) NOT NULL,JOB_NAME VARCHAR(200) NOT NULL,JOB_GROUP VARCHAR(200) NOT NULL,DESCRIPTION VARCHAR(250) NULL,JOB_CLASS_NAME VARCHAR(250) NOT NULL,IS_DURABLE BOOLEAN NOT NULL,IS_NONCONCURRENT BOOLEAN NOT NULL,IS_UPDATE_DATA BOOLEAN NOT NULL,REQUESTS_RECOVERY BOOLEAN NOT NULL,JOB_DATA BLOB NULL,PRIMARY KEY (SCHED_NAME,JOB_NAME,JOB_GROUP))
create table event_migration ( id serial PRIMARY KEY not null, event_id integer not null, current_version varchar(1024) not null, build_ts TIMESTAMP not null, status varchar(255))
update promo_code set valid_from = :start, valid_to = :end  where event_id_fk = :eventId
select * from ticket where event_id = :eventId and status in(" + CONFIRMED + ") and category_id = :categoryId
update email_message set status = :status  where id = :messageId
create table sponsor_scan ( id serial primary key not null, creation timestamp with time zone not null, event_id integer not null, ticket_id integer not null)
select id from event);
select * from ticket_category where id = :id and tc_status = 'ACTIVE'
CREATE INDEX promo_code_event_id_fk_idx ON promo_code(event_id_fk);
select count(*) from ticket where status = 'PRE_RESERVED'
select locales from event where event.id = event_id) = 7) and (select count(*) from ticket_category_text where ticket_category_id_fk = ticket_category.id) = 0));
update ticket set reminder_sent = true  where id = :id
update ba_user set username = :username, first_name = :firstName, last_name = :lastName, email_address = :emailAddress  where id = :id
CREATE INDEX IDX_QRTZ_FT_INST_JOB_REQ_RCVRY ON QRTZ_FIRED_TRIGGERS(SCHED_NAME,INSTANCE_NAME,REQUESTS_RECOVERY);
update ticket_field_configuration set field_order = :order  where id = :id
create table EMAIL_MESSAGE ( id integer IDENTITY not null, event_id integer not null, status varchar(255) not null, recipient varchar(255) not null, subject varchar(255) not null, message LONGVARCHAR not null, attachments LONGVARCHAR, checksum varchar(255) not null, owner varchar(255), request_ts timestamp with TIME ZONE not null, sent_ts timestamp with time zone)
update special_price set session_id = null, status = FREE  where session_id = :sessionId and status in (FREE, PENDING)
create index idx_qrtz_t_j on qrtz_triggers(SCHED_NAME,JOB_NAME,JOB_GROUP);
create table b_transaction ( id serial primary key not null, gtw_tx_id varchar(2048) not null, reservation_id character(36) not null, t_timestamp timestamp with time zone not null, price_cts integer not null, currency varchar(255) not null, description varchar(2048) not null, payment_proxy varchar(2048) not null)
CREATE TABLE qrtz_simprop_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, STR_PROP_1 VARCHAR(512) NULL, STR_PROP_2 VARCHAR(512) NULL, STR_PROP_3 VARCHAR(512) NULL, INT_PROP_1 INT NULL, INT_PROP_2 INT NULL, LONG_PROP_1 BIGINT NULL, LONG_PROP_2 BIGINT NULL, DEC_PROP_1 NUMERIC(13,4) NULL, DEC_PROP_2 NUMERIC(13,4) NULL, BOOL_PROP_1 BOOL NULL, BOOL_PROP_2 BOOL NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
update event set src_price_cts = :srcPriceCts, vat_status = :vatStatus  where id = :eventId
update ticket set status = RELEASED, tickets_reservation_id = null, special_price_id_fk = null, first_name = null, last_name = null, full_name = null, email_address = null  where status in (PENDING, OFFLINE_PAYMENT)
CREATE TABLE qrtz_fired_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, ENTRY_ID VARCHAR(95) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, INSTANCE_NAME VARCHAR(200) NOT NULL, FIRED_TIME BIGINT NOT NULL, SCHED_TIME BIGINT NOT NULL, PRIORITY INTEGER NOT NULL, STATE VARCHAR(16) NOT NULL, JOB_NAME VARCHAR(200) NULL, JOB_GROUP VARCHAR(200) NULL, IS_NONCONCURRENT BOOL NULL, REQUESTS_RECOVERY BOOL NULL, PRIMARY KEY (SCHED_NAME,ENTRY_ID))
create table event(	id integer auto_increment primary key not null, 	short_name varchar(128) not null,	description varchar(2048) not null, 	location varchar(2048) not null,	latitude varchar(255) not null,	longitude varchar(255) not null,	start_ts timestamp not null,	end_ts timestamp not null,	time_zone varchar(255) not null, 	regular_price_cts integer not null, 	currency varchar(3), 	available_seats integer not null, 	vat_included boolean not null, 	vat decimal(5,2) not null, 	allowed_payment_proxies varchar(2048) not null, 	private_key varchar(2048) not null, 	org_id integer not null)
CREATE INDEX j_user_organization_org_id_idx ON j_user_organization(ORG_ID);
CREATE TABLE qrtz_paused_trigger_grps ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_GROUP))
update ticket set status = :status  where uuid = :uuid
create index idx_qrtz_t_next_fire_time on qrtz_triggers(SCHED_NAME,NEXT_FIRE_TIME);
select * from j_user_organization where user_id = :userId
CREATE TABLE QRTZ_SIMPROP_TRIGGERS ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, STR_PROP_1 VARCHAR(512) NULL, STR_PROP_2 VARCHAR(512) NULL, STR_PROP_3 VARCHAR(512) NULL, INT_PROP_1 INT NULL, INT_PROP_2 INT NULL, LONG_PROP_1 BIGINT NULL, LONG_PROP_2 BIGINT NULL, DEC_PROP_1 NUMERIC(13,4) NULL, DEC_PROP_2 NUMERIC(13,4) NULL, BOOL_PROP_1 VARCHAR(1) NULL, BOOL_PROP_2 VARCHAR(1) NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
CREATE INDEX IDX_QRTZ_T_C ON QRTZ_TRIGGERS(SCHED_NAME,CALENDAR_NAME);
update event set currency = :currency, available_seats = :available_seats, vat_included = :vat_included, vat = :vat, allowed_payment_proxies = :paymentProxies, vat_status = :vatStatus, src_price_cts = :srcPriceCts  where id = :eventId
select count(*) from ticket where status = 'RELEASED' and category_id is null and event_id = :eventId
select * from ticket where uuid = :uuid for update
select additional_service_id_fk, locale, type, value from additional_service_description where additional_service_id_fk = :additionalServiceId and locale = :locale and type = :type
update special_price set session_id = :sessionId  where id = :id
create table ticket_field_value( ticket_id_fk int not null, ticket_field_configuration_id_fk int not null, field_value varchar(2048), PRIMARY KEY (ticket_id_fk, ticket_field_configuration_id_fk))
create index idx_qrtz_ft_trig_inst_name on qrtz_fired_triggers(SCHED_NAME,INSTANCE_NAME);
create table resource_global ( name varchar(255) primary key not null, content_size integer not null, content bytea not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes text)
update tickets_reservation set status = :status, full_name = :fullName, first_name = :firstName, last_name = :lastName, email_address = :email, user_language = :userLanguage, billing_address = :billingAddress, confirmation_ts = :timestamp, payment_method = :paymentMethod  where id = :reservationId
select password from ba_user where username = :username and enabled = true
create table promo_code ( id integer identity not null, promo_code varchar(64) not null, event_id_fk integer not null, valid_from timestamp with time zone not null, valid_to timestamp with time zone not null, discount_amount integer not null, discount_type varchar(16) not null)
CREATE TABLE QRTZ_SCHEDULER_STATE (SCHED_NAME VARCHAR(120) NOT NULL,INSTANCE_NAME VARCHAR(200) NOT NULL,LAST_CHECKIN_TIME BIGINT(13) NOT NULL,CHECKIN_INTERVAL BIGINT(13) NOT NULL,PRIMARY KEY (SCHED_NAME,INSTANCE_NAME))
select * from ticket where category_id in (:categories) and status = 'PENDING'
update ticket_category set max_tickets = :max_tickets  where id = :id
select * from ticket where special_price_id_fk = :specialPriceId
select * from tickets_reservation where status = 'OFFLINE_PAYMENT' and date('day') <= :expiration and offline_payment_reminder_sent = false", db = "MYSQL
select id from special_price where ticket_category_id = :categoryId and status in ('FREE', 'WAITING') limit :limit for update
select id from ticket where status = 'FREE' and event_id = :eventId and category_id is null order by id limit :amount for update
update ticket set category_id = null  where event_id = :eventId
create index idx_qrtz_t_c on qrtz_triggers(SCHED_NAME,CALENDAR_NAME);
select count(*) from event where short_name = :shortName
create table dynamic_field_template ( id serial PRIMARY KEY NOT NULL, field_name varchar(64) not null, field_type varchar(64) not null, field_restricted_values text, field_description text, field_maxlength int, field_minlength int)
update j_user_organization set org_id = :organizationId  where user_id = :userId
create table resource_event ( name varchar(255) primary key not null, organization_id_fk integer not null, event_id_fk integer not null, content_size integer not null, content MEDIUMBLOB not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes MEDIUMTEXT)
update email_message set status = :status  where event_id = :eventId
update special_price set code = :code, status = FREE  where id = :id
select count(*) from ticket where status = 'FREE' and category_id is null and event_id = :eventId
update event set status = :status  where id = :id
select id from tickets_reservation where user_language is null
select id from ticket where status in (:requiredStatuses) and category_id = :categoryId and event_id = :eventId and tickets_reservation_id is null order by id limit :amount for update
select * from promo_code where id = :id
create table additional_service_description ( id IDENTITY PRIMARY KEY NOT NULL, additional_service_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, value varchar(2048) not null)
SELECT 1 FROM INFORMATION_SCHEMA.SYSTEM_USERS
select id, price_cts from ticket_category where event_id = :eventId and price_cts > 0 and src_price_cts = 0
create table special_price ( id integer identity not null, code varchar(64) not null, price_cts integer not null, ticket_category_id integer not null, status varchar(255) not null)
select * from authority where username = :username and role in (:roles)) as res
create table configuration_organization( id serial primary key not null, organization_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
select * from ticket where status in ('PENDING', 'ACQUIRED', 'TO_BE_PAID', 'CANCELLED', 'CHECKED_IN') and category_id = :categoryId and event_id = :eventId
create table resource_event ( name varchar(255) primary key not null, organization_id_fk integer not null, event_id_fk integer not null, content_size integer not null, content bytea not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes text)
CREATE TABLE qrtz_calendars ( SCHED_NAME VARCHAR(120) NOT NULL, CALENDAR_NAME VARCHAR(200) NOT NULL, CALENDAR BYTEA NOT NULL, PRIMARY KEY (SCHED_NAME,CALENDAR_NAME))
create table additional_service_description ( id integer AUTO_INCREMENT PRIMARY KEY NOT NULL, additional_service_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, value varchar(2048) not null)
