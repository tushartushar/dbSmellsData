CREATE TABLE IF NOT EXISTS `brands` ( `idBrand` int(11) NOT NULL AUTO_INCREMENT, `nameBrand` varchar(100) NOT NULL, `noteBrand` float DEFAULT 0, PRIMARY KEY (`idBrand`) )
CREATE TABLE IF NOT EXISTS `brands` ( `idBrand` int(11) NOT NULL AUTO_INCREMENT, `nameBrand` varchar(100) NOT NULL, `noteBrand` float DEFAULT 0, PRIMARY KEY (`idBrand`) )
SELECT field FROM table
CREATE TABLE `brands` ( `idBrand` int(11) NOT NULL AUTO_INCREMENT, `nameBrand` varchar(100) NOT NULL, `noteBrand` float DEFAULT 0, PRIMARY KEY (`idBrand`) )
SELECT field FROM table ORDER BY field ASC
SELECT * FROM tableName WHERE id = ? AND text = ? AND datetime = NOW() AND libelle LIKE CONCAT('%',?,'%')
SELECT field FROM table LIMIT 15, 10
CREATE TABLE IF NOT EXISTS `car_have_tag` ( `idCar` int(11) NOT NULL, `idTag` int(11) NOT NULL, PRIMARY KEY (`idCar`,`idTag`))
CREATE TABLE IF NOT EXISTS `brands` ( `idBrand` int(11) NOT NULL AUTO_INCREMENT, `nameBrand` varchar(100) NOT NULL, `noteBrand` float DEFAULT '0', PRIMARY KEY (`idBrand`))
CREATE TABLE IF NOT EXISTS `cars` ( `idCar` int(11) NOT NULL AUTO_INCREMENT, `idBrand` int(11) NOT NULL, `nameCar` varchar(100) NOT NULL, `noteCar` float NOT NULL, PRIMARY KEY (`idCar`))
SELECT * FROM brands WHERE noteBrand = ?
CREATE TABLE IF NOT EXISTS `car_have_tag` ( `idCar` INT NOT NULL , `idTag` INT NOT NULL , PRIMARY KEY ( `idCar` , `idTag` ) )
CREATE TABLE `tags` (	`idTag` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,	`libTag` VARCHAR(255) NOT NULL)
CREATE TABLE `brands` (	`idBrand` int(11) NOT NULL AUTO_INCREMENT,	`nameBrand` varchar(100) NOT NULL,	`noteBrand` float DEFAULT 0,PRIMARY KEY (`idBrand`))
CREATE TABLE IF NOT EXISTS `tags` ( `idTag` INT NOT NULL AUTO_INCREMENT PRIMARY KEY , `libTag` VARCHAR( 255 ) NOT NULL )
SELECT * FROM brands WHERE idBrand = ?');
SELECT * FROM tableName';
CREATE TABLE `car_have_tag` (	`idCar` INT NOT NULL,	`idTag` INT NOT NULL,PRIMARY KEY (`idCar`,`idTag`))
CREATE TABLE `cars` (	`idCar` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,	`idBrand` INT NOT NULL,	`nameCar` VARCHAR(100) NOT NULL)
CREATE TABLE IF NOT EXISTS `tags` ( `idTag` int(11) NOT NULL AUTO_INCREMENT, `libTag` varchar(255) NOT NULL, PRIMARY KEY (`idTag`))
CREATE TABLE `cars` ( `idCar` INT NOT NULL AUTO_INCREMENT PRIMARY KEY , `idBrand` INT NOT NULL , `nameCar` VARCHAR( 100 ) NOT NULL )
