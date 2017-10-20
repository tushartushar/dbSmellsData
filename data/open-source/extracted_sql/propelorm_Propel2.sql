CREATE TABLE author( id NUMBER NOT NULL, first_name NVARCHAR2(100), last_name NVARCHAR2(100))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar_id` INTEGER, PRIMARY KEY (`id`), INDEX `foo_fi_426410` (`bar_id`))
CREATE TABLE `bar`( `name` VARCHAR(255), `subid` INTEGER, `id` INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`), INDEX `bar_fi_bb8268` (`id`, `subid`))
CREATE TABLE versionable_behavior_test_1( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, bar INTEGER, version INTEGER DEFAULT 0, UNIQUE (id))
SELECT * FROM book');
SELECT COUNT(*) FROM querycache_table1
SELECT %s FROM %s;
SELECT version FROM %s', $this->getMigrationTable());
CREATE TABLE `x`.`book`( `id` INTEGER NOT NULL AUTO_INCREMENT, `title` VARCHAR(255) NOT NULL, `author_id` INTEGER, PRIMARY KEY (`id`), INDEX `book_i_639136` (`title`), INDEX `book_fi_4444ca` (`author_id`))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` VARCHAR(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `bar`( `name` VARCHAR(255), `subid` INTEGER, `id` INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`), INDEX `bar_fi_bb8268` (`id`, `subid`), CONSTRAINT `bar_fk_bb8268` FOREIGN KEY (`id`,`subid`) REFERENCES `foo` (`id`,`subid`))
CREATE TABLE `y`.`author`( `id` INTEGER NOT NULL AUTO_INCREMENT, `first_name` VARCHAR(100), `last_name` VARCHAR(100), PRIMARY KEY (`id`))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`))
CREATE TABLE versionable_behavior_test_0( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, bar INTEGER, version INTEGER DEFAULT 0, version_created_at TIMESTAMP, version_created_by VARCHAR(100), version_comment VARCHAR(255), UNIQUE (id))
SELECT * FROM TABLE WHERE 1<>1 AND TABLE.OTHER_COLUMN IN (:p1,:p2,:p3)
SELECT id, title, isbn, price, publisher_id, author_id FROM book ORDER BY book.ID ASC');
CREATE TABLE `issue617_group`( `id` INTEGER NOT NULL AUTO_INCREMENT, `name` VARCHAR(50) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE versionable_behavior_test_0_version( id INTEGER NOT NULL, bar INTEGER, foreign_id INTEGER, version INTEGER DEFAULT 0 NOT NULL, foreign_id_version INTEGER DEFAULT 0, PRIMARY KEY (id,version), UNIQUE (id,version), FOREIGN KEY (id) REFERENCES versionable_behavior_test_0 (id) ON DELETE CASCADE)
CREATE TABLE `book`( `id` INTEGER NOT NULL AUTO_INCREMENT, `title` VARCHAR(255) NOT NULL, `author_id` INTEGER, PRIMARY KEY (`id`), INDEX `book_i_639136` (`title`), INDEX `book_fi_ea464c` (`author_id`))
CREATE TABLE %s( %s)
CREATE TABLE i18n_behavior_test_0_i18n( id INTEGER NOT NULL, culture VARCHAR(5) DEFAULT 'en_US' NOT NULL, PRIMARY KEY (id,culture), UNIQUE (id,culture), FOREIGN KEY (id) REFERENCES i18n_behavior_test_0 (id) ON DELETE CASCADE)
CREATE TABLE `foo5`( `id` INTEGER NOT NULL AUTO_INCREMENT, `lkdjfsh` INTEGER, `dfgdsgf` TEXT, PRIMARY KEY (`id`))
CREATE TABLE `issue617_user`( `id` INTEGER NOT NULL AUTO_INCREMENT, `full_name` VARCHAR(50) NOT NULL, `group_id` INTEGER, PRIMARY KEY (`id`), INDEX `issue617_user_fi_5936b3` (`group_id`), CONSTRAINT `issue617_user_fk_5936b3` FOREIGN KEY (`group_id`) REFERENCES `issue617_group` (`id`) ON DELETE SET NULL)
create table foo ( {$columnDDL} )
CREATE TABLE [book]( [id] INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, [title] VARCHAR(255) NOT NULL, [author_id] INTEGER, UNIQUE ([id]), FOREIGN KEY ([author_id]) REFERENCES [author] ([id]))
SELECT 0 FROM book');
CREATE TABLE foo ( * // id int(11) NOT NULL AUTO_INCREMENT, * // title varchar(255) NOT NULL, * // PRIMARY KEY (id), * // )
CREATE INDEX bar_fk ON foo (bar1);
SELECT INDEX_NAME, COLUMN_NAME FROM USER_IND_COLUMNS WHERE TABLE_NAME = '" . $table->getName() . "' ORDER BY COLUMN_NAME
CREATE TABLE [y].[author]( [id] INT NOT NULL IDENTITY, [first_name] VARCHAR(100) NULL, [last_name] VARCHAR(100) NULL, CONSTRAINT [author_pk] PRIMARY KEY ([id]))
CREATE INDEX book_i_639136 ON book (title);
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`), UNIQUE INDEX `foo_u_14f552` (`bar`))
CREATE TABLE i18n_behavior_test_0( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, foo INTEGER, UNIQUE (id))
CREATE TABLE versionable_behavior_test_0( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, bar INTEGER, version INTEGER DEFAULT 0, UNIQUE (id))
CREATE INDEX book_i_639136 ON book (title)
CREATE TABLE quick_build_foo_1( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, bar INTEGER, UNIQUE (id))
CREATE TABLE versionable_behavior_test_0_version( id INTEGER NOT NULL, bar INTEGER, version INTEGER DEFAULT 0 NOT NULL, PRIMARY KEY (id,version), UNIQUE (id,version), FOREIGN KEY (id) REFERENCES versionable_behavior_test_0 (id) ON DELETE CASCADE)
CREATE TABLE [foo]( [id] INT NOT NULL IDENTITY, [bar] INT NULL, CONSTRAINT [foo_pk] PRIMARY KEY ([id]), CONSTRAINT [foo_u_14f552] UNIQUE NONCLUSTERED ([bar]) ON [PRIMARY])
CREATE TABLE foo5( id NUMBER NOT NULL, lkdjfsh NUMBER, dfgdsgf NVARCHAR2(2000))
CREATE TABLE foo( id NUMBER NOT NULL, bar NUMBER, CONSTRAINT foo_u_14f552 UNIQUE (bar))
CREATE TABLE `author`( `id` INTEGER NOT NULL AUTO_INCREMENT, `first_name` VARCHAR(100), `last_name` VARCHAR(100), PRIMARY KEY (`id`))
SELECT TABLE_NAME, COLUMN_NAME FROM USER_CONS_COLUMNS WHERE CONSTRAINT_NAME = '".$row['R_CONSTRAINT_NAME']."'
CREATE TABLE `author`( `id` INTEGER NOT NULL AUTO_INCREMENT, `first_name` VARCHAR(100), `last_name` VARCHAR(100), PRIMARY KEY (`id`))
CREATE TABLE `foo`( `id` INTEGER NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE [foo]( [foo] INT NOT NULL, [bar] INT NOT NULL, [baz] VARCHAR(255) NOT NULL, CONSTRAINT [foo_pk] PRIMARY KEY ([foo],[bar]))
CREATE TABLE `x`.`book`( `id` INTEGER NOT NULL AUTO_INCREMENT, `title` VARCHAR(255) NOT NULL, `author_id` INTEGER, PRIMARY KEY (`id`), INDEX `book_i_639136` (`title`), INDEX `book_fi_4444ca` (`author_id`), CONSTRAINT `book_fk_4444ca` FOREIGN KEY (`author_id`) REFERENCES `y`.`author` (`id`))
CREATE TABLE author( id NUMBER NOT NULL, first_name NVARCHAR2(100), last_name NVARCHAR2(100))
SELECT * FROM TABLE WHERE (1<>1 OR TABLE.COLUMN2 IN (:p1,:p2))
CREATE TABLE prefix_versionable_behavior_test_0( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, bar INTEGER, version INTEGER DEFAULT 0, UNIQUE (id))
CREATE TABLE versionable_behavior_test_0_version( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, baz INTEGER, UNIQUE (id))
SELECT id, class_key, name, job_title, supervisor_id, photo FROM bookstore_employee');
CREATE TABLE foo4( id NUMBER NOT NULL, yipee NUMBER)
CREATE TABLE [x].[book]( [id] INT NOT NULL IDENTITY, [title] VARCHAR(255) NOT NULL, [author_id] INT NULL, CONSTRAINT [book_pk] PRIMARY KEY ([id]))
CREATE TABLE book( id NUMBER NOT NULL, title NVARCHAR2(255) NOT NULL, author_id NUMBER)
SELECT id, title, isbn, price, publisher_id, author_id FROM book');
SELECT * FROM book WHERE book.TITLE = 'foo'
CREATE TABLE `book`( `id` INTEGER NOT NULL AUTO_INCREMENT, `title` VARCHAR(255) NOT NULL, `author_id` INTEGER, PRIMARY KEY (`id`), INDEX `book_i_639136` (`title`), INDEX `book_fi_ea464c` (`author_id`), CONSTRAINT `book_fk_ea464c` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`))
CREATE TABLE `foo`( `foo` INTEGER NOT NULL, `bar` INTEGER NOT NULL, `baz` VARCHAR(255) NOT NULL, PRIMARY KEY (`foo`,`bar`))
CREATE TABLE [foo]( [id] INT NOT NULL IDENTITY, [bar] VARCHAR(255) NOT NULL, CONSTRAINT [foo_pk] PRIMARY KEY ([id]))
SELECT 1 FROM book LIMIT 0, 1');
CREATE TABLE versionable_behavior_test_0( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, bar INTEGER, foreign_id INTEGER, version INTEGER DEFAULT 0, UNIQUE (id), FOREIGN KEY (foreign_id) REFERENCES versionable_behavior_test_1 (id))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`), UNIQUE INDEX `foo_u_14f552` (`bar`))
CREATE TABLE `foo`( `foo` INTEGER NOT NULL, `bar` INTEGER NOT NULL, `baz` VARCHAR(255) NOT NULL, PRIMARY KEY (`foo`,`bar`))
CREATE INDEX lkdjfsh_IDX ON foo5 (lkdjfsh)
SELECT COUNT(*) FROM (' . \$selectSql . ') propelmatch4cnt';
SELECT COUNT(*) FROM book WHERE book.id BAD SQL:p1]'), $e->getMessage(), 'SQL query is written in the exception message');
CREATE TABLE versionable_behavior_test_0( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, bar INTEGER, foo_ver INTEGER DEFAULT 0, UNIQUE (id))
CREATE TABLE [author]( [id] INT NOT NULL IDENTITY, [first_name] VARCHAR(100) NULL, [last_name] VARCHAR(100) NULL, CONSTRAINT [author_pk] PRIMARY KEY ([id]))
CREATE TABLE versionable_behavior_test_1_version( id INTEGER NOT NULL, bar INTEGER, version INTEGER DEFAULT 0 NOT NULL, versionable_behavior_test_0_ids MEDIUMTEXT, versionable_behavior_test_0_versions MEDIUMTEXT, PRIMARY KEY (id,version), UNIQUE (id,version), FOREIGN KEY (id) REFERENCES versionable_behavior_test_1 (id) ON DELETE CASCADE)
CREATE TABLE foo_bar_prefix_test_1( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, title VARCHAR(100), UNIQUE (id))
CREATE TABLE `foo`( `id` INTEGER NOT NULL, `second_id` INTEGER NOT NULL AUTO_INCREMENT, `third_id` INTEGER NOT NULL, `bar` VARCHAR(255), PRIMARY KEY (`second_id`,`id`,`third_id`))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`), INDEX `foo_i_14f552` (`bar`))
CREATE TABLE foo_bar_prefix_test_1_archive( id INTEGER NOT NULL, title VARCHAR(100), archived_at TIMESTAMP, PRIMARY KEY (id), UNIQUE (id))
SELECT 1 FROM book');
CREATE TABLE [x].[book_summary]( [id] INT NOT NULL IDENTITY, [book_id] INT NOT NULL, [summary] VARCHAR(MAX) NOT NULL, CONSTRAINT [book_summary_pk] PRIMARY KEY ([id]))
CREATE TABLE `y`.`author`( `id` INTEGER NOT NULL AUTO_INCREMENT, `first_name` VARCHAR(100), `last_name` VARCHAR(100), PRIMARY KEY (`id`))
CREATE TABLE foo_table( id INTEGER NOT NULL, locale VARCHAR(5) DEFAULT 'en_US' NOT NULL, PRIMARY KEY (id,locale), UNIQUE (id,locale), FOREIGN KEY (id) REFERENCES i18n_behavior_test_0 (id) ON DELETE CASCADE)
SELECT * FROM book WHERE book.TITLE = 'Quicksilver'
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` VARCHAR(255) NOT NULL, PRIMARY KEY (`id`))
CREATE INDEX baz_fk ON foo (baz);
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar_id` INTEGER, PRIMARY KEY (`id`), INDEX `foo_fi_426410` (`bar_id`), CONSTRAINT `foo_fk_426410` FOREIGN KEY (`bar_id`) REFERENCES `bar` (`id`))
CREATE TABLE foo( foo NUMBER NOT NULL, bar NUMBER NOT NULL, baz NVARCHAR2(255) NOT NULL)
CREATE TABLE [foo]( [id] INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, [bar] INTEGER, UNIQUE ([bar]))
CREATE TABLE i18n_behavior_test_0_i18n( id INTEGER NOT NULL, locale VARCHAR(6) DEFAULT 'en_US' NOT NULL, PRIMARY KEY (id,locale), UNIQUE (id,locale), FOREIGN KEY (id) REFERENCES i18n_behavior_test_0 (id) ON DELETE CASCADE)
SELECT 0 FROM book LIMIT 1');
CREATE INDEX baz_fk ON foo (baz3);
CREATE TABLE [foo]( [foo] VARCHAR(255) NOT NULL, [bar] VARCHAR(255) NOT NULL, PRIMARY KEY ([foo]))
SELECT id, title, isbn, price, publisher_id, author_id FROM book WHERE id = 123';
CREATE TABLE `x`.`book_summary`( `id` INTEGER NOT NULL AUTO_INCREMENT, `book_id` INTEGER NOT NULL, `summary` TEXT NOT NULL, PRIMARY KEY (`id`), INDEX `book_summary_fi_23450f` (`book_id`), CONSTRAINT `book_summary_fk_23450f` FOREIGN KEY (`book_id`) REFERENCES `x`.`book` (`id`) ON DELETE CASCADE)
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`), INDEX `foo_i_14f552` (`bar`))
CREATE TABLE `Woopah`.`foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`))
CREATE INDEX babar ON foo (bar1,bar2);
CREATE INDEX foo_index ON foo (bar1);
SELECT * FROM USER_SEQUENCES WHERE SEQUENCE_NAME = '" . $seqName . "'
CREATE TABLE [author]( [id] INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, [first_name] VARCHAR(100), [last_name] VARCHAR(100), UNIQUE ([id]))
CREATE TABLE foo_ver( id INTEGER NOT NULL, bar INTEGER, version INTEGER DEFAULT 0 NOT NULL, PRIMARY KEY (id,version), UNIQUE (id,version), FOREIGN KEY (id) REFERENCES versionable_behavior_test_0 (id) ON DELETE CASCADE)
SELECT DISTINCT FROM ';
SELECT 0 FROM book LIMIT 0, 1');
CREATE INDEX versionable_behavior_test_0_version_i_14f552 ON versionable_behavior_test_0_version (bar);
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar_id` INTEGER, PRIMARY KEY (`id`), INDEX `foo_fi_426410` (`bar_id`))
SELECT 1 FROM book LIMIT 1');
SELECT OBJECT_NAME FROM USER_OBJECTS WHERE OBJECT_TYPE = 'TABLE'
CREATE TABLE foo( id NUMBER NOT NULL, bar NVARCHAR2(255) NOT NULL)
CREATE TABLE %s( %s)
CREATE TABLE prefix_versionable_behavior_test_0_version( id INTEGER NOT NULL, bar INTEGER, version INTEGER DEFAULT 0 NOT NULL, PRIMARY KEY (id,version), UNIQUE (id,version), FOREIGN KEY (id) REFERENCES prefix_versionable_behavior_test_0 (id) ON DELETE CASCADE)
CREATE TABLE versionable_behavior_test_0( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, bar INTEGER, version BIGINT, UNIQUE (id))
CREATE TABLE `foo5`( `id` INTEGER NOT NULL AUTO_INCREMENT, `lkdjfsh` INTEGER, `dfgdsgf` TEXT, PRIMARY KEY (`id`))
SELECT COUNT(*) FROM TABLE WHERE TABLE.TIME_COLUMN=CURRENT_TIME AND TABLE.DATE_COLUMN=CURRENT_DATE
CREATE TABLE [foo]( [id] INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, [bar] VARCHAR(255) NOT NULL)
CREATE INDEX my_old_archivable_test_3_i_639136 ON my_old_archivable_test_3 (title);
SELECT * FROM TABLE WHERE TABLE.OTHER_COLUMN IN (:p1,:p2,:p3) AND 1<>1
SELECT id, title, isbn, price, publisher_id, author_id FROM book WHERE book.TITLE = 'Quicksilver'
CREATE TABLE i18n_behavior_test_0_i18n( id INTEGER NOT NULL, locale VARCHAR(5) DEFAULT 'pt_PT' NOT NULL, PRIMARY KEY (id,locale), UNIQUE (id,locale), FOREIGN KEY (id) REFERENCES i18n_behavior_test_0 (id) ON DELETE CASCADE)
CREATE TABLE `Woopah`.`foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, `bar` INTEGER, PRIMARY KEY (`id`))
CREATE TABLE %s( %s)
SELECT COLUMN_NAME, DATA_TYPE, NULLABLE, DATA_LENGTH, DATA_PRECISION, DATA_SCALE, DATA_DEFAULT FROM USER_TAB_COLS WHERE TABLE_NAME = '" . $table->getName() . "'
select columns from several tables (many-to-one)');
INSERT INTO country VALUES (?, ?)
CREATE TABLE i18n_behavior_test_0_i18n( id INTEGER NOT NULL, locale VARCHAR(5) DEFAULT 'fr_FR' NOT NULL, PRIMARY KEY (id,locale), UNIQUE (id,locale), FOREIGN KEY (id) REFERENCES i18n_behavior_test_0 (id) ON DELETE CASCADE)
SELECT COUNT(*) FROM (SELECT subCriteriaAlias.id, subCriteriaAlias.title, subCriteriaAlias.isbn, subCriteriaAlias.price, subCriteriaAlias.publisher_id, subCriteriaAlias.author_id FROM (SELECT book.id, book.title, book.isbn, book.price, book.publisher_id, book.author_id FROM book) AS subCriteriaAlias WHERE subCriteriaAlias.price<20) propelmatch4cnt
CREATE TABLE versionable_behavior_test_0_version( id INTEGER NOT NULL, bar INTEGER, version INTEGER DEFAULT 0 NOT NULL, version_created_at TIMESTAMP, version_created_by VARCHAR(100), version_comment VARCHAR(255), PRIMARY KEY (id,version), UNIQUE (id,version), FOREIGN KEY (id) REFERENCES versionable_behavior_test_0 (id) ON DELETE CASCADE)
CREATE TABLE [book]( [id] INT NOT NULL IDENTITY, [title] VARCHAR(255) NOT NULL, [author_id] INT NULL, CONSTRAINT [book_pk] PRIMARY KEY ([id]))
CREATE TABLE `foo`( `id` INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`))
CREATE INDEX bar_baz_fk ON foo (id,bar,baz);
CREATE TABLE [foo]( [foo] INTEGER NOT NULL, [bar] INTEGER NOT NULL, [baz] VARCHAR(255) NOT NULL, PRIMARY KEY ([foo],[bar]))
CREATE INDEX archivable_test_1_archive_i_6c947f ON archivable_test_1_archive (title,age);
SELECT COUNT(*) FROM (%s)
CREATE TABLE foo5( id NUMBER NOT NULL, lkdjfsh NUMBER, dfgdsgf CLOB)
SELECT * FROM TABLE_A INNER JOIN TABLE_B ON (TABLE_A.COL_1=TABLE_B.COL_1)
CREATE TABLE `x`.`book_summary`( `id` INTEGER NOT NULL AUTO_INCREMENT, `book_id` INTEGER NOT NULL, `summary` TEXT NOT NULL, PRIMARY KEY (`id`), INDEX `book_summary_fi_23450f` (`book_id`))
CREATE TABLE foo ( * id int(11) NOT NULL AUTO_INCREMENT, * title varchar(255) NOT NULL, * PRIMARY KEY (id), * )
SELECT CONSTRAINT_NAME, DELETE_RULE, R_CONSTRAINT_NAME FROM USER_CONSTRAINTS WHERE CONSTRAINT_TYPE = 'R' AND TABLE_NAME = '" . $table->getName(). "'
SELECT * FROM TABLE_A RIGHT JOIN TABLE_B ON (TABLE_A.COL_1=TABLE_B.COL_2)
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE = 'BASE TABLE' AND TABLE_NAME <> 'dtproperties'
CREATE TABLE book( id NUMBER NOT NULL, title NVARCHAR2(255) NOT NULL, author_id NUMBER)
CREATE TABLE [Woopah].[foo]( [id] INT NOT NULL IDENTITY, [bar] INT NULL, CONSTRAINT [foo_pk] PRIMARY KEY ([id]))
SELECT schema_name FROM information_schema.schemata');
SELECT COUNT(*) FROM (' . $selectSql . ') propelmatch4cnt';
SELECT COLUMN_NAME FROM USER_CONS_COLUMNS WHERE CONSTRAINT_NAME = '".$row['CONSTRAINT_NAME']."' AND TABLE_NAME = '" . $table->getName(). "'
SELECT * FROM author');
