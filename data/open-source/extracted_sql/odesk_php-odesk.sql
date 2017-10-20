CREATE TABLE oauth_log ( olg_id number, olg_osr_consumer_key varchar2(64), olg_ost_token varchar2(64), olg_ocr_consumer_key varchar2(64), olg_oct_token varchar2(64), olg_usa_id_ref number, olg_received varchar2(500), olg_sent varchar2(500), olg_base_string varchar2(500), olg_notes varchar2(500), olg_timestamp date default sysdate, olg_remote_ip varchar2(50))
CREATE TABLE IF NOT EXISTS oauth_server_nonce ( osn_id int(11) not null auto_increment, osn_consumer_key varchar(64) binary not null, osn_token varchar(64) binary not null, osn_timestamp bigint not null, osn_nonce varchar(80) binary not null, primary key (osn_id), unique key (osn_consumer_key, osn_token, osn_timestamp, osn_nonce))
CREATE TABLE oauth_server_token ( ost_id serial primary key, ost_osr_id_ref integer not null, ost_usa_id_ref text not null, ost_token varchar(64) not null, ost_token_secret varchar(64) not null, ost_token_type server_token_type, ost_authorized boolean not null default false,	ost_referrer_host varchar(128) not null default '',	ost_token_ttl timestamp not null default timestamp '9999-12-31', ost_timestamp timestamp not null default current_timestamp, ost_verifier char(10), ost_callback_url varchar(512), unique (ost_token),	foreign key (ost_osr_id_ref) references oauth_server_registry (osr_id) on update cascade on delete cascade)
SELECT OCR_ID FROM OAUTH_CONSUMER_REGISTRY WHERE OCR_CONSUMER_KEY = P_CONSUMER_KEY);
CREATE TABLE oauth_server_registry ( osr_id number, osr_usa_id_ref number, osr_consumer_key varchar2(64), osr_consumer_secret varchar2(64), osr_enabled integer default '1', osr_status varchar2(16), osr_requester_name varchar2(64), osr_requester_email varchar2(64), osr_callback_uri varchar2(255), osr_application_uri varchar2(255), osr_application_title varchar2(80), osr_application_descr varchar2(500), osr_application_notes varchar2(500), osr_application_type varchar2(20), osr_application_commercial integer default '0', osr_issue_date date, osr_timestamp date default sysdate)
CREATE TABLE oauth_consumer_registry ( ocr_id serial primary key, ocr_usa_id_ref text, ocr_consumer_key varchar(128) not null, ocr_consumer_secret varchar(128) not null, ocr_signature_methods varchar(255) not null default 'HMAC-SHA1,PLAINTEXT', ocr_server_uri varchar(255) not null, ocr_server_uri_host varchar(128) not null, ocr_server_uri_path varchar(128) not null, ocr_request_token_uri varchar(255) not null, ocr_authorize_uri varchar(255) not null, ocr_access_token_uri varchar(255) not null, ocr_timestamp timestamp not null default current_timestamp, unique (ocr_consumer_key, ocr_usa_id_ref, ocr_server_uri))
CREATE TABLE oauth_server_registry ( osr_id serial primary key, osr_usa_id_ref text, osr_consumer_key varchar(64) not null, osr_consumer_secret varchar(64) not null, osr_enabled boolean not null default true, osr_status varchar(16) not null, osr_requester_name varchar(64) not null, osr_requester_email varchar(64) not null, osr_callback_uri varchar(255) not null, osr_application_uri varchar(255) not null, osr_application_title varchar(80) not null, osr_application_descr text not null, osr_application_notes text not null, osr_application_type varchar(20) not null, osr_application_commercial boolean not null default false, osr_issue_date timestamp not null, osr_timestamp timestamp not null default current_timestamp, unique (osr_consumer_key))
CREATE TABLE oauth_consumer_registry ( ocr_id number, ocr_usa_id_ref number, ocr_consumer_key varchar2(64), ocr_consumer_secret varchar2(64), ocr_signature_methods varchar2(255)default 'HMAC-SHA1,PLAINTEXT', ocr_server_uri varchar2(255), ocr_server_uri_host varchar2(128), ocr_server_uri_path varchar2(128), ocr_request_token_uri varchar2(255), ocr_authorize_uri varchar2(255), ocr_access_token_uri varchar2(255), ocr_timestamp date default sysdate)
CREATE TABLE oauth_server_nonce ( osn_id number, osn_consumer_key varchar2(64), osn_token varchar2(64), osn_timestamp number, osn_nonce varchar2(80))
CREATE TABLE oauth_consumer_token ( oct_id serial primary key, oct_ocr_id_ref integer not null, oct_usa_id_ref text not null, oct_name varchar(64) not null default '', oct_token varchar(64) not null, oct_token_secret varchar(64) not null, oct_token_type consumer_token_type, oct_token_ttl timestamp not null default timestamp '9999-12-31', oct_timestamp timestamp not null default current_timestamp, unique (oct_ocr_id_ref, oct_token), unique (oct_usa_id_ref, oct_ocr_id_ref, oct_token_type, oct_name), foreign key (oct_ocr_id_ref) references oauth_consumer_registry (ocr_id) on update cascade on delete cascade)
CREATE TABLE oauth_server_nonce ( osn_id serial primary key, osn_consumer_key varchar(64) not null, osn_token varchar(64) not null, osn_timestamp bigint not null, osn_nonce varchar(80) not null, unique (osn_consumer_key, osn_token, osn_timestamp, osn_nonce))
CREATE TABLE oauth_log ( olg_id serial primary key, olg_osr_consumer_key varchar(64), olg_ost_token varchar(64), olg_ocr_consumer_key varchar(64), olg_oct_token varchar(64), olg_usa_id_ref text, olg_received text not null, olg_sent text not null, olg_base_string text not null, olg_notes text not null, olg_timestamp timestamp not null default current_timestamp, olg_remote_ip inet not null)