select model from acts_as_xapian_jobs group by model
create index public_body_versions_url_short_name_index on public_body_versions(regexp_replace(replace(lower(short_name), ' ', '-'), '[^a-z0-9_-]', '', 'g'))
create index users_url_name_index on users (regexp_replace(replace(lower(name), ' ', '-'), '[^a-z0-9_-]', '', 'g'))
select * from post_redirects order by id desc limit 1
create index public_bodies_url_short_name_index on public_bodies(regexp_replace(replace(lower(short_name), ' ', '-'), '[^a-z0-9_-]', '', 'g'))
create index users_lower_email_index on users(lower(email))' 
