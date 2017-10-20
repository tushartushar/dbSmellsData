update suspensions set active = 0  where id = ?
create table auth_users (	id integer primary key autoincrement,	username text unique not null,	hashword text not null,	salt integer not null,	email text not null,	display_name text default '',	blurb text default '',	artist_type text default 'thinker of grand ideas',	user_type integer default 0)
create table idea_stubs (	id integer primary key autoincrement,	stub text,	link text)
update auth_users set user_type=2  where  username=?
create table ideas (	id integer primary key autoincrement,	created_by integer not null,	display_text text not null,	plain_text text not null,	foreign key(created_by) references auth_users(id))
create table ideas_to_idea_stubs (	id integer primary key autoincrement,	idea_stub_id integer not null,	idea_id integer not null,	weight integer not null,	foreign key(idea_stub_id) references idea_stubs(id),	foreign key(idea_id) references ideas(id))
create table claimed_idea (	id integer primary key autoincrement,	idea_id integer not null,	user_id integer not null,	foreign key(idea_id) references ideas(id),	foreign key(user_id) references auth_users(id))
create table posts (	id integer primary key autoincrement,	idea_id integer not null,	user_id integer not null,	title text,	format text,	post_date text,	content text,	external_link text,	foreign key(idea_id) references ideas(id),	foreign key(user_id) references auth_users(id))
create table pinned_idea_stub (	id integer primary key autoincrement,	idea_stub_id integer not null,	user_id integer not null,	weight integer not null,	foreign key(idea_stub_id) references idea_stubs(id),	foreign key(user_id) references auth_users(id))
