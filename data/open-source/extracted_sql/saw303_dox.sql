UPDATE DOX_IDX_STORE SET LD_04 = D_04  WHERE D_04 IS NOT NULL
UPDATE DOX_IDX_STORE SET D_04 = NULL  WHERE LD_04 IS NOT NULL
SELECT id FROM DOX_DOMAIN WHERE shortName='banks'), 'S_03', 1);
create index IDX_STR_VAL on DOX_IDX_MAP (stringRepresentation);
CREATE TABLE DOX_CLIENT ( id BIGINT NOT NULL AUTO_INCREMENT, shortName VARCHAR(25) NOT NULL, PRIMARY KEY (id))
create table DOX_DOC_CLASS ( id bigint not null auto_increment, shortName varchar(15) not null unique, primary key (id) )
create table DOX_ATTR ( id bigint not null auto_increment, dataType varchar(255), mappingColumn varchar(4) not null, optional boolean not null, shortName varchar(15) not null unique, updateable boolean not null, domain_id bigint, primary key (id), unique (dataType, mappingColumn) )
UPDATE DOX_IDX_STORE SET LD_01 = D_01  WHERE D_01 IS NOT NULL
SELECT id FROM DOX_DOMAIN WHERE shortName='company'), 'S_01', 1);
SELECT id FROM DOX_ATTR WHERE shortName='salaryAmount'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='SALARY_REPORTS'));
SELECT id FROM DOX_ATTR WHERE shortName='invoiceDate'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='INVOICE'));
CREATE TABLE DOX_DOC_DOX_TAG ( DOX_DOC_id BIGINT NOT NULL, tags_id BIGINT NOT NULL, PRIMARY KEY (DOX_DOC_id, tags_id))
CREATE TABLE DOX_USER_DOX_CLIENT ( DOX_USER_id BIGINT NOT NULL, clients_id BIGINT NOT NULL, PRIMARY KEY (DOX_USER_id, clients_id))
UPDATE DOX_IDX_STORE SET LD_05 = D_05  WHERE D_05 IS NOT NULL
UPDATE DOX_ATTR SET mappingColumn = LD_01  WHERE shortName = invoiceDate
create table DOX_DOC_CLASS_DOX_ATTR ( documentClasses_id bigint not null, attributes_id bigint not null, primary key (documentClasses_id, attributes_id) )
SELECT id FROM DOX_DOMAIN WHERE shortName='company'), 'Swisscom');
SELECT id FROM DOX_ATTR WHERE shortName='institute'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='BANK_DOCUMENTS'));
create table DOX_USER_DOX_ROLE ( DOX_USER_id bigint not null, roles_id bigint not null, primary key (DOX_USER_id, roles_id) )
SELECT id FROM DOX_USER WHERE username = 'saw303'), (SELECT id FROM DOX_ROLE WHERE NAME = 'USER'));
SELECT id FROM DOX_USER WHERE username = 'root'), (SELECT id FROM DOX_ROLE WHERE NAME = 'USER'));
SELECT id FROM DOX_DOMAIN WHERE shortName='banks'), 'Credit Suisse');
SELECT id FROM DOX_ATTR WHERE shortName='company'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='CONTRACTS'));
UPDATE DOX_DOC set userReference = saw303 WHERE id = 1
SELECT id FROM DOX_DOMAIN WHERE shortName='company'), 'Sunrise');
SELECT id FROM DOX_USER WHERE username = 'angela'), (SELECT id FROM DOX_ROLE WHERE NAME = 'USER'));
SELECT id FROM DOX_USER WHERE username = 'root'), (SELECT id FROM DOX_ROLE WHERE NAME = 'ADMIN'));
create table DOX_CLICK_STATS ( id bigint not null auto_increment, reference varchar(255) not null, referenceType varchar(255) not null, timestamp datetime not null, username varchar(255) not null, primary key (id))
create table DOX_DOC ( id bigint not null auto_increment, creationDate datetime not null, hash varchar(64) not null unique, mimeType varchar(50) not null, originalFilename varchar(255) not null, pageCount integer not null, documentClass_id bigint, indexStore_id bigint, primary key (id) )
SELECT id FROM DOX_DOMAIN WHERE shortName='company'), 'Jemako');
SELECT id FROM DOX_ATTR WHERE shortName='taxDate'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='TAXES'));
create table DOX_USER ( id bigint not null auto_increment, email varchar(255) not null, password varchar(255) not null, username varchar(25) not null unique, primary key (id) )
UPDATE DOX_DOC set userReference = angela  WHERE id = 35
create table DOX_DOMAIN ( id bigint not null auto_increment, shortName varchar(15) not null unique, primary key (id) )
update DOX_DOMAIN SET strict = 0  WHERE shortName IN (company, banks)
SELECT id FROM DOX_ATTR WHERE shortName='title'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='CONTRACTS'));
SELECT id FROM DOX_DOMAIN WHERE shortName='banks'), 'Raiffeisen');
SELECT id FROM DOX_ATTR WHERE shortName='salaryDate'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='SALARY_REPORTS'));
UPDATE DOX_DOC set userReference = angela  WHERE id = 57
SELECT id FROM DOX_ATTR WHERE shortName='accountNumber'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='BANK_DOCUMENTS'));
CREATE TABLE DOX_TAG ( id BIGINT NOT NULL AUTO_INCREMENT, name VARCHAR(15) NOT NULL, PRIMARY KEY (id))
create table DOX_ROLE_DOX_PERMISSION ( DOX_ROLE_id bigint not null, grantedAuthorities_id bigint not null, primary key (DOX_ROLE_id, grantedAuthorities_id), unique (grantedAuthorities_id) )
create table DOX_IDX_STORE ( id bigint not null auto_increment, D_01 datetime, D_02 datetime, D_03 datetime, D_04 datetime, D_05 datetime, D_06 datetime, D_07 datetime, D_08 datetime, D_09 datetime, D_10 datetime, F_01 decimal(19,2), F_02 decimal(19,2), F_03 decimal(19,2), F_04 decimal(19,2), F_05 decimal(19,2), F_06 decimal(19,2), F_07 decimal(19,2), F_08 decimal(19,2), F_09 decimal(19,2), F_10 decimal(19,2), L_01 bigint, L_02 bigint, L_03 bigint, L_04 bigint, L_05 bigint, L_06 bigint, L_07 bigint, L_08 bigint, L_09 bigint, L_10 bigint, S_01 varchar(255), S_02 varchar(255), S_03 varchar(255), S_04 varchar(255), S_05 varchar(255), S_06 varchar(255), S_07 varchar(255), S_08 varchar(255), S_09 varchar(255), S_10 varchar(255), S_11 varchar(255), S_12 varchar(255), S_13 varchar(255), S_14 varchar(255), S_15 varchar(255), S_16 varchar(255), S_17 varchar(255), S_18 varchar(255), S_19 varchar(255), S_20 varchar(255), document_id bigint not null, primary key (id), unique (document_id) )
SELECT id FROM DOX_ATTR WHERE shortName='company'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='INVOICE'));
create table DOX_TRANSLATIONS ( id bigint not null auto_increment, TRS_KEY varchar(150) not null, TRS_TXT varchar(2500) not null, TRS_LOC varchar(5) not null, primary key (id), unique (TRS_LOC, TRS_KEY) )
UPDATE DOX_IDX_STORE SET D_05 = NULL  WHERE LD_05 IS NOT NULL
SELECT id FROM DOX_DOMAIN WHERE shortName='banks'), 'PostFinance');
UPDATE DOX_ATTR SET mappingColumn = LD_03  WHERE shortName = salaryDate
SELECT id FROM DOX_ATTR WHERE shortName='title'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='VARIA'));
UPDATE DOX_DOC set userReference = angela  WHERE id = 2
UPDATE DOX_IDX_STORE SET LD_02 = D_02  WHERE D_02 IS NOT NULL
UPDATE DOX_IDX_STORE SET LD_03 = D_03  WHERE D_03 IS NOT NULL
SELECT id FROM DOX_ATTR WHERE shortName='title'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='BANK_DOCUMENTS'));
CREATE TABLE DOX_CORP_PARTNER ( id BIGINT NOT NULL AUTO_INCREMENT, email VARCHAR(255), name VARCHAR(255) NOT NULL, address_id BIGINT NOT NULL, PRIMARY KEY (id))
select * from &#39;+&#10; &#39;yahoo.finance.xchange where pair in (&quot;PAIRS&quot;)&amp;format=json&amp;&#39;+&#10;
create table DOX_PERMISSION ( id bigint not null auto_increment, name varchar(255) not null unique, primary key (id) )
UPDATE DOX_IDX_STORE SET D_03 = NULL  WHERE LD_03 IS NOT NULL
SELECT id FROM DOX_ATTR WHERE shortName='title'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='DIPLOMA'));
SELECT id FROM DOX_DOMAIN WHERE shortName='company'), 'Coop Supercard');
SELECT id FROM DOX_ATTR WHERE shortName='invoiceAmount'), (SELECT id FROM DOX_DOC_CLASS WHERE shortName='INVOICE'));
select d from DocumentClass d where d.client.shortName in (?1)
UPDATE DOX_ATTR SET mappingColumn = LD_02  WHERE shortName = taxDate
CREATE TABLE DOX_USER_SETTINGS ( id BIGINT NOT NULL AUTO_INCREMENT, SET_KEY VARCHAR(255) NOT NULL, SET_VAL VARCHAR(255) NOT NULL, user_id BIGINT NOT NULL, PRIMARY KEY (id))
UPDATE DOX_IDX_STORE SET D_01 = NULL  WHERE LD_01 IS NOT NULL
CREATE TABLE DOX_COUNTRY ( id BIGINT NOT NULL AUTO_INCREMENT, code2 VARCHAR(255) NOT NULL, code3 VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, numericCode3 INTEGER NOT NULL, PRIMARY KEY (id))
CREATE TABLE DOX_INDV_PARTNER ( id BIGINT NOT NULL AUTO_INCREMENT, email VARCHAR(255), name VARCHAR(255) NOT NULL, dateOfBirth DATE, address_id BIGINT NOT NULL, PRIMARY KEY (id))
create table DOX_IDX_MAP ( id bigint not null auto_increment, attributeName varchar(15) not null, stringRepresentation varchar(255) not null, document_id bigint, primary key (id) )
create table DOX_ROLE ( id bigint not null auto_increment, name varchar(255) not null unique, primary key (id) )
UPDATE DOX_IDX_STORE SET D_02 = NULL  WHERE LD_02 IS NOT NULL
create table DOX_DOMAIN_VALUES ( Domain_id bigint not null, VAL varchar(255) not null )
CREATE TABLE DOX_ADDRESS ( id BIGINT NOT NULL AUTO_INCREMENT, city VARCHAR(255) NOT NULL, houseNumber VARCHAR(255) NOT NULL, postCode VARCHAR(255) NOT NULL, street VARCHAR(255) NOT NULL, country_id BIGINT NOT NULL, PRIMARY KEY (id))
