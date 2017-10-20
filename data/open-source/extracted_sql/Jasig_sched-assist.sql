create table owner_adhoc_authz (	owner_username varchar (32) not null,	relationship varchar (64) not null,	visitor_username varchar (32) not null,	CONSTRAINT adhoc_unique UNIQUE (owner_username, visitor_username))
select * from owners where internal_id = ?
select event_id,owner_id,visitor_id,event_type,event_timestamp,event_start from event_statistics where owner_id = ? and visitor_id = ? and event_timestamp >= ? and event_timestamp <= ?
select * from reminders where send_time <= ?
create table preferences (	owner_id int constraint fk_owner_pref_id references owners (internal_id) ON DELETE CASCADE not null,	preference_key varchar2(64) not null,	preference_value varchar2(512) not null)
select event_id,owner_id,visitor_id,event_type,event_timestamp,event_start from event_statistics where owner_id = ? and event_timestamp >= ? and event_timestamp <= ?
create table schedules (	owner_id int constraint fk_owner_id references owners (internal_id) ON DELETE CASCADE not null,	start_time date not null,	end_time date not null,	visitor_limit int not null,	meeting_location varchar2(128))
select event_id,owner_id,visitor_id,event_type,event_timestamp,event_start from event_statistics where event_timestamp >= ? and event_timestamp <= ?
create table csv_relationships (	owner_id varchar2(16) not null,	visitor_id varchar2(16) not null,	rel_description varchar2(96) not null)
select * from owners where external_unique_id = ? or username = ?
create table reminders (	reminder_id int primary key,	owner_id int constraint fk_owner_reminder_id references owners (internal_id) ON DELETE CASCADE not null,	recipient varchar2 (64) not null,	event_start date not null,	event_end date not null,	send_time date not null)
select * from preferences where owner_id = ?
create table owners (	internal_id int primary key,	external_unique_id varchar2(32) not null,	username varchar2(32) not null)
select profile_key, owner_display_name from public_profiles
create table owner_adhoc_authz (	owner_username varchar2(32) not null,	relationship varchar2(64) not null,	visitor_username varchar2(32) not null,	constraint adhoc_unique unique (owner_username, visitor_username))
select event_id,owner_id,visitor_id,event_type,event_timestamp,event_start from event_statistics where owner_id = ? and visitor_id = ? and event_timestamp >= ? and event_timestamp <= ? and event_type = ?
update owners set username=?  where external_unique_id=?
select external_unique_id from owners where internal_id = ?
select * from advisorlist where advisor_emplid = ?
update owners set external_unique_id=?  where username=?
create table reflect_locks (	owner_id int constraint fk_owner_lock_id references owners (internal_id) ON DELETE CASCADE not null)
select owner_id from reflect_locks where owner_id = ?
update owner_adhoc_authz set owner_username=?  where owner_username=?
update public_profiles set profile_description = ?  where profile_key = ?
create table profile_tags (	profile_key varchar2 (8) constraint fk_profile_tag_key references public_profiles(profile_key) ON DELETE CASCADE not null,	tag varchar2 (80) not null,	tag_display varchar2 (80) not null)
select * from advisorlist where student_emplid = ?
select profile_key from public_profiles where profile_key = ?
select event_id,owner_id,visitor_id,event_type,event_timestamp,event_start from event_statistics where owner_id = :ownerId and visitor_id = :visitorId and event_timestamp >= :startTime and event_timestamp <= :endTime and event_type in (:eventTypes)
create table reflect_locks(	owner_id integer not null,	constraint fk_owner_lock_id foreign key(owner_id) references owners(internal_id) on DELETE CASCADE)
select * from owner_adhoc_authz where owner_username = ?
update owner_adhoc_authz set relationship = ?  where owner_username = ? and visitor_username = ?
create table csv_relationships (	owner_id varchar (16) not null,	visitor_id varchar (16) not null,	rel_description varchar (96) not null)
select * from schedules where owner_id = ? and start_time >= ? and end_time < ?
select profile_key,tag,tag_display from profile_tags where profile_key in (:key)
select event_id,owner_id,visitor_id,event_type,event_timestamp,event_start from event_statistics where owner_id = ? and event_timestamp >= ? and event_timestamp <= ? and event_type = ?
create table preferences (	owner_id integer not null,	preference_key varchar (64) not null,	preference_value varchar (512) not null,	CONSTRAINT fk_pref_owner FOREIGN KEY (owner_id) REFERENCES owners(internal_id) ON DELETE CASCADE)
select * from csv_relationships where visitor_id = ?
create table advisorlist (	advisor_emplid varchar (16) not null,	advisor_relationship varchar (64) not null,	student_emplid varchar (16) not null,	term_description varchar (64) not null,	term_number varchar (8) not null,	advisor_type varchar (64) not null,	committee_role varchar (64))
select username from owners where internal_id = ?
select * from owner_adhoc_authz where visitor_username = ?
SELECT 1 FROM DUAL
create table profile_tags (	profile_key varchar (8) not null,	tag varchar (80) not null,	tag_display varchar (80) not null,	CONSTRAINT fk_profile_tags FOREIGN KEY (profile_key) REFERENCES public_profiles(profile_key) ON DELETE CASCADE)
select * from owners
select * from reminders where owner_id=? and recipient=? and event_start=? and event_end=?
select * from owner_adhoc_authz where owner_username = ? and visitor_username = ?
create table event_statistics (	event_id integer not null,	owner_id integer not null,	visitor_id varchar(64) not null,	event_type varchar(32) not null,	event_timestamp timestamp not null,	event_start timestamp not null,	CONSTRAINT event_id_unq UNIQUE(event_id))
select profile_key, tag, tag_display from profile_tags where profile_key=?
create table event_statistics (	event_id int primary key,	owner_id int not null,	visitor_id varchar2(64) not null,	event_type varchar2(32) not null,	event_timestamp date not null,	event_start date not null)
select event_id,owner_id,visitor_id,event_type,event_timestamp,event_start from event_statistics where owner_id = :ownerId and event_timestamp >= :startTime and event_timestamp <= :endTime and event_type in (:eventTypes)
create table advisorlist (	advisor_emplid varchar2(16) not null,	advisor_relationship varchar2(64) not null,	student_emplid varchar2(16) not null,	term_description varchar2(64) not null,	term_number varchar2(8) not null,	advisor_type varchar2(64) not null,	committee_role varchar2(64))
create table public_profiles (	owner_id int constraint fk_owner_profile_id references owners (internal_id) ON DELETE CASCADE not null,	owner_display_name varchar2 (64) not null, 	profile_key varchar2 (8) not null,	profile_description varchar2 (512) not null,	constraint profile_key_unq unique (profile_key))
create table public_profiles (	owner_id integer not null,	owner_display_name varchar (64) not null, 	profile_key varchar (8) not null,	profile_description varchar (512) not null,	CONSTRAINT profile_key_unq UNIQUE(profile_key),	CONSTRAINT fk_profile_owner FOREIGN KEY (owner_id) REFERENCES owners(internal_id) ON DELETE CASCADE)
create table reminders (	reminder_id integer not null,	owner_id integer not null,	recipient varchar(64) not null,	event_start timestamp not null,	event_end timestamp not null,	send_time timestamp not null,	CONSTRAINT reminder_id_unq UNIQUE(reminder_id),	CONSTRAINT fk_reminder_owner FOREIGN KEY (owner_id) REFERENCES owners(internal_id) ON DELETE CASCADE)
update owners set username = ?  where external_unique_id = ?
create table owners (	internal_id integer not null,	external_unique_id varchar (32) not null,	username varchar (32) not null,	CONSTRAINT owner_id_unq UNIQUE(internal_id),	CONSTRAINT owner_username_unq UNIQUE(username),	CONSTRAINT owner_externalid_unq UNIQUE(external_unique_id))
create table schedules (	owner_id integer not null,	start_time timestamp not null,	end_time timestamp not null,	visitor_limit integer not null,	meeting_location varchar (128),	CONSTRAINT fk_sched_owner FOREIGN KEY (owner_id) REFERENCES owners(internal_id) ON DELETE CASCADE)
select * from reminders where owner_id=? and event_start=? and event_end=?
select * from csv_relationships where owner_id = ?
select * from schedules where owner_id = ?
