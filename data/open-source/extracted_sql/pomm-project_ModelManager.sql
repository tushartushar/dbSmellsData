create table pomm_test.pika (id serial primary key)
create table article_url ( article_uri uri primary key, article_id uuid references article (article_id) deferrable not null, created_at timestamptz not null default clock_timestamp() )
create table pomm_test.chu (id serial primary key, pika_id int not null references pomm_test.pika (id) deferrable)
select true from %s where :condition) as result
