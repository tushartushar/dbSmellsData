create table weather_pictures (	id		serial,	recdate		date,	rectime		time,	weekday		int4,	location	text,	amedas_temp_gif		oid,	amedas_precip_gif	oid,	amedas_wind_gif		oid,	amedas_sunshine_gif	oid,	radar_gif		oid,	himawari_gmsball_jpg	oid,	himawari_gmsasia_jpg	oid,	himawari_gmsvapor_jpg	oid	)
create table traffic_status (	id serial,	recdate date,	rectime time,	weekday int4,	road symbol,	traffic_status text	)
select oid from pg_type
select email from ~a order by id
select * from family
create table tsukuba_bus (	id serial,	recdate date,	rectime time,	weekday int4,	up_time_string text,	up_minutes int4	down_time_string text,	down_minutes int4)
select id from ~a where id=~a
create table web_user ( id		serial, eusid		int4 unique, handle_name	text, remote_addr	text, user_agent	text, repeat	int4, recdate	date )
select oid,typname,typelem,typlen from pg_type where typtype='b' order by oid
select email from ~a where ~a order by id
create table weather_report_history	(id serial, district symbol, url text, time datetime,	abstract text, today text, tomorrow text,	max_temp int4, min_temp int4)
select id, title, name, office, email, office_phone, update_date			from ~a order by id
create table weather_report (	id serial,	recdate date,	rectime time,	weekday int4,	location text,	weather text,	temp text,	wet_probability text	)
create table weather_report	(id serial, district symbol, url text, time datetime,	abstract text, today text, tomorrow text,	max_temp int4, min_temp int4)
select oid from pg\_type
select name from ~a where id=~a
create table bboard_matsui (	id serial,	recdate date,	rectime date,	del_key text,	poster text,	poster_email	text,	title	text,	message	text)
select max(id) from trustees
select typname,oid from pg_type order by oid
select * from pg_tables
select typname,oid from pg\_type order by oid
create table web_access ( id		serial, eusid		int4, recdate	date, rectime	time, HTTP_REFERER	text, REMOTE_ADDR 	text, count		int4, repeat	int4, page		text, request_uri	text)
