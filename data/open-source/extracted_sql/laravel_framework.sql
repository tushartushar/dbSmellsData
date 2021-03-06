select * from "users" limit 0 offset 0', $builder->toSql());
select * from "table"', $query->toSql());
select * from "users" left join "contacts" on "users"."id" = "contacts"."id" and "contacts"."is_active" = ? or (("contacts"."country" = ? or "contacts"."type" = "users"."type") and ("contacts"."country" = ? or "contacts"."is_partner" is null))', $builder->toSql());
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" and "contacts"."deleted_at" is null', $builder->toSql());
select * from (select *, row_number() over (order by (select 0)) as row_num from [users]) as temp_table where row_num >= 11', $builder->toSql());
select * from `users`', [], false);
select * from "users" having "email" > ?', $builder->toSql());
select * from "table" where "active" = ?', $query->toSql());
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" or "contacts"."deleted_at" is not null', $builder->toSql());
create table `users` (`id` int unsigned not null auto_increment primary key, `email` varchar(255) not null)
create table '.$this->wrapTable($blueprint)
select * from "eloquent_builder_test_model_parent_stubs" where "bar" = ? and exists (select * from "eloquent_builder_test_model_close_related_stubs" where "eloquent_builder_test_model_parent_stubs"."foo_id" = "eloquent_builder_test_model_close_related_stubs"."id" having "bam" > ?) and "quux" = ?', $builder->toSql());
select * from "users" order by "email" desc', $builder->toSql());
select * from information_schema.tables where table_schema = ? and table_name = ?';
select * from "users" where "id" = ? and "email" = ?', $builder->toSql());
select * from "users" where "id" = ?', $builder->toSql());
select * from "users" order by "email" asc, "age" ? desc', $builder->toSql());
select * from "users" where "id" not between ? and ?', $builder->toSql());
select * from `users`', $builder->toSql());
select * from "table" where "foo" = ? and ("baz" > ?) and "table"."deleted_at" is null', $query->toSql());
select * from "foo" where "bar" = ? for update', $builder->toSql());
select * from `users` where month(`created_at`) = ?', $builder->toSql());
select * from "users" where strftime(\'%Y\', "created_at") = ?', $builder->toSql());
select * from "users" where "items"->\'price\'->>\'in_usd\' = ?', $builder->toSql());
select * from [users](1,2)', $builder->toSql());
select * from "users" group by DATE(created_at)', $builder->toSql());
select * from "users" group by "email" having "email" > ?', $builder->toSql());
select * from "users"', $sql);
select * from "public"."users"', $builder->toSql());
select * from "users" limit 15 offset 0', $builder->toSql());
select * from [foo] with(rowlock,updlock,holdlock) where [bar] = ?', $builder->toSql());
select * from "eloquent_builder_test_model_parent_stubs" where "bar" = ? and (select count(*) from "eloquent_builder_test_model_close_related_stubs" where "eloquent_builder_test_model_parent_stubs"."foo_id" = "eloquent_builder_test_model_close_related_stubs"."id" having "bam" > ?) >= 2 and "quux" = ?', $builder->toSql());
select * from "users" where "id" = ? limit 1', [1], true)->andReturn([['foo' => 'bar']]);
select * from "users" group by "email"', $builder->toSql());
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" and "contacts"."name" in (?, ?, ?)', $builder->toSql());
select * from "users" where 1 = 1', $builder->toSql());
select * from "users" where "email" = ? or "id" = (select max(id) from "users" where "email" = ?)', $builder->toSql());
select * from "users" where "id" in (select "id" from "users" where "age" > ? limit 3)', $builder->toSql());
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id"', $builder->toSql());
select * from "users" where "id" > ? or "id" is not null', $builder->toSql());
select * from `foo` where `bar` = ? lock in share mode', $builder->toSql());
select * from "users" group by "id", "email"', $builder->toSql());
select * from [users] where month([created_at]) = ?', $builder->toSql());
select * from "users" where ("foo" = ? and "bar" < ?)', $builder->toSql());
select * from users where id = ?', [1]);
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" or "contacts"."name" in (?, ?, ?)', $builder->toSql());
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" or "contacts"."name" not in (?, ?, ?)', $builder->toSql());
select * from "users" where "updated_at" > "created_at"', $builder->toSql());
select * from "users" where id = ? or email = ?', $builder->toSql());
select * from "users"', $builder->toSql());
select * from "users" where "first_name" = "last_name" or "first_name" = "middle_name"', $builder->toSql());
select * from "users" where "id" = ? union all select * from "users" where "id" = ? union all select * from "users" where "id" = ?', $builder->toSql());
select * from "prefix_users"', $builder->toSql());
select * from "users" where "id" = ? union select * from "users" where "id" = ? order by "id" desc', $builder->toSql());
select * from "users" where extract(year from "created_at") = ?', $builder->toSql());
select * from "users" having user_foo < user_bar', $builder->toSql());
select * from "orders" where exists (select * from "products" where "products"."id" = "orders"."id")', $builder->toSql());
create table `prefix_users` (`id` int unsigned not null auto_increment primary key, `email` varchar(255) not null)
select count(*) from "eloquent_builder_test_model_close_related_stubs" where "eloquent_builder_test_model_parent_stubs"."foo_id" = "eloquent_builder_test_model_close_related_stubs"."id") as "foo_count" from "eloquent_builder_test_model_parent_stubs"', $builder->toSql());
select * from "table2" where exists ('.$subQuery.') and "bar" = ? and "active" = ? order by "name" asc';
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" left join "photos" on "users"."id" = "photos"."id"', $builder->toSql());
select * from "users" inner join "othertable" on "bar" = ? where "registered" = ? group by "city" having "population" > ? order by match ("foo") against(?)';
select * from `users` where date(`created_at`) = ?', $builder->toSql());
select * from "users" left join "contacts" on "users"."id" = "contacts"."id" and ("role" = ? or "contacts"."disabled" is null or year(contacts.created_at) = 2016)', $builder->toSql());
select * from "table" where ("foo" = ? or "bar" = ?) or ("approved" = ? or "should_approve" = ?)', $query->toSql());
select * from "users" where "email" = ? or ("name" = ? and "age" = ?)', $builder->toSql());
select * from "users" where "name" = ?', $builder->toSql());
select * from "table" where ("foo" = ? or "bar" = ?) and ("approved" = ? or "should_approve" = ?)', $query->toSql());
select * from [foo] with(rowlock,holdlock) where [bar] = ?', $builder->toSql());
select * from `users` where year(`created_at`) = ?', $builder->toSql());
select * from "users" left join "photos" on "users"."id" = ? inner join "photos" on "users"."id" = ?', $builder->toSql());
select * from `some``table`', $builder->toSql());
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" and "contacts"."name" not in (?, ?, ?)', $builder->toSql());
select * from `users` where `items`->\'$."available"\' = true and `items`->\'$."active"\' = false and `items`->\'$."number_available"\' = ?', $builder->toSql());
select count(*) from "eloquent_builder_test_model_close_related_stubs" where "eloquent_builder_test_model_parent_stubs"."foo_id" = "eloquent_builder_test_model_close_related_stubs"."id") as "foo_count" from "eloquent_builder_test_model_parent_stubs"', $builder->toSql());
select * from "table" where "table"."related_id" = "table2"."id" and "foo" = ? and "active" = ?';
select * from sqlite_master where type = 'table' and name = ?
select * from "users" where "id" = ? or "name" = ?', $builder->toSql());
select * from `foo` where `bar` = ? for update', $builder->toSql());
select * from [users]()', $builder->toSql());
select * from "users" limit 15 offset 15', $builder->toSql());
select * from [users] where day([created_at]) = ?', $builder->toSql());
select * from INFORMATION_SCHEMA.TABLES where TABLE_NAME = '.$table.') drop table '.$this->wrapTable($blueprint);
select * from "users" where "id" = ? or 0 = 1', $builder->toSql());
select * from "users" where "id" not in (select "id" from "users" where "age" > ? limit 3)', $builder->toSql());
select * from `users` where `items`->\'$."price"."in_usd"\' = ? and `items`->\'$."age"\' = ?', $builder->toSql());
select * from "some""table"', $builder->toSql());
select count(*) from "eloquent_builder_test_model_close_related_stubs" where "eloquent_builder_test_model_parent_stubs"."foo_id" = "eloquent_builder_test_model_close_related_stubs"."id" and "bam" > ?) as "foo_count" from "eloquent_builder_test_model_parent_stubs" where "bar" = ? having "foo_count" >= ?', $builder->toSql());
select * from "table" where "active" = ? order by "name" asc', $query->toSql());
select * from "users" where "id" not in (?, ?, ?)', $builder->toSql());
select * from "users" limit 10 offset 5', $builder->toSql());
select * from `users` where `items`->\'$."sku"\' = ?', $builder->toSql());
select * from [users] where year([created_at]) = ?', $builder->toSql());
select * from INFORMATION_SCHEMA.TABLES where TABLE_NAME = \'prefix_users\') drop table "prefix_users"', $statements[0]);
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" and "contacts"."deleted_at" is not null', $builder->toSql());
select * from "users" where "id" is null', $builder->toSql());
select * from `users` where `items`->\'$."price"\' = ?', $builder->toSql());
select count(*) from "eloquent_builder_test_model_close_related_stubs" where "eloquent_builder_test_model_parent_stubs"."foo_id" = "eloquent_builder_test_model_close_related_stubs"."id" and "bam" > ? and "active" = ?) as "active_foo_count" from "eloquent_builder_test_model_parent_stubs"', $builder->toSql());
select * from "table" order by "name" asc', $query->toSql());
select count(*) from "eloquent_builder_test_model_close_related_stubs" where "eloquent_builder_test_model_parent_stubs"."foo_id" = "eloquent_builder_test_model_close_related_stubs"."id") as "foo_bar_count" from "eloquent_builder_test_model_parent_stubs"', $builder->toSql());
select * from (select *, row_number() over (order by (select 0)) as row_num from [users]) as temp_table where row_num between 11 and 20', $builder->toSql());
select * from "users" where "id" = ? union all select * from "users" where "id" = ?', $builder->toSql());
select * from sysobjects where type = 'U' and name = ?
select * from `users` where `items`->\'$."available"\' = true', $builder->toSql());
select * from "users" where "items"->\'price\'->>\'in_usd\' = ? and "items"->>\'age\' = ?', $builder->toSql());
select * from INFORMATION_SCHEMA.TABLES where TABLE_NAME = \'users\') drop table "users"', $statements[0]);
select * from `users` where day(`created_at`) = ?', $builder->toSql());
select * from "users" having "email" = ? or "email" = ?', $builder->toSql());
SELECT * FROM prefix_users WHERE email = ?', ['abigailotwell@gmail.com'], 'foo_connection');
select * from "users" where ("foo" = ? and "bar" = ?)', $builder->toSql());
select * from "users") as "exists"', [], true)->andReturn([['exists' => 1]]);
select * from "prefix_services" inner join "prefix_translations" as "prefix_t" on "prefix_t"."item_id" = "prefix_services"."id"', $builder->toSql());
select * from "eloquent_builder_test_model_parent_stubs" where "name" = ? and exists (select * from "eloquent_builder_test_model_close_related_stubs" where "eloquent_builder_test_model_parent_stubs"."foo_id" = "eloquent_builder_test_model_close_related_stubs"."id" and ("zipcode" = ? or "zipcode" = ?) having "street" = ?) and "age" = ?', $builder->toSql());
select * from "prefix_users" as "prefix_people"', $builder->toSql());
select * from "eloquent_builder_test_model_parent_stubs" where "bar" = ? and exists (select * from "eloquent_builder_test_model_close_related_stubs" inner join "quuuux" on "quuuuux" = ? where "eloquent_builder_test_model_parent_stubs"."foo_id" = "eloquent_builder_test_model_close_related_stubs"."id" having "bam" > ?) and "quux" = ?', $builder->toSql());
select * from "users" where strftime(\'%m\', "created_at") = ?', $builder->toSql());
select * from "users" where "id" = ? or "id" in (?, ?, ?)', $builder->toSql());
select * from `users` where `id` = ?) union (select * from `users` where `id` = ?) order by `id` desc', $builder->toSql());
select * from "users" where "id" = ? or "id" is null', $builder->toSql());
select * from "orders" where "id" = ? or exists (select * from "products" where "products"."id" = "orders"."id")', $builder->toSql());
select * from `users` where items->"$.price" = 1', $builder->toSql());
select * from [users] where cast([created_at] as date) = ?', $builder->toSql());
SELECT * FROM foo');
select * from `users` where `items`->\'$."price"."in_usd"\' = ?', $builder->toSql());
select * from "users" where "foo" is not null', $builder->toSql());
select * from "orders" where "id" = ? or not exists (select * from "products" where "products"."id" = "orders"."id")', $builder->toSql());
select * from "users" where strftime(\'%d\', "created_at") = ?', $builder->toSql());
select * from "users" where extract(month from "created_at") = ?', $builder->toSql());
select * from (select *, row_number() over (order by [email] desc) as row_num from [users]) as temp_table where row_num between 11 and 20', $builder->toSql());
select * from "users" having "baz" = ? or user_foo < user_bar', $builder->toSql());
select * from "users" where "id" in (?, ?, ?)', $builder->toSql());
select * from "users" where "id" = ? or "id" in (1)', $builder->toSql());
select * from "users" where "id" = ? union select * from "users" where "id" = ? union select * from "users" where "id" = ?', $builder->toSql());
select * from "foo" where "bar" = ? for share', $builder->toSql());
select * from "users" where "id" is not null', $builder->toSql());
select * from ({$sql}) as temp_table where row_num {$constraint}
create table `users` (`id` int unsigned not null auto_increment primary key, `email` varchar(255) not null)
select * from "users" where "id" between ? and ?', $builder->toSql());
select * from "sizes" cross join "colors"', $builder->toSql());
select * from "users" left join "contacts" on "users"."id" = "contacts"."id" and ("contacts"."country" = ? or "contacts"."is_partner" = ?)', $builder->toSql());
select * from "users" where "id" = ? or "id" not in (?, ?, ?)', $builder->toSql());
select * from "users" where "id" = ? union select * from "users" where "id" = ?', $builder->toSql());
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" or "users"."name" = "contacts"."name"', $builder->toSql());
select * from "users" where "id" = ? or email = ?', $builder->toSql());
select * from `users`) union (select * from `dogs`) limit 10 offset 5', $builder->toSql());
select * from "orders" where not exists (select * from "products" where "products"."id" = "orders"."id")', $builder->toSql());
create table `users` (`id` int unsigned not null auto_increment primary key, `email` varchar(255) not null)
select * from "users" offset 0', $builder->toSql());
select column_name from information_schema.columns where table_schema = ? and table_name = ?';
select * from "tableB" cross join "tableA" on "tableA"."column1" = "tableB"."column2"', $builder->toSql());
select * from "users" union select * from "dogs" limit 10 offset 5', $builder->toSql());
select * from "users" union select * from "dogs" inner join "breeds" on "dogs"."breed_id" = "breeds"."id" and "breeds"."is_native" = ?', $builder->toSql());
select * from "users" where 0 = 1', $builder->toSql());
select column_name from information_schema.columns where table_name = '$table'
select * from "users" where "created_at"::date = ?', $builder->toSql());
select * from "users" where ("first_name" = "last_name" and "updated_at" > "created_at")', $builder->toSql());
select * from "users" where "id" = ? or "email" = ?', $builder->toSql());
select * from "users" inner join "contacts" on "users"."id" = "contacts"."id" or "contacts"."deleted_at" is null', $builder->toSql());
select * from "users" where "email" = ?', $builder->toSql());
select * from "users" where "foo" is null', $builder->toSql());
create table `users` (`id` int unsigned not null auto_increment primary key, `email` varchar(255) character set utf8mb4 collate utf8mb4_unicode_ci not null)
SELECT * FROM users WHERE email = ?', ['abigailotwell@gmail.com'], 'second_connection');
select * from "users" where "id" in (1)', $builder->toSql());
select * from "users" order by "email" asc, "age" desc', $builder->toSql());
select * from users where id = ?', array(1));
select * from "users" where extract(day from "created_at") = ?', $builder->toSql());
select * from "users" where "id" = ? or 1 = 1', $builder->toSql());
select * from `users` where `id` = ?) union (select * from `users` where `id` = ?)', $builder->toSql());
select * from `users` where time(`created_at`) >= ?', $builder->toSql());
select * from `users`', [], true);
select * from "users" inner join "contacts" on "users"."id" = ? or "users"."name" = ?', $builder->toSql());
