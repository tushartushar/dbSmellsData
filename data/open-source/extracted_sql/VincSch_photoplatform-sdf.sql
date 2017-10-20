SELECT DISTINCT(userImage) FROM UserImage userImage 
SELECT u FROM User u
CREATE TABLE photoplatformdb.RES_USER_IMAGE ( ID INT NOT NULL AUTO_INCREMENT, IMAGE_ID INT NOT NULL, OWNER_ID INT NOT NULL, USER_ID INT NOT NULL, CREATED_AT timestamp NULL, CREATED_BY varchar(50), UPDATEED_AT timestamp NULL, UPDATED_BY varchar(50), PRIMARY KEY (ID), UNIQUE INDEX ID_UNIQUE (ID ASC))
CREATE TABLE photoplatformdb.SYS_USER ( ID INT NOT NULL AUTO_INCREMENT, EMAIL varchar(100) NOT NULL, PASSWORD varchar(255) NOT NULL, FIRST_NAME varchar(20), LAST_NAME varchar(20), COMPANY varchar(255), PHONE varchar(50), HOMEPAGE varchar(100), PAYPALID varchar(255), IBAN varchar(255), SWIFT varchar(50), IS_ACCOUNT_NON_LOCKED tinyint(1) NOT NULL, IS_ENABLED tinyint(1) NOT NULL, LOST_PASSWORD_TOKEN varchar(255), CREATED_AT timestamp NULL, CREATED_BY varchar(50), UPDATED_AT timestamp NULL, UPDATED_BY varchar(50), PRIMARY KEY (ID), UNIQUE INDEX ID_UNIQUE (ID ASC), UNIQUE INDEX USER_EMAIL_UNIQUE (EMAIL ASC))
SELECT role FROM Role role 
SELECT image FROM Image image 
SELECT category FROM Category category WHERE category.name = ?1
CREATE TABLE photoplatformdb.RES_PURCHASES ( ID INT NOT NULL AUTO_INCREMENT, USER_ID INT NOT NULL, IMAGE_ID INT NOT NULL, PAYMENTID varchar(255), PURCHASED tinyint(1) DEFAULT 0 NOT NULL, CREATED_AT timestamp NULL, CREATED_BY varchar(50), UPDATED_AT timestamp NULL, UPDATED_BY varchar(50), PRIMARY KEY (ID), UNIQUE INDEX ID_UNIQUE (ID ASC))
SELECT DISTINCT(collection) FROM Collection collection 
CREATE TABLE photoplatformdb.RES_COLLECTION_CATEGORY ( ID INT NOT NULL AUTO_INCREMENT, COLLECTION_ID INT NOT NULL, CATEGORY_ID INT NOT NULL, CREATED_AT timestamp NULL, CREATED_BY varchar(50), UPDATED_AT timestamp NULL, UPDATED_BY varchar(50), PRIMARY KEY (ID), UNIQUE INDEX ID_UNIQUE (ID ASC))
SELECT u FROM User u WHERE u.passwordResetToken = :token
SELECT user FROM User user 
CREATE TABLE photoplatformdb.SYS_ROLE ( ID INT NOT NULL AUTO_INCREMENT, NAME VARCHAR(25) NOT NULL, PRIMARY KEY (ID), UNIQUE INDEX ID_UNIQUE (ID ASC), UNIQUE INDEX ROLE_NAME_UNIQUE (NAME ASC))
CREATE TABLE photoplatformdb.RES_CATEGORY ( ID INT NOT NULL AUTO_INCREMENT, NAME varchar(100) NOT NULL, DESCRIPTION varchar(500), CREATED_AT timestamp NULL, CREATED_BY varchar(50), UPDATED_AT timestamp NULL, UPDATED_BY varchar(50), PRIMARY KEY (ID), UNIQUE INDEX ID_UNIQUE (ID ASC), UNIQUE INDEX CATEGRORY_NAME_UNIQUE (NAME ASC))
SELECT DISTINCT(purchaseItem) FROM PurchaseItem purchaseItem 
SELECT DISTINCT(collectionCategory) FROM CollectionCategory collectionCategory 
SELECT DISTINCT(user) FROM User user 
CREATE TABLE photoplatformdb.SYS_USER_ROLE ( ID INT NOT NULL AUTO_INCREMENT, USER_ID INT NOT NULL, ROLE_ID INT NOT NULL, CREATED_AT timestamp NULL, CREATED_BY varchar(50), UPDATE_AT timestamp NULL, UPDATED_BY varchar(50), PRIMARY KEY (ID), UNIQUE INDEX ID_UNIQUE (ID ASC))
SELECT * FROM CSVREAD ( 'FILE_NAME.txt'));
SELECT * FROM TABLE_NAME ' );
CREATE TABLE photoplatformdb.RES_COLLECTION ( ID INT NOT NULL AUTO_INCREMENT, IS_PUBLIC tinyint(1) DEFAULT 0 NOT NULL, USER_ID INT NOT NULL, THUMBNAIL_ID INT NULL, NAME varchar(100) NOT NULL, DESCRIPTION varchar(500), CREATED_AT timestamp NULL, CREATED_BY varchar(50), UPDATED_AT timestamp NULL, UPDATED_BY varchar(50), PRIMARY KEY (ID), UNIQUE INDEX ID_UNIQUE (ID ASC))
CREATE TABLE photoplatformdb.RES_COLLECTION_IMAGE ( ID INT NOT NULL AUTO_INCREMENT, COLLECTION_ID INT NOT NULL, IMAGE_ID INT NOT NULL, CREATED_AT timestamp NULL, CREATED_BY varchar(50), UPDATED_AT timestamp NULL, UPDATED_BY varchar(50), PRIMARY KEY (ID), UNIQUE INDEX ID_UNIQUE (ID ASC))
SELECT u FROM User u WHERE u.email = :email
SELECT u FROM User u WHERE u.userRole.role.name = :roleName
SELECT COUNT(*) FROM PUBLIC.RES_IMAGE;
SELECT DISTINCT(collectionImage) FROM CollectionImage collectionImage 
SELECT DISTINCT(userRole) FROM UserRole userRole 
