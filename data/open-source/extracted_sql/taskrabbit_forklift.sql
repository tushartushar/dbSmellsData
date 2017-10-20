CREATE TABLE `users` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `email` varchar(255) NOT NULL DEFAULT '', `first_name` varchar(255) NOT NULL DEFAULT '', `last_name` varchar(255) NOT NULL DEFAULT '', `created_at` datetime NOT NULL, `updated_at` datetime NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `products` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL DEFAULT '', `description` text NOT NULL, `inventory` int(11) DEFAULT NULL, `created_at` datetime NOT NULL, `updated_at` datetime NOT NULL, PRIMARY KEY (`id`))
select email from users
CREATE TABLE `admin_notes` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `note` text NOT NULL, `created_at` datetime NOT NULL, `updated_at` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM `#{database}`.`#{table}` WHERE `#{matcher}` >= '#{since.to_s(:db)}' ORDER BY `#{matcher}` ASC
select * from `#{table}`
select * from #{table}
select * from users
SELECT * FROM #{from_table}
CREATE INDEX combined_name ON users (combined_name);
CREATE TABLE `sales` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `product_id` int(11) NOT NULL, `timestamp` datetime NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `#{database}`.`#{table}` ( #{col_defn.join(', ')} )
