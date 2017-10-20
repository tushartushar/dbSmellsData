SELECT * FROM MyTable LIMIT 99
CREATE INDEX tag_id_index ON tag(id)');
SELECT * FROM MyTable ORDER BY MyName ASC, Color DESC', $query->sql($parameters));
SELECT COUNT(*)				FROM \"Permission\
SELECT Name, Title, Description FROM MyTable
CREATE TABLE `Player` (		`ID` int(11) NOT NULL AUTO_INCREMENT,		`ClassName` enum('Player') DEFAULT 'Player',		`LastEdited` datetime DEFAULT NULL,		`Created` datetime DEFAULT NULL, 		`PlayerNumber` int(11) NOT NULL DEFAULT '0',		`FirstName` varchar(255) DEFAULT NULL, 		`LastName` mediumtext, 		`Birthday` datetime DEFAULT NULL, 		 		PRIMARY KEY (`ID`),		KEY `ClassName` (`ClassName`)	)
CREATE TABLE version (num INTEGER PRIMARY KEY)
SELECT * FROM "MyClass" WHERE "ID" = ?', array(3));
SELECT * FROM \"$baseTable\
SELECT COUNT(*) FROM \"SiteTree\
SELECT lastModified,expire FROM cache WHERE id='$id'
SELECT Name, Meta FROM MyTable WHERE (Name = 'Name') AND (Meta = 'Test') AND (Beta != 'Gamma')
CREATE INDEX cache_id_expire_index ON cache(id, expire)');
SELECT COUNT(*) FROM "Member"')->value();
SELECT * FROM MyTable MyJoin
SELECT * FROM MyTable ORDER BY MyName ASC, Color ASC', $query->sql($parameters));
SELECT id FROM cache WHERE expire>0 AND expire<=$mktime)");
SELECT COUNT(*) FROM `".$this->table."`
CREATE TABLE tag (name TEXT, id TEXT)
SELECT COUNT(*) FROM temp_tree
Create table options (ENGINE, etc.)
CREATE TABLE cache (id TEXT PRIMARY KEY, content BLOB, lastModified INTEGER, expire INTEGER)
SELECT COUNT(*) FROM \"{$table}\" WHERE \"{$table}\".\"ID\" = ?
SELECT * FROM MyTable ORDER BY Name ASC',$query->sql($parameters));
SELECT Name, Meta FROM MyTable WHERE (Name = 'Name') AND (Meta = 'Test')
SELECT * FROM MyTable ORDER BY Name DESC',$query->sql($parameters));
SELECT * FROM Player WHERE ("FirstName" NOT IN ('Sam','Sig) OR "Age" NOT IN ('17', '43'));
SELECT COUNT(*) FROM \"VersionedTest_Subclass_Versions\
UPDATE cache SET lastModified=$time, expire=$time  WHERE id=$id
SELECT * FROM MyTable LIMIT 99 OFFSET 97
CREATE INDEX tag_name_index ON tag(name)');
SELECT Foo, Bar FROM FooBarTable WHERE (Foo = 'Boo')
SELECT * FROM MyTable ORDER BY MyName ASC', $query->sql($parameters));
SELECT lastModified FROM cache WHERE id='$id' AND (expire=0 OR expire>
SELECT COUNT(*) FROM "VersionedTest_DataObject" WHERE "ID" = '.$pageID)->value());
SELECT Foo, Bar FROM FooBarTable
SELECT num FROM version
SELECT COUNT(*) FROM `".$this->table."` WHERE `".$this->fields["id"]."` = s.`".$this->fields["parent_id"]."`) = 0 ");
SELECT * FROM MyTable ORDER BY Name ASC, Color DESC',$query->sql($parameters));
SELECT * FROM ".$this->table." ORDER BY `".$this->fields["left"]."`
SELECT * FROM MyTable WHERE ((Monkey = ?) OR (Color = ?))
SELECT COUNT(*) FROM "VersionedTest_DataObject_Live" WHERE "ID" = '.$pageID)->value());
SELECT content FROM cache WHERE id='$id'
Create table options (ENGINE, etc.)
SELECT id FROM cache
SELECT * FROM MyTable ORDER BY MyName DESC, Color ASC', $query->sql($parameters));
CREATE TABLE IF NOT EXISTS `tree` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `parent_id` bigint(20) unsigned NOT NULL, `position` bigint(20) unsigned NOT NULL, `left` bigint(20) unsigned NOT NULL, `right` bigint(20) unsigned NOT NULL, `level` bigint(20) unsigned NOT NULL, `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci, `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`))
SELECT *				FROM \"CheckboxSetFieldTest_Article_Tags\
SELECT * FROM \"{$table}\" WHERE \"ID\" = ?
SELECT * FROM MyTable
SELECT name FROM tag WHERE id='$id'
SELECT * FROM MyTable ORDER BY MyName DESC', $query->sql($parameters));
SELECT expire FROM cache WHERE id='$id' AND (expire=0 OR expire>
SELECT id FROM cache WHERE (expire=0 OR expire>" . time() . ")
