create table lccn ( rec integer, value varchar(32))
SELECT id, key, latest_revision FROM thing where id IN $thing_ids FOR UPDATE
CREATE TABLE import_item ( id serial primary key, batch_id integer references import_batch, added_time timestamp without time zome default (current_timestamp at time zone 'utc'), import_time timestamp without time zone, status text default 'pending', error text, ia_id text, ol_key text, comments text, UNIQUE (batch_id, ia_id) )
create table transaction_index ( tx_id int references transaction, key text, value text )
create table isbn ( rec integer, value varchar(16))
CREATE TABLE waitingloan ( id serial primary key, book_key text, user_key text, status text default 'waiting', position integer, wl_size integer, since timestamp without time zone default (current_timestamp at time zone 'utc'), last_update timestamp without time zone default (current_timestamp at time zone 'utc'), expiry timestamp without time zone, available_email_sent boolean default 'f', UNIQUE (book_key, user_key) )
select thing_id from edition_ref, thing where edition_ref.key_id=11 and edition_ref.value = thing.id and thing.key in (" + author_keys + "))
select title, cats, name, persondata from names, people where people.id = names.person_id and name=$n
select thing_id, key_id, value, ordering from edition_str where key_id in (%s)
SELECT data FROM data WHERE thing_id=$thing_id AND revision=$revision
select person_id, name from names where name like '%,%'
create table files ( id serial, part varchar(80))
create table %s (\n %s\n)
SELECT key, last_modified FROM thing WHERE (type='17872418' OR type='9887992') AND last_modified >= '"+day+"' AND last_modified < date '"+day+"' + interval '1' day
SELECT * FROM thing WHERE key='/type/edition'
SELECT count(*) FROM " + table + " WHERE key_id=$pid AND value=$value_id
create table marc_isbn ( marc_rec integer not null, value varchar(16) not null)
create index transaction_index_tx_id_idx ON transaction_index(tx_id);
SELECT id,name FROM thing WHERE parent_id = $parent_id
create table posts ( id serial primary key, slug character varying(255) unique not null, title character varying(255) not null, body text, created_on timestamp default (current_timestamp at time zone 'utc') )
SELECT * FROM property WHERE name=$name AND type=$type_id
create table oclc ( rec integer, value varchar(32))
SELECT * FROM bigtable
select key from thing where site_id=1 and key LIKE '/a/OL%%A' order by id desc limit 10
SELECT * FROM thing WHERE site_id=1 AND key='/type/edition'
select identifier from metadata where scanner is not null and scanner != 'google' and noindex is null and mediatype='texts' and curatestate='approved'
CREATE INDEX import_batch_submitter_idx ON import_batch(submitter);
create table marc_file ( id serial not null, marc_source integer not null, filename varchar(100) not null)
SELECT * FROM work_ref WHERE thing_id=$thing_id
create table comments ( id int auto_increment not null primary key, post_id int, comment text, foreign key (post_id) references posts(id) )
select value from isbn order by random() limit 1
UPDATE cover SET last_modified=$now  where id=$id
create table oclc ( key varchar(16) not null, value varchar(16) not null)
select id, key from thing where thing.id in (select thing_id from edition_ref, thing where edition_ref.key_id=11 and edition_ref.value = thing.id and thing.key in (" + author_keys + "))
SELECT id FROM transaction where created >= $date order by id limit 1
select key, key_id, value, ordering from edition_str, thing where key_id in (%s) and thing_id=thing.id and type=%d
CREATE INDEX import_batch_submit_time_idx ON import_batch(submit_time);
select count(*) FROM pg_catalog.pg_user where usename='$OL_USER'
select thing_id from version where machine_comment=
select max(id) from thing
CREATE TABLE docs (key text, value blog)
create table log ( id serial primary key, cover_id int references cover(id), action text, timestamp timestamp)
select max(id) from version
SELECT identifier, collection, sponsor, contributor FROM metadata WHERE identifier IN $ia_ids
create index isbn_index on isbn (value);
UPDATE cover set deleted=$true  WHERE id=$id
create index oclc_index on oclc (value);
SELECT id, key FROM thing WHERE key in $keys
CREATE INDEX import_item_status ON import_item(status);
select data from data, thing where thing_id=thing.id and key='/macros/BookCount' and revision=latest_revision
create index cover_olid_idx ON cover (olid);
CREATE INDEX import_item_batch_id ON import_item(batch_id);
select thing_id from edition_ref, thing 
CREATE INDEX import_batch_name ON import_batch(name);
create index transaction_index_key_value_idx ON transaction_index(
SELECT * FROM transaction where id >= $txid order by id limit 100
select key, value from datum where thing_id=%d and end_revision=2147483647 and key != 'type'
SELECT identifier FROM metadata
SELECT * FROM thing WHERE key=$key
CREATE INDEX import_item_import_time ON import_item(import_time);
create index posts_slug_idx on posts(slug);
SELECT * FROM thing WHERE site_id=1 AND key='/type/author'
create table lccn ( key varchar(16) not null, value varchar(16) not null)
select id from people where title='%s'
SELECT id FROM thing WHERE key=$key
CREATE TABLE seq ( id serial primary key, name text unique, value int default 0 )
create table marc_rec ( id serial not null, marc_file integer not null, pos bigint not null, len integer not null)
select id from thing where key='/type/edition'
SELECT last_value from %s
create table marc_oclc ( marc_rec integer not null, value varchar(16) not null)
SELECT * FROM datum ORDER BY thing_id WHERE end_revision=2147483647
select key from thing where last_modified >= '%s' and last_modified < (date '%s' + interval '1 day')" 
create table marc_title ( marc_rec integer not null, value varchar(25) not null)
select id from people where title=%s
select id from property where name='works'
update people set cats=%s  where id=%s
create table title ( rec integer, value varchar(25))
CREATE INDEX waitingloan_status_idx ON waitingloan(status);
SELECT id FROM property WHERE type=$type_id AND name=$name
select id, title, infobox from people where infobox is not null
create table marc_lccn ( marc_rec integer not null, value varchar(16) not null)
select identifier, updated from metadata where scanner is not null and noindex is null and mediatype='texts' and (curatestate='approved' or curatestate is null) and scandate is not null and updated > $start order by updated
select id from thing, datum where thing.type=$type and thing.id=thing_id and datum.key='name' and datum.value=$name and datum.datatype=2 and datum.end_revision=2147483647
SELECT id, data FROM transaction where id=$id
select identifier from metadata where noindex is null and mediatype='texts' and scanner='google'
select id, title, defaultsort from people where defaultsort is not null
create index cover_deleted_idx ON cover(deleted);
create table marc_source ( id serial not null, archive_id varchar(100) not null unique, name varchar(100))
SELECT thing_id FROM account WHERE bot = 't')
select last_value from %s)) as value
create table comments ( id serial primary key, post_id int references posts(id), comment text )
select identifier, updated from metadata where contributor='Cornell University Library' and scanner is not null and noindex is null and mediatype='texts' and (curatestate='approved' or curatestate is null) and scandate is not null order by updated
create table posts ( id int auto_increment not null primary key, slug varchar(255) unique not null, title varchar(255) not null, body text, created_on datetime default UTC_TIMESTAMP )
create table cover ( id serial primary key, category_id int references category, olid text, filename text, filename_s text, filename_m text, filename_l text, author text, ip inet, source_url text, source text, isbn text, width int, height int, archived boolean, deleted boolean default false, created timestamp default(current_timestamp at time zone 'utc'), last_modified timestamp default(current_timestamp at time zone 'utc'))
SELECT id FROM thing WHERE key='/type/redirect'
SELECT thing_id FROM account WHERE bot = 't')
SELECT relname FROM pg_class WHERE relkind='r'
SELECT * FROM thing WHERE key in $keys
select identifier, contributor, updated, noindex, collection, format from metadata where scanner is not null and mediatype='texts' and (not curatestate='dark' or curatestate is null) and scandate is not null and format is not null and identifier=$item_id
SELECT key, json FROM stats WHERE updated >= $last_updated AND updated < $last_updated::timestamp + interval '1' day ORDER BY updated
SELECT * FROM transaction_index WHERE tx_id=$tx_id
CREATE INDEX stats_created_idx ON stats(created);
select id, key from thing where key='/type/edition'
select t, query, result from errors where t between 'yesterday' and 'today'
create index user_email_idx on user(email);
SELECT id, action, created, data FROM transaction where id=$tx_id
select key from thing where site_id=1 and key LIKE '/b/OL%%M' order by id desc limit 10
create index cover_archived_idx ON cover(archived);
SELECT key FROM thing WHERE get_olid(key) = $i.olid
select identifier from metadata where scanner is not null and scanner != 'google' and noindex is null and mediatype='texts' and curatestate='approved'") # order by curatedate
update merge set done=now where ia=%s
create index log_timestamp_idx on log(
create table merge ( ia varchar(255) not null primary key, editions varchar(255) not null, done datetime)
SELECT * FROM thing WHERE key='/type/author' OR key='/type/edition' OR key='/type/work' OR key='/type/user';
create index lccn_index on lccn (value);
CREATE INDEX thing_olid_idx ON thing(get_olid(
SELECT key, json FROM stats WHERE key in $keys ORDER BY updated
SELECT * FROM import_batch where name=$name
CREATE TABLE stats ( id serial primary key, key text unique, type text, created timestamp without time zone, updated timestamp without time zone, json text )
SELECT collection, sponsor, contributor FROM metadata WHERE identifier=$ia_id
SELECT key, last_modified FROM thing WHERE (type='17872418' OR type='9887992') AND last_modified >= '"+timestamp+"' AND last_modified < date'"+now_str+"'
create index page_path_revision_idx on page(path, revision);
create index cover_created_idx ON cover (created);
select id, name from property where type=52 and name in (%s)
create table user ( name character varying(255) )
CREATE INDEX stats_type_idx ON stats(
SELECT * FROM data WHERE data.thing_id=$thing.id AND data.revision=$thing.latest_revision
SELECT name FROM property WHERE id=$key_id
select identifier, updated from metadata where scanner is not null and noindex is not null and mediatype='texts' and (curatestate='approved' or curatestate is null) and scandate is not null order by updated
create index cover_last_modified_idx ON cover (last_modified);
create table title ( key varchar(16) not null, value varchar(25) not null)
SELECT * FROM edition_ref WHERE key_id=$key_id AND value IN $thing_ids
SELECT * FROM data WHERE thing_id IN $thing_ids and revision=1
create table isbn ( key varchar(16) not null, value varchar(16) not null)
create table recs ( id serial, marc_file integer, pos bigint, len integer)
CREATE INDEX stats_updated_idx ON stats(updated);
SELECT ia_id FROM import_item WHERE ia_id IN $items
SELECT id FROM transaction WHERE id=$txid
SELECT key, json FROM stats WHERE updated > $last_updated ORDER BY updated limit 10000
CREATE INDEX waitingloan_user_key_idx ON waitingloan(user_key);
SELECT * FROM stats WHERE key=$key
select identifier from metadata where collection=%(c)s
select ia, editions, done, unmerge_count from merge where unmerge_count != 0") # and ia='hantayo00hillrich'
CREATE TABLE import_batch ( id serial primary key, name text, submitter text, submit_time timestamp without time zone default (current_timestamp at time zone 'utc') )
select title, cats, name, persondata from names, people where people.id = names.person_id and name=%s
create index title_index on title (value);
create table category ( id serial primary key, name text)
CREATE INDEX import_item_ia_id ON import_item(ia_id);
select id from thing where key='/type/author'
SELECT * FROM waitingloan
select identifier, collection, updated from metadata where (noindex is not null or curatestate='dark') and mediatype='texts' and scandate is not null and updated > $start
CREATE TABLE stats ( id serial primary key, key text unique, type text, timestamp timestamp without time zone, json text )
select identifier, contributor, updated, noindex, collection, format from metadata where scanner is not null and mediatype='texts' and (not curatestate='dark' or curatestate is null) and scandate is not null and format is not null and updated between $start and date_add($start, interval 2 day) order by updated
SELECT * from thing WHERE lower(key) = $key AND type=$type_user
