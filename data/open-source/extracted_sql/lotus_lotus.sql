SELECT filename FROM schema_migrations ORDER BY filename DESC LIMIT 1
SELECT * FROM users;
CREATE TABLE `schema_migrations` (`filename` varchar(255) NOT NULL PRIMARY KEY)
CREATE TABLE `users` (`id` integer NOT NULL PRIMARY KEY AUTOINCREMENT, `name` varchar(255), `age` integer)
CREATE TABLE `users` (`id` integer NOT NULL PRIMARY KEY AUTOINCREMENT, `name` varchar(255))
CREATE TABLE `users`(`id` integer DEFAULT (NULL) NOT NULL PRIMARY KEY, `name` varchar(255) DEFAULT (NULL) NULL)
