CREATE TABLE `Tag` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `name` varchar(100) NULL, PRIMARY KEY (`id`))
CREATE TABLE `User` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `name` varchar(100) NULL, `password` varchar(100) NULL, `addressId` int(11) UNSIGNED NULL, `parentId` int(11) UNSIGNED NULL, `isBlocked` tinyint(1) UNSIGNED NOT NULL DEFAULT 0, `locationId` int(1) UNSIGNED NULL, `locationClass` varchar(100) NULL, `object` varchar(255) NULL, `deletedAt` TIMESTAMP NULL, PRIMARY KEY (`id`))
CREATE TABLE `PostTag` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `postId` int(11) UNSIGNED NULL, `tagId` int(11) UNSIGNED NULL, PRIMARY KEY (`id`))
CREATE TABLE `City` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `name` varchar(100) NULL, `countryId` int(11) UNSIGNED NULL, PRIMARY KEY (`id`))
CREATE TABLE `Profile` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `firstName` varchar(100) NULL, `lastName` varchar(100) NULL, `userId` int(11) UNSIGNED NULL, PRIMARY KEY (`id`))
CREATE TABLE `Post` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `title` varchar(100) NULL, `body` MEDIUMTEXT NULL, `price` DECIMAL(10, 2) NULL, `tags` varchar(255) NULL, `createdAt` TIMESTAMP, `updatedAt` TIMESTAMP, `publishedAt` DATETIME, `userId` int(11) UNSIGNED NULL, `class` varchar(255) NULL, `isPublished` int(1) UNSIGNED NULL, PRIMARY KEY (`id`))
CREATE TABLE `Address` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `zipCode` varchar(100) NULL, `location` varchar(100) NULL, PRIMARY KEY (`id`))
CREATE TABLE `Country` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `name` varchar(100) NULL, PRIMARY KEY (`id`))
