CREATE TABLE `table1` (`column1` INTEGER DEFAULT 'a')
CREATE TABLE `table1` ( `column1` INTEGER(11) PRIMARY KEY NOT NULL AUTO INCREMENT, `column2` DATETIME DEFAULT NOW())
CREATE TABLE `table1` (`column1` INTEGER UNIQUE INDEX)
CREATE TABLE `table1` (`column1` VARCHAR(255) CHARACTER SET utf8)
CREATE TABLE `table1` (`column1` INTEGER, SPATIAL index1 (`column1`))
CREATE TABLE `table1` ( `column1` INTEGER(11) NOT NULL AUTO_INCREMENT, `column2` VARCHAR(255) NOT NULL, PRIMARY KEY (`column1`) )
CREATE TABLE `table1` (`column1` INTEGER)
CREATE TABLE `table2` ( `column1` INTEGER(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY (`column1`))
CREATE TABLE `table1` ( `column1` INTEGER, PRIMARY KEY BTREE (`column1`) )
CREATE TABLE `table1` (`column1` INTEGER NULL)
CREATE TABLE `table1` (`column1` INTEGER UNIQUE KEY)
CREATE TABLE `table1` (`column1` INTEGER, KEY `index1` (`column1`))
CREATE TABLE `table1` (`column1` INTEGER)
CREATE TABLE `table1` (`column1` VARCHAR(255) COLLATE utf8_general_ci)
CREATE TABLE `table1` (`column1` INTEGER INDEX)
CREATE TABLE `table1` (`column1` INTEGER DEFAULT b'1111')
CREATE TABLE `table1` (`column1` INTEGER DEFAULT 0)
CREATE TABLE `table3` ( `column1` INTEGER(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY (`column1`) )
CREATE TABLE `table1` (`column1` INTEGER UNSIGNED)
CREATE TABLE `table1` (`column1` INTEGER PRIMARY KEY)
CREATE TABLE `table1` (`column1` INTEGER)
CREATE TABLE `table1` (`column1` INTEGER DEFAULT CURRENT_TIMESTAMP())
CREATE TABLE `table1` (`column1` INTEGER DEFAULT NOW())
CREATE TABLE `table1` (`column1` INTEGER, KEY index1 (`column1`) USING BTREE)
CREATE TABLE `table1` (`column1` INTEGER NOT NULL)
CREATE TABLE `table3` ( `column1` INTEGER(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY (`column1`))
CREATE TABLE `table1` ( `column1` INTEGER(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, `column2` DATETIME DEFAULT NOW())
CREATE TABLE `table2` ( `column1` INTEGER(11) NOT NULL AUTO INCREMENT, PRIMARY KEY (`column1`))
CREATE TABLE `table1` (`column1` INTEGER)
CREATE TABLE `table1` ( `column1` INTEGER, PRIMARY KEY (`column1`) BTREE )
CREATE TABLE `table1` (`column1` INTEGER, FULLTEXT index1 (`column1`))
CREATE TABLE `table1` ( `column1` INTEGER, PRIMARY KEY (`column1`) )
CREATE TABLE `table2` ( `column1` INTEGER(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY (`column1`) )
CREATE TABLE `table3` ( `column1` INTEGER(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY (`column1`) )
CREATE TABLE `table1` (`column1` INTEGER KEY)
CREATE TABLE `table1` (`column1` INTEGER, KEY index1 USING BTREE (`column1`))
CREATE TABLE `table1` ( `column1` INTEGER(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, `column2` DATETIME DEFAULT NOW() )
CREATE TABLE `table1` (`column1` INTEGER)
CREATE TABLE `table1` (`column1` INTEGER AUTO_INCREMENT)