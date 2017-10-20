SELECT model_id FROM has_tag_string_tags
SELECT name, id FROM users where id IN (#{user1.id}, #{user2.id}) 
SELECT * FROM there_is_no_table_here
SELECT collname FROM pg_collation;
update pg_database set datistemplate=true, datallowconn=false  where datname=template_utf8
SELECT name, id FROM users where id = #{user1.id}
create index public_body_versions_url_short_name_index on public_body_versions(regexp_replace(replace(lower(short_name), ' ', '-'), '[^a-z0-9_-]', '', 'g'))
create index users_url_name_index on users (regexp_replace(replace(lower(name), ' ', '-'), '[^a-z0-9_-]', '', 'g'))
SELECT name, id FROM users WHERE 1=0
create index public_bodies_url_short_name_index on public_bodies(regexp_replace(replace(lower(short_name), ' ', '-'), '[^a-z0-9_-]', '', 'g'))
create index users_lower_email_index on users(lower(email))' 
select * from post_redirects order by id desc limit 1
SELECT * FROM public_bodies WHERE url_name = 'internal_admin_authority'
