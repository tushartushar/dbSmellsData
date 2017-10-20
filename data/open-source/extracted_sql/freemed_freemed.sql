CREATE TABLE IF NOT EXISTS growthchart_statage (	 sex			ENUM ( '1', '2' ) NOT NULL	, agemos		DECIMAL ( 5, 2 ) NOT NULL	, L			REAL NOT NULL	, M			REAL NOT NULL	, S			REAL NOT NULL	, P3			REAL	, P5			REAL	, P10			REAL	, P25			REAL	, P50			REAL	, P75			REAL	, P90			REAL	, P95			REAL	, P97			REAL)
CREATE TABLE IF NOT EXISTS acl ( id SERIAL )
SELECT payrecamt, payreccat, payrecsource, payreclink, payrecdt FROM payrec WHERE payrecproc='".$procedure."'
select * from payrec where id=
CREATE TABLE IF NOT EXISTS `events` (	 stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, user			INT UNSIGNED NOT NULL DEFAULT 0	, event_action		ENUM ( 'email', 'call' ) NOT NULL DEFAULT 'email'	, event_type		VARCHAR(100)	, source_id		INT UNSIGNED NOT NULL DEFAULT 0	, event_note		TEXT	, active		ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active'	, id			SERIAL)
SELECT * FROM schedulerstatustype
SELECT * FROM growthchart_" . $table . " WHERE sex = 
CREATE TABLE IF NOT EXISTS `patient_address` (	 patient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, type			CHAR (2) NOT NULL DEFAULT 'H'	, active		BOOL NOT NULL DEFAULT FALSE	, relate		CHAR (2) NOT NULL DEFAULT 'S'	, line1			VARCHAR (100)	, line2			VARCHAR (100)	, city			VARCHAR (100)	, stpr			VARCHAR (100)	, postal		CHAR (10) NOT NULL	, country		CHAR (60) NOT NULL	, id			SERIAL	, KEY ( patient, stamp ))
CREATE TABLE IF NOT EXISTS ndc_applications (	 listing_seq_no	BIGINT NOT NULL	, appl_no		CHAR (6) NOT NULL	, prod_no		CHAR (3)	, FOREIGN KEY		( listing_seq_no ) REFERENCES ndc_listings ( id )	, FOREIGN KEY		( appl_no ) REFERENCES orangebook_products ( nda_number )	, FOREIGN KEY		( prod_no ) REFERENCES orangebook_products ( product_number ))
create table $perf_table (				created varchar(50),				sql0 varchar(250), 				sql1 varchar(4000),				params varchar(3000),				tracer varchar(500),				timer decimal(16,6))
CREATE TABLE IF NOT EXISTS `dxhistory` (	 patient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, provider		BIGINT UNSIGNED NOT NULL DEFAULT 0	, procrec		BIGINT UNSIGNED NOT NULL DEFAULT 0	, stamp			TIMESTAMP DEFAULT CURRENT_TIMESTAMP	, dx			BIGINT UNSIGNED NOT NULL DEFAULT 0	, dxset			ENUM ( '9', '10' ) NOT NULL DEFAULT '9'	, id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	, PRIMARY KEY		( id )	#	Define keys	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY		( procrec ) REFERENCES procrec ( id ) ON DELETE CASCADE)
SELECT * FROM config WHERE c_section=
CREATE TABLE IF NOT EXISTS `patient_view_history` (	 user			INT UNSIGNED NOT NULL	, patient		BIGINT UNSIGNED NOT NULL	, stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, viewed		VARCHAR (100) NOT NULL DEFAULT 'EMR'	, id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	#	Define keys	, PRIMARY KEY		( id )	, KEY			( user )	, KEY			( patient, viewed ))
SELECT lttext FROM letters_templates WHERE id=
SELECT * FROM authorizations WHERE authpatient='".addslashes($patid)."'
SELECT view_name FROM user_views';
SELECT * FROM user WHERE 
select value from v\$sysstat where name='physical reads'
CREATE TABLE IF NOT EXISTS `rqueueitem` (	 rqueueid		INT UNSIGNED NOT NULL	, patientid		BIGINT UNSIGNED NOT NULL	, providerid		INT UNSIGNED NOT NULL	, payerid		INT UNSIGNED NOT NULL	, procid		INT UNSIGNED NOT NULL	, processed		TINYINT NOT NULL DEFAULT 0	, itype			ENUM ( 'payment', 'adjustment' ) NOT NULL	, iamount		DECIMAL ( 10, 2 ) NOT NULL DEFAULT 0.00	, icode			VARCHAR ( 50 )	, note			VARCHAR ( 255 )	, id			SERIAL	, KEY			( processed ) , FOREIGN KEY ( rqueueid ) REFERENCES rqueue ( id ) ON DELETE CASCADE , FOREIGN KEY ( patientid ) REFERENCES patient ( id ) ON DELETE CASCADE , FOREIGN KEY ( providerid ) REFERENCES physician ( id ) ON DELETE CASCADE , FOREIGN KEY ( procid ) REFERENCES procrec ( id ) ON DELETE CASCADE , FOREIGN KEY ( payerid ) REFERENCES insco ( id ) ON DELETE CASCADE)
select seq_value from adodb_seq where seq_name='$seq'
CREATE TABLE IF NOT EXISTS `messages` (	 msgby		INT UNSIGNED	, msgtime	TIMESTAMP DEFAULT CURRENT_TIMESTAMP	, msgfor	INT UNSIGNED	, msgrecip	TEXT	, msgpatient	BIGINT UNSIGNED	, msgperson	VARCHAR (50)	, msgurgency	INT UNSIGNED DEFAULT 3	, msgsubject	VARCHAR (75)	, msgtext	TEXT	, msgread	INT UNSIGNED DEFAULT 0	, msgunique	VARCHAR(32)	, msgtag	VARCHAR(32)	, active	ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active'	, id		SERIAL	#	Define keys	, KEY 		( msgfor )	, FOREIGN KEY	( msgpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT NAME, UNIQUERULE, COLNAMES FROM SYSIBM.SYSINDEXES WHERE TBNAME='$table'
CREATE TABLE IF NOT EXISTS `referrals` (	 refpatient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, refprovorig		BIGINT UNSIGNED NOT NULL DEFAULT 0	, refprovdest		BIGINT UNSIGNED NOT NULL DEFAULT 0	, refstamp		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, refdx			VARCHAR (255) NOT NULL DEFAULT ''	, refpayor		INT UNSIGNED NOT NULL DEFAULT 0	, refcoverage		INT UNSIGNED NOT NULL DEFAULT 0	, refreasons		TEXT	, refstatus		INT UNSIGNED NOT NULL DEFAULT 0	, refurgency		INT UNSIGNED NOT NULL DEFAULT 0	, refentered		INT UNSIGNED NOT NULL DEFAULT 0	, refapptblob		BLOB	, refdirection		ENUM ( 'inbound', 'outbound' ) DEFAULT 'outbound'	, refpayorapproval	ENUM ( 'unknown', 'denied', 'approved' ) DEFAULT 'unknown'	, refcomorbids		VARCHAR (255)	, user			INT UNSIGNED NOT NULL DEFAULT 0	, id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	#	Define keys	, PRIMARY KEY		( id )	, FOREIGN KEY		( refpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
select * from table',3,2);
select cname,coltype,width from col where tname='%s' order by colno
SELECT * FROM (".$sql.") WHERE NULL = NULL
select lower(cname),coltype,width, SCALE, PRECISION, NULLS, DEFAULTVAL from col where tname='%s' order by colno
CREATE TABLE ' . $this->getSequenceName($seq_name) . ' ([id] [int] IDENTITY (1, 1) NOT NULL,' . ' [vapor] [int] NULL)
CREATE TABLE IF NOT EXISTS ndc_formulations (	 listing_seq_no	BIGINT NOT NULL	, strength		CHAR (10)	, unit			CHAR (5)	, ingredient_name	CHAR (100) NOT NULL	, FOREIGN KEY		( listing_seq_no ) REFERENCES ndc_listings ( id ))
UPDATE acl_aco_seq SET id = seq_id + 1 WHERE value = OLD
CREATE TABLE IF NOT EXISTS `workflow_status` (	 stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, patient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, user			INT UNSIGNED NOT NULL DEFAULT 0	, status_type		INT UNSIGNED NOT NULL	, status_completed	BOOL DEFAULT FALSE	, id			SERIAL	#	Define keys	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT c_value FROM config WHERE c_option=
select column_name from {$tabp}cons_columns where constraint_name=$cons $owner order by position
SELECT * FROM ".$this->table_name." WHERE rule_type='".addslashes($type)."' ORDER BY rule_prio
CREATE TABLE PLAN_TABLE ( STATEMENT_ID VARCHAR2(30), TIMESTAMP DATE, REMARKS VARCHAR2(80), OPERATION VARCHAR2(30), OPTIONS VARCHAR2(30), OBJECT_NODE VARCHAR2(128), OBJECT_OWNER VARCHAR2(30), OBJECT_NAME VARCHAR2(30), OBJECT_INSTANCE NUMBER(38), OBJECT_TYPE VARCHAR2(30), OPTIMIZER VARCHAR2(255), SEARCH_COLUMNS NUMBER, ID NUMBER(38), PARENT_ID NUMBER(38), POSITION NUMBER(38), COST NUMBER(38), CARDINALITY NUMBER(38), BYTES NUMBER(38), OTHER_TAG VARCHAR2(255), PARTITION_START VARCHAR2(255), PARTITION_STOP VARCHAR2(255), PARTITION_ID NUMBER(38), OTHER LONG, DISTRIBUTION VARCHAR2(30))
CREATE TABLE IF NOT EXISTS `holiday` (	hol_date		DATE DEFAULT NULL,	hol_descrip		VARCHAR (200) DEFAULT NULL,	id			SERIAL)
SELECT * FROM user WHERE username = '".addslashes($username)."'
SELECT id,calphysician,caldateof FROM scheduler WHERE ( 
CREATE TABLE IF NOT EXISTS `drugsamples` (	 drugsampleid		BIGINT UNSIGNED NOT NULL	, patientid		BIGINT UNSIGNED NOT NULL	, prescriber		INT UNSIGNED NOT NULL	, deliveryform		VARCHAR (50)	, amount		INT UNSIGNED NOT NULL DEFAULT 0	, instructions		TEXT	, stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, locked		INT UNSIGNED NOT NULL DEFAULT 0	, user			INT UNSIGNED NOT NULL DEFAULT 0	, active		ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active'	, id			SERIAL	#	Define keys	, FOREIGN KEY		( drugsampleid ) REFERENCES drugsampleinv ( id ) ON DELETE CASCADE	, FOREIGN KEY		( patientid ) REFERENCES patient ( id ))
CREATE TABLE IF NOT EXISTS `icd9to10crosswalk` (	 icd9code		VARCHAR (6) NOT NULL	, icd10code		VARCHAR (7) NOT NULL	, txflags		CHAR (5) NOT NULL	, KEY			( icd9code ))
CREATE TABLE IF NOT EXISTS `schedulingrules` (	user			INT UNSIGNED,	provider		VARCHAR (250),	reason			VARCHAR (150),	dowbegin		INT UNSIGNED,	dowend			INT UNSIGNED,	datebegin		DATE,	dateend			DATE,	timebegin		TIME,	timeend			TIME,	newpatient		BOOL,	id			SERIAL)
SELECT * FROM config WHERE c_option=
CREATE TABLE IF NOT EXISTS `calgroup` (	groupname		VARCHAR (50) NOT NULL,	groupfacility		INT UNSIGNED NOT NULL,	groupfrequency		INT UNSIGNED NOT NULL DEFAULT 7,	grouplength		INT UNSIGNED NOT NULL DEFAULT 60,	groupmembers		TEXT,	id			SERIAL)
SELECT tags FROM patienttaglookup WHERE patient=
select name from sysobjects where type = 'U' order by name
SELECT data FROM signature WHERE patient = ".$GLOBALS['sql']->quote( $patient )." AND module=
SELECT id, parent_id, value, name, lft, rgt FROM '. $table .' WHERE id='. $group_id;
CREATE TABLE IF NOT EXISTS `taxonomy` (	 text_name			VARCHAR (250) NOT NULL		COMMENT 'Descriptive name, used in picklists'	, taxonomy_type			ENUM ( 'concept', 'qualifier', 'quantifier' ) NOT NULL DEFAULT 'concept'	, code_set			CHAR (20) NOT NULL DEFAULT 'UMLS'		COMMENT 'Super codeset, defaults to UMLS'	, code_value			CHAR (10) NOT NULL		COMMENT 'Actual code value from code_set'	, external_population		BOOL DEFAULT FALSE		COMMENT 'Populated from outside the XMR system? (outside includes EMR)'	, widget_type			CHAR (30) NOT NULL DEFAULT 'TEXT'	, widget_options		TEXT	, id				SERIAL	#	Define keys	, KEY				( taxonomy_type, code_set, code_value )	, KEY				( taxonomy_type, text_name ))
select setting from pg_settings where name='random_page_cost'
SELECT synonym_name FROM user_synonyms';
SELECT * FROM `".$this->table_name."` WHERE 
SELECT * FROM ALL_CONSTRAINTS WHERE UPPER(TABLE_NAME)='%s' AND CONSTRAINT_TYPE='P'
SELECT COUNT(*) FROM user WHERE id=1
UPDATE config SET c_title=title, c_section=section, c_type=type, c_options=options  WHERE c_option=name
SELECT annotation FROM patient_emr WHERE id=
UPDATE acl_aco SET section_value = NEW WHERE section_value = OLD
SELECT username, id FROM user WHERE id > 1 ORDER BY username
CREATE TABLE IF NOT EXISTS `taxonomy_sub_mapping` (	 taxonomy_id			BIGINT UNSIGNED NOT NULL	, taxonomy_sub_id		BIGINT UNSIGNED NOT NULL	, id				SERIAL	, FOREIGN KEY			( taxonomy_id ) REFERENCES taxonomy ( id ) ON DELETE CASCADE	, FOREIGN KEY			( taxonomy_sub_id ) REFERENCES taxonomy ( id ) ON DELETE CASCADE)
SELECT * FROM icd9 WHERE id IN ( SELECT procdiag1 FROM procrec WHERE procpatient=".$GLOBALS['sql']->quote( $this->patient )." UNION SELECT procdiag2 FROM procrec WHERE procpatient=".$GLOBALS['sql']->quote( $this->patient )." UNION SELECT procdiag3 FROM procrec WHERE procpatient=".$GLOBALS['sql']->quote( $this->patient )." UNION SELECT procdiag4 FROM procrec WHERE procpatient=".$GLOBALS['sql']->quote( $this->patient )." )
CREATE TABLE IF NOT EXISTS `reporting_print_log` (	report_name			VARCHAR (100) NOT NULL,	report_params			TEXT,	report_format			VARCHAR (5) NOT NULL,	stamp				TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	user INT UNSIGNED,	id SERIAL,	#	Define keys	PRIMARY KEY			( id ),	KEY				( report_name))
CREATE TABLE IF NOT EXISTS `financialdemographics` (	fdtimestamp		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	fdpatient		BIGINT UNSIGNED NOT NULL,	fdincome		INT UNSIGNED,	fdidtype		VARCHAR (50),	fdidissuer		VARCHAR (50),	fdidnumber		VARCHAR (50),	fdidexpire		VARCHAR (10),	fdhousehold		INT UNSIGNED,	fdspouse		INT UNSIGNED,	fdchild			INT UNSIGNED,	fdother			INT UNSIGNED,	fdfreetext		TEXT,	fdentry			VARCHAR (75),	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			SERIAL,	#	Define keys	KEY			( fdpatient, fdtimestamp ),	FOREIGN KEY		( fdpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `systemtaskinboxsummary` (	 user			INT UNSIGNED NOT NULL DEFAULT 0	, box			VARCHAR (250) NOT NULL DEFAULT ''	, count			INT UNSIGNED NOT NULL DEFAULT 0	, PRIMARY KEY		( user, box ))
SELECT * from coverage where covtype=1 and covpatient = 
SELECT id FROM patient WHERE ptlname = ".$GLOBALS['sql']->quote( $name[0] )." AND ptdob = 
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name
CREATE TABLE IF NOT EXISTS `patletter` (	letterdt		DATE,	lettereoc		VARCHAR (250),	letterfrom		INT UNSIGNED NOT NULL DEFAULT 0,	lettersubject		VARCHAR (250) NOT NULL DEFAULT '',	lettertext		TEXT,	lettersent		INT UNSIGNED NOT NULL DEFAULT 0,	letterpatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	locked			INT UNSIGNED NOT NULL DEFAULT 0,	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			SERIAL,	#	Define keys	KEY			( letterpatient, lettersent, letterfrom, lettereoc ),	FOREIGN KEY		( letterpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS ndc_tbl_unit (	 unit			CHAR (15)	, translation		CHAR (100))
CREATE TABLE IF NOT EXISTS `systemnotification` (	 stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, nuser			BIGINT UNSIGNED NOT NULL DEFAULT 0	, ntext			VARCHAR (250) NOT NULL DEFAULT ''	, naction		VARCHAR (25) NOT NULL DEFAULT ''	, nmodule		VARCHAR (250) NOT NULL DEFAULT ''	, npatient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	#	Default key	, PRIMARY KEY		( id )	, KEY			( stamp, nuser ))
SELECT * FROM config
CREATE TABLE ' . $this->getSequenceName($seq_name) . ' (id integer NOT NULL,' . ' PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS multum_route (	 route_code			INT NOT NULL	, route_abbr			VARCHAR (60)	, route_description		VARCHAR (250)	, PRIMARY KEY ( route_code ))
select id from $seq
SELECT min(order_value) from $acl_sections_table
UPDATE procrec SET procamtallowed = proccharges  WHERE id=NEW
CREATE TABLE IF NOT EXISTS `tools` (	 tool_name			VARCHAR (100) NOT NULL	, tool_uuid			CHAR (36) NOT NULL	, tool_locale		CHAR (5) NOT NULL DEFAULT 'en_US'	, tool_desc			TEXT	, tool_sp			VARCHAR (150) NOT NULL	, tool_param_count		TINYINT(3) NOT NULL DEFAULT 0	, tool_param_names		TEXT	, tool_param_types		TEXT	, tool_param_options		TEXT	, tool_param_optional	TEXT	, tool_acl			VARCHAR (150)	#	Define keys	, PRIMARY KEY			( tool_uuid )	, KEY				( tool_name, tool_uuid ))
SELECT id FROM user
CREATE TABLE IF NOT EXISTS growthchart_wtleninf (	 sex			ENUM ( '1', '2' ) NOT NULL	, len			DECIMAL ( 5, 2 ) NOT NULL	, L			REAL NOT NULL	, M			REAL NOT NULL	, S			REAL NOT NULL	, P3			REAL	, P5			REAL	, P10			REAL	, P25			REAL	, P50			REAL	, P75			REAL	, P90			REAL	, P95			REAL	, P97			REAL)
SELECT * FROM payrec AS a, procrec AS b 
select * from procrec where id=
CREATE TABLE IF NOT EXISTS ndc_dosage_form (	 id			BIGINT UNSIGNED NOT NULL UNIQUE	, doseform		CHAR (3)	, dosage_name		CHAR (240)	, PRIMARY KEY		( id ))
CREATE TABLE IF NOT EXISTS `icd10` (	 icd10code		VARCHAR (7) NOT NULL UNIQUE	, icd10descrip		VARCHAR (100) NOT NULL	, icdmetadesc		VARCHAR (100)	, id			SERIAL	#	Define keys	, KEY			( icd10code )	, KEY			( icd10descrip ))
SELECT * FROM pnotes_templates WHERE id=
SELECT * FROM patient_reporting WHERE report_uuid=
SELECT module_name,module_class FROM modules WHERE 
CREATE TABLE IF NOT EXISTS `anesth` (	andate			DATE NOT NULL,	anphysician		INT UNSIGNED NOT NULL,	anfacility		INT UNSIGNED NOT NULL,	id			SERIAL,	#	Define keys	KEY			( andate ))
CREATE TABLE IF NOT EXISTS `patientlinks` (	 stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, srcpatient		BIGINT (20) NOT NULL DEFAULT 0	, destpatient		BIGINT (20) NOT NULL DEFAULT 0	, linktype		VARCHAR (50) NOT NULL DEFAULT ''	, linkdetails		TEXT	, user			INT UNSIGNED NOT NULL DEFAULT 0	, active		ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active'	, id			SERIAL	#	Define keys	, KEY			( srcpatient, linktype )	, KEY			( destpatient, linktype )	, FOREIGN KEY		( srcpatient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY		( destpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT count(*) FROM '. $table .' WHERE parent_id='. $group_id;
CREATE TABLE IF NOT EXISTS `appttemplate` (	atname			VARCHAR (50) NOT NULL,	atduration		INT UNSIGNED NOT NULL DEFAULT 15,	atequipment		BLOB,	atcolor			CHAR (7) NOT NULL DEFAULT '#ffffff',	id			SERIAL)
CREATE TABLE {$args['table']} ({$args['rows']})
select * FROM procrec where procpatient=".$GLOBALS['sql']->quote( $patient )." order by id DESC limit 1
SELECT * FROM billkey ORDER BY id DESC LIMIT 50
CREATE TABLE IF NOT EXISTS `clearinghouse` ( chname varchar(50) NOT NULL, chaddr varchar(45) default NULL, chcity varchar(30) default NULL, chstate char(3) default NULL, chzip varchar(10) default NULL, chphone varchar(16) default NULL, chetin varchar(24) default NULL, chx12gssender varchar(20) default NULL, chx12gsreceiver varchar(20) default NULL,	stamp	TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	user	INT UNSIGNED,	id			SERIAL,	#keys	PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `clinicregistration` (	 dateof			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, processed			BOOL NOT NULL DEFAULT FALSE	, user				BIGINT UNSIGNED NOT NULL DEFAULT 0	, processeduser			INT UNSIGNED NOT NULL DEFAULT 0	, facility			INT UNSIGNED NOT NULL DEFAULT 0	, archive			INT UNSIGNED NOT NULL DEFAULT 0	, patient			INT UNSIGNED NOT NULL DEFAULT 0	, lastname			VARCHAR (50)	, lastname2			VARCHAR (50)	, firstname			VARCHAR (50)	, dob				DATE	, gender			ENUM ( 'm', 'f' ) DEFAULT NULL	, age				INT UNSIGNED DEFAULT 0	, notes				TEXT	, id				SERIAL	#	Define keys	, KEY				( processed )	, KEY				( dateof )	, FOREIGN KEY			( user ) REFERENCES user ( id ))
select value from $object_sections_table where id=$object_section_id
CREATE TABLE IF NOT EXISTS `previous_operations` (	odate			DATE NOT NULL,	operation		VARCHAR (250) NOT NULL DEFAULT '',	opatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	user			INT UNSIGNED NOT NULL DEFAULT 0,	id			SERIAL,	#	Define keys	KEY			( opatient, odate ),	FOREIGN KEY		( opatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
select cname,coltype,width, SCALE, PRECISION, NULLS, DEFAULTVAL from col where tname='%s' order by colno
select value from v\$parameter where name = 'java_pool_size'
create table %s (seq_name char(30) not null unique , seq_value integer not null)
CREATE TABLE IF NOT EXISTS ndc_routes (	 listing_seq_no	BIGINT NOT NULL	, route_code		CHAR (3)	, route_name		CHAR (240)	, FOREIGN KEY		( listing_seq_no ) REFERENCES ndc_listings ( id ))
SELECT id FROM medications_atomic WHERE mid = 
CREATE TABLE IF NOT EXISTS ndc_ingredient_strength (	 ingredient_strength_code		INT	, strength_num_amount			FLOAT	, strength_num_unit			INT	, strength_denom_amount			FLOAT	, strength_denom_unit			INT	, INDEX ( ingredient_strength_code ))
SELECT section_value,value FROM '. $table;
CREATE TABLE adodb_logsql (		 created date NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 varchar(4000) NOT NULL,		 params varchar(4000),		 tracer varchar(4000),		 timer decimal(16,6) NOT NULL		)
SELECT id FROM coverage WHERE 
CREATE TABLE IF NOT EXISTS `schedulerstatustype` (	sname			VARCHAR (50) NOT NULL,	sdescrip		TEXT,	scolor			CHAR (7) NOT NULL DEFAULT '#ffffff',	sage			INT UNSIGNED NOT NULL DEFAULT 1,	id			SERIAL)
CREATE TABLE IF NOT EXISTS `form` (	f_uuid			CHAR (36) NOT NULL,	f_lang			CHAR (5) NOT NULL DEFAULT 'en_US',	f_name			VARCHAR (100) NOT NULL,	f_template		VARCHAR (250) NOT NULL DEFAULT '',	f_electronic_template	VARCHAR (250) NOT NULL DEFAULT '',	f_created		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	id			BIGINT (20) UNSIGNED NOT NULL AUTO_INCREMENT,	#	Define keys	PRIMARY KEY		( id )	, KEY			( f_uuid ))
CREATE TABLE `acl_aro_groups` ( `id` int(11) NOT NULL default '0', `parent_id` int(11) NOT NULL default '0', `lft` int(11) NOT NULL default '0', `rgt` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL, `value` varchar(255) NOT NULL, PRIMARY KEY (`id`,`value`), UNIQUE KEY `acl_value_aro_groups` (`value`), KEY `acl_parent_id_aro_groups` (`parent_id`), KEY `acl_lft_rgt_aro_groups` (`lft`,`rgt`))
SELECT table_name FROM user_tables';
CREATE TABLE `acl_aco_map_blocked` ( `aro_value` int(11) NOT NULL, `section_value` varchar(230) NOT NULL default '0', `value` varchar(230) NOT NULL, PRIMARY KEY (`aro_value`,`section_value`,`value`) )
CREATE TABLE IF NOT EXISTS `pnotes_templates` (	pntname			VARCHAR (150) NOT NULL,	pntphy			INT UNSIGNED NOT NULL DEFAULT 0,	pnt_S			TEXT,	pnt_O			TEXT,	pnt_A			TEXT,	pnt_P			TEXT,	pnt_I			TEXT,	pnt_E			TEXT,	pnt_R			TEXT,	pntadded		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	id			SERIAL,	#	Define keys	KEY			( pntphy ))
SELECT * FROM scheduler WHERE 
SELECT acl_id FROM $object_map_table WHERE value='$value' AND section_value='$section_value'
SELECT sesskey FROM $table WHERE expiry < $time
SELECT COUNT(id) FROM $target
UPDATE payrec SET payrecproc=newid,payrecamt=NEW WHERE id=prid
CREATE TABLE IF NOT EXISTS `patient_prior` (	 patient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, ptlname		VARCHAR (50) NOT NULL	, ptmaidenname		VARCHAR (50)	, ptfname		VARCHAR (50) NOT NULL	, ptmname		VARCHAR (50)	, ptsuffix		VARCHAR (10)	, ptaddr1		VARCHAR (45)	, ptaddr2		VARCHAR (45)	, ptcity		VARCHAR (45)	, ptstate		VARCHAR (20)	, ptzip			CHAR (10)	, ptcountry		VARCHAR (50)	, ptprefcontact		VARCHAR (10) NOT NULL DEFAULT 'home'	, pthphone		VARCHAR (16)	, ptwphone		VARCHAR (16)	, ptmphone		VARCHAR (16)	, ptfax			VARCHAR (16)	, ptemail		VARCHAR (80)	, ptmarital		ENUM ( 'single', 'married', 'divorced', 'separated', 'widowed', 'unknown' )	, id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	#	Define keys	, PRIMARY KEY		( id )	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE ' . $this->getSequenceName($seq_name) . ' (id numeric(10, 0) IDENTITY NOT NULL,' . ' vapor int NULL)
UPDATE procrec SET procbilled=0  WHERE id=NEW
CREATE TABLE $sequence_name ($seqcol_name INT NOT NULL AUTO_INCREMENT, PRIMARY KEY ($seqcol_name))
CREATE TABLE IF NOT EXISTS ndc_packages (	 listing_seq_no	BIGINT NOT NULL	, pkgcode		CHAR (2)	, packsize		CHAR (25) NOT NULL	, packtype		CHAR (25) NOT NULL	, FOREIGN KEY		( listing_seq_no ) REFERENCES ndc_listings ( id ))
SELECT USERNAME FROM ALL_USERS WHERE USERNAME NOT IN ('SYS','SYSTEM','DBSNMP','OUTLN') ORDER BY 1
CREATE TABLE IF NOT EXISTS `bccdc` (	id				INT UNSIGNED NOT NULL,	agent_code			VARCHAR (20) NOT NULL,	description			VARCHAR (250) NOT NULL,	#	Define keys	PRIMARY KEY			( id ),	KEY				( description, agent_code ))
select * from (".$sql.") where rownum <= ?
CREATE TABLE IF NOT EXISTS `bodysite` (	abbrev				CHAR (5) UNIQUE NOT NULL,	display_value			VARCHAR (150) NOT NULL,	id				SERIAL,	#	Define keys	PRIMARY KEY			( abbrev ))
UPDATE procrec SET procbalcurrent = proccharges  WHERE id=NEW
CREATE TABLE IF NOT EXISTS `taxonomy_basic_emr` (	 concept_id			BIGINT UNSIGNED NOT NULL	, qualifier_id			BIGINT UNSIGNED NOT NULL	, quantifier_id			BIGINT UNSIGNED NOT NULL	, sql_extraction		TEXT		COMMENT 'SQL statement resulting in resultset for patient ID'	#	Keys	, FOREIGN KEY			( concept_id ) REFERENCES taxonomy ( id ) ON DELETE CASCADE	, FOREIGN KEY			( qualifier_id ) REFERENCES taxonomy ( id ) ON DELETE CASCADE	, FOREIGN KEY			( quantifier_id ) REFERENCES taxonomy ( id ) ON DELETE CASCADE)
UPDATE config SET c_value=defaultValue  WHERE c_option=name
SELECT * FROM images;
UPDATE procrec SET proccharges = $proccharges, procbalcurrent = $procbalcurrent  WHERE id=$payrecproc
CREATE TABLE sessions (	sesskey		CHAR(32)	DEFAULT '' NOT NULL,	expiry		INT		DEFAULT 0 NOT NULL,	expireref	VARCHAR(64)	DEFAULT '',	data		CLOB		DEFAULT '',	PRIMARY KEY	(sesskey))
CREATE TABLE IF NOT EXISTS `pnotes` (	pnotesdt		DATE,	pnotesdtadd		DATE,	pnotesdtmod		DATE,	pnotespat		BIGINT UNSIGNED NOT NULL,	pnotesdescrip		VARCHAR (100),	pnotesdoc		INT UNSIGNED NOT NULL,	pnoteseoc		INT UNSIGNED,	pnotes_S		TEXT,	pnotes_O		TEXT,	pnotes_A		TEXT,	pnotes_P		TEXT,	pnotes_I		TEXT,	pnotes_E		TEXT,	pnotes_R		TEXT,	pnotessbp		INT UNSIGNED,	pnotesdbp		INT UNSIGNED,	pnotestemp		REAL,	pnotesheartrate		INT UNSIGNED,	pnotesresprate		INT UNSIGNED,	pnotesweight		INT UNSIGNED,	pnotesheight		INT UNSIGNED,	pnotesbmi		INT UNSIGNED,	iso			VARCHAR (15),	locked			INT UNSIGNED NOT NULL DEFAULT 0,	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			SERIAL,	#	Define keys	KEY			( pnotespat, pnotesdt, pnotesdoc ),	FOREIGN KEY		( pnotespat ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `allergies` (	allergies		VARCHAR (250),	patient			BIGINT UNSIGNED NOT NULL DEFAULT 0,	reviewed		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			SERIAL,	#	Define keys	KEY			( patient, allergies ),	FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `claimlog` (	cltimestamp		TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	cluser			INT UNSIGNED NOT NULL,	clprocedure		INT UNSIGNED NOT NULL DEFAULT 0,	clpayrec		INT UNSIGNED NOT NULL DEFAULT 0,	claction		VARCHAR (50),	clcomment		TEXT,	clformat		VARCHAR (32) DEFAULT '',	cltarget		VARCHAR (128) DEFAULT '',	cltargetopt		VARCHAR (128) DEFAULT '',	clbillkey		INT UNSIGNED NOT NULL,	id			SERIAL,	#	Define keys	KEY			( clprocedure, clpayrec ))
select * from ($sql) where rownum <= $nrows
update authorizations set authvisitsused = auth_visits_used + 1, authvisitsremain = auth_visits  where id = NEW
SELECT usename FROM pg_user';
CREATE TABLE `acl_acl_sections` ( `id` int(11) NOT NULL default '0', `value` varchar(230) NOT NULL, `order_value` int(11) NOT NULL default '0', `name` varchar(230) NOT NULL, `hidden` int(11) NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `acl_value_acl_sections` (`value`), KEY `acl_hidden_acl_sections` (`hidden`))
SELECT COUNT(*) FROM ($rewritesql) _ADODB_ALIAS_
SELECT id FROM '. $object_sections_table;
SELECT proname FROM pg_proc WHERE proowner <> 1';
CREATE TABLE IF NOT EXISTS `systemtaskinbox` (	 stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, user			INT UNSIGNED NOT NULL DEFAULT 0	, patient		BIGINT (20) UNSIGNED NOT NULL DEFAULT 0	, box			VARCHAR (250) NOT NULL DEFAULT ''	, module		VARCHAR (250) NOT NULL DEFAULT ''	, oid			BIGINT (20) UNSIGNED NOT NULL	, summary		VARCHAR (250) NOT NULL DEFAULT ''	, id			SERIAL	#	Keys	, KEY			( user, box )	, KEY			( patient ))
CREATE TABLE IF NOT EXISTS `cpt` (	 cptcode		CHAR (7) NOT NULL UNIQUE	, cptnameint		VARCHAR (50)	, cptnameext		VARCHAR (50)	, cptgender		ENUM ( 'n', 'm', 'f' ) DEFAULT 'n'	, cpttaxed		ENUM ( 'n', 'y' ) DEFAULT 'n'	, cpttype		INT UNSIGNED DEFAULT 0	, cptreqcpt		TEXT	, cptexccpt		TEXT	, cptreqicd		TEXT	, cptexcicd		TEXT	, cptrelval		REAL DEFAULT 1	, cptdeftos		INT UNSIGNED DEFAULT 0	, cptdefstdfee		DECIMAL( 10, 2 ) DEFAULT 0.00	, cptstdfee		TEXT	, cpttos		TEXT	, cpttosprfx		TEXT	, id			SERIAL	, PRIMARY KEY		( id )	, INDEX			( cptcode )	, INDEX			( cptnameint ))
CREATE TABLE ' . $seqname . ' (id INTEGER NOT NULL)
SELECT * FROM patient_emr WHERE id IN ( ".join(',', $k)." )
SELECT id FROM procrec 
SELECT procdt FROM procrec 
SELECT * FROM sqlite_master;';
select * from pg_indexes where tablename = 'tablename';
SELECT * FROM RDB\$INDEX_SEGMENTS WHERE RDB\$INDEX_NAME = '".$index."' ORDER BY RDB\$FIELD_POSITION ASC
SELECT * FROM facility WHERE psrname LIKE '".addslashes($string)."%'
select * from table where id =:myid and group=:group');
CREATE TABLE IF NOT EXISTS multum_dose_form (	 dose_form_code		INT	, dose_form_abbr		VARCHAR (60)	, dose_form_description		TEXT	, INDEX ( dose_form_code ))
SELECT id FROM ".$this->table_name." WHERE mpatient = ".$GLOBALS['sql']->escape( $patient )." ORDER BY mdate DESC LIMIT 1
CREATE TABLE IF NOT EXISTS `patienttag` (	tag			VARCHAR (100) NOT NULL,	patient			BIGINT UNSIGNED NOT NULL DEFAULT 0,	user			BIGINT UNSIGNED NOT NULL DEFAULT 0,	datecreate		TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	dateexpire		TIMESTAMP,	id			SERIAL,	#	Define keys	KEY			( patient, tag )	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT * FROM $result LIMIT 0
SELECT name FROM sysobjects WHERE type = 'V'
SELECT id FROM physician WHERE phyfname='".addslashes($composite[2])."' AND phylname='".addslashes($composite[1])."'
CREATE TABLE `acl_phpgacl` ( `name` varchar(230) NOT NULL, `value` varchar(230) NOT NULL, PRIMARY KEY (`name`))
SELECT COUNT(*) FROM systemtaskinbox WHERE patient = p AND box = b ) WHERE patient = p AND box = b;
CREATE TABLE locks ( token varchar(255) NOT NULL default '', path varchar(200) NOT NULL default '', expires int(11) NOT NULL default '0', owner varchar(200) default NULL, recursive int(11) default '0', writelock int(11) default '0', exclusivelock int(11) NOT NULL default 0, PRIMARY KEY (token), UNIQUE KEY token (token), KEY path (path), KEY path_2 (path), KEY path_3 (path,token), KEY expires (expires))
CREATE TABLE IF NOT EXISTS vitals_atomic (	 dateof			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, patient			BIGINT UNSIGNED NOT NULL	, provider			BIGINT UNSIGNED NOT NULL	, vitalsid			BIGINT UNSIGNED NOT NULL	, umlsconcept			CHAR (8) NOT NULL	, textualname			VARCHAR (100) NOT NULL	, value				REAL	, qualifier			VARCHAR (100) NOT NULL	, id				SERIAL	#	Define keys	, KEY				( dateof )	, FOREIGN KEY			( patient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY			( vitalsid ) REFERENCES vitals ( id ) ON DELETE CASCADE)
SELECT * FROM scheduler WHERE ( 
CREATE TABLE IF NOT EXISTS `shimstation` (	 name				VARCHAR (50) NOT NULL	, location			VARCHAR (150)	, facility			BIGINT UNSIGNED NOT NULL	, username			VARCHAR (50)	, password			VARCHAR (50)	, service_url			VARCHAR (150)	, ip				VARCHAR (50)	### Capabilities ###	, dosing_enabled		TINYINT NOT NULL DEFAULT 0 	, label_enabled			TINYINT NOT NULL DEFAULT 0	, signature_enabled		TINYINT NOT NULL DEFAULT 0	, vitals_enabled		TINYINT NOT NULL DEFAULT 0	### Dosing specific fields ###	, dosing_last_close		DATE	, dosing_open			ENUM( 'open', 'closed' ) NOT NULL DEFAULT 'closed'	, dosing_bottle			INT UNSIGNED	, dosing_bottle_quantity	INT(10) UNSIGNED NOT NULL DEFAULT 0	, dosing_lot			INT UNSIGNED	, id				SERIAL	#	Define keys	, FOREIGN KEY			( facility ) REFERENCES facility ( id ) ON DELETE CASCADE)
select count(*) from $table where $where
CREATE TABLE IF NOT EXISTS `translation` (	ttimestamp		TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	tpatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	tmodule			VARCHAR (150) NOT NULL,	tid			INT UNSIGNED NOT NULL,	tuser			INT UNSIGNED NOT NULL,	tlanguage		CHAR(10) NOT NULL,	tcomment		TEXT,	id			SERIAL,	#	Define keys	KEY			( tpatient, tmodule, tid, tlanguage ),	FOREIGN KEY		( tpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT * FROM patient_address WHERE patient = 
SELECT relname FROM pg_class WHERE NOT relname ~ 'pg_.*' AND relname LIKE $tabname AND relkind='S'
SELECT * FROM patient WHERE ptssn = " . $GLOBALS['sql']->quote( $identifier ) . " AND ptarchive = 0 LIMIT 1
CREATE TABLE `acl_aco` ( `id` int(11) NOT NULL default '0', `section_value` varchar(240) NOT NULL default '0', `value` varchar(240) NOT NULL, `order_value` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL, `hidden` int(11) NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `acl_section_value_value_aco` (`section_value`,`value`), KEY `acl_hidden_aco` (`hidden`))
SELECT module_name, module_version, module_class FROM modules WHERE FIND_IN_SET( ".$GLOBALS['sql']->quote( $assoc ).", module_associations ) ". ( $like ? " AND LOWER(module_name) LIKE '%".$GLOBALS['sql']->escape( strtolower($like) )."%'" : "" )." ORDER BY module_name
CREATE TABLE IF NOT EXISTS `cptmod` (	 cptmod		CHAR (2) NOT NULL	, cptmoddescrip		VARCHAR (50) DEFAULT ''	, id			SERIAL	, CONSTRAINT UNIQUE KEY ( cptmod ))
SELECT * FROM medications;" );
CREATE TABLE IF NOT EXISTS `icd9` (	icd9code		VARCHAR (6) NOT NULL,	icd10code		VARCHAR (7),	icd9descrip		VARCHAR (100) NOT NULL UNIQUE,	icd10descrip		VARCHAR (100),	icdmetadesc		VARCHAR (100),	icdng			DATE,	icddrg			TEXT,	icdnum			INT UNSIGNED DEFAULT 0,	icdamt			REAL DEFAULT 0.0,	icdcoll			REAL DEFAULT 0.0,	id			SERIAL	#	Define keys	, KEY			( icd9code )	, KEY			( icd9descrip ))
CREATE TABLE IF NOT EXISTS `patient_phone_lookup` (	 patient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, type			ENUM ( 'home', 'work', 'mobile', 'other' ) NOT NULL DEFAULT 'home'	, phone_number		VARCHAR (20) NOT NULL	, id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	#	Define keys	, PRIMARY KEY		( id )	, KEY			( phone_number )	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
select * from ".$this->_table.' WHERE '.$where,$bindarr);
SELECT ns, name, value FROM properties WHERE path = '$path'
SELECT * FROM labresults WHERE labid='".addslashes( $id )."' 
SELECT * FROM labs WHERE 
SELECT name FROM sqlite_master WHERE type='table' 
select col1,col2,col3 from table');
SELECT Name FROM MSysObjects WHERE Type = 1
select seq_value from adodb_seq where seq_name='$seqname'
SELECT * FROM $result WHERE 1=0
CREATE TABLE IF NOT EXISTS ndc_listings (	 id			BIGINT UNSIGNED NOT NULL UNIQUE	, lblcode		CHAR (6) NOT NULL	, prodcode		CHAR (4) NOT NULL	, strength		CHAR (10)	, unit			CHAR (10)	, rx_otc		ENUM ( 'R', 'O' ) NOT NULL	, tradename		CHAR (100) NOT NULL	, PRIMARY KEY		( id )	, INDEX			( tradename ))
select tablename from pg_tables where 
CREATE TABLE IF NOT EXISTS `patient_prior_provider` (	 patient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, ptdoc			VARCHAR (150)	, ptrefdoc		VARCHAR (150)	, ptpcp			VARCHAR (150)	, ptphy1		VARCHAR (150)	, ptphy2		VARCHAR (150)	, ptphy3		VARCHAR (150)	, ptphy4		VARCHAR (150)	, id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	#	Define keys	, PRIMARY KEY		( id )	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT * FROM photoid;
CREATE TABLE IF NOT EXISTS `oids` (	oid				CHAR (30) UNIQUE NOT NULL,	short_name			CHAR (20) NOT NULL,	description			TEXT,	status				ENUM ( 'Unknown', 'Completed', 'Retired', 'Pending' ) NOT NULL DEFAULT 'Unknown',	#	Define keys	PRIMARY KEY			( oid ),	KEY				( short_name, status ))
CREATE TABLE IF NOT EXISTS `form_results` (	fr_patient		BIGINT UNSIGNED NOT NULL,	fr_timestamp		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	fr_template		VARCHAR (50),	fr_formname		VARCHAR (50),	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			SERIAL,	#	Define keys	KEY			( fr_patient, fr_timestamp ),	FOREIGN KEY		( fr_patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
select name from sysobjects where (type = 'U' or type='V') order by name
create table %s (id int not null)
SELECT id FROM '. $table;
create table $seq (id float(53))
select * from table limit $offset,$nrows
SELECT * FROM room
SELECT acl_id FROM '. $table .' WHERE ';
SELECT ptcproblems,id FROM patient WHERE LENGTH(ptcproblems) > 3');
CREATE TABLE adodb_logsql (		created datetime year to second NOT NULL,		sql0 varchar(250) NOT NULL,		sql1 varchar(255) NOT NULL,		params varchar(255) NOT NULL,		tracer varchar(255) NOT NULL,		timer decimal(16,6) NOT NULL	)
SELECT * FROM ".$this->table_name." WHERE module='".$module."'
CREATE TABLE IF NOT EXISTS multum_combination_drug (	 drug_id		VARCHAR (12) NOT NULL	, member_drug_id	VARCHAR (12)	, INDEX ( drug_id ))
SELECT username, userpassword, userrealphy, id FROM user 
CREATE TABLE `acl_aro_sections_seq` ( `id` int(11) NOT NULL)
select value from v\$parameter where name = 'cursor_sharing'
CREATE TABLE adodb_logsql (		 created datetime NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 text NOT NULL,		 params text NOT NULL,		 tracer text NOT NULL,		 timer decimal(16,6) NOT NULL		)
SELECT * FROM messages WHERE id='".addslashes($message)."'
select * FROM callin c where c.id=".$id." AND 
SELECT * FROM xmr_definition_element WHERE form_id = 
SELECT * FROM allergies_atomic WHERE aid = 
SELECT id FROM '. $table .' WHERE section_value='. $this->db->quote($section_value) .' AND value='. $this->db->quote($value);
CREATE TABLE IF NOT EXISTS ndc_strength_lookup (	 listing_seq_no	BIGINT NOT NULL	, ob_nda_number		CHAR (6) NOT NULL	, ob_prod_number	CHAR (3) NOT NULL	, strength		VARCHAR (100) NOT NULL		, FOREIGN KEY		( listing_seq_no ) REFERENCES ndc_listings ( id )	, KEY			( ob_nda_number, ob_prod_number ))
SELECT c_option,c_value FROM config 
CREATE TABLE `acl_acl` ( `id` int(11) NOT NULL default '0', `section_value` varchar(230) NOT NULL default 'system', `allow` int(11) NOT NULL default '0', `enabled` int(11) NOT NULL default '0', `return_value` text, `note` text, `updated_date` int(11) NOT NULL default '0', PRIMARY KEY (`id`), KEY `acl_enabled_acl` (`enabled`), KEY `acl_section_value_acl` (`section_value`), KEY `acl_updated_date_acl` (`updated_date`))
CREATE TABLE IF NOT EXISTS `enctype` (	enclosure		VARCHAR (50) NOT NULL,	id			SERIAL)
CREATE TABLE IF NOT EXISTS `module_field_checker` (	stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	patient			BIGINT UNSIGNED NOT NULL DEFAULT 0,	user			INT UNSIGNED NOT NULL DEFAULT 0,	module_type		INT UNSIGNED NOT NULL,	module_record		INT UNSIGNED NOT NULL DEFAULT 0,	module_fields		TEXT,	status_completed	BOOL DEFAULT FALSE,	id			SERIAL)
CREATE TABLE IF NOT EXISTS `apptplanning` (	appatient		BIGINT UNSIGNED NOT NULL,	apdatecreated		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	apdatetarget		DATE NOT NULL,	appriority		INT NOT NULL DEFAULT 0,	apreason		VARCHAR (150),	apschedulerlink		INT UNSIGNED NOT NULL DEFAULT 0,	approvider		BIGINT UNSIGNED NOT NULL DEFAULT 0,	apnotifiedon		TIMESTAMP,	user			INT UNSIGNED NOT NULL,	id			SERIAL,	#	Define keys	KEY			( appatient, apdatetarget ),	FOREIGN KEY		( appatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT * FROM reporting WHERE report_uuid=
SELECT COUNT(*) FROM (".$rewritesql.")
select value from v\$parameter where name='large_pool_size'
SELECT id FROM user WHERE username = '".addslashes($username)."' and FIND_IN_SET(".$GLOBALS['sql']->quote($location).",userfac)
SELECT module_name, module_class FROM modules WHERE FIND_IN_SET( module_handlers, 'EmrSummary') AND module_hidden = 0 ".( $part ? " AND module_name LIKE '%".$GLOBALS['sql']->escape($part)."%'" : '' )." ORDER BY module_name
SELECT group_id FROM '. $object_group_table .' WHERE '. $object_type .'_id='. $object_id;
CREATE TABLE IF NOT EXISTS ndc_brand_name (	 brand_code			INT NOT NULL	, brand_description		VARCHAR (250)	, INDEX ( brand_code )	, INDEX ( brand_description ))
SELECT id FROM user WHERE id=1
SELECT * FROM patient WHERE ptid='
CREATE TABLE IF NOT EXISTS `form_element` (	fe_id			BIGINT (20) UNSIGNED NOT NULL DEFAULT 0,	fe_label		VARCHAR (250) NOT NULL,	fe_oid_mapping		VARCHAR (100) NOT NULL DEFAULT '',	fe_code			VARCHAR (100) NOT NULL,	fe_x			REAL NOT NULL DEFAULT 0.0,	fe_y			REAL NOT NULL DEFAULT 0.0,	fe_h			REAL NOT NULL DEFAULT 0.0,	fe_w			REAL NOT NULL DEFAULT 0.0,	fe_conditional		VARCHAR (250) NOT NULL DEFAULT '',	fe_confidential		ENUM ( 'no', 'yes' ) DEFAULT 'no',	id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	, PRIMARY KEY		( id )	, FOREIGN KEY		( fe_id ) REFERENCES form ( id ) ON DELETE CASCADE	, KEY			( fe_oid_mapping, fe_code ))
CREATE TABLE IF NOT EXISTS `pos` (	posname			VARCHAR (75) NOT NULL,	posdescrip		VARCHAR (200) DEFAULT '',	posdtadd		DATE,	posdtmod		DATE,	id			SERIAL)
CREATE TABLE IF NOT EXISTS `annotations` (	atimestamp		TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	apatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	amodule			VARCHAR (150) NOT NULL,	atable			VARCHAR (150) NOT NULL,	aid			INT UNSIGNED NOT NULL,	auser			INT UNSIGNED NOT NULL,	annotation		TEXT,	id			SERIAL,	#	Define keys	KEY			( apatient, amodule, aid ),	FOREIGN KEY		( apatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `current_problems` (	pdate			DATE NOT NULL,	problem			VARCHAR (250) NOT NULL DEFAULT '',	ppatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	id			SERIAL,	#	Define keys	KEY			( ppatient, pdate ),	FOREIGN KEY		( ppatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `patient_reporting` (	report_name			VARCHAR (100) NOT NULL,	report_uuid			CHAR (36) NOT NULL,	report_locale			CHAR (5) NOT NULL DEFAULT 'en_US',	report_desc			TEXT,	report_type			VARCHAR (150) NOT NULL DEFAULT 'standard',	report_sp			VARCHAR (150) NOT NULL,	report_param_count		TINYINT(3) NOT NULL DEFAULT 0,	report_param_names		TEXT,	report_param_types		TEXT,	report_param_options		TEXT,	report_param_optional		TEXT,	report_acl			VARCHAR (150),	report_formatting		BLOB,	#	Define keys	PRIMARY KEY			( report_uuid ),	KEY				( report_name, report_locale ))
insert into adodb_seq values('$seqname',$start)
CREATE TABLE IF NOT EXISTS `bcontact` ( bcfname varchar(50) NOT NULL, bcmname varchar(50) default NULL, bclname varchar(50) NOT NULL, bcaddr varchar(45) default NULL, bccity varchar(30) default NULL, bcstate char(3) default NULL, bczip varchar(10) default NULL, bcphone varchar(16) default NULL, 	stamp	TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	user	INT UNSIGNED,	id			SERIAL,	#keys	PRIMARY KEY (`id`))
SELECT columnname FROM COLUMNS WHERE tablename=$table AND mode='KEY' ORDER BY pos
CREATE TABLE adodb_logsql (		 created TIMESTAMP NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 varchar(4000) NOT NULL,		 params varchar(3000) NOT NULL,		 tracer varchar(500) NOT NULL,		 timer decimal(16,6) NOT NULL		)
CREATE TABLE IF NOT EXISTS `inscogroup` (	inscogroup		VARCHAR (50) NOT NULL,	id			SERIAL)
SELECT * FROM ' . $this->_table . ' WHERE ' . $whereclause;
SELECT * FROM ' . $table . ' WHERE -1' );
SELECT _seq FROM ${seqname}
SELECT * FROM allergies_atomic_temp;" );
UPDATE i18nlanguages SET language = l  WHERE abbrev = a
SELECT * FROM ".$this->table_name." WHERE NOT ISNULL(u_title) ORDER BY u_title
CREATE TABLE IF NOT EXISTS `drugforms` (	code				VARCHAR (20) NOT NULL,	description			VARCHAR (250) NOT NULL,	id				SERIAL,	#	Define keys	PRIMARY KEY			( id ),	KEY				( description, code ))
select * from ".$table.' WHERE '.$whereOrderBy,$bindarr);
SELECT phypracname, phypracein, phyaddr1a, phyaddr2a, phycitya, phystatea, phyzipa, phyphonea, phyfaxa, phyaddr1b, phyaddr2b, phycityb, phystateb, phyzipb, phyphoneb, phyfaxb, phyemail, phycellular, phypager, id FROM physician;" );
SELECT id FROM physician WHERE phyhl7id='".addslashes($composite[0])."' OR phyupin='".addslashes($composite[0])."'
CREATE INDEX SESS2_EXP_REF ON SESSIONS2(EXPIREREF);
CREATE TABLE IF NOT EXISTS `module_field_checker_type` (	 name			VARCHAR (250) NOT NULL	, module		VARCHAR (250) NOT NULL	, fields		TEXT NOT NULL	, active		BOOL NOT NULL DEFAULT TRUE	, id			SERIAL)
CREATE TABLE IF NOT EXISTS growthchart_wtageinf (	 sex			ENUM ( '1', '2' ) NOT NULL	, agemos		DECIMAL ( 5, 2 ) NOT NULL	, L			REAL NOT NULL	, M			REAL NOT NULL	, S			REAL NOT NULL	, P3			REAL	, P5			REAL	, P10			REAL	, P25			REAL	, P50			REAL	, P75			REAL	, P90			REAL	, P95			REAL	, P97			REAL)
SELECT phypracname, phypracein, phyaddr1a, phyaddr2a, phycitya, phystatea, phyzipa, phyphonea, phyfaxa, phyaddr1b, phyaddr2b, phycityb, phystateb, phyzipb, phyphoneb, phyfaxb, phyemail, phycellular, phypager, id FROM physician;
SELECT * FROM ".$this->table_name." WHERE processed = 0 AND reviewed > 0
UPDATE patienttaglookup SET lastupdated=NOW WHERE patient=pt
CREATE TABLE `acl_groups_axo_map` ( `group_id` int(11) NOT NULL default '0', `axo_id` int(11) NOT NULL default '0', PRIMARY KEY (`group_id`,`axo_id`), KEY `acl_axo_id` (`axo_id`))
SELECT id FROM authorizations WHERE 
SELECT relname FROM pg_class JOIN pg_depend ON pg_class.relfilenode=pg_depend.objid WHERE relname='$seq' AND relkind='S' AND deptype='i'
CREATE TABLE `acl_aco_sections_seq` ( `id` int(11) NOT NULL)
SELECT COUNT(*) FROM ".$this->table_name );
SELECT * FROM modules
SELECT username, id FROM user WHERE id > 0
SELECT id, parent_id, name, lft, rgt FROM '. $table .' WHERE id='. $group_id;
CREATE TABLE {$this->table} (timestamp varchar(32),logger varchar(32),level varchar(32),message varchar(64),thread varchar(32),file varchar(64),line varchar(4) )
select value from v\$parameter where name='db_block_size'
CREATE TABLE properties ( path varchar(255) NOT NULL default '', name varchar(120) NOT NULL default '', ns varchar(120) NOT NULL default 'DAV:', value text, PRIMARY KEY (path,name,ns), KEY path (path))
select value from v\$parameter where name = 'optimizer_index_caching'
SELECT * FROM medications_atomic_temp;" );
SELECT section_value,value,order_value,name,hidden FROM '. $table .' WHERE id='. $object_id;
SELECT * FROM allergies;" );
CREATE TABLE IF NOT EXISTS `photoid` (	p_stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	p_patient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	p_description		VARCHAR (250),	p_filename		VARCHAR (250),	p_user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			SERIAL	#	Define keys	, FOREIGN KEY		( p_patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT * FROM module WHERE module_name='Insurance Company Maintenance'
CREATE TABLE `acl_acl_sections_seq` ( `id` int(11) NOT NULL)
select * from table');
SELECT * FROM faxstatus WHERE fsuser='".addslashes($this->user_number)."'
SELECT * FROM user 
CREATE TABLE `acl_axo` ( `id` int(11) NOT NULL default '0', `section_value` varchar(240) NOT NULL default '0', `value` varchar(240) NOT NULL, `order_value` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL, `hidden` int(11) NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `acl_section_value_value_axo` (`section_value`,`value`), KEY `acl_hidden_axo` (`hidden`))
SELECT id FROM '. $table .' WHERE ';
select value from v\$parameter where name='pga_aggregate_target'
UPDATE modules SET module_version_installed = v  WHERE module_table = t
SELECT * FROM enotes WHERE id=
CREATE TABLE `acl_groups_aro_map` ( `group_id` int(11) NOT NULL default '0', `aro_id` int(11) NOT NULL default '0', PRIMARY KEY (`group_id`,`aro_id`), KEY `acl_aro_id` (`aro_id`))
select value from sysmaster:sysprofile where name='pagreads'
SELECT * FROM ($query) WHERE NULL = NULL
CREATE TABLE IF NOT EXISTS `xmr_definition_element` (	 form_id			INT UNSIGNED NOT NULL	, text_name			VARCHAR (250) NOT NULL	, code_set			CHAR (20) NOT NULL	, parent_concept_id		CHAR (10)	, concept_id			CHAR (10)	, quant_code_set		CHAR (20)	, quant_id			CHAR (10)	, external_population		BOOL DEFAULT FALSE		COMMENT 'Populated from outside the XMR system? (outside includes EMR)'	, widget_type			CHAR (30) NOT NULL DEFAULT 'TEXT'	, widget_options		TEXT	, form_source_page		INT UNSIGNED DEFAULT 1		COMMENT 'Page number from source document'	, form_destination_page		INT UNSIGNED DEFAULT 1		COMMENT 'Output page number in multipage output'	, form_x			INT UNSIGNED		COMMENT 'Destination X position'	, form_y			INT UNSIGNED		COMMENT 'Destination Y position'	, id				SERIAL	#	Define keys	, KEY				( form_id )	, KEY				( code_set, parent_concept_id, concept_id ))
CREATE TABLE adodb_logsql (		 created timestamp NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 text NOT NULL,		 params text NOT NULL,		 tracer text NOT NULL,		 timer decimal(16,6) NOT NULL		)
SELECT * FROM `".$this->table_name."` 
SELECT report_uuid FROM reporting WHERE report_name =
select id from phygroup where find_in_set(".$GLOBALS['sql']->quote( $providerId ).",phygroupidmap)
select sbshour,sbsminute,sbsduration from scheduler_block_slots where sbsprovider=".$GLOBALS['sql']->quote( $providerid ).($date?" and sbdate='".$date."'":
CREATE TABLE `acl_aco_sections` ( `id` int(11) NOT NULL default '0', `value` varchar(230) NOT NULL, `order_value` int(11) NOT NULL default '0', `name` varchar(230) NOT NULL, `hidden` int(11) NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `acl_value_aco_sections` (`value`), KEY `acl_hidden_aco_sections` (`hidden`))
CREATE TABLE IF NOT EXISTS `form_record` (	fr_id			INT UNSIGNED NOT NULL,	fr_uuid			CHAR (36) NOT NULL,	fr_name			VARCHAR (100) NOT NULL,	fr_value		TEXT,	id			SERIAL,	#	Define keys	KEY			( fr_id, fr_uuid ))
CREATE TABLE IF NOT EXISTS orangebook_products (	 ingredient		VARCHAR (250)	, dosage_form		VARCHAR (50)	, route			VARCHAR (100)	, trade_name		VARCHAR (150)	, applicant		CHAR (20)	, strength		VARCHAR (250)	, appl_no		ENUM ( 'N', 'A' )	, nda_number		CHAR (6) NOT NULL	, product_number	CHAR (3) NOT NULL	, te_code		VARCHAR (30)	, approval_date		VARCHAR (40)	, rld			ENUM ( 'Yes', 'No' )	, type			ENUM ( 'RX', 'OTC', 'DISCN' )	, applicant_name	VARCHAR (250)	, PRIMARY KEY		( nda_number, product_number ))
CREATE TABLE IF NOT EXISTS `unfileddocuments` (	 uffstamp		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, uffdate		DATE NOT NULL	, ufffilename		VARCHAR (150) NOT NULL	, ufffile		LONGBLOB	, ufffilesize		INT UNSIGNED NOT NULL DEFAULT 0	, id			SERIAL)
CREATE TABLE IF NOT EXISTS ndc_main_multum_drug_code (	 main_multum_drug_code			INT	, principal_route_code			INT	, dose_form_code			INT	, product_strength_code			INT	, drug_id				VARCHAR (12)	, csa_schedule				VARCHAR (2)	, j_code				VARCHAR (20)	, j_code_description			VARCHAR (100)	, INDEX ( main_multum_drug_code, dose_form_code, product_strength_code )	, INDEX ( drug_id ))
select column_name from user_tab_columns where table_name='$table'
CREATE TABLE IF NOT EXISTS `patient_emr` (	 patient		BIGINT(20) UNSIGNED NOT NULL DEFAULT 0	, module		VARCHAR (150) NOT NULL	, oid			INT UNSIGNED NOT NULL	, stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, summary		VARCHAR (250) DEFAULT ''	, locked		BOOL NOT NULL DEFAULT FALSE	, annotation		TEXT	, user			INT UNSIGNED NOT NULL DEFAULT 0	, provider		INT UNSIGNED NOT NULL DEFAULT 0	, language		CHAR( 5 ) DEFAULT ''	, status		ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active'	, id			SERIAL	#	Define keys	, KEY			( patient, module, oid )	, KEY			( module, oid )	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT * FROM RDB\$INDICES WHERE RDB\$RELATION_NAME = '".$table."'
CREATE TABLE IF NOT EXISTS `medications` (	mpatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	mdate			DATE,	mdrugs			VARCHAR (250),	locked			INT UNSIGNED NOT NULL DEFAULT 0,	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	#	Define keys	, PRIMARY KEY		( id )	, KEY			( mpatient, mdate )	, FOREIGN KEY		( mpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE `acl_aco_map` ( `acl_id` int(11) NOT NULL default '0', `section_value` varchar(230) NOT NULL default '0', `value` varchar(230) NOT NULL, PRIMARY KEY (`acl_id`,`section_value`,`value`))
SELECT attname, atttype FROM _v_relation_column_def WHERE name = '%s' AND attnum > 0 ORDER BY attnum
SELECT * FROM insco WHERE ${field} = " . $GLOBALS['sql']->quote( $idNumber ) . " LIMIT 1
CREATE TABLE ' . $seqname . ' (id INTEGER UNSIGNED PRIMARY KEY)
SELECT id FROM insco ORDER BY insconame, inscocity, inscostate
CREATE TABLE IF NOT EXISTS `reporting` (	 report_name			VARCHAR (100) NOT NULL	, report_uuid			CHAR (36) NOT NULL	, report_locale			CHAR (5) NOT NULL DEFAULT 'en_US'	, report_desc			TEXT	, report_type			VARCHAR (150) NOT NULL DEFAULT 'standard'	, report_category		VARCHAR (150) NOT NULL DEFAULT 'reporting_engine'	, report_sp			VARCHAR (150) NOT NULL	, report_param_count		TINYINT(3) NOT NULL DEFAULT 0	, report_param_names		TEXT	, report_param_types		TEXT	, report_param_options		TEXT	, report_param_optional		TEXT	, report_acl			VARCHAR (150)	, report_formatting		BLOB	#	Define keys	, PRIMARY KEY			( report_uuid )	, KEY				( report_name, report_locale ))
SELECT id FROM photoid WHERE p_patient = patient ORDER BY p_stamp DESC LIMIT 1;
CREATE TABLE sessions2(	sesskey VARCHAR( 64 ) NOT NULL DEFAULT '',	expiry TIMESTAMP NOT NULL ,	expireref VARCHAR( 250 ) DEFAULT '',	created TIMESTAMP NOT NULL ,	modified TIMESTAMP NOT NULL ,	sessdata LONGTEXT DEFAULT '',	PRIMARY KEY ( sesskey ) ,	INDEX sess2_expiry( expiry ),	INDEX sess2_expireref( expireref ))
Select items from both lists'));
SELECT name FROM sqlite_master WHERE (type = 'table')
CREATE TABLE IF NOT EXISTS `orders_template` (	 name			VARCHAR (150) NOT NULL UNIQUE	, orders		TEXT NOT NULL	, provider		INT UNSIGNED NOT NULL DEFAULT 0	, id			SERIAL	, INDEX			( name ))
SELECT count FROM systemtaskinboxpatientsummary WHERE patient = " . $GLOBALS['sql']->quote( $patient )." AND box = 
SELECT abbrev, language FROM ".$this->table_name;
UPDATE clinicregistration SET patient = newPatientId, processed = TRUE, processeduser = userId  WHERE id = clinicregid
SELECT * FROM allergies_atomic;" );
select table_name,table_type from cat where table_type in ('TABLE','VIEW')
SELECT COUNT(*) FROM patient WHERE ptarchive=0
CREATE TABLE IF NOT EXISTS `unreaddocuments` (	 urfstamp		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, urfdate		DATE NOT NULL	, urffilename		VARCHAR (150) NOT NULL	, urftype		VARCHAR (50)	, urfpatient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, urfphysician		INT UNSIGNED NOT NULL DEFAULT 0	, urfnote		TEXT	, urffile		LONGBLOB	, urffilesize		INT UNSIGNED NOT NULL DEFAULT 0	, user			INT UNSIGNED NOT NULL DEFAULT 0	, id			SERIAL	#	Define keys	, KEY			( urfphysician, urfpatient )	, FOREIGN KEY		( urfpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS ndc_orange_book (	 orange_book_id			INT	, orange_book_desc_ab			VARCHAR (4)	, orange_book_description		VARCHAR (100))
CREATE TABLE IF NOT EXISTS `immunization` (	 dateof		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, patient		BIGINT UNSIGNED NOT NULL	, provider		BIGINT UNSIGNED NOT NULL	, admin_provider	BIGINT UNSIGNED NOT NULL	, eoc			INT UNSIGNED	, immunization		INT UNSIGNED NOT NULL DEFAULT 0	, route			INT UNSIGNED NOT NULL DEFAULT 0	, body_site		INT UNSIGNED NOT NULL DEFAULT 0	, manufacturer		VARCHAR (100)	, lot_number		VARCHAR (20)	, previous_doses	INT UNSIGNED NOT NULL DEFAULT 0	, recovered		BOOL NOT NULL DEFAULT TRUE	, notes			TEXT	, orderid		INT UNSIGNED NOT NULL DEFAULT 0	, locked		INT UNSIGNED NOT NULL DEFAULT 0	, user			INT UNSIGNED NOT NULL DEFAULT 0	, active		ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active'	, id			SERIAL	#	Define keys	, KEY			( patient, dateof, provider )	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
select value from ".$this->_db_table_prefix."phpgacl where name = 'version'
select tabname from systables where tabid > 99 order by tabname
SELECT id FROM patient WHERE ptid='".addslashes($pid_id)."' AND ptarchive=0 ORDER BY id
SELECT * FROM ".$this->table_name." 
select table_name from cat';
CREATE TABLE IF NOT EXISTS `documents_tc` (	type			VARCHAR (250) NOT NULL,	category		VARCHAR (250) NOT NULL DEFAULT 'misc',	description		VARCHAR (250) NOT NULL,	id			SERIAL,	#	Define keys	KEY			( type, category ))
CREATE TABLE IF NOT EXISTS `log` (	logstamp		TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	loguser			INT UNSIGNED NOT NULL,	logpatient		INT UNSIGNED NOT NULL DEFAULT 0,	logsystem		VARCHAR (150),	logsubsystem		VARCHAR (150),	logseverity		INT UNSIGNED NOT NULL,	logmsg			TEXT,	id			SERIAL)
SELECT ptlname, ptfname, ptmname, ptid FROM patient WHERE ptlname LIKE 'br%';
CREATE TABLE IF NOT EXISTS growthchart_wtstat (	 sex			ENUM ( '1', '2' ) NOT NULL	, height		DECIMAL ( 5, 2 ) NOT NULL	, L			REAL NOT NULL	, M			REAL NOT NULL	, S			REAL NOT NULL	, P3			REAL	, P5			REAL	, P10			REAL	, P25			REAL	, P50			REAL	, P75			REAL	, P85			REAL	, P90			REAL	, P95			REAL	, P97			REAL)
CREATE TABLE IF NOT EXISTS icd_9 (	 icd_9			VARCHAR (20)	, disease_name		VARCHAR (150)	, valid			VARCHAR (2))
select cntr_value from master.dbo.sysperfinfo where counter_name = 'Page reads/sec'
CREATE TABLE IF NOT EXISTS ndc_tbl_dosage (	 doseform		CHAR (3)	, translation		CHAR (100))
select * from ' . $this->table . ' where 1 = 0';
SELECT * FROM medications_atomic;" );
CREATE TABLE IF NOT EXISTS `diagfamily` (	dfname			VARCHAR (100) NOT NULL,	dfdescrip		VARCHAR (100),	id			SERIAL)
SELECT procbalcurrent,proccurcovid,proccurcovtp FROM procrec
CREATE TABLE `acl_acl_seq` ( `id` int(11) NOT NULL)
SELECT * FROM config WHERE NOT ISNULL(c_title) ORDER BY c_title
CREATE TABLE IF NOT EXISTS `user` (	 username			VARCHAR (16) NOT NULL UNIQUE	, userpassword			CHAR (32) NOT NULL	, userdescrip			VARCHAR (50) NOT NULL DEFAULT ''	, userlevel			BLOB	, usertype			ENUM ( 'phy', 'misc', 'super' )	, userfac			BLOB	, userphy			BLOB	, userphygrp			BLOB	, userrealphy			INT UNSIGNED NOT NULL DEFAULT 0	, usermanageopt			BLOB	, useremail			VARCHAR (250)	, usersms			VARCHAR (25)	, usersmsprovider		INT UNSIGNED NOT NULL DEFAULT 0	, userfname 			VARCHAR(50) NOT NULL DEFAULT ''	, userlname 			VARCHAR(50) NOT NULL DEFAULT ''	, usermname 			VARCHAR(50) NOT NULL DEFAULT ''	, usertitle 			VARCHAR(50) NOT NULL DEFAULT ''	, id				SERIAL	#	Define keys	, PRIMARY KEY 			( id ))
SELECT section_value,value FROM '. $table .' WHERE id='. $object_id;
select sql1 from adodb_logsql where sql1 like $sqlq
CREATE TABLE IF NOT EXISTS `labresults` (	 labid			BIGINT UNSIGNED NOT NULL	, labpatient		BIGINT UNSIGNED NOT NULL	, labobsnote		TEXT	, labobscode		VARCHAR (150)	, labobsdescrip		VARCHAR (250)	, labobsvalue		TEXT	, labobsunit		VARCHAR (150)	, labobsranges		VARCHAR (50)	, labobsabnormal	CHAR (5)	, labobsstatus		CHAR (1)	, labobsreported	TIMESTAMP	, labobsfiller		VARCHAR (60)	, id			SERIAL	#	Define keys	, KEY			( labpatient, labid )	, FOREIGN KEY		( labpatient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY		( labid ) REFERENCES labs ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `superbill` (	dateofservice		DATE,	enteredby		INT UNSIGNED,	patient			BIGINT UNSIGNED NOT NULL DEFAULT 0,	provider		BIGINT UNSIGNED NOT NULL DEFAULT 0,	procs			BLOB,	dx			BLOB,	details			BLOB,	note			VARCHAR (250) NOT NULL DEFAULT '',	reviewed		INT UNSIGNED DEFAULT 0,	processed		INT UNSIGNED DEFAULT 0,	id			SERIAL,	#	Define keys	KEY			( dateofservice, reviewed ),	FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
UPDATE procrec SET procamtpaid = procamtpaid  WHERE id=NEW
UPDATE clinicregistration SET patient = patientId, processed = TRUE, processeduser = userId  WHERE id = clinicregid
CREATE TABLE IF NOT EXISTS `degrees` (	degdegree		VARCHAR (10) NOT NULL,	degname			VARCHAR (50) NOT NULL,	degdate			DATE, 	id			SERIAL)
SELECT COUNT(*) FROM ('.$this->last_query.')';
CREATE TABLE IF NOT EXISTS `workflow_status_summary` (	 stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, patient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, completed		TEXT	, uncompleted		TEXT	, id			SERIAL	#	Define keys	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE `acl_axo_sections` ( `id` int(11) NOT NULL default '0', `value` varchar(230) NOT NULL, `order_value` int(11) NOT NULL default '0', `name` varchar(230) NOT NULL, `hidden` int(11) NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `acl_value_axo_sections` (`value`), KEY `acl_hidden_axo_sections` (`hidden`))
CREATE TABLE IF NOT EXISTS growthchart_hcageinf (	 sex			ENUM ( '1', '2' ) NOT NULL	, agemos		DECIMAL ( 5, 2 ) NOT NULL	, L			REAL NOT NULL	, M			REAL NOT NULL	, S			REAL NOT NULL	, P3			REAL	, P5			REAL	, P10			REAL	, P25			REAL	, P50			REAL	, P75			REAL	, P90			REAL	, P95			REAL	, P97			REAL)
SELECT * FROM insmod WHERE insmod = \''.addslashes($mod).'\'');
SELECT last_value FROM ${tablename}_${fieldname}_seq
select value from v\$parameter where name='sort_area_size'
update adodb_seq set seq_value=seq_value+1 where seq_name=$seq
select datname from pg_database where datname not in ('template0','template1') order by 1
SELECT report_name, report_desc, report_uuid FROM reporting WHERE report_locale=". $GLOBALS['sql']->quote( $locale == NULL ? DEFAULT_LANGUAGE : $locale ). " " . ( $rpt_cat != NULL ? " AND report_category=".$GLOBALS['sql']->quote( $rpt_cat ) : "" ) . " ORDER BY report_name
CREATE TABLE `acl_aro_seq` ( `id` int(11) NOT NULL)
select value from v\$parameter where name = 'transactions'
UPDATE payrec SET payrecproc=newid  WHERE id=prid
UPDATE callin SET cipatient = newPatientId, ciarchive = 1  WHERE id = callinpatient
SELECT report_name, report_desc, report_uuid FROM patient_reporting WHERE report_locale=". $GLOBALS['sql']->quote( $locale == NULL ? DEFAULT_LANGUAGE : $locale ). " ORDER BY report_name
CREATE TABLE `acl_axo_map` ( `acl_id` int(11) NOT NULL default '0', `section_value` varchar(230) NOT NULL default '0', `value` varchar(230) NOT NULL, PRIMARY KEY (`acl_id`,`section_value`,`value`))
SELECT id, status_name, status_module FROM workflow_status_type WHERE active = TRUE ORDER BY status_order;
CREATE TABLE IF NOT EXISTS `drugquantityqual` (	code				VARCHAR (20) NOT NULL,	description			VARCHAR (250) NOT NULL,	id				SERIAL,	#	Define keys	PRIMARY KEY			( id ),	KEY				( description, code ))
CREATE TABLE adodb_logsql (		 created datetime NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 varchar(4000) NOT NULL,		 params varchar(3000) NOT NULL,		 tracer varchar(500) NOT NULL,		 timer decimal(16,6) NOT NULL		)
CREATE TABLE IF NOT EXISTS `phystatus` (	phystatus		VARCHAR (30) NOT NULL,	id			SERIAL)
SELECT sesskey FROM $table WHERE $binary sesskey = $qkey
SELECT parent_id FROM '. $table .' WHERE id='. $id;
CREATE TABLE IF NOT EXISTS ndc_name_lookup (	 id			SERIAL	, all_ids		TEXT	, tradename		VARCHAR (100) NOT NULL	, KEY			( tradename ))
CREATE TABLE IF NOT EXISTS `payrec` (	payrecdtadd		DATE,	payrecdtmod		DATE,	payrecpatient		BIGINT UNSIGNED NOT NULL,	payrecdt		DATE,	payreccat		INT UNSIGNED,	payrecproc		BIGINT UNSIGNED NOT NULL DEFAULT 0,	payrecsource		INT UNSIGNED,	payreclink		INT UNSIGNED,	payrectype		INT UNSIGNED,	payrecnum		VARCHAR (100),	payrecamt		REAL,	payrecdescrip		TEXT,	payreclock		ENUM ( 'unlocked', 'locked' ),	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			SERIAL,	#	Define keys	KEY			( payrecpatient, payrecproc ),	FOREIGN KEY		( payrecpatient ) REFERENCES patient ( id ) ON DELETE CASCADE,	FOREIGN KEY		( payrecproc ) REFERENCES procrec ( id ) ON DELETE CASCADE)
SELECT provider FROM superbill s WHERE s.id = 
CREATE TABLE IF NOT EXISTS `xmr` (	 patient		BIGINT UNSIGNED NOT NULL	, form_id		BIGINT UNSIGNED NOT NULL	, stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, provider		INT UNSIGNED NOT NULL	, user			INT UNSIGNED NOT NULL	, locked		INT UNSIGNED NOT NULL	, id			SERIAL	#	Define keys	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY		( form_id ) REFERENCES xmr_definition ( id ) ON DELETE CASCADE)
select * from table',3);
CREATE TABLE IF NOT EXISTS `i18nlanguages` (	 abbrev			CHAR (5) UNIQUE NOT NULL	, language			VARCHAR (150) NOT NULL	, id				SERIAL	#	Define keys	, PRIMARY KEY			( abbrev ))
SELECT COUNT(*) FROM $table $condition
select comments from USER_COL_COMMENTS where TABLE_NAME=$table and COLUMN_NAME=$col
CREATE TABLE IF NOT EXISTS `phygroup` (	phygroupname		VARCHAR (100) NOT NULL DEFAULT '',	phygroupfac		INT UNSIGNED,	phygroupdtadd		DATE,	phygroupdtmod		DATE,	phygroupidmap		TEXT,	phygroupdocs		TEXT,	phygroupspe1		INT UNSIGNED,	id			SERIAL)
select cntr_value from master.dbo.sysperfinfo where counter_name = 'Page writes/sec'
CREATE TABLE IF NOT EXISTS `images` (	 imagedt		DATE	, imagepat		BIGINT UNSIGNED NOT NULL DEFAULT 0	, imagetype		VARCHAR (50)	, imagecat		VARCHAR (50) DEFAULT ''	, imagedesc		VARCHAR (150)	, imageeoc		TEXT	, imagefile		VARCHAR (100)	, imageformat		CHAR (4) NOT NULL DEFAULT 'djvu'	, imagephy		INT UNSIGNED DEFAULT 0	, imagereviewed		INT UNSIGNED DEFAULT 0	, imagetext		TEXT	, locked		INT UNSIGNED DEFAULT 0	, user			INT UNSIGNED NOT NULL DEFAULT 0	, active		ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active'	, id			SERIAL	#	Define keys	, KEY			( imagepat, imagetype, imagecat, imagedt )	, FOREIGN KEY		( imagepat ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `covtypes` (	covtpname		VARCHAR (5) NOT NULL,	covtpdescrip		VARCHAR (60) NOT NULL,	covtpdtadd		DATE,	covtpdtmod		DATE,	id			SERIAL)
CREATE TABLE IF NOT EXISTS `workflow_status_type` (	 status_name		VARCHAR (250) NOT NULL	, status_order		INT NOT NULL DEFAULT 0	, status_module		VARCHAR (250) NOT NULL	, active		BOOL NOT NULL DEFAULT TRUE	, id			SERIAL)
SELECT * FROM ".$this->table_name." WHERE eocpatient=
SELECT ptproblems,id FROM patient WHERE LENGTH(ptproblems) > 3');
SELECT id FROM allergies_atomic WHERE aid = 
INSERT INTO numbers VALUES(?,?)
CREATE TABLE IF NOT EXISTS `loinc` (	loinc_num			CHAR (15) UNIQUE NOT NULL,	component			VARCHAR (100) NOT NULL,	property			VARCHAR (50) NOT NULL,	type_aspct			CHAR (15) NOT NULL DEFAULT '',	system				VARCHAR (100) NOT NULL,	scale_typ			CHAR (15) NOT NULL DEFAULT '-',	method_typ			VARCHAR (100) NOT NULL DEFAULT '*',	answerlist			TEXT,	status				CHAR (3) NOT NULL DEFAULT '',	shortname			CHAR (50) NOT NULL DEFAULT '',	external_copyright_notice	TEXT,	#	Define keys	PRIMARY KEY			( loinc_num ),	KEY				( component, system, shortname ))
SELECT COUNT(*) FROM ',$sql);
CREATE TABLE IF NOT EXISTS ndc_active_ingredient (	 active_ingredient_code		INT NOT NULL	, active_ingredient			VARCHAR (250)	, PRIMARY KEY ( active_ingredient_code ))
SELECT * FROM patient p WHERE 
SELECT id, value, order_value, name, hidden FROM '. $table .' WHERE value='$section_value'
SELECT * FROM ' . $table );
select * from adoxyz
SELECT cptcode FROM cpt WHERE FIND_IN_SET(id, ".$GLOBALS['sql']->quote( $r['procs'] ).")
SELECT INDEXNAME,TYPE,COLUMNNAME FROM INDEXCOLUMNS 
CREATE TABLE IF NOT EXISTS `claimtypes` (	clmtpname		CHAR (5) NOT NULL,	clmtpdescrip		VARCHAR (60) NOT NULL DEFAULT '',	clmtpdtadd		DATE,	clmtpdtmod		DATE,	id			SERIAL)
SELECT * FROM ".addslashes($table)." WHERE ".addslashes($field)." = '".addslashes($key)."'
UPDATE payrec SET payrecdtmod = NOWWHERE payrecproc = NEW
Create table			$GLOBALS['sql']->query($GLOBALS['sql']->create_table_query($this->table_name, $this->table_definition, array('id')))
select seq_value from adodb_seq 
CREATE TABLE `acl_aco_map_allowed` ( `aro_value` int(11) NOT NULL default '0', `section_value` varchar(230) NOT NULL default '0', `value` varchar(230) NOT NULL, PRIMARY KEY (`aro_value`,`section_value`,`value`) )
CREATE TABLE IF NOT EXISTS ndc_firms (	 lblcode		BIGINT UNSIGNED NOT NULL	, firm_name		CHAR (65) NOT NULL	, addr_header		CHAR (40)	, street		CHAR (40)	, po_box		CHAR (9)	, foreign_addr		CHAR (40)	, city			CHAR (30)	, state			CHAR (2)	, zip			CHAR (9)	, province		CHAR (30)	, country_name		CHAR (40) NOT NULL)
CREATE TABLE IF NOT EXISTS `certifications` (	certpatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	certtype		INT UNSIGNED NOT NULL,	certformnum		INT UNSIGNED,	certdesc		VARCHAR (20),	certformdata		TEXT,	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			SERIAL,	#	Define keys	KEY			( certpatient, certtype ),	FOREIGN KEY		( certpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT * FROM ".$this->db->escape( $table )." WHERE ".$this->db->escape( $field )." = 
CREATE TABLE IF NOT EXISTS `drugsampleinv` (	 drugcode			VARCHAR (75)	, drugndc			VARCHAR (75) NOT NULL	, drugclass			VARCHAR (150)	, strength			VARCHAR (75)	, deliveryform			VARCHAR (75)	, packagecount			INT UNSIGNED NOT NULL DEFAULT 0	, location			VARCHAR (150)	, drugco			VARCHAR (75)	, drugrep			VARCHAR (75)	, invoice			VARCHAR (20)	, samplecount			INT UNSIGNED NOT NULL DEFAULT 0	, samplecountremain		INT UNSIGNED NOT NULL DEFAULT 0	, lot				VARCHAR (16)	, expiration			DATE	, received			DATE	, assignedto			VARCHAR (75)	, loguser			INT UNSIGNED NOT NULL DEFAULT 0	, logdate			DATE	, disposeby			VARCHAR (75)	, disposedate			DATE	, disposemethod			VARCHAR (75)	, disposereason			VARCHAR (75)	, witness			VARCHAR (75)	, id				SERIAL	#	Define keys	, PRIMARY KEY			( id )	, KEY				( lot ))
INSERT INTO numbers VALUES (?, ?, ?)
SELECT COUNT(*) FROM systemtaskinbox WHERE user = u AND box = b ) WHERE user = u AND box = b;
select ID FROM PLAN_TABLE
CREATE TABLE IF NOT EXISTS `smsprovider` (	providername		VARCHAR (100) NOT NULL,	numberlength		INT UNSIGNED NOT NULL DEFAULT 10,	mailgwaddr		VARCHAR (50) NOT NULL,	countrycode		BOOL NOT NULL DEFAULT FALSE,	id			SERIAL)
select objname from _v_object_data where objtype='database' order by 1
SELECT data FROM signature WHERE id = 
SELECT ptdob FROM patient WHERE id = ${patient}
select * from $table $compl
CREATE TABLE IF NOT EXISTS ndc_tbl_route (	 route			CHAR (3)	, translation		CHAR (100))
SELECT tabname FROM systables WHERE tabid >= 100';
SELECT * FROM ".$this->table_name." WHERE FIND_IN_SET( id, ".$GLOBALS['sql']->quote( join( ',', $superbills ) )." )
CREATE TABLE IF NOT EXISTS `practice` (	 pracname		VARCHAR (80) NOT NULL	, ein			VARCHAR (16)	, addr1a		VARCHAR (50)	, addr2a		VARCHAR (50)	, citya			VARCHAR (20)	, statea		VARCHAR (20)	, zipa			CHAR (10)	, countrya		VARCHAR (100)	, phonea		VARCHAR (16)	, faxa			VARCHAR (16)	, addr1b		VARCHAR (50)	, addr2b		VARCHAR (50)	, cityb			VARCHAR (20)	, stateb		VARCHAR (20)	, zipb			CHAR (10)	, countryb		VARCHAR (100)	, phoneb		VARCHAR (16)	, faxb			VARCHAR (16)	, email			VARCHAR (50)	, cellular		VARCHAR (16)	, pager			VARCHAR (16)	, pracnpi		VARCHAR (32) NOT NULL DEFAULT ''	, pracarchive		INT(10) UNSIGNED DEFAULT 0	, id			BIGINT UNSIGNED NOT NULL AUTO_INCREMENT	#	Define keys	, PRIMARY KEY		( id )	, KEY			( pracname, citya, statea ))
CREATE TABLE IF NOT EXISTS ndc_schedule (	 listing_seq_no	BIGINT NOT NULL	, schedule		TINYINT NOT NULL	, FOREIGN KEY		( listing_seq_no ) REFERENCES ndc_listings ( id ))
CREATE TABLE IF NOT EXISTS `rqueue` (	 insert_stamp		TIMESTAMP DEFAULT CURRENT_TIMESTAMP	, payload		BLOB	, processed		TINYINT NOT NULL DEFAULT 0	, reference_id		INT UNSIGNED NOT NULL DEFAULT 0	, patient_ids		TEXT	, procrec_ids		TEXT	, id			SERIAL	#	Define keys/indexes	, KEY			( insert_stamp )	, KEY			( reference_id )	, KEY			( processed ))
CREATE TABLE IF NOT EXISTS `notification` (	 noriginal		DATE NOT NULL	, ntarget		DATE NOT NULL	, ndescrip		TEXT	, nuser			INT UNSIGNED NOT NULL DEFAULT 0	, nfor			INT UNSIGNED NOT NULL DEFAULT 0	, npatient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, nmodule		VARCHAR (100) DEFAULT NULL	, naction		VARCHAR (100) DEFAULT NULL	, id			SERIAL	#	Default key	, KEY			( nuser, npatient, nfor, ntarget )	, FOREIGN KEY		( npatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
UPDATE schedTable SET id = tI, note = tN, type = tT, patient = tPatName, patient_id = tPat, duration = tD, status = tStatus, status_color = tStatusColor, provider = tPName, provider_id = tP  WHERE h = tH
select name from sysibm.systables where name not like 'SYS%' and type='T'
CREATE TABLE IF NOT EXISTS ndc_core_description (	 ndc_code			VARCHAR (22)	, main_multum_drug_code		INT	, brand_code			INT	, otc_status			VARCHAR (2)	, inner_package_size		FLOAT	, inner_package_desc_code	INT	, outer_package_size		FLOAT	, obsolete_date			DATE	, source_id			INT	, orange_book_id		INT	, unit_dose_code		VARCHAR (2)	, repackaged			VARCHAR (2)	, gbo				VARCHAR (2)	, INDEX ( brand_code )	, INDEX ( main_multum_drug_code )	, INDEX ( inner_package_desc_code ))
SELECT * from ".$this->table_name." WHERE user =
CREATE TABLE IF NOT EXISTS `pds` (	 id		SERIAL	, patient	BIGINT UNSIGNED NOT NULL DEFAULT 0	, module	VARCHAR (100) NOT NULL DEFAULT 0	, contents	LONGBLOB		, PRIMARY KEY		( id )	, CONSTRAINT UNIQUE KEY ( patient, module, id )	, FOREIGN KEY ( patient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY ( module ) REFERENCES modules ( module_class ))
CREATE TABLE IF NOT EXISTS `faxstatus` (	fsid			VARCHAR (16) NOT NULL,	fsmodule		VARCHAR (50) NOT NULL,	fsrecord		INT UNSIGNED NOT NULL DEFAULT 0,	fspatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	fsdestination		VARCHAR (50) NOT NULL,	fsstatus		VARCHAR (255),	id			SERIAL,	#	Define keys	KEY			( fsid, fspatient ),	FOREIGN KEY		( fspatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
select id from ${seqname}
select id, allow, enabled, return_value, note from ".$this->_db_table_prefix."acl where id = ".$acl_id.
SELECT id FROM '. $table .' WHERE parent_id=0';
UPDATE userpreferences SET u_title=title, u_defaultvalue=defaultValue, u_section=section, u_type=type, u_options=options  WHERE u_option=name
CREATE TABLE IF NOT EXISTS `bservice` ( bsname varchar(50) NOT NULL, bsaddr varchar(45) default NULL, bscity varchar(30) default NULL, bsstate char(3) default NULL, bszip varchar(10) default NULL, bsphone varchar(16) default NULL, bsetin varchar(24) default NULL, bstin varchar(24) default NULL,	stamp	TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	user	INT UNSIGNED, 	id			SERIAL,	#keys	PRIMARY KEY (`id`))
SELECT name FROM sysobjects WHERE type = 'U'
SELECT contents FROM pds WHERE patient = ".$GLOBALS['sql']->quote( $patient )." AND module = ".$GLOBALS['sql']->quote( strtolower( $module ) )." AND id = 
select setting from pg_settings where name='wal_buffers'
SELECT columnname FROM COLUMNS WHERE tablename=$table ORDER BY pos
SELECT * FROM financialdemographics 
CREATE TABLE IF NOT EXISTS `insmod` (	insmod			VARCHAR (15) NOT NULL,	insmoddesc		VARCHAR (50) NOT NULL,	id			SERIAL)
CREATE TABLE IF NOT EXISTS `rules` (	 rule_created			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, rule_descrip			VARCHAR (150)	, rule_prio			INT UNSIGNED	, rule_type			VARCHAR (150) NOT NULL DEFAULT 'BILLING'	, rule_clause_if_facility_eq	ENUM ( 'OFF', 'EQ', 'NE' ) NOT NULL DEFAULT 'OFF'	, rule_clause_if_facility	TEXT DEFAULT NULL	, rule_clause_if_cpt_eq		ENUM ( 'OFF', 'EQ', 'NE' ) NOT NULL DEFAULT 'OFF'	, rule_clause_if_cpt		TEXT DEFAULT NULL	, rule_clause_if_cptmod_eq	ENUM ( 'OFF', 'EQ', 'NE' ) NOT NULL DEFAULT 'OFF'	, rule_clause_if_cptmod		TEXT DEFAULT NULL	, rule_clause_then_charges	REAL DEFAULT NULL	, rule_clause_then_tos		INT UNSIGNED DEFAULT NULL	, id				SERIAL	#	Define keys	, KEY				( rule_type, rule_prio ))
CREATE TABLE IF NOT EXISTS growthchart_lenageinf (	 sex			ENUM ( '1', '2' ) NOT NULL	, agemos		DECIMAL ( 5, 2 ) NOT NULL	, L			REAL NOT NULL	, M			REAL NOT NULL	, S			REAL NOT NULL	, P3			REAL	, P5			REAL	, P10			REAL	, P25			REAL	, P50			REAL	, P75			REAL	, P90			REAL	, P95			REAL	, P97			REAL	, pub3			REAL	, pub5			REAL	, pub10			REAL	, pub25			REAL	, pub50			REAL	, pub75			REAL	, pub90			REAL	, pub95			REAL	, pub97			REAL	, diff3			REAL	, diff5			REAL	, diff10		REAL)
SELECT phonenumber FROM ".$this->table_name." 
CREATE TABLE `acl_aro_groups_map` ( `acl_id` int(11) NOT NULL default '0', `group_id` int(11) NOT NULL default '0', PRIMARY KEY (`acl_id`,`group_id`))
SELECT pracname from practice ORDER BY id LIMIT 1) as practice FROM (
select count(*) from sys.v_\$rollstat
select * from explain_statement where queryno=$qno
None
SELECT * FROM user WHERE userrealphy='".addslashes($phy)."' AND usertype='phy'";
select value from ".$this->_db_table_prefix."phpgacl where name = 'schema_version'
SELECT * FROM ($query) 
SELECT table_name FROM user_tables union select view_name from user_views
SELECT count(*) FROM TABLE(SNAPSHOT_APPL_INFO('',-2)) as t
select table_name,column_name from {$tabp}cons_columns where owner=$rowner and constraint_name=$rcons order by position
CREATE TABLE IF NOT EXISTS `letters_templates` (	ltname			VARCHAR (150) NOT NULL,	ltphy			INT UNSIGNED NOT NULL DEFAULT 0,	lttext			TEXT,	ltadded			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	id			SERIAL,	#	Define keys	KEY			( ltphy ))
UPDATE procrec SET proccharges = $proccharges, procbalcurrent = $procbalcurrent  WHERE id=$payrecproc
SELECT * FROM messages WHERE 
SELECT MAX(id) FROM ${seqname}
CREATE TABLE IF NOT EXISTS `billkey` (	billkeydate		TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	billkey			BLOB,	bkprocs			TEXT,	id			SERIAL)
CREATE TABLE sessions (	sesskey		CHAR(32)	DEFAULT '' NOT NULL,	expiry		INT		DEFAULT 0 NOT NULL,	expireref	VARCHAR(64)	DEFAULT '',	data		VARCHAR(4000)	DEFAULT '',	PRIMARY KEY	(sesskey),	INDEX expiry (expiry))
SELECT name FROM mysql.proc
CREATE TABLE IF NOT EXISTS `signature` (	 stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, patient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, module		VARCHAR (150) NOT NULL	, module_field		VARCHAR (150) NOT NULL	, oid			INT UNSIGNED NOT NULL	, data			LONGBLOB	, format		ENUM ( 'UNKNOWN', 'JPG', 'PNG', 'TOPAZ' ) NOT NULL DEFAULT 'UNKNOWN'	, collector_location	VARCHAR (100)	, collector_model	VARCHAR (100)	, collector_jobid	VARCHAR (100)	, collector_finished	BOOL NOT NULL DEFAULT FALSE	, user			INT UNSIGNED NOT NULL	, id			SERIAL	#	Define keys	, KEY			( patient, module, oid,module_field )	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `rxrefillrequest` (	stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	user			INT UNSIGNED NOT NULL DEFAULT 0,	patient			BIGINT UNSIGNED NOT NULL DEFAULT 0,	provider		BIGINT UNSIGNED NOT NULL DEFAULT 0,	rxorig			TEXT,	note			VARCHAR (250) NOT NULL DEFAULT '',	approved		TIMESTAMP,	locked			INT UNSIGNED NOT NULL DEFAULT 0,	id			SERIAL	#	Define keys	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY		( provider ) REFERENCES physician ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `patienttaglookup` (	lastupdated		TIMESTAMP NOT NULL,	patient			BIGINT UNSIGNED NOT NULL DEFAULT 0,	tags			TEXT,	PRIMARY KEY		( patient ))
create table %s (id integer)
SELECT datname FROM pg_database';
CREATE TABLE IF NOT EXISTS multum (	 multum_id			VARCHAR (12) NOT NULL	, description			VARCHAR (100) NOT NULL	, brand_description		VARCHAR (250)	, dose_size			TEXT	, dose_size_link		TEXT	, units				VARCHAR (50)	, form				VARCHAR (50)	, brand_id			BIGINT	, main_multum_drug_code		BIGINT	, id				CHAR (20) NOT NULL	, KEY ( id )	, KEY ( description, multum_id ))
UPDATE drugsampleinv SET amount = amount WHERE id = NEW
CREATE TABLE `acl_aro_groups_id_seq` ( `id` int(11) NOT NULL)
SELECT id FROM signature WHERE collector_jobid = 
SELECT zygote FROM embryo
SELECT * FROM user WHERE id=' . $GLOBALS['sql']->quote( $id ).' AND id>1' );
SELECT id, parent_id, name FROM '. $table .' ORDER BY parent_id, name';
CREATE TABLE IF NOT EXISTS `tos` (	tosname			VARCHAR (75) NOT NULL,	tosdescrip		VARCHAR (200),	tosdtadd		DATE,	tosdtmod		DATE,	id			SERIAL)
select tablename from pg_tables where tablename not like 'pg_%' order by 1
select name from sysobjects where type='U' or type='V'
CREATE TABLE IF NOT EXISTS `systemtaskinboxpatientsummary` (	 patient		INT UNSIGNED NOT NULL DEFAULT 0	, box			VARCHAR (250) NOT NULL DEFAULT ''	, count			INT UNSIGNED NOT NULL DEFAULT 0	, PRIMARY KEY		( patient, box ))
CREATE TABLE IF NOT EXISTS `scheduler_status_delta` (	patient			BIGINT UNSIGNED NOT NULL,	appointment		INT UNSIGNED NOT NULL,	st_start		INT UNSIGNED,	st_end			INT UNSIGNED,	stamp_start		TIMESTAMP,	stamp_end		TIMESTAMP,	duration		INT UNSIGNED,	id_start		INT UNSIGNED,	id_end			INT UNSIGNED,	id			SERIAL	#	Define keys		, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE)
select name from sysibm.syscolumns where tbname='$table'
SELECT * FROM faxstatus WHERE id='".addslashes($fid)."'
SELECT * FROM payrec ORDER BY payrecdtmod
SELECT * FROM physician WHERE ${field} = " . $GLOBALS['sql']->quote( $idNumber ) . " LIMIT 1
CREATE TABLE IF NOT EXISTS `recordlock` (	lockstamp		TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	locksession		VARCHAR (128),	lockuser		INT UNSIGNED NOT NULL,	locktable		VARCHAR (128),	lockrow			INT UNSIGNED NOT NULL DEFAULT 0,	id			SERIAL,	#	Define keys	KEY			( locktable, lockrow, lockstamp ))
SELECT * FROM ' . $table . ' WHERE 1=1' );
CREATE TABLE IF NOT EXISTS `allergies_atomic` (	aid			BIGINT UNSIGNED NOT NULL DEFAULT 0,	allergy			VARCHAR (150) NOT NULL,	reaction		VARCHAR (150) NOT NULL,	severity		VARCHAR (150) NOT NULL,	patient			BIGINT UNSIGNED NOT NULL DEFAULT 0,	reviewed		DATE,	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			BIGINT NOT NULL AUTO_INCREMENT	#	Define keys	, PRIMARY KEY		( id )	, KEY			( allergy, reviewed )	, FOREIGN KEY		( patient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY		( aid ) REFERENCES allergies ( id ) ON DELETE CASCADE)
CREATE TABLE `acl_axo_groups_map` ( `acl_id` int(11) NOT NULL default '0', `group_id` int(11) NOT NULL default '0', PRIMARY KEY (`acl_id`,`group_id`))
SELECT pnotessbp FROM pnotes WHERE pnotespat = ${patient} ORDER BY pnotesdt DESC LIMIT 1
SELECT id FROM ".$this->table_name." WHERE patient = ".$GLOBALS['sql']->escape( $patient )." ORDER BY reviewed DESC LIMIT 1
SELECT * FROM $this->table_name 
SELECT id, lft, rgt FROM '. $table .' WHERE id='. $parent_id;
CREATE TABLE IF NOT EXISTS `config` (	c_option		CHAR (64) UNIQUE NOT NULL,	c_value			VARCHAR (100),	c_title			VARCHAR (100),	c_section		VARCHAR (100),	c_type			VARCHAR (100) NOT NULL,	c_options		TEXT,	id			SERIAL)
SELECT * FROM loinc WHERE loinc_num=
UPDATE procrec SET procbalcurrent = proccharges  WHERE id=NEW
select lower(table_name),table_type from cat where table_type in ('TABLE','VIEW')
select value from v\$parameter where name = 'shared_pool_size'
select * from table #phggacl_join# where #phpgacl_allow# limit 100 offset 10
select value from v\$parameter where name = 'optimizer_index_cost_adj'
CREATE TABLE pqri_source (	 topic_measure		INT UNSIGNED	, coding_system		ENUM ( 'CPT_II', 'C4', 'I9', 'HCPCS' ) NOT NULL	, code			VARCHAR ( 20 )	, modifier		ENUM ( '', '1P', '2P', '3P', '8P', '? 52, 53, 73 or 74' ) NOT NULL	, place_of_service	CHAR (3) NOT NULL DEFAULT ''	, effective_date	VARCHAR (20)	, KEY			( coding_system, code ))
CREATE TABLE IF NOT EXISTS growthchart_bmiagerev (	 sex			ENUM ( '1', '2' ) NOT NULL	, agemos		DECIMAL ( 5, 2 ) NOT NULL	, L			REAL NOT NULL	, M			REAL NOT NULL	, S			REAL NOT NULL	, P3			REAL	, P5			REAL	, P10			REAL	, P25			REAL	, P50			REAL	, P75			REAL	, P85			REAL	, P90			REAL	, P95			REAL	, P97			REAL)
SELECT tool_name, tool_desc, tool_uuid FROM tools WHERE tool_locale=". $GLOBALS['sql']->quote( $locale == NULL ? DEFAULT_LANGUAGE : $locale ). " ORDER BY tool_name
CREATE TABLE IF NOT EXISTS `letters` (	letterdt		DATE,	lettereoc		VARCHAR (250) NOT NULL DEFAULT '',	letterfrom		INT UNSIGNED NOT NULL DEFAULT 0,	letterto		INT UNSIGNED NOT NULL DEFAULT 0,	lettercc		BLOB,	letterenc		BLOB,	lettersubject		VARCHAR (250),	lettertext		TEXT,	lettersent		INT UNSIGNED NOT NULL DEFAULT 0,	letterpatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	lettertypist		VARCHAR (50),	locked			INT UNSIGNED NOT NULL DEFAULT 0,	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			SERIAL,	#	Define keys	KEY			( letterpatient, lettersent, letterfrom, lettereoc ),	FOREIGN KEY		( letterpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `chronic_problems` (	pdate			DATE NOT NULL,	problem			VARCHAR (250) NOT NULL DEFAULT '',	ppatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	id			SERIAL,	#	Define keys	KEY			( ppatient, pdate ),	FOREIGN KEY		( ppatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
SELECT * FROM ndc_name_lookup 
SELECT * FROM ' . $table . ' WHERE ' . $where );
SELECT count FROM systemtaskinboxsummary WHERE user = " . $GLOBALS['sql']->quote( freemed::user_cache()->user_number ).( $box != NULL ? " AND box = 
select value from v\$parameter where name='sessions'
select value from sys.database_compatible_level');
SELECT COUNT(id) FROM %s WHERE id = %s
UPDATE procrec SET proccharges = proccharges  WHERE id=NEW
SELECT id, username, userdescrip, userlevel, usertype, userfac, userphy, userphygrp, userrealphy, usermanageopt, useremail, usersms, usersmsprovider FROM user WHERE".( $criteria_field ? " ${criteria_field} LIKE '".$GLOBALS['sql']->escape( $criteria )."%' AND" : "" )." id>1 ORDER BY username LIMIT ${limit}
CREATE TABLE `acl_aro` ( `id` int(11) NOT NULL default '0', `section_value` varchar(240) NOT NULL default '0', `value` varchar(240) NOT NULL, `order_value` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL, `hidden` int(11) NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `acl_section_value_value_aro` (`section_value`,`value`), KEY `acl_hidden_aro` (`hidden`))
SELECT * FROM ".addslashes($table)." 
CREATE TABLE `acl_aro_map` ( `acl_id` int(11) NOT NULL default '0', `section_value` varchar(230) NOT NULL default '0', `value` varchar(230) NOT NULL, PRIMARY KEY (`acl_id`,`section_value`,`value`))
CREATE TABLE IF NOT EXISTS ndc_pregnancy_category (	 drug_id				VARCHAR (12)	, pregnancy_category			VARCHAR (2))
SELECT * FROM $result
CREATE TABLE IF NOT EXISTS `facility` (	psrname			VARCHAR (100) NOT NULL,	psraddr1		VARCHAR (50),	psraddr2		VARCHAR (50),	psrcity			VARCHAR (50),	psrstate		CHAR (3),	psrzip			CHAR (10),	psrcountry		VARCHAR (50),	psrnote			VARCHAR (40),	psrdateentry		DATE,	psrdefphy		INT UNSIGNED NOT NULL DEFAULT 0,	psrphone		VARCHAR (16),	psrfax			VARCHAR (16),	psremail		VARCHAR (25),	psrein			VARCHAR (9),	psrnpi			VARCHAR (32),	psrtaxonomy		VARCHAR (32),	psrintext		INT UNSIGNED NOT NULL DEFAULT 0,	psrpos			INT UNSIGNED NOT NULL DEFAULT 0,	psrx12id		VARCHAR (24),	psrx12idtype		VARCHAR (10),	id			SERIAL)
SELECT value, section_value FROM '. $table .' WHERE id='. $object_id;
select value from v\$sysstat where name='physical writes'
CREATE TABLE IF NOT EXISTS `scheduler_block_slots` (	sbshour			 INT UNSIGNED NOT NULL,	sbsminute			INT UNSIGNED NOT NULL,	sbsduration			INT UNSIGNED NOT NULL,	sbdate DATE,	sbsprovider		 INT UNSIGNED NOT NULL,	sbsprovidergroup	 INT UNSIGNED NOT NULL,	stamp				TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	user				INT UNSIGNED NOT NULL,	id			 SERIAL,	#keys	PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS multum_product_strength (	 product_strength_code			INT	, product_strength_description		VARCHAR (250)	, INDEX ( product_strength_code ))
select name from master..sysdatabases where name <> 'master'
UPDATE workflow_status_summary SET completed = c, uncompleted = u  WHERE patient = pt
CREATE TABLE IF NOT EXISTS `superbill_template` (	st_name			VARCHAR (250) NOT NULL DEFAULT '',	st_created		TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	st_user			INT UNSIGNED NOT NULL DEFAULT 0,	st_dx			TEXT,	st_px			TEXT,	id			SERIAL)
UPDATE schedTable SET id = tI, note = tN, patient = CONCAT WHERE h = HOUR
SELECT * FROM patient WHERE 
select setting from pg_settings where name='max_connections'
select tablename from pg_tables where tablename not like 'pg_%')";
SELECT * FROM recordlock WHERE 
SELECT value FROM $object_sections_table WHERE id='$object_section_id'
select seq_value from adodb_seq
CREATE TABLE IF NOT EXISTS multum_units (	 unit_id		INT NOT NULL	, unit_abbr		VARCHAR (60)	, unit_description	VARCHAR (250)	, PRIMARY KEY ( unit_id ))
SELECT * FROM schedulerstatustype ORDER BY id
SELECT * FROM {$args['table']};
UPDATE allergies SET allergies = a  WHERE id = thisId
CREATE TABLE IF NOT EXISTS `dicom` (	d_stamp			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date of indexing',	d_patient		BIGINT UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Link to patient table',	d_study_description	VARCHAR (250) COMMENT 'DICOM study description tag',	d_images		TEXT COMMENT 'DICOM image IDs',	d_study_uid		VARCHAR (250) COMMENT 'DICOM study uid tag',	d_series_uid		VARCHAR (250) COMMENT 'DICOM series uid tag',	user			INT UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Link to user table',	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active' COMMENT 'Status of record',	id			SERIAL	, FOREIGN KEY		( d_patient ) REFERENCES patient ( id ) ON DELETE CASCADE	, KEY			( d_study_uid )	, KEY			( d_series_uid ))
SELECT pracname from practice ORDER BY id LIMIT 1) as practice FROM ( 
CREATE TABLE IF NOT EXISTS `intservtype` (	intservtype		VARCHAR (15) NOT NULL,	id			SERIAL)
SELECT * FROM pds WHERE patient = ".$GLOBALS['sql']->quote( $patient )." AND module = ".$GLOBALS['sql']->quote( strtolower( $module ) )." AND id = 
CREATE TABLE IF NOT EXISTS `roomequip` (	reqname			VARCHAR (50) NOT NULL,	reqdescrip		VARCHAR (150),	reqmovable		INT UNSIGNED NOT NULL DEFAULT 0,	id			SERIAL)
SELECT sessdata FROM $table WHERE sesskey = $binary $qkey AND expiry >= 
SELECT UNIQUE FROM ' . $seqname);
SELECT module_name,module_class FROM modules WHERE module_class = '".$GLOBALS['sql']->escape($module)."'
CREATE TABLE IF NOT EXISTS `specialties` (	specname		VARCHAR (50) NOT NULL,	specdesc		VARCHAR (100),	specdatestamp		DATE,	id			SERIAL)
CREATE TABLE `acl_axo_groups` ( `id` int(11) NOT NULL default '0', `parent_id` int(11) NOT NULL default '0', `lft` int(11) NOT NULL default '0', `rgt` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL, `value` varchar(255) NOT NULL, PRIMARY KEY (`id`,`value`), UNIQUE KEY `acl_value_axo_groups` (`value`), KEY `acl_parent_id_axo_groups` (`parent_id`), KEY `acl_lft_rgt_axo_groups` (`lft`,`rgt`))
CREATE TABLE ' . $seqname . ' (id INTEGER UNSIGNED AUTO_INCREMENT NOT NULL,' . ' PRIMARY KEY(id))
UPDATE patient SET ptaddr1 = NEW WHERE id = NEW
select id from user where username = 
SELECT id,payreccat,payrecamt,payrecdt,payrecsource,payreclink,payrectype,payrecnum,payrecdescrip FROM payrec where payrecproc=0 AND payrecpatient=NEW.procpatient;
SELECT * FROM '.$table;
CREATE TABLE IF NOT EXISTS ndc_source (	 source_id			INT, 	, source_desc			VARCHAR (240)	, address1			VARCHAR (200)	, address2			VARCHAR (100)	, city				VARCHAR (100)	, state				VARCHAR (20)	, province			VARCHAR (60)	, zip				VARCHAR (20)	, country			VARCHAR (100))
UPDATE foo SET col=?  WHERE col=over
CREATE TABLE `acl_aco_seq` ( `id` int(11) NOT NULL)
select name from sysdatabases where name <> 'master'
select value from v\$parameter where name = 'db_cache_size'
select * FROM procrec WHERE id=
insert into adodb_seq values('$seq',$start)
SELECT id, psrname FROM ".$this->table_name;
select value from sysmaster:sysprofile where name='pagwrites'
select * from table limit $nrows offset $offset
CREATE TABLE `sessiondata` ( * `id` CHAR(32) NOT NULL, * `expiry` INT UNSIGNED NOT NULL DEFAULT 0, * `data` TEXT NOT NULL, * PRIMARY KEY (`id`) * )
CREATE TABLE IF NOT EXISTS `modules` (	 module_uid			CHAR (36) UNIQUE NOT NULL	, module_name			VARCHAR (100) NOT NULL	, module_class			VARCHAR (100) NOT NULL	, module_table			VARCHAR (100) NOT NULL	, module_version		VARCHAR (50) NOT NULL	, module_version_installed	INT UNSIGNED NOT NULL DEFAULT 0	, module_category		VARCHAR (50) NOT NULL	, module_path			VARCHAR (250) NOT NULL	, module_stamp			INT UNSIGNED NOT NULL	, module_handlers		TEXT	, module_associations		TEXT	, module_meta			TEXT	, module_hidden			TINYINT (3) NOT NULL DEFAULT 0	, PRIMARY KEY 			( module_uid )	, INDEX				( module_table )	, INDEX				( module_class ))
SELECT section_value,value FROM ". $table." where aro_value='$aro_value'
CREATE TABLE IF NOT EXISTS `labs` (	 labpatient		BIGINT UNSIGNED NOT NULL DEFAULT 0	, labfiller		TEXT	, labstatus		CHAR (2)	, labprovider		INT UNSIGNED NOT NULL DEFAULT 0	, labordercode		VARCHAR (16)	, laborderdescrip	VARCHAR (250)	, labcomponentcode	VARCHAR (16)	, labcomponentdescrip	VARCHAR (250)	, labfillernum		VARCHAR (16)	, labplacernum		VARCHAR (16)	, labtimestamp		TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, labresultstatus	CHAR (1)	, labnotes		TEXT	, orderid		INT UNSIGNED NOT NULL DEFAULT 0 	, user			INT UNSIGNED NOT NULL DEFAULT 0	, active		ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active'	, id			SERIAL	#	Define keys	, KEY			( labpatient, labprovider, labtimestamp )	, FOREIGN KEY		( labpatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `scheduler_status` (	csstamp			TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	cspatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	csappt			INT UNSIGNED NOT NULL DEFAULT 0,	csnote			VARCHAR (250),	csstatus		INT UNSIGNED NOT NULL DEFAULT 0,	csuser			INT UNSIGNED NOT NULL,	id			SERIAL,	#	Define keys	KEY			( cspatient, csstatus, csstamp )	, FOREIGN KEY		( cspatient ) REFERENCES patient ( id ) ON DELETE CASCADE)
UPDATE xmr_definition SET id = 1  WHERE form_name=XMR
select tabname,tabtype from systables where tabtype in ('T','V') and owner!='informix'
CREATE TABLE IF NOT EXISTS multum_drug_id (	 drug_id		VARCHAR (12)	, drug_name		VARCHAR (250)	, INDEX ( drug_id ))
SELECT expireref, sesskey FROM $table WHERE expiry < $time
CREATE TABLE IF NOT EXISTS `codes` (	 codedictionary	VARCHAR(50) NOT NULL	, codevalue		VARCHAR(50) NOT NULL	, codedescripinternal	VARCHAR(100) DEFAULT NULL	, codedescripexternal	VARCHAR(100) DEFAULT NULL	, codelimitgender	ENUM('n','m','f') DEFAULT NULL	, id 			SERIAL	#	Define keys	, PRIMARY KEY 			(id)	, KEY codedictionary		(codedictionary)	, KEY codedescripinternal	(codedescripinternal)	, KEY codevalue			(codevalue)	, KEY codelimitgender		(codelimitgender))
SELECT COUNT(id) FROM %s WHERE id = '%s'
SELECT * FROM tools WHERE tool_uuid=
CREATE TABLE IF NOT EXISTS growthchart_wtage (	 sex			ENUM ( '1', '2' ) NOT NULL	, agemos		DECIMAL ( 5, 2 ) NOT NULL	, L			REAL NOT NULL	, M			REAL NOT NULL	, S			REAL NOT NULL	, P3			REAL	, P5			REAL	, P10			REAL	, P25			REAL	, P50			REAL	, P75			REAL	, P90			REAL	, P95			REAL	, P97			REAL)
UPDATE procrec SET proccurcovtp=NEW WHERE id=NEW
SELECT COUNT(*) FROM user WHERE username = 
SELECT * FROM entemplate WHERE id=
SELECT id FROM physician WHERE phyhl7id='".addslashes($aip_id)."'
SELECT * FROM procrec 
CREATE TABLE IF NOT EXISTS `xmr_element` (	 patient			BIGINT UNSIGNED NOT NULL	, patient_form_id		BIGINT UNSIGNED NOT NULL	, atom_id			BIGINT UNSIGNED NOT NULL	, stamp				TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP	, obx_source			ENUM ( 'unknown', 'observed', 'reported', 'provider-reported' ) NOT NULL DEFAULT 'unknown'	, user				INT UNSIGNED NOT NULL	, value				TEXT	, id				SERIAL	#	Define keys	, FOREIGN KEY			( patient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY			( patient_form_id ) REFERENCES xmr ( id ) ON DELETE CASCADE	, FOREIGN KEY			( atom_id ) REFERENCES xmr_definition_element ( id ) ON DELETE CASCADE)
SELECT * from ledger_info;
CREATE TABLE IF NOT EXISTS `userpreferences` (	u_option		CHAR (64) UNIQUE NOT NULL,	u_defaultvalue		VARCHAR (100),	u_title			VARCHAR (100),	u_section		VARCHAR (100),	u_type			VARCHAR (100) NOT NULL,	u_options		TEXT,	id			SERIAL)
CREATE TABLE IF NOT EXISTS `ptstatus` (	ptstatus		CHAR (3) NOT NULL,	ptstatusdescrip		VARCHAR (50) NOT NULL,	id			SERIAL)
SELECT pracname from practice ORDER BY id LIMIT 1) as practice FROM (( SELECT 
SELECT pracname from practice ORDER BY id LIMIT 1) as practice FROM 
SELECT id FROM '. $table .' WHERE parent_id='. $group_id;
SELECT data FROM %s WHERE id = %s AND expiry >= %d
CREATE TABLE IF NOT EXISTS `session` (	 id				VARCHAR ( 32 ) NOT NULL	, expiry			INT ( 10 )	, data				TEXT	, PRIMARY KEY ( id ))
CREATE TABLE ' . $seqname . ' (id INTEGER NOT NULL,' . ' PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS `routeofadmin` (	abbrev				CHAR (3) UNIQUE NOT NULL,	display_value			VARCHAR (150) NOT NULL,	id				SERIAL,	#	Define keys	PRIMARY KEY			( abbrev ))
SELECT * FROM patient WHERE ( ".join(' OR ', $q)." ) 
CREATE TABLE IF NOT EXISTS `xmr_definition` (	 form_name			VARCHAR (150) NOT NULL	, form_description		VARCHAR (250)	, form_locale			CHAR (5) NOT NULL DEFAULT 'en_US'	, form_template			BLOB		COMMENT 'Template file or uniform locator'	, form_page_count		INT UNSIGNED DEFAULT 1		COMMENT 'Total number of pages in destination form'	, id				SERIAL	#	Define keys	, KEY				( form_name )	, KEY				( form_locale ))
select * from (".$sql.") where rownum <= :adodb_offset
CREATE INDEX ix_expiry ON sessions (expiry);
SELECT section_value FROM '. $table .' WHERE id='. $object_id;
SELECT * FROM pharmacy WHERE phname LIKE '".addslashes($string)."%'
SELECT * FROM patient WHERE ptid='".addslashes($v[HL7v2_PID_ID])."' AND ptarchive=0
SELECT expireref, sesskey FROM $table WHERE $binary sesskey = $qkey
INSERT INTO numbers VALUES(?,?)
CREATE TABLE IF NOT EXISTS `usergroup` (	usergroupname		VARCHAR (100) NOT NULL,	usergroupfac		INT UNSIGNED DEFAULT 0,	usergroupdtadd		DATE,	usergroupdtmod		DATE,	usergroup		TEXT,	id			SERIAL)
UPDATE medications SET mdrugs = m  WHERE id = thisId
SELECT id,covtype from coverage WHERE covpatient = ".$GLOBALS['sql']->quote( $data['pnotespat'] )." AND covstatus =1 ORDER BY covtype ASC LIMIT 1
CREATE TABLE IF NOT EXISTS ndc_active_ingredient_list (	 main_multum_drug_code			INT	, active_ingredient_code		INT	, ingredient_strength_code		INT	, KEY ( main_multum_drug_code )	, KEY ( active_ingredient_code )	, KEY ( ingredient_strength_code ))
SELECT tradename FROM ndc_name_lookup WHERE id = 
select setting from pg_settings where name='shared_buffers'
SELECT name,sql FROM sqlite_master WHERE type='index' AND tbl_name='%s'
CREATE TABLE IF NOT EXISTS `medications_atomic` (	mid			BIGINT UNSIGNED NOT NULL DEFAULT 0,	mdrug			VARCHAR (150),	mdosage			VARCHAR (150),	mroute			VARCHAR (150),	minterval		ENUM( 'BID', 'TID', 'QID', 'Q3H', 'Q4H', 'Q5H', 'Q6H', 'Q8H', 'QD', 'HS', 'QHS', 'QAM', 'QPM', 'AC', 'PC', 'PRN', 'QSHIFT', 'QOD', 'C', 'Once' ) NOT NULL DEFAULT 'Once',	mprescriber		INT UNSIGNED NOT NULL DEFAULT 0,	mpatient		BIGINT UNSIGNED NOT NULL DEFAULT 0,	mdate			DATE,	user			INT UNSIGNED NOT NULL DEFAULT 0,	active			ENUM ( 'active', 'inactive' ) NOT NULL DEFAULT 'active',	id			BIGINT NOT NULL AUTO_INCREMENT	#	Define keys	, PRIMARY KEY		( id )	, KEY			( mpatient, mdate )	, FOREIGN KEY		( mpatient ) REFERENCES patient ( id ) ON DELETE CASCADE	, FOREIGN KEY		( mid ) REFERENCES medications ( id ) ON DELETE CASCADE)
select objname from _v_object_data where objtype='table' order by 1
SELECT * FROM $table limit 1
CREATE TABLE `acl_aro_sections` ( `id` int(11) NOT NULL default '0', `value` varchar(230) NOT NULL, `order_value` int(11) NOT NULL default '0', `name` varchar(230) NOT NULL, `hidden` int(11) NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `acl_value_aro_sections` (`value`), KEY `acl_hidden_aro_sections` (`hidden`))
select versionnumber from sysibm.sysversions');
CREATE INDEX SESS2_EXPIRY ON SESSIONS2(EXPIRY);
