select id, email, password, session_id, expires, name, type, signed_up, updated, userdata from `tmp_user`;
create table #prefix#blog_tag (	id char(48) not null,	primary key (id))
select * from #prefix#lock');
select * from foo;\nselect * from bar
select title, menu_title from #prefix#webpage where id = ?', $id);
select version from #prefix#apps where name = ?', $app);
select * from `qwerty` where `foo` = ? or `bar` = ?', $sql);
create table foobar (id int not null, name char(32) not null)
create table transaction_test (id integer, name char(32))
create table #prefix#blog_post (	id integer not null default nextval('#prefix#blog_post_id_seq') primary key,	title varchar(128) not null,	ts timestamp not null,	author varchar(32) not null,	published varchar(3) not null,	body text not null,	tags text not null,	extra text not null,	thumbnail char(128) not null default '',	check (published in ('yes', 'no', 'que')))
create table book (			id integer primary key,			name char(32)		)
create table #prefix#user (			id integer primary key,			email char(72) unique not null,			password char(128) not null,			session_id char(32) unique,			expires datetime not null,			name char(72) not null,			type char(32) not null,			signed_up datetime not null,			updated datetime not null,			userdata text not null		)
create table `#prefix#lock` (			id integer primary key,			user int not null,			resource varchar(72) not null,			resource_id varchar(72) not null,			expires datetime not null,			created datetime not null,			modified datetime not null		)
select * from `qwerty` where foo = "one"', $sql);
create table #prefix#extended_fields (	id integer primary key,	class char(48) not null,	sort int not null,	name char(48) not null,	label char(48) not null,	type char(24) not null,	required int not null,	options char(255) not null)
create table #prefix#versions (	id int not null auto_increment primary key,	class char(72) not null,	pkey char(72) not null,	user int not null,	ts datetime not null,	serialized text not null,	index (class, pkey, ts),	index (user, ts))
select * from foo\')|none'), '<?php echo DB::shift (\'select * from foo\'); ?>');
create table #prefix#blog_post_tag (	tag_id char(48) not null,	post_id int not null,	primary key (tag_id, post_id))
create table book_author (			book int not null,			author int not null		)
create table #prefix#webpage (	id char(72) not null primary key,	title char(72) not null,	menu_title char(72) not null,	window_title char(72) not null,	access char(12) not null,	layout char(48) not null,	description text,	keywords text,	body text,	extra text)
select count(*) from #prefix#versions'), 2);
create table #prefix#user_links (	id integer primary key,	user_id int not null,	service char(32) not null default '',	handle char(72) not null)
create table bar(id int, name char(12), foo int)
create table #prefix#user_session (	session_id char(32) not null primary key,	expires datetime not null,	user_id int not null)
select * from `qwerty` order by `foo` asc, bar desc', $sql);
create table #prefix#blog_post (	id integer primary key,	title char(128) not null,	ts datetime not null,	author char(32) not null,	published char(3) not null,	body text not null,	tags text not null,	extra text not null,	thumbnail char(128) not null default '')
select * from bar\n
select id, title, menu_title, access from #prefix#webpage where access != 'private'
create table qwerty ( foo char(12), bar char(12) )
create table #prefix#user_session (	session_id char(32) not null primary key,	expires datetime not null,	user_id int not null,	index (user_id, expires),	index (expires))
create table mymodel ( id integer primary key, name char(32), extra text )
select id from #prefix#blog_post where year(ts) = ? and month(ts) = ? and published = "yes"', $year, $month);
create table #prefix#filemanager_prop (	file char(128) not null,	prop char(32) not null,	value char(255) not null,	primary key (file, prop))
create table #prefix#user (	id integer primary key,	email char(72) unique not null,	password char(128) not null,	session_id char(32) unique,	expires datetime not null,	name char(72) not null,	type char(32) not null,	signed_up datetime not null,	updated datetime not null,	userdata text not null,	phone char(32) not null default '',	fax char(32) not null default '',	address char(48) not null default '',	address2 char(48) not null default '',	city char(48) not null default '',	state char(3) not null default '',	country char(3) not null default '',	zip char(16) not null default '',	title char(48) not null default '',	company char(48) not null default '',	photo char(128) not null default '',	about text not null default '',	website char(128) not null default '')
create table author (			id integer primary key,			name char(32)		)
select * from `qwerty` where (`foo` = ? and `bar` = ?)', $sql);
create table #prefix#filemanager_prop (	file char(128) not null,	prop char(32) not null,	value char(255) not null,	primary key (file, prop))
create table #prefix#blog_tag (	id varchar(48) not null primary key)
create table cover (			id integer primary key,			gallery integer unique,			title char(48)		)
create table foo(id int, name char(12))
create table #prefix#apps (	name varchar(48) not null primary key,	version varchar(16) not null)
select post_id from #prefix#blog_post_tag where tag_id = ?', $tag);
create table #prefix#user_openid (	token char(200) primary key,	user_id int not null)
create table gallery (			id integer primary key,			title char(48)		)
create table #prefix#webpage (				id char(72) not null primary key,				title char(72) not null,				menu_title char(72) not null,				window_title char(72) not null,				access char(12) not null,				layout char(48) not null,				description text,				keywords text,				body text			)
create table #prefix#blog_post_tag (	tag_id char(48) not null,	post_id int not null,	primary key (tag_id, post_id))
create table #prefix#user_notes (	id integer not null default nextval('#prefix#user_notes_seq') primary key,	user_id int not null,	ts timestamp not null,	made_by int not null,	note text not null)
CREATE TABLE `' . $this->options['extras']['prefix'] . 'items` (`feed_id` TEXT CHARACTER SET utf8 NOT NULL, `id` TEXT CHARACTER SET utf8 NOT NULL, `data` TEXT CHARACTER SET utf8 NOT NULL, `posted` INT UNSIGNED NOT NULL, INDEX `feed_id` (`feed_id`(125)))
create table `#prefix#lock` (	id int not null auto_increment primary key,	user int not null,	resource varchar(72) not null,	resource_id varchar(72) not null,	expires datetime not null,	created datetime not null,	modified datetime not null,	index (user),	index (resource, resource_id, expires))
create table #prefix#webpage (	id varchar(72) not null primary key,	title varchar(72) not null,	menu_title varchar(72) not null,	window_title varchar(72) not null,	access varchar(10) not null default 'public',	layout varchar(48) not null,	description text,	keywords text,	body text,	extra text,	check (access in ('public','member','private')))
create table #prefix#block (	id char(72) not null primary key,	title char(72) not null,	body text,	access enum('public','member','private') not null default 'public',	show_title enum('yes','no') not null default 'yes',	index (access))
create table #prefix#user (	id int not null auto_increment primary key,	email char(72) unique not null,	password char(128) not null,	session_id char(32) unique,	expires datetime not null,	name char(72) not null,	type char(32) not null,	signed_up datetime not null,	updated datetime not null,	userdata text not null,	phone char(32) not null default '',	fax char(32) not null default '',	address char(48) not null default '',	address2 char(48) not null default '',	city char(48) not null default '',	state char(3) not null default '',	country char(3) not null default '',	zip char(16) not null default '',	title char(48) not null default '',	company char(48) not null default '',	photo char(128) not null default '',	about text not null,	website char(128) not null default '',	index(email, password),	index(session_id))
select * from test');
create table test ( foo int )
create table #prefix#{{plural}} ({% for key, field in fields %}	{{field->name}} {{field->type|crud_mysql_type (%s)}}{% if $data->key < count ($data->fields) - 1 %},{% end %} {% end %})
create table #prefix#blog_post (	id int not null auto_increment primary key,	title char(128) not null,	ts datetime not null,	author char(32) not null,	published enum('yes','no','que') not null,	body text not null,	tags text not null,	extra text not null,	thumbnail char(128) not null default '',	index (ts),	index (ts, published))
create table #prefix#user_openid (	token char(200) primary key,	user_id int not null)
select count(*) from #prefix#versions'), 1);
create table #prefix#user_session (	session_id varchar(32) not null primary key,	expires timestampe not null,	user_id integer not null)
create table test ( email char(48) )
select * from sometable where id = ?', $id);
insert into sometable values (?, ?)
create table #prefix#user_notes (	id integer primary key,	user_id int not null,	ts datetime not null,	made_by int not null,	note text not null)
select count(*) from transaction_test'));
create table #prefix#block (	id char(72) not null primary key,	title char(72) not null,	body text,	access char(12) not null,	show_title char(3) not null)
create table #prefix#user_links (	id int not null auto_increment primary key,	user_id int not null,	service char(32) not null default '',	handle char(72) not null,	index (user_id, service))
create table #prefix#{{plural}} ({% for key, field in fields %}{% if field->type === 'pkey' %}	{{field->name}} integer not null default nextval('#prefix#{{plural}}_{{field->name}}_seq') primary key{% if $data->key < count ($data->fields) - 1 %},{% end %} {% else %}	{{field->name}} {{field->type|crud_pgsql_type (%s)}}{% if $data->key < count ($data->fields) - 1 %},{% end %} {% end %}{% end %})
create table next_test (			fieldname int not null		)
create table test2 (foo char(12), bar char(12))
select count(*) from #prefix#lock'));
create table #prefix#filemanager_prop (				file char(128) not null,				prop char(32) not null,				value char(255) not null,				primary key (file, prop)			)
select * from `qwerty` group by `foo`, `bar`', $sql);
create table mymodelwithdefault ( id integer primary key, name char(32), extra text )
select * from `' . $this->table . '` where `' . $this->key . '` = ?', $vals);
create table #prefix#{{plural}} ({% for key, field in fields %}	{{field->name}} {{field->type|crud_sqlite_type (%s)}}{% if $data->key < count ($data->fields) - 1 %},{% end %} {% end %})
create table #prefix#user_links (	id integer not null default nextval('#prefix#user_links_seq') primary key,	user_id int not null,	service char(32) not null default '',	handle char(72) not null)
create table #prefix#user_openid (	token varchar(200) primary key,	user_id integer not null)
create table #prefix#apps (	name char(48) not null primary key,	version char(16) not null)
select * from test2 order by foo asc');
select * from sometable');
select bar from qwerty where foo = ?', 'asdf'), 'foobar');
create table #prefix#user_session (	session_id varchar(32) not null primary key,	expires timestamp not null,	user_id integer not null)
create table #prefix#webpage (	id char(72) not null primary key,	title char(72) not null,	menu_title char(72) not null,	window_title char(72) not null,	access enum('public','member','private') not null default 'public',	layout char(48) not null,	description text,	keywords text,	body text,	extra text,	index (access))
select * from `' . $q->table . '` where `' . $q->key . '` = ?', $id);
select foo from test');
CREATE TABLE `' . $this->options['extras']['prefix'] . 'cache_data` (`id` TEXT CHARACTER SET utf8 NOT NULL, `items` SMALLINT NOT NULL DEFAULT 0, `data` BLOB NOT NULL, `mtime` INT UNSIGNED NOT NULL, UNIQUE (`id`(125)))
select count(*) from `qwerty` where (`foo` = ? and `bar` = ?)', $sql);
create table #prefix#versions (	id integer primary key,	class char(72) not null,	pkey char(72) not null,	user int not null,	ts datetime not null,	serialized text not null)
create table #prefix#user (	id integer primary key,	email char(72) unique not null,	password char(128) not null,	session_id char(32) unique,	expires datetime not null,	name char(72) not null,	type char(32) not null,	signed_up datetime not null,	updated datetime not null,	userdata text not null,	phone char(32) not null default '',	address char(48) not null default '',	address2 char(48) not null default '',	city char(48) not null default '',	state char(3) not null default '',	country char(3) not null default '',	zip char(16) not null default '',	title char(48) not null default '',	company char(48) not null default '',	photo char(128) not null default '',	about text not null default '',	website char(128) not null default '')
create table #prefix#user_notes (	id int not null auto_increment primary key,	user_id int not null,	ts datetime not null,	made_by int not null,	note text not null,	index (user_id, ts),	index (made_by, ts))
SELECT COUNT(*) FROM `' . $this->options['extras']['prefix'] . 'cache_data` WHERE `id` = :feed');
create table #prefix#blog_post_tag (	tag_id varchar(48) not null,	post_id integer not null,	primary key (tag_id, post_id))
create table #prefix#blog_tag (	id char(48) not null primary key)
create table #prefix#api (	token char(35) not null primary key,	api_key char(35) not null,	user_id int not null)
select * from `qwerty` limit 20 offset 0', $sql);
create table #prefix#block (	id varchar(72) not null primary key,	title varchar(72) not null,	body text,	access varchar(10) not null default 'public',	show_title varchar(3) not null default 'yes',	check (access in ('public','member','private')),	check (show_title in ('yes','no')))
select * from `qwerty` where `foo` = ? and `foo` = ?', $sql);
create table #prefix#apps (	name char(48) not null primary key,	version char(16) not null)
create table #prefix#user (	id integer not null default nextval('#prefix#user_id_seq') primary key,	email varchar(72) unique not null,	password varchar(128) not null,	session_id varchar(32) unique,	expires timestamp not null,	name varchar(72) not null,	type varchar(32) not null,	signed_up timestamp not null,	updated timestamp not null,	userdata text not null,	phone char(32) not null default '',	fax char(32) not null default '',	address char(48) not null default '',	address2 char(48) not null default '',	city char(48) not null default '',	state char(3) not null default '',	country char(3) not null default '',	zip char(16) not null default '',	title char(48) not null default '',	company char(48) not null default '',	photo char(128) not null default '',	about text not null default '',	website char(128) not null default '')
create table item (			id integer primary key,			gallery_id integer,			title char(48)		)
create table #prefix#api (	token char(35) not null primary key,	api_key char(35) not null,	user_id int not null,	index (token, api_key),	index (user_id))
select prop, value from #prefix#filemanager_prop where file = ?', $file);
create table #prefix#api (	token varchar(35) not null primary key,	api_key varchar(35) not null,	user_id integer not null)
create table #prefix#versions (			id integer primary key,			class char(72) not null,			pkey char(72) not null,			user int not null,			ts datetime not null,			serialized text not null		)
select * from `#prefix#lock` where resource = ? and resource_id = ?', $resource, $key);
select * from foo\n
create table #prefix#extended_fields (	id int not null primary key auto_increment,	class char(48) not null,	sort int not null,	name char(48) not null,	label char(48) not null,	type char(24) not null,	required int not null,	options char(255) not null,	index (class, sort))
create table #prefix#lock (	id integer primary key,	user int not null,	resource varchar(72) not null,	resource_id varchar(72) not null,	expires datetime not null,	created datetime not null,	modified datetime not null)
create table #prefix#extended_fields (	id integer not null default nextval('#prefix#extended_fields_seq') primary key,	class char(48) not null,	sort int not null,	name char(48) not null,	label char(48) not null,	type char(24) not null,	required int not null,	options char(255) not null)
