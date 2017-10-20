SELECT m FROM " + Message.class.getName() + " m
SELECT m FROM " + Message.class.getName() + " m 
create index operation_name_idx ON external_call (operation_name);
SELECT c FROM " + ExternalCall.class.getName() + " c
CREATE TABLE cleverbus_archive.archive_request( req_id bigint NOT NULL, msg_id bigint, res_join_id character varying(100) NOT NULL, uri character varying(400) NOT NULL, req_envelope text NOT NULL, req_timestamp timestamp without time zone NOT NULL)
create table external_call ( call_id int8 not null, creation_timestamp timestamp not null, entity_id varchar(150) not null, failed_count integer not null, last_update_timestamp timestamp not null, msg_timestamp timestamp not null, msg_id bigint not null, operation_name varchar(100) not null, state varchar(20) not null, primary key (call_id))
create table funnel ( funnel_id int8 not null, msg_id int8 not null, funnel_value varchar(50) not null, primary key (funnel_id))
select * from tmp_extcall;
select * from deleted_request;
select res_id,req_id,res_envelope,failed_reason,res_timestamp,failed,msg_id from deleted_response;
create table archive_request ( req_id int8 not null, msg_id int8 null, res_join_id varchar(100) not null, uri varchar(400) not null, req_envelope text not null, req_timestamp timestamp not null)
select * from tmp_req;
create table request ( req_id int8 not null, msg_id int8 null, res_join_id varchar(100) not null, uri varchar(400) not null, req_envelope text not null, req_timestamp timestamp not null, primary key (req_id))
create table archive_response ( res_id int8 not null, req_id int8 null, res_envelope text null, failed_reason text null, res_timestamp timestamp null, failed boolean not null default false, msg_id int8 null)
create index funnel_value_idx ON message (funnel_value);
CREATE TABLE cleverbus_archive.archive_response( res_id bigint NOT NULL, req_id bigint, res_envelope text, failed_reason text, res_timestamp timestamp without time zone, failed boolean NOT NULL DEFAULT false, msg_id bigint, CONSTRAINT response_pkey PRIMARY KEY (res_id))
create table message ( msg_id int8 not null, correlation_id varchar(100) not null, process_id varchar(100), msg_timestamp timestamp not null, receive_timestamp timestamp not null, service varchar(30) not null, source_system varchar(15) not null, state varchar(15) not null, start_process_timestamp timestamp, object_id varchar(50), entity_type varchar(30), operation_name varchar(100) not null, payload text not null, envelope text null, failed_desc text, failed_error_code varchar(5), failed_count int4 not null, last_update_timestamp timestamp, custom_data varchar(20000), business_error varchar(20000), parent_msg_id int8, primary key (msg_id))
select * from message
create index msg_state_idx ON message (
select * from tmp_resp;
CREATE TABLE cleverbus_archive.archive_external_call( call_id bigint NOT NULL, creation_timestamp timestamp without time zone NOT NULL, entity_id character varying(150) NOT NULL, failed_count integer NOT NULL, last_update_timestamp timestamp without time zone NOT NULL, msg_timestamp timestamp without time zone NOT NULL, msg_id bigint NOT NULL, operation_name character varying(100) NOT NULL, state character varying(20) NOT NULL)
create index ext_state_idx ON external_call (
select * from tmp_msg;
create table response ( res_id int8 not null, req_id int8 null, res_envelope text null, failed_reason text null, res_timestamp timestamp null, failed boolean not null default false, primary key (res_id))
create table archive_external_call ( call_id bigint NOT NULL, creation_timestamp timestamp without time zone not null, entity_id character varying(150) not null, failed_count integer NOT NULL, last_update_timestamp timestamp without time zone not null, msg_timestamp timestamp without time zone not null, msg_id bigint not null, operation_name character varying(100) not null, state character varying(20) not null)
SELECT r FROM " + Request.class.getName() + " r
SELECT c FROM " + ExternalCall.class.getName() + " c 
SELECT r FROM " + Response.class.getName() + " r
update message set parent_binding_type = HARD  where parent_msg_id is not null
SELECT m FROM " + Message.class.getName() + " m WHERE m.parentMsgId = :parentMsgId
select * from deleted_external_call;
