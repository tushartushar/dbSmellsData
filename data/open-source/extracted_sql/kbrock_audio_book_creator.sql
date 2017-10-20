select name, contents from pages
select contents from pages where name = ?
create table if not exists pages (name text, contents blob)
