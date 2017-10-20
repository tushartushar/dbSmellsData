SELECT MIN(Id) FROM Page')->fetchColumn();
CREATE TABLE %s( %s)
SELECT 1 FROM book');
SELECT * FROM TABLE_A INNER JOIN TABLE_B ON (TABLE_A.COL_1=TABLE_B.COL_1)
CREATE TABLE [versionable_behavior_test_0]( [id] INTEGER NOT NULL PRIMARY KEY, [bar] INTEGER, [foo_ver] INTEGER DEFAULT 0)
CREATE TABLE [foo]( [foo] INTEGER NOT NULL, [bar] INTEGER NOT NULL, [baz] VARCHAR(255) NOT NULL, PRIMARY KEY ([foo],[bar]))
CREATE TABLE author( id NUMBER NOT NULL, first_name NVARCHAR2(100), last_name NVARCHAR2(100))
SELECT title FROM book;
CREATE TABLE `x`.`book`( `id` INTEGER NOT NULL AUTO_INCREMENT, `title` VARCHAR(255) NOT NULL, `author_id` INTEGER, PRIMARY KEY (`id`), INDEX `book_I_1` (`title`), INDEX `book_FI_1` (`author_id`), CONSTRAINT `book_FK_1` FOREIGN KEY (`author_id`) REFERENCES `y`.`author` (`id`))
CREATE TABLE `issue617_group`( `id` INTEGER NOT NULL AUTO_INCREMENT, `name` VARCHAR(50) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `Woopah`.`foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`), INDEX `foo_I_1` (`bar`))
select columns from several tables (many-to-one)');
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`), UNIQUE INDEX `foo_U_1` (`bar`))
SELECT COLUMN_NAME FROM USER_CONS_COLUMNS WHERE CONSTRAINT_NAME = '" . $row['CONSTRAINT_NAME'] . "' AND TABLE_NAME = '" . $table->getName() . "'
CREATE TABLE `foo5`( `id` INTEGER NOT NULL AUTO_INCREMENT, `lkdjfsh` INTEGER, `dfgdsgf` TEXT, PRIMARY KEY (`id`))
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE = 'BASE TABLE' AND TABLE_NAME <> 'dtproperties'
CREATE TABLE `issue617_user`( `id` INTEGER NOT NULL AUTO_INCREMENT, `full_name` VARCHAR(50) NOT NULL, `group_id` INTEGER, PRIMARY KEY (`id`), INDEX `issue617_user_FI_1` (`group_id`), CONSTRAINT `issue617_user_FK_1` FOREIGN KEY (`group_id`) REFERENCES `issue617_group` (`id`) ON DELETE SET NULL)
CREATE TABLE book( id NUMBER NOT NULL, title NVARCHAR2(255) NOT NULL, author_id NUMBER)
CREATE TABLE [versionable_behavior_test_0]( [id] INTEGER NOT NULL PRIMARY KEY, [bar] INTEGER, [version] INTEGER DEFAULT 0)
CREATE TABLE [i18n_behavior_test_0_i18n]( [id] INTEGER NOT NULL, [locale] VARCHAR(5) DEFAULT 'fr_FR' NOT NULL, PRIMARY KEY ([id],[locale]))
CREATE TABLE `bar`( `name` VARCHAR(255), `subid` INTEGER, `id` INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`), INDEX `bar_FI_1` (`id`, `subid`))
SELECT TABLE_NAME, COLUMN_NAME FROM USER_CONS_COLUMNS WHERE CONSTRAINT_NAME = '" . $row['R_CONSTRAINT_NAME'] . "'
SELECT COUNT(*) FROM TABLE WHERE TABLE.TIME_COLUMN=CURRENT_TIME AND TABLE.DATE_COLUMN=CURRENT_DATE
CREATE TABLE `x`.`book_summary`( `id` INTEGER NOT NULL AUTO_INCREMENT, `book_id` INTEGER NOT NULL, `summary` TEXT NOT NULL, PRIMARY KEY (`id`), INDEX `book_summary_FI_1` (`book_id`), CONSTRAINT `book_summary_FK_1` FOREIGN KEY (`book_id`) REFERENCES `x`.`book` (`id`) ON DELETE CASCADE)
CREATE INDEX bar_FK ON foo (bar1);
CREATE TABLE [versionable_behavior_test_0_version]( [id] INTEGER NOT NULL, [bar] INTEGER, [version] INTEGER DEFAULT 0 NOT NULL, PRIMARY KEY ([id],[version]))
SELECT COLUMN_NAME, DATA_TYPE, NULLABLE, DATA_LENGTH, DATA_PRECISION, DATA_SCALE, DATA_DEFAULT FROM USER_TAB_COLS WHERE TABLE_NAME = '" . $table->getName() . "'
CREATE TABLE `x`.`book`( `id` INTEGER NOT NULL AUTO_INCREMENT, `title` VARCHAR(255) NOT NULL, `author_id` INTEGER, PRIMARY KEY (`id`), INDEX `book_I_1` (`title`), INDEX `book_FI_1` (`author_id`))
CREATE TABLE `notification_type`( `module_unique_name` VARCHAR(255) NOT NULL, `unique_name` VARCHAR(255) NOT NULL, `is_correction` TINYINT(1) DEFAULT 0 NOT NULL, `disabled_engine` VARCHAR(255), PRIMARY KEY (`module_unique_name`,`unique_name`), INDEX `FK_TYPENOTIFICATION_MODULE` (`module_unique_name`), INDEX `I_referenced_FK_NOTIFICATION_TYPENOTIFICATION0_1` (`unique_name`), CONSTRAINT `FK_TYPENOTIFICATION_MODULE0` FOREIGN KEY (`module_unique_name`) REFERENCES `module` (`unique_name`) ON UPDATE CASCADE ON DELETE CASCADE)
CREATE TABLE `thread`( `id` INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar_id` INTEGER, PRIMARY KEY (`id`), INDEX `foo_FI_1` (`bar_id`))
CREATE INDEX foo_index ON foo (bar1);
SELECT * FROM author LEFT JOIN book ON (author.id = book.author_id)');
CREATE TABLE `y`.`author`( `id` INTEGER NOT NULL AUTO_INCREMENT, `first_name` VARCHAR(100), `last_name` VARCHAR(100), PRIMARY KEY (`id`))
CREATE TABLE [i18n_behavior_test_0]( [id] INTEGER NOT NULL PRIMARY KEY, [foo] INTEGER)
SELECT * FROM TABLE_A RIGHT JOIN TABLE_B ON (TABLE_A.COL_1=TABLE_B.COL_2)
SELECT 1 FROM book LIMIT 1 OFFSET 0');
CREATE TABLE `foo5`( `id` INTEGER NOT NULL AUTO_INCREMENT, `lkdjfsh` INTEGER, `dfgdsgf` TEXT, PRIMARY KEY (`id`))
SELECT * FROM book WHERE book.TITLE = "foo"');
CREATE TABLE [versionable_behavior_test_0]( [id] INTEGER NOT NULL PRIMARY KEY, [bar] INTEGER, [version] INTEGER DEFAULT 0, [version_created_at] TIMESTAMP, [version_created_by] VARCHAR(100), [version_comment] VARCHAR(255))
CREATE TABLE [versionable_behavior_test_0_version]( [id] INTEGER NOT NULL, [bar] INTEGER, [foreign_id] INTEGER, [version] INTEGER DEFAULT 0 NOT NULL, [foreign_id_version] INTEGER DEFAULT 0, PRIMARY KEY ([id],[version]))
CREATE TABLE `notification`( `id` INTEGER NOT NULL AUTO_INCREMENT, `target_user_id` INTEGER NOT NULL, `notification_type_unique_name` VARCHAR(255) NOT NULL, `group_id` INTEGER, `date` DATETIME NOT NULL, `objects` TEXT, `is_new` TINYINT(1) DEFAULT 1 NOT NULL, PRIMARY KEY (`id`), INDEX `FK_NOTIFICATION_TARGET_USER` (`target_user_id`), INDEX `FK_NOTIFICATION_TYPENOTIFICATION` (`notification_type_unique_name`), CONSTRAINT `FK_NOTIFICATION_TYPENOTIFICATION0` FOREIGN KEY (`notification_type_unique_name`) REFERENCES `notification_type` (`unique_name`))
SELECT COUNT(*) FROM (' . \$selectSql . ') propelmatch4cnt';
CREATE TABLE [author]( [id] INT NOT NULL IDENTITY, [first_name] VARCHAR(100) NULL, [last_name] VARCHAR(100) NULL, CONSTRAINT [author_PK] PRIMARY KEY ([id]))
SELECT CONSTRAINT_NAME, DELETE_RULE, R_CONSTRAINT_NAME FROM USER_CONSTRAINTS WHERE CONSTRAINT_TYPE = 'R' AND TABLE_NAME = '" . $table->getName() . "'
CREATE TABLE [versionable_behavior_test_1]( [id] INTEGER NOT NULL PRIMARY KEY, [bar] INTEGER, [version] INTEGER DEFAULT 0)
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar_id` INTEGER, PRIMARY KEY (`id`), INDEX `foo_FI_1` (`bar_id`))
CREATE TABLE [quick_build_foo_1]( [id] INTEGER NOT NULL PRIMARY KEY, [bar] INTEGER)
SELECT version FROM %s', $this->getMigrationTable());
CREATE TABLE [i18n_behavior_test_0_i18n]( [id] INTEGER NOT NULL, [locale] VARCHAR(5) DEFAULT 'pt_PT' NOT NULL, PRIMARY KEY ([id],[locale]))
SELECT false FROM book LIMIT 1 OFFSET 0');
SELECT * FROM TABLE WHERE TABLE.OTHER_COLUMN IN (:p1,:p2,:p3) AND 1<>1
CREATE INDEX book_I_1 ON book (title);
CREATE TABLE `book`( `id` INTEGER NOT NULL AUTO_INCREMENT, `title` VARCHAR(255) NOT NULL, `author_id` INTEGER, PRIMARY KEY (`id`), INDEX `book_I_1` (`title`), INDEX `book_FI_1` (`author_id`))
CREATE TABLE foo ( `longitude` decimal(10,7) NOT NULL)
CREATE TABLE `post`( `id` INTEGER NOT NULL AUTO_INCREMENT, `body` VARCHAR(255) NOT NULL, `tree_left` INTEGER, `tree_right` INTEGER, `tree_level` INTEGER, `thread_id` INTEGER, PRIMARY KEY (`id`), INDEX `post_FI_1` (`thread_id`), CONSTRAINT `post_FK_1` FOREIGN KEY (`thread_id`) REFERENCES `thread` (`id`) ON DELETE CASCADE)
SELECT OBJECT_NAME FROM USER_OBJECTS WHERE OBJECT_TYPE = 'TABLE'
CREATE TABLE [x].[book]( [id] INT NOT NULL IDENTITY, [title] VARCHAR(255) NOT NULL, [author_id] INT NULL, CONSTRAINT [book_PK] PRIMARY KEY ([id]))
CREATE INDEX babar ON foo (bar1,bar2);
CREATE TABLE foo( id NUMBER NOT NULL, bar NVARCHAR2(255) NOT NULL)
SELECT * FROM `book` INNER JOIN `author` ON (book.author_id=author.id) WHERE author.id = book.publisher_id';
SELECT * FROM author LEFT JOIN book ON (author.id = book.author_id) WHERE author.id = (SELECT author_id FROM book WHERE title = "The Tin Drum 2")');
CREATE TABLE [y].[author]( [id] INT NOT NULL IDENTITY, [first_name] VARCHAR(100) NULL, [last_name] VARCHAR(100) NULL, CONSTRAINT [author_PK] PRIMARY KEY ([id]))
CREATE TABLE [Woopah].[foo]( [id] INT NOT NULL IDENTITY, [bar] INT NULL, CONSTRAINT [foo_PK] PRIMARY KEY ([id]))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` VARCHAR(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` VARCHAR(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE [foo]( [id] INTEGER NOT NULL PRIMARY KEY, [bar] VARCHAR(255) NOT NULL)
CREATE TABLE `author`( `id` INTEGER NOT NULL AUTO_INCREMENT, `first_name` VARCHAR(100), `last_name` VARCHAR(100), PRIMARY KEY (`id`))
CREATE TABLE [foo]( [id] INTEGER NOT NULL PRIMARY KEY, [bar] INTEGER, UNIQUE ([bar]))
CREATE TABLE %s( %s)
CREATE TABLE foo( id NUMBER NOT NULL, bar NUMBER, CONSTRAINT foo_U_1 UNIQUE (bar))
CREATE TABLE foo5( id NUMBER NOT NULL, lkdjfsh NUMBER, dfgdsgf CLOB)
CREATE TABLE [author]( [id] INTEGER NOT NULL PRIMARY KEY, [first_name] VARCHAR(100), [last_name] VARCHAR(100))
SELECT COUNT(*) FROM `book` WHERE book.id BAD SQL:p1]', $e->getMessage(), 'SQL query is written in the exception message');
CREATE INDEX baz_FK ON foo (baz3);
SELECT 0 FROM book');
SELECT COUNT(*) FROM (' . $selectSql . ') propelmatch4cnt';
CREATE INDEX bar_baz_FK ON foo (id,bar,baz);
CREATE INDEX lkdjfsh_IDX ON foo5 (lkdjfsh)
CREATE TABLE [x].[book_summary]( [id] INT NOT NULL IDENTITY, [book_id] INT NOT NULL, [summary] VARCHAR(MAX) NOT NULL, CONSTRAINT [book_summary_PK] PRIMARY KEY ([id]))
SELECT * FROM book');
CREATE TABLE `module`( `id` INTEGER NOT NULL AUTO_INCREMENT, `unique_name` VARCHAR(255) NOT NULL, `label` VARCHAR(255) NOT NULL, `description` VARCHAR(255) NOT NULL, PRIMARY KEY (`id`))
SELECT DISTINCT FROM ';
CREATE TABLE [versionable_behavior_test_0]( [id] INTEGER NOT NULL PRIMARY KEY, [bar] INTEGER, [foreign_id] INTEGER, [version] INTEGER DEFAULT 0)
CREATE TABLE author( id NUMBER NOT NULL, first_name NVARCHAR2(100), last_name NVARCHAR2(100))
SELECT false FROM book');
CREATE TABLE `foo`( `foo` INTEGER NOT NULL, `bar` INTEGER NOT NULL, `baz` VARCHAR(255) NOT NULL, PRIMARY KEY (`foo`,`bar`))
CREATE TABLE `foo`( `foo` INTEGER NOT NULL, `bar` INTEGER NOT NULL, `baz` VARCHAR(255) NOT NULL, PRIMARY KEY (`foo`,`bar`))
SELECT COLUMN_NAME, INDEX_NAME FROM USER_IND_COLUMNS WHERE TABLE_NAME = '" . $table->getName() . "' ORDER BY COLUMN_NAME
CREATE TABLE [foo]( [id] INT NOT NULL IDENTITY, [bar] INT NULL, CONSTRAINT [foo_PK] PRIMARY KEY ([id]), UNIQUE ([bar]))
CREATE TABLE [versionable_behavior_test_0_version]( [id] INTEGER NOT NULL PRIMARY KEY, [baz] INTEGER)
CREATE TABLE `y`.`author`( `id` INTEGER NOT NULL AUTO_INCREMENT, `first_name` VARCHAR(100), `last_name` VARCHAR(100), PRIMARY KEY (`id`))
SELECT * FROM TABLE WHERE (1<>1 OR TABLE.COLUMN2 IN (:p1,:p2))
SELECT %s FROM %s WHERE %s', implode(', ', $selectColumns), $platform->quoteIdentifier($table->getName()), implode(' AND ', $conditions));
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`))
SELECT 0 FROM book LIMIT 1 OFFSET 0');
SELECT * FROM TABLE WHERE 1<>1 AND TABLE.OTHER_COLUMN IN (:p1,:p2,:p3)
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`), UNIQUE INDEX `foo_U_1` (`bar`))
CREATE TABLE [i18n_behavior_test_0_i18n]( [id] INTEGER NOT NULL, [culture] VARCHAR(5) DEFAULT 'en_US' NOT NULL, PRIMARY KEY ([id],[culture]))
SELECT * FROM " . $platform->quoteIdentifier($tableName));
CREATE TABLE `x`.`book_summary`( `id` INTEGER NOT NULL AUTO_INCREMENT, `book_id` INTEGER NOT NULL, `summary` TEXT NOT NULL, PRIMARY KEY (`id`), INDEX `book_summary_FI_1` (`book_id`))
CREATE TABLE book( id NUMBER NOT NULL, title NVARCHAR2(255) NOT NULL, author_id NUMBER)
CREATE INDEX baz_FK ON foo (baz);
CREATE TABLE `book`( `id` INTEGER NOT NULL AUTO_INCREMENT, `title` VARCHAR(255) NOT NULL, `author_id` INTEGER, PRIMARY KEY (`id`), INDEX `book_I_1` (`title`), INDEX `book_FI_1` (`author_id`), CONSTRAINT `book_FK_1` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`))
SELECT id, title, isbn, price, publisher_id, author_id FROM book WHERE id = 123';
CREATE INDEX book_I_1 ON book (title)
CREATE TABLE [foo]( [foo] VARCHAR(255) NOT NULL, [bar] VARCHAR(255) NOT NULL, PRIMARY KEY ([foo]))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar_id` INTEGER, PRIMARY KEY (`id`), INDEX `foo_FI_1` (`bar_id`), CONSTRAINT `foo_FK_1` FOREIGN KEY (`bar_id`) REFERENCES `bar` (`id`))
CREATE TABLE [versionable_behavior_test_0_version]( [id] INTEGER NOT NULL, [bar] INTEGER, [version] INTEGER DEFAULT 0 NOT NULL, [version_created_at] TIMESTAMP, [version_created_by] VARCHAR(100), [version_comment] VARCHAR(255), PRIMARY KEY ([id],[version]))
CREATE TABLE foo ( * id int(11) NOT NULL AUTO_INCREMENT, * title varchar(255) NOT NULL, * PRIMARY KEY (id), * )
CREATE TABLE [i18n_behavior_test_0_i18n]( [id] INTEGER NOT NULL, [locale] VARCHAR(5) DEFAULT 'en_US' NOT NULL, [bar] VARCHAR(100), PRIMARY KEY ([id],[locale]))
SELECT * FROM book WHERE book.TITLE = "Quicksilver"');
CREATE TABLE [versionable_behavior_test_1_version]( [id] INTEGER NOT NULL, [bar] INTEGER, [version] INTEGER DEFAULT 0 NOT NULL, [versionable_behavior_test_0_ids] MEDIUMTEXT, [versionable_behavior_test_0_versions] MEDIUMTEXT, PRIMARY KEY ([id],[version]))
SELECT COUNT(*) FROM (SELECT subCriteriaAlias.id, subCriteriaAlias.title, subCriteriaAlias.isbn, subCriteriaAlias.price, subCriteriaAlias.publisher_id, subCriteriaAlias.author_id FROM (SELECT book.id, book.title, book.isbn, book.price, book.publisher_id, book.author_id FROM `book`) AS subCriteriaAlias WHERE subCriteriaAlias.price<20) propelmatch4cnt
CREATE TABLE foo ( * // id int(11) NOT NULL AUTO_INCREMENT, * // title varchar(255) NOT NULL, * // PRIMARY KEY (id), * // )
CREATE TABLE %s( %s)
CREATE TABLE [versionable_behavior_test_0]( [id] INTEGER NOT NULL PRIMARY KEY, [bar] INTEGER, [version] BIGINT)
CREATE TABLE [foo]( [id] INT NOT NULL IDENTITY, [bar] VARCHAR(255) NOT NULL, CONSTRAINT [foo_PK] PRIMARY KEY ([id]))
SELECT * FROM bookstore_employee');
CREATE TABLE [foo_ver]( [id] INTEGER NOT NULL, [bar] INTEGER, [version] INTEGER DEFAULT 0 NOT NULL, PRIMARY KEY ([id],[version]))
CREATE TABLE book( id INTEGER NOT NULL AUTO_INCREMENT COMMENT 'Book Id', title VARCHAR(255) NOT NULL COMMENT 'Book Title with accent i', isbn VARCHAR(24) NOT NULL COMMENT 'ISBN Number', price FLOAT COMMENT 'Price of the book.', PRIMARY KEY (id))
CREATE TABLE [book]( [id] INTEGER NOT NULL PRIMARY KEY, [title] VARCHAR(255) NOT NULL, [author_id] INTEGER)
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`))
CREATE TABLE [foo]( [foo] INT NOT NULL, [bar] INT NOT NULL, [baz] VARCHAR(255) NOT NULL, CONSTRAINT [foo_PK] PRIMARY KEY ([foo],[bar]))
CREATE TABLE foo( foo NUMBER NOT NULL, bar NUMBER NOT NULL, baz NVARCHAR2(255) NOT NULL)
SELECT name FROM sqlite_master WHERE type='table' UNION ALL SELECT name FROM sqlite_temp_master WHERE type='table' ORDER BY name;
CREATE TABLE [foo_table]( [id] INTEGER NOT NULL, [locale] VARCHAR(5) DEFAULT 'en_US' NOT NULL, PRIMARY KEY ([id],[locale]))
CREATE TABLE foo5( id NUMBER NOT NULL, lkdjfsh NUMBER, dfgdsgf NVARCHAR2(2000))
CREATE TABLE `author`( `id` INTEGER NOT NULL AUTO_INCREMENT, `first_name` VARCHAR(100), `last_name` VARCHAR(100), PRIMARY KEY (`id`))
create table foo ( {$columnDDL} )
CREATE TABLE [book]( [id] INT NOT NULL IDENTITY, [title] VARCHAR(255) NOT NULL, [author_id] INT NULL, CONSTRAINT [book_PK] PRIMARY KEY ([id]))
CREATE TABLE `foo`( `id` INTEGER NOT NULL, `second_id` INTEGER NOT NULL AUTO_INCREMENT, `third_id` INTEGER NOT NULL, `bar` VARCHAR(255), PRIMARY KEY (`second_id`,`id`,`third_id`))
SELECT * FROM USER_SEQUENCES WHERE SEQUENCE_NAME = '" . $seqName . "'
CREATE TABLE `Woopah`.`foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`), INDEX `foo_I_1` (`bar`))
CREATE TABLE [i18n_behavior_test_0_i18n]( [custom_id] INTEGER NOT NULL, [locale] VARCHAR(5) DEFAULT 'fr_FR' NOT NULL, PRIMARY KEY ([custom_id],[locale]))
