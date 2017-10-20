CREATE TABLE IF NOT EXISTS bibrec_bib88x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT id_bibrec,type FROM %sR WHERE id_bibrec BETWEEN '%d' AND '%d'
CREATE TABLE IF NOT EXISTS idxINDEXNAME ( id_idxINDEX mediumint(9) unsigned NOT NULL, ln char(5) NOT NULL default '', type char(3) NOT NULL default 'sn', value varchar(255) NOT NULL, PRIMARY KEY (id_idxINDEX,ln,type))
INSERT INTO tag VALUES (32,'16x','16%','')
select rn,status,dFirstReq,dLastReq,dAction,access,note from sbmAPPROVAL where rn=%s
SELECT COUNT(proc) FROM hstTASK WHERE proc='bibupload' AND user=%s
CREATE TABLE IF NOT EXISTS bskEXTFMT ( id int(15) unsigned NOT NULL auto_increment, id_bskEXTREC int(15) unsigned NOT NULL default '0', format varchar(10) NOT NULL default '', last_updated datetime NOT NULL default '0000-00-00 00:00:00', value longblob, PRIMARY KEY (id), KEY id_bskEXTREC (id_bskEXTREC), KEY format (format))
INSERT INTO tag VALUES (70,'54x','54%','copyright_information,language_note,license,source_of_acquisition')
SELECT id_bibrec,type FROM %sR WHERE id_bibrec BETWEEN %%s AND %%s
INSERT INTO field_tag VALUES (20,132,100)
CREATE TABLE IF NOT EXISTS idxPHRASE14R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO tag VALUES (69,'53x','53%','funding_info')
INSERT INTO sbmFUNDESC VALUES ('Second_Report_Number_Generation','2nd_counterpath')
CREATE TABLE IF NOT EXISTS bib70x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','canDescribeDoctypes')
CREATE TABLE IF NOT EXISTS idxPHRASE%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
CREATE TABLE %sidxPAIR%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
SELECT COUNT(sname) FROM sbmCATEGORIES where doctype=%s and sname=%s
SELECT firerole_def_ser FROM accROLE WHERE id=%s
INSERT INTO field_tag VALUES (%s,20,10)
CREATE TABLE IF NOT EXISTS idxWORD17R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT MAX(job_date) FROM hstRECORD WHERE id_bibrec=%s
INSERT INTO tag VALUES (203,'909CSx','909CS%')
CREATE TABLE IF NOT EXISTS bib36x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field VALUES (22,'exact author','exactauthor')
SELECT name FROM tag WHERE value LIKE %s
SELECT name, id FROM usergroup WHERE BINARY name IN (
SELECT value FROM tag WHERE name LIKE %s ORDER BY value
SELECT email FROM user WHERE id = %s """, (user[0], ))[0][0] + ",
INSERT INTO tag VALUES (155,'authority: subject alternative name','450__a')
INSERT INTO tag VALUES (72,'56x','56%','')
INSERT INTO sbmALLFUNCDESCR VALUES ('Make_Modify_Record',NULL)
INSERT INTO tag VALUES (161,'035x','035%')
INSERT INTO field VALUES (4,'abstract','abstract')
INSERT INTO field_tag VALUES (39,60,10)
INSERT INTO sbmALLFUNCDESCR VALUES ('Print_Success_DEL','Prepare a message for the user informing them that their record was successfully deleted.')
INSERT INTO tag VALUES (145,'authority: main personal name','100__a')
SELECT marcxml, job_id, job_name, job_person, job_date FROM hstRECORD WHERE id_bibrec=%s ORDER BY job_date ASC
CREATE TABLE IF NOT EXISTS idxPAIR22R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT * FROM sbmCATEGORIES WHERE doctype=%s ORDER BY lname
INSERT INTO field_tag VALUES (%s,206,10)
INSERT INTO field_tag VALUES (39,123,10)
UPDATE bibdoc SET status=%s  WHERE id=%s
SELECT param FROM sbmFUNDESC 
INSERT INTO field_tag VALUES (39,102,10)
SELECT email FROM sbmSUBMISSIONS WHERE email=%s LIMIT 1
UPDATE fieldname SET value=%s  WHERE id_field=%s
SELECT id_user FROM aulPAPERS WHERE id = %s;
select id from bib99x where tag RLIKE '%s');
CREATE TABLE IF NOT EXISTS bib35x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT name FROM clsMETHOD WHERE name=%s
SELECT COUNT(*) FROM sbmCOLLECTION_sbmCOLLECTION WHERE id_son=%s
INSERT INTO field_tag VALUES (%s,1,10)
INSERT INTO idxINDEX VALUES (8,'title','This index contains words/phrases from title fields.','0000-00-00 00:00:00', '', 'native','INDEX-SYNONYM-TITLE,exact','No','No','No', 'BibIndexDefaultTokenizer')
SELECT MAX(id) FROM %s
INSERT INTO field_tag VALUES (%s,170,10)
INSERT INTO field_tag VALUES (%s,102,10)
UPDATE field_tag SET score=%s  WHERE id_field=%s
CREATE TABLE IF NOT EXISTS bib64x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
UPDATE schTASK SET proc=%s  WHERE id=%s
SELECT actname FROM sbmIMPLEMENT 
SELECT id_user FROM user_usergroup WHERE id_usergroup = '%s'
select id_bibrec from rnkDOWNLOADS where download_time >=\"%s\
INSERT INTO field_tag VALUES (%s,63,10)
SELECT tokenizer FROM idxINDEX WHERE ID=%s
SELECT note FROM sbmAPPROVAL 
SELECT id_accROLE FROM accROLE_accACTION_accARGUMENT WHERE id_accACTION=%s AND argumentlistid <= 0 LIMIT 1
INSERT INTO tag VALUES (205,'909CKx','909CK%','FIXME_publishedin')
UPDATE cmtRECORDCOMMENT SET reply_order_cached_data=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS userEXT ( id varbinary(255) NOT NULL, method varchar(50) NOT NULL, id_user int(15) unsigned NOT NULL, PRIMARY KEY (id, method), UNIQUE KEY (id_user, method))
SELECT id FROM field WHERE code=%s
INSERT INTO sbmFUNDESC VALUES ('Link_Records','edsrn2')
CREATE TABLE IF NOT EXISTS bib80x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (%s,183,10)
INSERT INTO field_tag VALUES (33,146,100)
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','doctypes')
SELECT score_fieldvalue FROM collection_field_fieldvalue WHERE id_collection=%s and id_field=%s and id_fieldvalue=%s
UPDATE sbmFIELD SET md=CURDATE WHERE subname=%s
CREATE TABLE IF NOT EXISTS idxPAIR21R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
SELECT name FROM accACTION WHERE id = %s
INSERT INTO field VALUES (30,'author count','authorcount')
INSERT INTO tag VALUES (84,'general notes','68%','public_general_note')
INSERT INTO sbmFUNDESC VALUES ('Move_Photos_to_Storage','iconsize')
INSERT INTO field_tag VALUES (%s,54,10)
CREATE TABLE IF NOT EXISTS lnkLOG ( id int(15) unsigned NOT NULL auto_increment, id_user int(15) unsigned, action varchar(30) NOT NULL, log_time datetime default '0000-00-00 00:00:00', PRIMARY KEY (id), INDEX (id_user), INDEX (action), INDEX (log_time))
CREATE TABLE IF NOT EXISTS knwKBDDEF ( id_knwKB mediumint(8) unsigned NOT NULL, id_collection mediumint(9), output_tag text default '', search_expression text default '', PRIMARY KEY (id_knwKB))
CREATE TABLE IF NOT EXISTS `aidDENSEINDEX` ( `name_id` INT( 10 ) NOT NULL, `person_name` VARCHAR( 256 ) NOT NULL, `personids` LONGBLOB NOT NULL, PRIMARY KEY (`name_id`) )
INSERT INTO tag VALUES (109,'93x','93%','')
CREATE TABLE IF NOT EXISTS idxPHRASE14F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO field_tag VALUES (%s,216,10)
INSERT INTO field_tag VALUES (34,150,100)
INSERT INTO field_tag VALUES (39,163,10)
INSERT INTO field VALUES (39,'miscellaneous', 'miscellaneous')
CREATE TABLE IF NOT EXISTS bibrec_bib44x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE idxINDEX SET description=%s  WHERE ID=%s
INSERT INTO field_tag VALUES (39,22,10)
INSERT INTO tag VALUES (201,'909C1x','909C1%')
INSERT INTO tag VALUES (112,'catinfo','96%','aleph_linking_page,base,cataloguer_info,item,owner')
INSERT INTO field_tag VALUES (%s,175,10)
INSERT INTO sbmFORMATEXTENSION VALUES ('Compressed PostScript','.ps.gz')
SELECT citer, citee FROM rnkCITATIONDICT
UPDATE user_bskBASKET SET topic=%s  WHERE id_user=%s
INSERT INTO field_tag VALUES (39,224,10)
SELECT categ FROM sbmAPPROVAL WHERE rn=%s
SELECT name FROM accROLE WHERE id = %s
INSERT INTO field_tag VALUES (39,77,10)
CREATE TABLE IF NOT EXISTS bibrec_bib24x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmFUNDESC VALUES ('Print_Success','edsrn')
INSERT INTO sbmFUNDESC VALUES ('Send_Approval_Request','titleFile')
INSERT INTO sbmFUNDESC VALUES ('Get_Info','authorFile')
CREATE TABLE IF NOT EXISTS bsrMETHODDATA ( id_bsrMETHOD mediumint(8) unsigned NOT NULL, data_dict longblob, data_dict_ordered longblob, data_list_sorted longblob, last_updated datetime, PRIMARY KEY (id_bsrMETHOD))
INSERT INTO field VALUES (17,'coden','coden')
INSERT INTO sbmALLFUNCDESCR VALUES ('Insert_Modify_Record','')
SELECT remove_latex_markup FROM idxINDEX WHERE ID=%s
INSERT INTO field VALUES (33,'authority author','authorityauthor')
CREATE TABLE IF NOT EXISTS sbmFUNDESC ( function varchar(40) NOT NULL default '', param varchar(40) default NULL)
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','canNameNewFiles')
INSERT INTO tag VALUES (47,'31x','31%','current_publication_frequency')
SELECT DISTINCT(code) FROM field
INSERT INTO tag VALUES (81,'65x','65%','keywords')
INSERT INTO field_tag VALUES (39,78,10)
CREATE TABLE IF NOT EXISTS idxWORD11F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO tag VALUES (118,'isbn','020__a','isbn')
SELECT COUNT(*) FROM crcITEM
INSERT INTO field_tag VALUES (19,131,100)
INSERT INTO field VALUES (19,'journal','journal')
INSERT INTO sbmFORMATEXTENSION VALUES ('HTML','.html')
CREATE TABLE IF NOT EXISTS `aidPERSONIDDATA` ( `personid` BIGINT( 16 ) UNSIGNED NOT NULL , `tag` VARCHAR( 64 ) NOT NULL , `data` VARCHAR( 256 ) NULL DEFAULT NULL , `datablob` LONGBLOB NULL DEFAULT NULL , `opt1` MEDIUMINT( 8 ) NULL DEFAULT NULL , `opt2` MEDIUMINT( 8 ) NULL DEFAULT NULL , `opt3` VARCHAR( 256 ) NULL DEFAULT NULL , `last_updated` TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , INDEX `personid-b` (`personid`) , INDEX `tag-b` (`tag`) , INDEX `data-b` (`data`) , INDEX `opt1` (`opt1`) , INDEX `timestamp-b` (`last_updated`))
INSERT INTO sbmFUNDESC VALUES ('Create_Modify_Interface','button_prefix')
CREATE TABLE IF NOT EXISTS bibrec_bib74x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
select rn,status from sbmCPLXAPPROVAL where doctype=%s and categ=%s and type=%s order by status DESC,rn DESC
CREATE TABLE IF NOT EXISTS bibrec_bib20x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (71,'55x','55%','cumulative_index')
SELECT reply_order_cached_data from cmtRECORDCOMMENT where id=%s
INSERT INTO field_tag VALUES (%s,209,10)
select count(*) from rnkDOWNLOADS where id_bibrec=%s and download_time>='%s' and download_time<'%s' and client_host=%s;
CREATE TABLE IF NOT EXISTS idxPAIR%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
CREATE TABLE IF NOT EXISTS bibrec_bib40x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS bib46x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (%s,35,10)
INSERT INTO sbmFUNDESC VALUES ('Send_Approval_Request','authorfile')
INSERT INTO sbmFORMATEXTENSION VALUES ('GIF','.gif')
INSERT INTO tag VALUES (140,'comment','500__a','comment')
SELECT count(*) FROM basket
INSERT INTO sbmFORMATEXTENSION VALUES ('JPEG','.jpg')
INSERT INTO field_tag VALUES (%s,2,10)
INSERT INTO sbmFUNDESC VALUES ('Mail_Submitter','edsrn')
SELECT docname,actname FROM sbmIMPLEMENT WHERE subname=%s
INSERT INTO field_tag VALUES (39,25,10)
CREATE TABLE IF NOT EXISTS bibrec_bib09x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS `rnkRECORDSCACHE` ( `id_bibrec` int(10) unsigned NOT NULL, `authorid` bigint(10) NOT NULL, PRIMARY KEY (`id_bibrec`,`authorid`) )
INSERT INTO field_tag VALUES (%s,180,10)
INSERT INTO field VALUES (37,'item count','itemcount')
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','keepDefault')
UPDATE portalbox SET body=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS idxPAIR01R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
select COUNT(*) from sbmAPPROVAL where doctype=%s and categ=%s and status='waiting'
INSERT INTO field VALUES (9,'fulltext','fulltext')
SELECT id, nickname FROM user WHERE id in(
CREATE TABLE IF NOT EXISTS bibcheck_rules ( name varchar(150) NOT NULL, last_run datetime NOT NULL default '0000-00-00', PRIMARY KEY (name))
SELECT id FROM collection WHERE name='%s'
CREATE TABLE IF NOT EXISTS bib27x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmALLFUNCDESCR VALUES ('Print_Success_SRV',NULL)
INSERT INTO field_tag VALUES (39,194,10)
SELECT value FROM rnkMETHODNAME WHERE ln=%s and id_rnkMETHOD=%s and type=%s
INSERT INTO field_tag VALUES (39,208,10)
INSERT INTO field_tag VALUES (%s,160,10)
INSERT INTO tag VALUES (67,'51x','51%','time_and_place_of_event_note')
CREATE TABLE IF NOT EXISTS bib04x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS bibdocfsinfo ( id_bibdoc mediumint(9) unsigned NOT NULL, version tinyint(4) unsigned NOT NULL, format varchar(50) NOT NULL, last_version boolean NOT NULL, cd datetime NOT NULL, md datetime NOT NULL, checksum char(32) NOT NULL, filesize bigint(15) unsigned NOT NULL, mime varchar(100) NOT NULL, master_format varchar(50) NULL default NULL, PRIMARY KEY (id_bibdoc, version, format), KEY (last_version), KEY (format), KEY (cd), KEY (md), KEY (filesize), KEY (mime))
INSERT INTO sbmFUNDESC VALUES ('Link_Records','reverseRelationship')
INSERT INTO sbmFUNDESC VALUES ('Register_Approval_Request','categ_rnseek_appreq')
UPDATE schTASK SET runtime=%s, status=WAITING, progress=%s, host= WHERE id=%s WHERE id=%s
CREATE TABLE IF NOT EXISTS idxPHRASE%02dQ (				 id mediumint(10) unsigned NOT NULL auto_increment,				 runtime datetime NOT NULL default '0000-00-00 00:00:00',				 id_bibrec_low mediumint(9) unsigned NOT NULL,				 id_bibrec_high mediumint(9) unsigned NOT NULL,				 index_name varchar(50) NOT NULL default '',				 mode varchar(50) NOT NULL default 'update',				 PRIMARY KEY (id),				 INDEX (index_name),				 INDEX (runtime)				)
CREATE TABLE IF NOT EXISTS bibrec_bib16x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT name FROM sbmFIELDDESC ORDER BY name
CREATE TABLE IF NOT EXISTS bibrec_bib97x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (180,'526x','526%')
CREATE TABLE IF NOT EXISTS idxWORD28F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
UPDATE bibcheck_rules SET last_run=%s  WHERE name=%s
UPDATE rnkMETHODNAME SET value=%s  WHERE id_rnkMETHOD=%s
INSERT INTO tag VALUES (178,'524x','524%')
CREATE TABLE IF NOT EXISTS idxWORD02R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO tag VALUES (77,'61x','61%','')
CREATE TABLE IF NOT EXISTS bibrec ( id mediumint(8) unsigned NOT NULL auto_increment, creation_date datetime NOT NULL default '0000-00-00', modification_date datetime NOT NULL default '0000-00-00', master_format varchar(16) NOT NULL default 'marc', PRIMARY KEY (id), KEY creation_date (creation_date), KEY modification_date (modification_date))
SELECT status FROM schTASK WHERE id=%s LIMIT 1
INSERT INTO tag VALUES (223,'FIXME_ALEPH_base_number','909C0b','FIXME_ALEPH_base_number')
INSERT INTO tag VALUES (212,'986x','986%')
CREATE TABLE IF NOT EXISTS idxWORD27F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO tag VALUES (170,'086x','086%')
INSERT INTO field VALUES (16,'issn','issn')
SELECT COUNT(*) FROM %s " % wash_table_column_name(tbl_name) + " WHERE action = 'display_public'
INSERT INTO sbmFUNDESC VALUES ('Notify_URL','user')
INSERT INTO sbmFUNDESC VALUES ('Move_Files_to_Storage','paths_and_restrictions')
CREATE TABLE IF NOT EXISTS bibrec_bib85x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (%s,36,10)
SELECT id FROM query WHERE urlargs=%s
UPDATE idxINDEX SET tokenizer=BibIndexFulltextTokenizer  WHERE name=fulltext
CREATE TABLE IF NOT EXISTS swrREMOTESERVER ( id int(15) unsigned NOT NULL auto_increment, name varchar(50) unique NOT NULL, host varchar(50) NOT NULL, username varchar(50) NOT NULL, password varchar(50) NOT NULL, email varchar(50) NOT NULL, realm varchar(50) NOT NULL, url_base_record varchar(50) NOT NULL, url_servicedocument varchar(80) NOT NULL, xml_servicedocument longblob, last_update int(15) unsigned NOT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS idxPAIR12F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (%s,221,10)
CREATE TABLE IF NOT EXISTS bsrMETHOD ( id mediumint(8) unsigned NOT NULL auto_increment, name varchar(20) NOT NULL, definition varchar(255) NOT NULL, washer varchar(255) NOT NULL, PRIMARY KEY (id), UNIQUE KEY (name))
CREATE TABLE IF NOT EXISTS bib49x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (10,11,100)
INSERT INTO field_tag VALUES (39,226,10)
INSERT INTO field_tag VALUES (%s,44,10)
INSERT INTO field_tag VALUES (%s,108,10)
SELECT id, name FROM collection;
SELECT value FROM bibfmt WHERE id_bibrec=%s AND format=%s
INSERT INTO sbmALLFUNCDESCR VALUES ('Stamp_Uploaded_Files','Stamp some of the files that were uploaded during a submission.')
CREATE TABLE IF NOT EXISTS idxWORD%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type), KEY type (type) )
CREATE TABLE IF NOT EXISTS bib78x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS idxWORD17F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS bibrec_bib93x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS bibrec_bib25x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT id,proc,runtime,status,priority FROM schTASK WHERE (status='WAITING' AND runtime<=NOW()) OR status='SLEEPING'
INSERT INTO field_tag VALUES (39,129,10)
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','endDoc')
INSERT INTO field_tag VALUES (39,20,10)
SELECT email, id FROM user WHERE BINARY email IN (
SELECT term,hitlist FROM %s WHERE term>=%%s ORDER BY term ASC LIMIT %%s
INSERT INTO sbmFUNDESC VALUES ('Report_Number_Generation','nblength')
INSERT INTO field_tag VALUES (%s,28,10)
select client_host from rnkDOWNLOADS where id_bibrec=%s;
CREATE TABLE IF NOT EXISTS bibrec_bib31x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS bibrec_bib89x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT count(*) from bskREC
CREATE TABLE IF NOT EXISTS bibrec_bib78x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT id FROM jrnJOURNAL WHERE name='AtlantisTimes'
INSERT INTO tag VALUES (35,'19x','19%','')
INSERT INTO field_tag VALUES (39,93,10)
INSERT INTO field_tag VALUES (39,21,10)
INSERT INTO tag VALUES (38,'22x','22%','title_key')
CREATE TABLE IF NOT EXISTS `wapCACHE` ( `object_name` varchar(120) NOT NULL, `object_key` varchar(120) NOT NULL, `object_value` longblob, `object_status` varchar(120), `last_updated` datetime NOT NULL, PRIMARY KEY (`object_name`,`object_key`), INDEX `last_updated-b` (`last_updated`), INDEX `status-b` (`object_status`))
CREATE TABLE IF NOT EXISTS idxPHRASE08F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
CREATE TABLE IF NOT EXISTS idxWORD06R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT oai_id, id_bibrec, changeset_date, changeset_xml FROM bibHOLDINGPEN WHERE changeset_id=%s
SELECT id FROM bibdoc_bibdoc %s
INSERT INTO sbmALLFUNCDESCR VALUES ('Set_RN_From_Sysno', 'Set the value of global rn variable to the report number identified by sysno (recid)')
CREATE TABLE IF NOT EXISTS bsrMETHODDATA ( id_bsrMETHOD mediumint(8) unsigned NOT NULL, data_dict longblob, data_dict_ordered longblob, data_list_sorted longblob, last_updated datetime, PRIMARY KEY (id_bsrMETHOD) )
SELECT COUNT(param) FROM sbmFUNDESC WHERE function=%s AND param=%s
UPDATE sbmCPLXAPPROVAL SET id_bskBASKET=%s, dRefereeSel=NOW WHERE rn=%s
INSERT INTO field_tag VALUES (39,56,10)
UPDATE user_bskBASKET SET topic=%s  WHERE id_user=%s
SELECT id from user where email=%s
INSERT INTO tag VALUES (176,'521x','521%')
UPDATE bwlOBJECT set _extra_data=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS bibrec_bib87x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (48,'32x','32%','')
SELECT id_bibrec, termlist FROM %sR WHERE id_bibrec IN (%s)
SELECT synonym_kbrs FROM idxINDEX WHERE ID=%s
CREATE TABLE IF NOT EXISTS idxPAIR23R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO sbmFUNDESC VALUES ('Stamp_Replace_Single_File_Approval','switch_file')
SELECT description FROM format WHERE code=%s
CREATE TABLE IF NOT EXISTS idxPAIR21F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS user_query_basket ( id_user int(15) unsigned NOT NULL default '0', id_query int(15) unsigned NOT NULL default '0', id_basket int(15) unsigned NOT NULL default '0', frequency varchar(5) NOT NULL default '', date_creation date default NULL, date_lastrun date default '0000-00-00', alert_name varchar(30) NOT NULL default '', alert_desc text default NULL, alert_recipient text default NULL, notification char(1) NOT NULL default 'y', PRIMARY KEY (id_user,id_query,frequency,id_basket), KEY alert_name (alert_name))
INSERT INTO field_tag VALUES (%s,207,10)
select count(*) from rnkDOWNLOADS where id_bibrec=%s %s and download_time>='%s' and download_time<'%s';
SELECT term, hitlist FROM %s WHERE term IN (%s)" % (table, (len(query_params)*"%s,
SELECT id_bibrec from cmtRECORDCOMMENT WHERE id=%s
INSERT INTO field_tag VALUES (%s,192,10)
INSERT INTO sbmFUNDESC VALUES ('Withdraw_Approval_Request','categ_file_withd')
SELECT id, email, nickname FROM user WHERE id=%s
CREATE TABLE IF NOT EXISTS idxWORD%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
CREATE TABLE IF NOT EXISTS bibrec_bib49x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT id_collection, score from collection_rnkMETHOD,rnkMETHOD WHERE id_rnkMETHOD=rnkMETHOD.id AND name=%s
UPDATE schTASK SET host=%s, status=SCHEDULED  WHERE id=%s
UPDATE schTASK SET runtime=%s, status=WAITING, progress=%s, host=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS bib74x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id_collection,id_field,id_fieldvalue,type,score,score_fieldvalue FROM collection_field_fieldvalue, field WHERE id_field=field.id
INSERT INTO tag VALUES (178,'524x','524%','')
UPDATE sbmCOLLECTION_sbmCOLLECTION SET catalogue_order=%s  WHERE id_father=%s
CREATE TABLE IF NOT EXISTS bibrec_bib90x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxPHRASE23R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
SELECT DISTINCT(chname) FROM sbmCHECKS ORDER BY chname ASC
SELECT id FROM bibrec ORDER BY id
INSERT INTO sbmFUNDESC VALUES ('Run_PlotExtractor','extract_plots_switch_file')
INSERT INTO tag VALUES (146,'authority: alternative personal name','400__a','')
UPDATE schTASK SET progress=%s  where id=%s
CREATE TABLE IF NOT EXISTS collection_example ( id_collection mediumint(9) unsigned NOT NULL, id_example mediumint(9) unsigned NOT NULL, score tinyint(4) unsigned NOT NULL default '0', PRIMARY KEY (id_collection,id_example))
INSERT INTO tag VALUES (135,'caption','8564_y','url.description')
SELECT lactname FROM sbmACTION WHERE sactname=%s LIMIT 1
INSERT INTO field_tag VALUES (28,1,100)
INSERT INTO field_tag VALUES (33,1,100)
SELECT count(id) FROM %s" % methods[rank_method_code]["rnkWORD_table
SELECT creation_date FROM bibrec WHERE id=%s
CREATE TABLE IF NOT EXISTS idxWORD23R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO sbmFUNDESC VALUES ('Set_RN_From_Sysno','record_search_pattern')
INSERT INTO field_tag VALUES (39,107,10)
INSERT INTO tag VALUES (41,'25x','25%','edition_statement')
SELECT sdocname, ldocname FROM sbmDOCTYPE ORDER BY ldocname ASC
CREATE TABLE IF NOT EXISTS `bibEDITCACHE` ( `id_bibrec` mediumint(8) unsigned NOT NULL, `uid` int(15) unsigned NOT NULL, `data` LONGBLOB, `post_date` datetime NOT NULL, `is_active` tinyint(1) NOT NULL DEFAULT 1, PRIMARY KEY (`id_bibrec`, `uid`), INDEX `post_date` (`post_date`))
UPDATE jrnISSUE set date_announced=NOW WHERE issue_number=%s
CREATE TABLE IF NOT EXISTS bib54x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT value from tag where id=%s
INSERT INTO tag VALUES (157,'031x','031%','')
CREATE TABLE IF NOT EXISTS goto ( label varchar(150) NOT NULL, plugin varchar(150) NOT NULL, parameters text NOT NULL, creation_date datetime NOT NULL, modification_date datetime NOT NULL, PRIMARY KEY (label), KEY (creation_date), KEY (modification_date))
INSERT INTO sbmFUNDESC VALUES ('Mail_Submitter','newrnin')
select rn,status from sbmAPPROVAL where doctype=%s and categ=%s order by status DESC,rn DESC
select docname from bibrec_bibdoc where id_bibdoc=%s and id_bibrec=%s;
INSERT INTO field_tag VALUES (%s,167,10)
INSERT INTO tag VALUES (191,'711x','711%')
SELECT * FROM user WHERE email=%s
INSERT INTO field_tag VALUES (39,105,10)
SELECT ldocname FROM sbmDOCTYPE WHERE sdocname=%s
INSERT INTO sbmALLFUNCDESCR VALUES ('Set_Embargo','Set an embargo on all the documents of a given record.')
CREATE TABLE IF NOT EXISTS upgrade ( upgrade varchar(255) NOT NULL, applied DATETIME NOT NULL, PRIMARY KEY (upgrade))
SELECT nb_abuse_reports FROM cmtRECORDCOMMENT WHERE id=%s
SELECT id_dad FROM collection_collection
INSERT INTO tag VALUES (188,'656x','656%')
UPDATE idxINDEX SET indexer=SOLR  WHERE name=fulltextFourth
INSERT INTO field_tag VALUES (%s,99,10)
CREATE TABLE IF NOT EXISTS `rnkEXTENDEDAUTHORS` ( `id` int(10) unsigned NOT NULL, `authorid` bigint(10) NOT NULL, PRIMARY KEY (`id`,`authorid`))
INSERT INTO field_tag VALUES (34,150,100)
CREATE TABLE IF NOT EXISTS idxWORD17F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
INSERT INTO field_tag VALUES (39,32,10)
CREATE TABLE IF NOT EXISTS bib39x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT distinct(code) from field
CREATE TABLE IF NOT EXISTS msgMESSAGE ( id int(15) unsigned NOT NULL auto_increment, id_user_from int(15) unsigned NOT NULL default '0', sent_to_user_nicks text NOT NULL default '', sent_to_group_names text NOT NULL default '', subject text NOT NULL default '', body text default NULL, sent_date datetime NOT NULL default '0000-00-00 00:00:00', received_date datetime NULL default '0000-00-00 00:00:00', PRIMARY KEY id (id), KEY id_user_from (id_user_from))
UPDATE idxINDEX SET remove_stopwords=%s  WHERE ID=%s
INSERT INTO field VALUES (3,'author','author')
INSERT INTO field_tag VALUES (%s,202,10)
SELECT distinct(id_field) FROM collection_field_fieldvalue WHERE type='seo' AND id_collection=%s ORDER by score desc
CREATE TABLE IF NOT EXISTS bibrec_bib66x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmALLFUNCDESCR VALUES ('Run_PlotExtractor','Run PlotExtractor on the current record')
INSERT INTO sbmACTION VALUES ('Approve Record','APP','approve','2001-11-08','2002-06-11','','Approve Record')
SELECT name FROM collection WHERE name LIKE '%/%'
INSERT INTO field_tag VALUES (%s,65,10)
SELECT score FROM collection_field_fieldvalue WHERE id_collection=%s and id_field=%s
SELECT format FROM bibdocfsinfo WHERE id_bibdoc=%s
INSERT INTO tag VALUES (208,'982x','982%')
INSERT INTO field_tag VALUES (%s,127,10)
UPDATE expJOB SET jobname = %s, jobfreq = %s, output_format = %s, lastrun = %s, output_directory = %s  WHERE id=%s
INSERT INTO sbmALLFUNCDESCR VALUES ('User_is_Record_Owner_or_Curator','Check if user is owner or special editor of a record')
INSERT INTO tag VALUES (75,'summary','59%','abstract_french,cern_bookshop_statistics,copyright,internal_notes,observation_french,slac_note,type')
INSERT INTO field VALUES (40,'refers to excluding self cites','referstoexcludingselfcites')
CREATE TABLE IF NOT EXISTS rnkPAGEVIEWS ( id_bibrec mediumint(8) unsigned default NULL, id_user int(15) unsigned default '0', client_host int(10) unsigned default NULL, view_time datetime default '0000-00-00 00:00:00', KEY view_time (view_time), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS `aidUSERINPUTLOG` ( `id` bigint(15) NOT NULL AUTO_INCREMENT, `transactionid` bigint(15) NOT NULL, `timestamp` datetime NOT NULL, `userid` int, `userinfo` varchar(255) NOT NULL, `personid` bigint(15) NOT NULL, `action` varchar(50) NOT NULL, `tag` varchar(50) NOT NULL, `value` varchar(200) NOT NULL, `comment` text, PRIMARY KEY (`id`), INDEX `transactionid-b` (`transactionid`), INDEX `timestamp-b` (`timestamp`), INDEX `userinfo-b` (`userinfo`), INDEX `userid-b` (`userid`), INDEX `personid-b` (`personid`), INDEX `action-b` (`action`), INDEX `tag-b` (`tag`), INDEX `value-b` (`value`))
SELECT max(last_updated) FROM bibfmt
UPDATE idxINDEX SET tokenizer=BibIndexYearTokenizer  WHERE name=year
SELECT id, name, dbquery, nbrecs FROM collection 
CREATE TABLE IF NOT EXISTS idxPHRASE%02dR ( id_bibrec mediumint(9) unsigned NOT NULL default '0', termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type), KEY type (type) )
SELECT COUNT(*) FROM expJOB WHERE jobname=%s
CREATE TABLE IF NOT EXISTS idxINDEX_idxINDEX ( id_virtual mediumint(9) unsigned NOT NULL, id_normal mediumint(9) unsigned NOT NULL, PRIMARY KEY (id_virtual,id_normal) )
SELECT sdocname, ldocname FROM sbmDOCTYPE
INSERT INTO tag VALUES (131,'journal','909C4%','journal_info')
SELECT id_bibrec_or_bskEXTREC FROM bskREC WHERE id_bskBASKET=%s
SELECT status, creation_date, modification_date, text_extraction_date, doctype, docname FROM bibdoc WHERE id=%s LIMIT 1
INSERT INTO tag VALUES (148,'authority: organization main name','110__a','corporate_name[0].name')
CREATE TABLE IF NOT EXISTS usergroup ( id int(15) unsigned NOT NULL auto_increment, name varchar(255) NOT NULL default '', description text default '', join_policy char(2) NOT NULL default '', login_method varchar(255) NOT NULL default 'INTERNAL', PRIMARY KEY (id), UNIQUE KEY login_method_name (login_method(70), name), KEY name (name))
CREATE TABLE IF NOT EXISTS idxPHRASE22F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
CREATE TABLE IF NOT EXISTS field_tag ( id_field mediumint(9) unsigned NOT NULL, id_tag mediumint(9) unsigned NOT NULL, score tinyint(4) unsigned NOT NULL default '0', PRIMARY KEY (id_field,id_tag))
INSERT INTO field_tag VALUES (39,64,10)
SELECT name FROM sbmCOLLECTION WHERE id=%s
SELECT runtime FROM schTASK WHERE id=%s
UPDATE idxINDEX SET remove_html_markup=%s  WHERE ID=%s
CREATE TABLE IF NOT EXISTS idxWORD21R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO sbmFUNDESC VALUES ('Stamp_Uploaded_Files','latex_template_vars')
INSERT INTO field_tag VALUES (39,28,10)
INSERT INTO field_tag VALUES (39,66,10)
INSERT INTO sbmFUNDESC VALUES ('Send_Modify_Mail','addressesMBI')
INSERT INTO field_tag VALUES (%s,45,10)
INSERT INTO tag VALUES (221,'additional author control', '700__0')
UPDATE sbmSUBMISSIONS SET reference=%s  WHERE doctype=%s
INSERT INTO sbmFUNDESC VALUES ('Set_Embargo','date_format')
INSERT INTO tag VALUES (99,'83x','83%','')
CREATE TABLE IF NOT EXISTS user_accROLE ( id_user int(15) unsigned NOT NULL, id_accROLE int(15) unsigned NOT NULL, expiration datetime NOT NULL default '9999-12-31 23:59:59', PRIMARY KEY (id_user, id_accROLE))
INSERT INTO sbmALLFUNCDESCR VALUES ('Get_Recid', 'This function gets the recid for a document with a given report-number (as stored in the global variable rn).')
CREATE TABLE IF NOT EXISTS idxPAIR24F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
INSERT INTO field_tag VALUES (39,51,10)
INSERT INTO field_tag VALUES (39,198,10)
INSERT INTO sbmALLFUNCDESCR VALUES ('Send_Approval_Request',NULL)
INSERT INTO field_tag VALUES (%s,41,10)
CREATE TABLE IF NOT EXISTS `aulAUTHORS` ( `item` int(15) unsigned NOT NULL, `family_name` varchar(255) NOT NULL, `given_name` varchar(255) NOT NULL, `name_on_paper` varchar(255) NOT NULL, `status` varchar(30) NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `paper_id`), INDEX(`item`), INDEX(`paper_id`))
CREATE TABLE IF NOT EXISTS collection_field_fieldvalue ( id_collection mediumint(9) unsigned NOT NULL, id_field mediumint(9) unsigned NOT NULL, id_fieldvalue mediumint(9) unsigned, type char(3) NOT NULL default 'src', score tinyint(4) unsigned NOT NULL default '0', score_fieldvalue tinyint(4) unsigned NOT NULL default '0', KEY id_collection (id_collection), KEY id_field (id_field), KEY id_fieldvalue (id_fieldvalue))
SELECT data_value FROM bibdocmoreinfo WHERE 
INSERT INTO field_tag VALUES (39,41,10)
INSERT INTO tag VALUES (182,'651x','651%','')
CREATE TABLE IF NOT EXISTS idxPAIR%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type), KEY type (type) )
INSERT INTO field_tag VALUES (39,67,10)
INSERT INTO sbmALLFUNCDESCR VALUES ('Move_to_Done',NULL)
CREATE TABLE IF NOT EXISTS idxPHRASE12F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO tag VALUES (46,'pages','30%','physical_description')
CREATE TABLE IF NOT EXISTS idxPAIR01F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS idxWORD26F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS idxPAIR03R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmFUNDESC VALUES ('Move_Files_to_Storage','paths_and_doctypes')
SELECT progress FROM schTASK WHERE id=%s
CREATE TABLE IF NOT EXISTS bib37x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS hstBATCHUPLOAD ( id int(15) unsigned NOT NULL auto_increment, user varchar(50) NOT NULL, submitdate datetime NOT NULL, filename varchar(255) NOT NULL, execdate datetime NOT NULL, id_schTASK int(15) unsigned NOT NULL, batch_mode varchar(15) NOT NULL, PRIMARY KEY (id), KEY user (user))
INSERT INTO field VALUES (42,'cataloguer nickname','cataloguer')
INSERT INTO tag VALUES (202,'909C5x','909C5%','FIXME_909C5')
INSERT INTO field VALUES (31,'reference to','rawref')
INSERT INTO idxINDEX VALUES (6,'reference','This index contains words/phrases from references fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO field_tag VALUES (14,117,100)
CREATE TABLE IF NOT EXISTS idxINDEX_idxINDEX ( id_virtual mediumint(9) unsigned NOT NULL, id_normal mediumint(9) unsigned NOT NULL, PRIMARY KEY (id_virtual,id_normal))
CREATE TABLE IF NOT EXISTS `aulAUTHORS` ( `item` int(15) unsigned NOT NULL, `family_name` varchar(255) NOT NULL, `given_name` varchar(255) NOT NULL, `name_on_paper` varchar(255) NOT NULL, `status` varchar(30) NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `paper_id`), INDEX(`item`), INDEX(`paper_id`) )
CREATE TABLE IF NOT EXISTS idxWORD24F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO tag VALUES (6,'keyword','6531_a','keywords.term')
CREATE TABLE bibrec_bibdoc_backup (KEY id_bibrec(id_bibrec), KEY id_bibdoc(id_bibdoc))
SELECT id,name,description,last_updated,stemming_language, synonym_kbrs,remove_stopwords,remove_html_markup,remove_latex_markup,tokenizer FROM idxINDEX
CREATE TABLE IF NOT EXISTS bib61x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
UPDATE field SET code=%s  WHERE id=%s
SELECT value FROM sbmPARAMETERS 
SELECT id from idxINDEX WHERE name=%s
UPDATE bibdocfsinfo SET last_version=false  WHERE id_bibdoc=%s
INSERT INTO tag VALUES (134,'additional author affiliation','700__u','contributor.affiliation')
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','descriptionLabel')
SELECT * FROM sbmFIELD WHERE subname like '%%%s'
INSERT INTO field VALUES (36,'authority subject','authoritysubject')
INSERT INTO field_tag VALUES (39,215,10)
INSERT INTO field_tag VALUES (%s,178,10)
CREATE TABLE IF NOT EXISTS bib53x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmGFILERESULT VALUES ('HTML','HTML document')
INSERT INTO sbmFUNDESC VALUES ('Stamp_Replace_Single_File_Approval','stamp')
INSERT INTO tag VALUES (219,'subject control','150__0','')
UPDATE sbmALLFUNCDESCR SET description=%s  WHERE function=%s
INSERT INTO field_tag VALUES (%s,32,10)
SELECT ldocname FROM sbmDOCTYPE WHERE sdocname=%s LIMIT 1
INSERT INTO field_tag VALUES (%s,157,10)
INSERT INTO field_tag VALUES (39,201,10)
SELECT hitlist FROM %s WHERE term=%%s
UPDATE cmtRECORDCOMMENT set reply_order_cached_data=%s  WHERE id=%s
INSERT INTO sbmACTION VALUES ('Modify Record','MBI','modify','1998-08-17','2001-11-07','','Modify Record')
CREATE TABLE IF NOT EXISTS bibrec_bib38x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT id_format, id_collection, code, score FROM collection_format, format WHERE id_format = format.id AND id_collection=%s ORDER BY score desc
UPDATE user SET note=0  WHERE id=%s
INSERT INTO field_tag VALUES (39,225,10)
SELECT id,name,description,firerole_def_ser,firerole_def_src FROM accROLE WHERE name = %s 
SELECT count(*) FROM knwKB 
CREATE TABLE IF NOT EXISTS `aidPERSONIDPAPERS` ( `personid` BIGINT( 16 ) UNSIGNED NOT NULL , `bibref_table` ENUM( '100', '700' ) NOT NULL , `bibref_value` MEDIUMINT( 8 ) UNSIGNED NOT NULL , `bibrec` MEDIUMINT( 8 ) UNSIGNED NOT NULL , `name` VARCHAR( 256 ) NOT NULL , `flag` SMALLINT( 2 ) NOT NULL DEFAULT '0' , `lcul` SMALLINT( 2 ) NOT NULL DEFAULT '0' , `last_updated` TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , INDEX `personid-b` (`personid`) , INDEX `reftable-b` (`bibref_table`) , INDEX `refvalue-b` (`bibref_value`) , INDEX `rec-b` (`bibrec`) , INDEX `name-b` (`name`) , INDEX `pn-b` (`personid`, `name`) , INDEX `timestamp-b` (`last_updated`) , INDEX `flag-b` (`flag`) , INDEX `ptvrf-b` (`personid`, `bibref_table`, `bibref_value`, `bibrec`, `flag`) )
INSERT INTO tag VALUES (185,'6531_9','6531_9','keywords.institute')
UPDATE collectionname SET value=%s  WHERE ln=%s
INSERT INTO sbmFUNDESC VALUES ('Report_Number_Generation','initialvalue')
SELECT value FROM collectionboxname WHERE id_collection=%s AND ln=%s AND type=%s
CREATE TABLE IF NOT EXISTS sbmALLFUNCDESCR ( function varchar(40) NOT NULL default '', description tinytext, PRIMARY KEY (function))
CREATE TABLE IF NOT EXISTS idxWORD23F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS idxWORD22R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS idxWORD12R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT id_portalbox, id_collection, ln, score, position, title, body FROM collection_portalbox, portalbox WHERE id_portalbox = portalbox.id
select doctype,rn from sbmAPPROVAL where access=%s
CREATE TABLE IF NOT EXISTS bib33x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
UPDATE bibEDITCACHE SET post_date = NOW WHERE id_bibrec = %s
SELECT count(docname) FROM sbmIMPLEMENT 
INSERT INTO field_tag VALUES (33,146,100)
SELECT DISTINCT(request_type) FROM crcILLREQUEST ORDER BY request_type ASC
UPDATE sbmFUNCTIONS SET score=score+10 WHERE doctype=%s
INSERT INTO sbmFUNDESC VALUES ('Run_PlotExtractor','with_docname')
INSERT INTO sbmFUNDESC VALUES ('Send_Modify_Mail','sourceDoc')
INSERT INTO field VALUES (36,'authority subject','authoritysubject')
INSERT INTO field_tag VALUES (36,155,100)
select sdesc,fidesc,pagenb,level from sbmFIELD where subname=%s 
INSERT INTO idxINDEX VALUES (2,'collection','This index contains words/phrases from collection identifiers fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO idxINDEX VALUES (3,'abstract','This index contains words/phrases from abstract fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
CREATE TABLE IF NOT EXISTS bib44x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (%s,47,10)
CREATE TABLE IF NOT EXISTS bibrec_bib36x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE idxINDEX SET name=%s  WHERE id=%s
UPDATE accROLE SET description = %s, firerole_def_ser = %s, firerole_def_src = %s  WHERE id = %s
CREATE TABLE IF NOT EXISTS bsrMETHODNAME ( id_bsrMETHOD mediumint(8) unsigned NOT NULL, ln char(5) NOT NULL default '', type char(3) NOT NULL default 'sn', value varchar(255) NOT NULL, PRIMARY KEY (id_bsrMETHOD, ln, type) )
SELECT status FROM schTASK where id=%s
UPDATE idxINDEX SET last_updated=1900-01 WHERE id=%s
UPDATE schTASK SET runtime=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS bib26x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS idxPAIR%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO tag VALUES (19,'03x','03%','code_designation,system_control_number')
CREATE TABLE IF NOT EXISTS bibrec_bib48x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE sbmACTION SET lactname=%s, dir=%s, statustext=%s, md=CURDATE WHERE sactname=%s
SELECT status FROM schTASK WHERE id=%s AND status=%s
UPDATE sbmCPLXAPPROVAL SET dEdBoardRecom=NOW WHERE rn=%s
INSERT INTO sbmFORMATEXTENSION VALUES ('PDF','.pdf')
INSERT INTO field_tag VALUES (21,133,100)
CREATE TABLE IF NOT EXISTS idxPHRASE05R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT id, name, description, firerole_def_src FROM accROLE WHERE id = %s 
CREATE TABLE IF NOT EXISTS cmtRECORDCOMMENT ( id int(15) unsigned NOT NULL auto_increment, id_bibrec int(15) unsigned NOT NULL default '0', id_user int(15) unsigned NOT NULL default '0', title varchar(255) NOT NULL default '', body text NOT NULL default '', date_creation datetime NOT NULL default '0000-00-00 00:00:00', star_score tinyint(5) unsigned NOT NULL default '0', nb_votes_yes int(10) NOT NULL default '0', nb_votes_total int(10) unsigned NOT NULL default '0', nb_abuse_reports int(10) NOT NULL default '0', status char(2) NOT NULL default 'ok', round_name varchar(255) NOT NULL default '', restriction varchar(50) NOT NULL default '', in_reply_to_id_cmtRECORDCOMMENT int(15) unsigned NOT NULL default '0', reply_order_cached_data blob NULL default NULL, PRIMARY KEY (id), KEY id_bibrec (id_bibrec), KEY id_user (id_user), KEY status (status), KEY in_reply_to_id_cmtRECORDCOMMENT (in_reply_to_id_cmtRECORDCOMMENT), INDEX (reply_order_cached_data(40)))
CREATE TABLE IF NOT EXISTS idxPAIR05R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmFUNDESC VALUES ('Notify_URL','url')
INSERT INTO field_tag VALUES (%s,194,10)
CREATE TABLE IF NOT EXISTS idxPHRASE%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
CREATE TABLE IF NOT EXISTS collectionname ( id_collection mediumint(9) unsigned NOT NULL, ln char(5) NOT NULL default '', type char(3) NOT NULL default 'sn', value varchar(255) NOT NULL, PRIMARY KEY (id_collection,ln,type))
UPDATE collection_portalbox SET score=%s  WHERE id_collection=%s
INSERT INTO tag VALUES (209,'983x','983%')
INSERT INTO field_tag VALUES (%s,198,10)
INSERT INTO field_tag VALUES (%s,97,10)
CREATE TABLE IF NOT EXISTS expJOBRESULT ( id int(15) unsigned NOT NULL auto_increment, id_expJOB int(15) NOT NULL, execution_time datetime NOT NULL default '0000-00-00 00:00:00', status mediumint(12) NOT NULL default '0', status_message text NOT NULL, PRIMARY KEY (id))
INSERT INTO field_tag VALUES (%s,165,10)
UPDATE accROLE SET firerole_def_ser=%s, firerole_def_src=%s  WHERE id=%s
SELECT COUNT(doctype) FROM sbmFUNCTIONS where doctype=%s AND action=%s AND function=%s AND step=%s AND score=%s
INSERT INTO field_tag VALUES (39,183,10)
SELECT name from rnkMETHOD
INSERT INTO tag VALUES (114,'98x','98%','')
CREATE TABLE IF NOT EXISTS sbmCOLLECTION_sbmCOLLECTION ( id_father int(11) NOT NULL default '0', id_son int(11) NOT NULL default '0', catalogue_order int(11) NOT NULL default '0')
INSERT INTO idxINDEX VALUES (19,'exacttitle','This index contains exact words/phrases from title fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO sbmFORMATEXTENSION VALUES ('Latex','.tex')
CREATE TABLE IF NOT EXISTS bib01x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT COUNT(subname) FROM sbmFIELD WHERE pagenb=%s AND subname=%s
INSERT INTO sbmFUNDESC VALUES ('Send_SRV_Mail','categformatDAM')
CREATE TABLE IF NOT EXISTS idxPAIR26R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (39,1,10)
UPDATE userEXT SET id_user=%s  WHERE id_user=%s
UPDATE sbmAPPROVAL SET dLastReq=NOW WHERE doctype=%s
INSERT INTO sbmFUNDESC VALUES ('Send_Modify_Mail','fieldnameMBI')
SELECT function FROM sbmALLFUNCDESCR ORDER BY function ASC
SELECT nickname FROM user WHERE nickname RLIKE %s
CREATE TABLE IF NOT EXISTS idxWORD11R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS clsMETHOD ( id mediumint(9) unsigned NOT NULL, name varchar(50) NOT NULL default '', location varchar(255) NOT NULL default '', description varchar(255) NOT NULL default '', last_updated datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id), UNIQUE KEY name (name))
SELECT DISTINCT(loan_period) FROM crcITEM ORDER BY loan_period ASC
INSERT INTO sbmFUNDESC VALUES ('Move_Files_to_Storage','paths_and_suffixes')
INSERT INTO field_tag VALUES (39,196,10)
CREATE TABLE IF NOT EXISTS idxPHRASE21R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO field_tag VALUES (39,58,10)
UPDATE accACTION SET optional = %s  WHERE id = %s
INSERT INTO field_tag VALUES (39,204,10)
SELECT score FROM collection_collection WHERE id_dad=%s ORDER BY score ASC
SELECT email FROM user WHERE email=%s OR nicname=%s
INSERT INTO field_tag VALUES (%s,52,10)
CREATE TABLE IF NOT EXISTS idxWORD03R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO idxINDEX VALUES (24,'itemcount','This index contains number of copies of items in the library.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexItemCountTokenizer')
SELECT value, name FROM tag
CREATE TABLE bibdoc_backup (PRIMARY KEY id(id))
SELECT name, id FROM idxINDEX
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','canKeepDoctypes')
INSERT INTO field_tag VALUES (%s,112,10)
SELECT name, location from clsMETHOD WHERE name LIKE %s
INSERT INTO field_tag VALUES (29,1,100)
SELECT id FROM bibrec WHERE modification_date BETWEEN %s AND %s
INSERT INTO field VALUES (10,'collection','collection')
INSERT INTO field_tag VALUES (%s,31,10)
CREATE TABLE IF NOT EXISTS cmtSUBSCRIPTION ( id_bibrec mediumint(8) unsigned NOT NULL, id_user int(15) unsigned NOT NULL, creation_time datetime NOT NULL default '0000-00-00 00:00:00', KEY id_user (id_bibrec, id_user))
INSERT INTO tag VALUES (121,'journal doi','909C4a','journal_info.doi')
CREATE TABLE IF NOT EXISTS idxPAIR%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
INSERT INTO field_tag VALUES (%s,168,10)
INSERT INTO tag VALUES (137,'journal title','909C4p','journal_info.title')
CREATE TABLE IF NOT EXISTS idxPAIR25R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS bsrMETHODDATABUCKET ( id_bsrMETHOD mediumint(8) unsigned NOT NULL, bucket_no tinyint(2) NOT NULL, bucket_data longblob, bucket_last_value varchar(255), last_updated datetime, PRIMARY KEY (id_bsrMETHOD, bucket_no) )
INSERT INTO field_tag VALUES (39,47,10)
INSERT INTO field_tag VALUES (39,176,10)
CREATE TABLE IF NOT EXISTS bibrec_bib61x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (21,134,90)
CREATE TABLE IF NOT EXISTS bib75x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (199,'907x','907%')
CREATE TABLE IF NOT EXISTS bib34x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT max(id) from bibrec
UPDATE format SET content_type=%s  WHERE code=%s
INSERT INTO field_tag VALUES (39,72,10)
INSERT INTO tag VALUES (200,'908x','908%')
INSERT INTO tag VALUES (173,'243x','243%','')
INSERT INTO idxINDEX VALUES (28,'filename','This index contains names of all files attached to the record.', '0000-00-00 00:00:00', '', 'native', '', 'No', 'No', 'No', 'BibIndexFilenameTokenizer')
INSERT INTO field_tag VALUES (39,217,10)
INSERT INTO sbmFUNDESC VALUES ('Move_Uploaded_Files_to_Storage','iconsize')
CREATE TABLE IF NOT EXISTS bibrec_bib72x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT MAX(id) FROM bibrec
SELECT id, email, note FROM user WHERE id=%s
CREATE TABLE IF NOT EXISTS lnkENTRYLOG ( id_lnkENTRY int(15) unsigned NOT NULL, id_lnkLOG int(15) unsigned NOT NULL, FOREIGN KEY (id_lnkENTRY) REFERENCES lnkENTRY(id), FOREIGN KEY (id_lnkLOG) REFERENCES lnkLOG(id))
CREATE TABLE IF NOT EXISTS idxPHRASE16F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO field_tag VALUES (%s,181,10)
INSERT INTO sbmFUNDESC VALUES ('CaseEDS','casevariable')
CREATE TABLE IF NOT EXISTS idxPAIR26F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO sbmGFILERESULT VALUES ('JPEG','JPEG image')
CREATE TABLE IF NOT EXISTS idxPHRASE13R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS rnkMETHODNAME ( id_rnkMETHOD mediumint(9) unsigned NOT NULL, ln char(5) NOT NULL default '', type char(3) NOT NULL default 'sn', value varchar(255) NOT NULL, PRIMARY KEY (id_rnkMETHOD,ln,type))
INSERT INTO field_tag VALUES (%s,62,10)
INSERT INTO field_tag VALUES (%s,163,10)
SELECT term FROM %s
INSERT INTO tag VALUES (207,'981x','981%','')
INSERT INTO field_tag VALUES (%s,171,10)
UPDATE oaiHARVEST set workflows=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS idxPAIR07F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS idxPHRASE03R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmFUNDESC VALUES ('CaseEDS','casedefault')
SELECT id FROM portalbox WHERE title=%s AND body=%s
INSERT INTO field_tag VALUES (39,203,10)
CREATE TABLE IF NOT EXISTS idxPAIR13R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT term,hitlist FROM %s WHERE term BETWEEN %%s AND %%s
INSERT INTO sbmALLFUNCDESCR VALUES ('Is_Original_Submitter','')
UPDATE portalbox SET title=%s  WHERE id=%s
INSERT INTO field_tag VALUES (39,63,10)
SELECT id_dad,id_son,type,score from collection_collection WHERE id_dad=%s
CREATE TABLE IF NOT EXISTS bib15x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
select setName, setDefinition from oaiREPOSITORY where setSpec=%s
UPDATE schTASK SET priority=%s  WHERE status IN (WAITING, RUNNING, SLEEPING, ABOUT TO STOP, ABOUT TO SLEEP, SCHEDULED, CONTINUING)
CREATE TABLE IF NOT EXISTS idxWORD23R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmALLFUNCDESCR VALUES ('Create_Recid',NULL)
SELECT name FROM collection WHERE dbquery=%s
UPDATE expJOB SET deleted = 1  WHERE id=%s
CREATE TABLE IF NOT EXISTS bib12x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS sbmAPPROVAL ( doctype varchar(10) NOT NULL default '', categ varchar(50) NOT NULL default '', rn varchar(50) NOT NULL default '', status varchar(10) NOT NULL default '', dFirstReq datetime NOT NULL default '0000-00-00 00:00:00', dLastReq datetime NOT NULL default '0000-00-00 00:00:00', dAction datetime NOT NULL default '0000-00-00 00:00:00', access varchar(20) NOT NULL default '0', note text NOT NULL default '', PRIMARY KEY (rn))
CREATE TABLE IF NOT EXISTS bibrec_bib59x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (%s,53,10)
INSERT INTO sbmFUNDESC VALUES ('Move_Uploaded_Files_to_Storage','createIconDoctypes')
INSERT INTO field_tag VALUES (%s,100,10)
INSERT INTO sbmFORMATEXTENSION VALUES ('WORD','.doc')
CREATE TABLE IF NOT EXISTS bib95x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (%s,94,10)
SELECT score FROM collection_%s WHERE id_collection=%%s and id_%s=%%s
CREATE TABLE IF NOT EXISTS idxWORD21R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS staEVENT ( id varchar(255) NOT NULL, number smallint(2) unsigned ZEROFILL NOT NULL auto_increment, name varchar(255), creation_time TIMESTAMP DEFAULT NOW(), cols varchar(255), PRIMARY KEY (id), UNIQUE KEY number (number))
INSERT INTO sbmFUNDESC VALUES ('Stamp_Replace_Single_File_Approval','latex_template')
INSERT INTO field_tag VALUES (39,158,10)
CREATE TABLE IF NOT EXISTS bibrec_bib22x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT id,cols FROM staEVENT
INSERT INTO field_tag VALUES (39,178,10)
INSERT INTO tag VALUES (183,'6531_v','6531_v')
UPDATE idxINDEX SET stemming_language=%s  WHERE ID=%s
CREATE TABLE IF NOT EXISTS bibrec_bib68x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (39,91,10)
CREATE TABLE IF NOT EXISTS `rnkRECORDSCACHE` ( `id_bibrec` int(10) unsigned NOT NULL, `authorid` bigint(10) NOT NULL, PRIMARY KEY (`id_bibrec`,`authorid`))
SELECT id_son, score, type FROM collection_collection WHERE id_dad=%s AND type=%s ORDER BY score DESC,id_son
CREATE TABLE IF NOT EXISTS bibrec_bib30x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT id FROM fieldvalue WHERE name=%s and value=%s
SELECT name from tag where id=%s
INSERT INTO field VALUES (34,'authority institution','authorityinstitution')
INSERT INTO field_tag VALUES (39,94,10)
INSERT INTO field_tag VALUES (%s,109,10)
CREATE TABLE IF NOT EXISTS bibrec_bib43x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxPAIR18F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
SELECT id FROM bibrec WHERE creation_date < %s
INSERT INTO field_tag VALUES (3,1,100)
CREATE TABLE IF NOT EXISTS bib17x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT arguments FROM schTASK WHERE id=%s AND proc LIKE %s
SELECT nbrecs,reclist FROM collection WHERE name=%s
SELECT count FROM rnkSELFCITES WHERE id_bibrec = %s
CREATE TABLE IF NOT EXISTS idxPHRASE17R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
UPDATE schTASK SET progress=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS idxWORD25R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT relevance_data FROM rnkMETHODDATA,rnkMETHOD where rnkMETHOD.id=id_rnkMETHOD and rnkMETHOD.name=%s
INSERT INTO tag VALUES (200,'908x','908%','')
INSERT INTO field_tag VALUES (7,12,100)
SELECT id_bibrec, value, last_updated FROM bibfmt WHERE format='xm' AND id_bibrec=%s
SELECT COUNT(doctype) FROM sbmFUNCTIONS where doctype=%s AND action=%s AND step=%s AND score=%s
CREATE TABLE IF NOT EXISTS idxWORD04F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO sbmFUNDESC VALUES ('Link_Records','keep_original_edsrn2')
SELECT id FROM user WHERE email=%s
INSERT INTO sbmFUNDESC VALUES ('Mail_Submitter','titleFile')
SELECT COUNT(*) FROM crcITEM WHERE %s
SELECT COUNT(*) FROM sbmCPLXAPPROVAL WHERE doctype=%s AND categ=%s AND status=%s AND type=%s
CREATE TABLE IF NOT EXISTS rnkSELFCITEDICT ( citee int(10) unsigned NOT NULL, citer int(10) unsigned NOT NULL, last_updated datetime NOT NULL, PRIMARY KEY id (citee, citer), KEY reverse (citer, citee))
INSERT INTO tag VALUES (160,'034x','034%')
INSERT INTO field_tag VALUES (%s,18,10)
INSERT INTO tag VALUES (186,'654x','654%')
INSERT INTO tag VALUES (174,'244x','244%')
INSERT INTO sbmFUNDESC VALUES ('Send_SRV_Mail','addressesSRV')
SELECT id_father FROM sbmCOLLECTION_sbmCOLLECTION 
CREATE TABLE IF NOT EXISTS sbmIMPLEMENT ( docname varchar(10) default NULL, actname char(3) default NULL, displayed char(1) default NULL, subname varchar(13) default NULL, nbpg int(11) default NULL, cd date default NULL, md date default NULL, buttonorder int(11) default NULL, statustext text, level char(1) NOT NULL default '', score int(11) NOT NULL default '0', stpage int(11) NOT NULL default '0', endtxt varchar(100) NOT NULL default '')
INSERT INTO field_tag VALUES (%s,23,10)
SELECT proc,status FROM schTASK WHERE proc='bibindex' AND status='RUNNING'
CREATE TABLE IF NOT EXISTS idx%s%02dQ ( id mediumint(10) unsigned NOT NULL auto_increment, runtime datetime NOT NULL default '0000-00-00 00:00:00', id_bibrec_low mediumint(9) unsigned NOT NULL, id_bibrec_high mediumint(9) unsigned NOT NULL, index_name varchar(50) NOT NULL default '', mode varchar(50) NOT NULL default 'update', PRIMARY KEY (id), INDEX (index_name), INDEX (runtime) )
CREATE TABLE IF NOT EXISTS bib07x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
UPDATE idxINDEX SET tokenizer=BibIndexAuthorTokenizer  WHERE name IN (author, firstauthor)
INSERT INTO sbmFUNDESC VALUES ('Move_Photos_to_Storage','iconformat')
UPDATE sbmFIELD SET md=CURDATE WHERE subname=%s
CREATE TABLE IF NOT EXISTS idxPHRASE15R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (39,166,10)
INSERT INTO tag VALUES (66,'50x','50%','comment,dissertation_note,restriction_access,other_restriction_access')
INSERT INTO field VALUES (15,'isbn','isbn')
INSERT INTO tag VALUES (209,'983x','983%','')
INSERT INTO field_tag VALUES (%s,124,10)
CREATE TABLE IF NOT EXISTS idxPAIR07R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field VALUES (12,'year','year')
SELECT COUNT(email) FROM user WHERE email<>''
INSERT INTO tag VALUES (9,'added report number','909C0r','added_report_number')
update bibrec_bibdoc set docname=%s  where id_bibdoc=%s
UPDATE externalcollection SET name=INSPIRE  where name=SPIRES
INSERT INTO field_tag VALUES (%s,129,10)
INSERT INTO tag VALUES (153,'authority: uniform title from other record','530__a')
SELECT COUNT(name) FROM sbmPARAMETERS WHERE doctype=%s AND name=%s
CREATE TABLE IF NOT EXISTS idxPHRASE13F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
CREATE TABLE IF NOT EXISTS user_msgMESSAGE ( id_user_to int(15) unsigned NOT NULL default '0', id_msgMESSAGE int(15) unsigned NOT NULL default '0', status char(1) NOT NULL default 'N', PRIMARY KEY id (id_user_to, id_msgMESSAGE), KEY id_user_to (id_user_to), KEY id_msgMESSAGE (id_msgMESSAGE))
CREATE TABLE IF NOT EXISTS bibrec_bib67x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT COUNT(sdocname) FROM sbmDOCTYPE where sdocname=%s
INSERT INTO sbmFUNDESC VALUES ('Link_Records','directRelationshipMARC')
SELECT score FROM collection_portalbox WHERE id_collection=%s and id_portalbox=%s and ln=%s
CREATE TABLE IF NOT EXISTS cmtCOLLAPSED ( id_bibrec int(15) unsigned NOT NULL default '0', id_cmtRECORDCOMMENT int(15) unsigned NULL, id_user int(15) unsigned NOT NULL, PRIMARY KEY (id_user, id_bibrec, id_cmtRECORDCOMMENT) )
SELECT COUNT(*) FROM bibfmt WHERE id_bibrec=%s AND format=%s
INSERT INTO field_tag VALUES (39,213,10)
UPDATE sbmFIELD SET fitext=%s, level=%s, sdesc=%s, checkn=%s, md=CURDATE WHERE subname=%s
SELECT id_format, id_collection, code, score FROM collection_format, format WHERE id_format = format.id ORDER BY score desc
INSERT INTO field_tag VALUES (%s,33,10)
SELECT ln,value from rnkMETHODNAME,rnkMETHOD where id_rnkMETHOD=rnkMETHOD.id and rnkMETHOD.name=%s
CREATE TABLE IF NOT EXISTS idxPHRASE15F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
CREATE TABLE IF NOT EXISTS `aidCACHE` ( `id` int(15) NOT NULL auto_increment, `object_name` varchar(120) NOT NULL, `object_key` varchar(120) NOT NULL, `object_value` text, `last_updated` datetime NOT NULL, PRIMARY KEY (`id`), INDEX `name-b` (`object_name`), INDEX `key-b` (`object_key`), INDEX `last_updated-b` (`last_updated`))
UPDATE bibrec SET creation_date=%s, modification_date=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS sbmCPLXAPPROVAL ( doctype varchar(10) NOT NULL default '', categ varchar(50) NOT NULL default '', rn varchar(50) NOT NULL default '', type varchar(10) NOT NULL, status varchar(10) NOT NULL, id_group int(15) unsigned NOT NULL default '0', id_bskBASKET int(15) unsigned NOT NULL default '0', id_EdBoardGroup int(15) unsigned NOT NULL default '0', dFirstReq datetime NOT NULL default '0000-00-00 00:00:00', dLastReq datetime NOT NULL default '0000-00-00 00:00:00', dEdBoardSel datetime NOT NULL default '0000-00-00 00:00:00', dRefereeSel datetime NOT NULL default '0000-00-00 00:00:00', dRefereeRecom datetime NOT NULL default '0000-00-00 00:00:00', dEdBoardRecom datetime NOT NULL default '0000-00-00 00:00:00', dPubComRecom datetime NOT NULL default '0000-00-00 00:00:00', dProjectLeaderAction datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (rn, type))
UPDATE sbmIMPLEMENT SET md=CURDATE WHERE docname=%s
INSERT INTO field_tag VALUES (39,75,10)
INSERT INTO sbmFUNDESC VALUES ('Send_APP_Mail','decision_file')
select max(id_bibrec) from %sR
INSERT INTO field_tag VALUES (39,48,10)
INSERT INTO field_tag VALUES (33,1,100)
INSERT INTO sbmFUNDESC VALUES ('Get_Report_Number','edsrn')
UPDATE collection_collection SET score=%s  WHERE id_dad=%s
CREATE TABLE IF NOT EXISTS idxPHRASE25R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
CREATE TABLE IF NOT EXISTS idxWORD18R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO tag VALUES (220,'additional institution control', '260__0')
CREATE TABLE IF NOT EXISTS idxWORD04R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS idxWORD02F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
UPDATE schTASK SET sleeptime=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS idxWORD03F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field VALUES (6,'report number','reportnumber')
CREATE TABLE IF NOT EXISTS idxPAIR11R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (39,59,10)
CREATE TABLE IF NOT EXISTS seqSTORE ( id int(15) NOT NULL auto_increment, seq_name varchar(15), seq_value varchar(255), PRIMARY KEY (id), UNIQUE KEY seq_name_value (seq_name, seq_value))
INSERT INTO tag VALUES (216,'author control','100__0','')
CREATE TABLE IF NOT EXISTS idxPHRASE21F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
SELECT name from collection WHERE id=1
INSERT INTO sbmALLFUNCDESCR VALUES ('Mail_Submitter',NULL)
CREATE TABLE IF NOT EXISTS idxWORD16R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmFUNDESC VALUES ('Move_Revised_Files_to_Storage','createIconDoctypes')
INSERT INTO tag VALUES (206,'909CPx','909CP%','photo_information')
CREATE TABLE IF NOT EXISTS bib25x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id from bsrMETHOD where name = %s
INSERT INTO field_tag VALUES (%s,179,10)
select id, proc, host, user, runtime, sleeptime, arguments, status, progress from schTASK where proc='batchuploader' and runtime< now() ORDER by runtime
CREATE TABLE IF NOT EXISTS idxWORD%02dQ (				 id mediumint(10) unsigned NOT NULL auto_increment,				 runtime datetime NOT NULL default '0000-00-00 00:00:00',				 id_bibrec_low mediumint(9) unsigned NOT NULL,				 id_bibrec_high mediumint(9) unsigned NOT NULL,				 index_name varchar(50) NOT NULL default '',				 mode varchar(50) NOT NULL default 'update',				 PRIMARY KEY (id),				 INDEX (index_name),				 INDEX (runtime)				)
SELECT param FROM sbmFUNDESC WHERE function=%s ORDER BY param ASC
SELECT id, name FROM jrnJOURNAL ORDER BY id
CREATE TABLE IF NOT EXISTS collection_collection ( id_dad mediumint(9) unsigned NOT NULL, id_son mediumint(9) unsigned NOT NULL, type char(1) NOT NULL default 'r', score tinyint(4) unsigned NOT NULL default '0', PRIMARY KEY (id_dad,id_son))
CREATE TABLE IF NOT EXISTS bib32x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (1,'first author name','100__a','authors[0].full_name')
CREATE TABLE IF NOT EXISTS idxPHRASE25R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
SELECT termlist FROM %s WHERE id_bibrec %s
CREATE TABLE %sidxPHRASE%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
INSERT INTO tag VALUES (154,'authority: subject from other record','150__a','')
INSERT INTO field_tag VALUES (39,221,10)
INSERT INTO field_tag VALUES (39,169,10)
SELECT id FROM accACTION WHERE name = %s
SELECT id_user FROM userEXT WHERE id=%s and method=%s
INSERT INTO tag VALUES (87,'71x','71%','corporate_name[n],meeting_name[n]')
SELECT email FROM user WHERE id=%s LIMIT 1
INSERT INTO idxINDEX VALUES (10,'year','This index contains words/phrases from year fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexYearTokenizer')
CREATE TABLE IF NOT EXISTS bib02x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO idxINDEX VALUES (23,'authoritysubject','This index contains words/phrases from subject authority records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
CREATE TABLE IF NOT EXISTS `aulAUTHOR_AFFILIATIONS` ( `item` int(15) unsigned NOT NULL, `affiliation_acronym` varchar(120) NOT NULL, `affiliation_status` varchar(120) NOT NULL, `author_item` int(15) unsigned NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `author_item`, `paper_id`), INDEX(`item`), INDEX(`author_item`), INDEX(`paper_id`) )
INSERT INTO sbmGFILERESULT VALUES ('jpg','JPEG image')
INSERT INTO field_tag VALUES (35,152,100)
INSERT INTO sbmALLFUNCDESCR VALUES ('Print_Success_Approval_Request',NULL)
INSERT INTO sbmACTION VALUES ('Submit New Record','SBI','running','1998-08-17','2001-08-08','','Submit New Record')
INSERT INTO tag VALUES (88,'author-ad','72%','author_archive')
SELECT value FROM bibfmt WHERE id_bibrec=%s AND FORMAT='recstruct'
UPDATE idxINDEX SET tokenizer=BibIndexDefaultTokenizer  WHERE name IN (global, collection, abstract, keyword, reference, reportnumber, title, collaboration, affiliation, caption, exacttitle)
SELECT id FROM jrnJOURNAL WHERE name=%s
CREATE TABLE IF NOT EXISTS idxPHRASE11R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (%s,85,10)
INSERT INTO tag VALUES (214,'988x','988%')
INSERT INTO field_tag VALUES (%s,29,10)
SELECT id FROM staEVENT
CREATE TABLE IF NOT EXISTS idxWORD18F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
SELECT * FROM %s WHERE creation_time > '%%s'
UPDATE collection_field_fieldvalue SET score_fieldvalue=%s  WHERE id_collection=%s
SELECT name FROM rnkMETHOD where id=%s
select * from sbmCPLXAPPROVAL where rn=%s
INSERT INTO tag VALUES (104,'88x','88%','')
CREATE TABLE IF NOT EXISTS bib31x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS bskEXTREC ( id int(15) unsigned NOT NULL auto_increment, external_id int(15) NOT NULL default '0', collection_id int(15) unsigned NOT NULL default '0', original_url text, creation_date datetime NOT NULL default '0000-00-00 00:00:00', modification_date datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
select id, proc, host, user, runtime, sleeptime, arguments, status, progress from schTASK where proc='batchuploader' and runtime > now() ORDER by runtime
INSERT INTO sbmFORMATEXTENSION VALUES ('JPEG','.jpeg')
UPDATE cmtRECORDCOMMENT SET nb_abuse_reports=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS bibrec_bib35x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
select dir from sbmACTION where sactname=%s
CREATE TABLE IF NOT EXISTS idxPHRASE07R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT tabs FROM collectiondetailedrecordpagetabs 
UPDATE sbmPARAMETERS SET value=%s  WHERE doctype=%s
CREATE TABLE IF NOT EXISTS idxPAIR14R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (39,188,10)
INSERT INTO field_tag VALUES (39,65,10)
CREATE TABLE IF NOT EXISTS rnkAUTHORDATA ( aterm varchar(50) default NULL, hitlist longblob, UNIQUE KEY aterm (aterm))
INSERT INTO tag VALUES (187,'655x','655%')
INSERT INTO field_tag VALUES (6,7,30)
CREATE TABLE IF NOT EXISTS collection_format ( id_collection mediumint(9) unsigned NOT NULL, id_format mediumint(9) unsigned NOT NULL, score tinyint(4) unsigned NOT NULL default '0', PRIMARY KEY (id_collection,id_format))
INSERT INTO field_tag VALUES (39,99,10)
CREATE TABLE IF NOT EXISTS bib57x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmFUNDESC VALUES ('Move_Files_to_Storage','documenttype')
CREATE TABLE IF NOT EXISTS hstTASK ( id int(15) unsigned NOT NULL, proc varchar(255) NOT NULL, host varchar(255) NOT NULL default '', user varchar(50) NOT NULL, runtime datetime NOT NULL, sleeptime varchar(20), arguments mediumblob, status varchar(50), progress varchar(255), priority tinyint(4) NOT NULL default 0, sequenceid int(8) NULL default NULL, PRIMARY KEY (id), KEY status (status), KEY runtime (runtime), KEY priority (priority), KEY sequenceid (sequenceid))
SELECT id_bibrec, value FROM bib%sx, bibrec_bib%sx WHERE tag=%%s AND id_bibxxx=id
INSERT INTO field_tag VALUES (39,197,10)
INSERT INTO sbmFUNDESC VALUES ('Move_Revised_Files_to_Storage','elementNameToDoctype')
CREATE TABLE IF NOT EXISTS bibrec_bib08x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (156,'authority: subject main name','550__a')
CREATE TABLE IF NOT EXISTS idxWORD08F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
UPDATE user_accROLE SET expiration=%s  WHERE id_user=%s
CREATE TABLE IF NOT EXISTS bib77x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT marccode FROM sbmFIELDDESC WHERE name=%s
CREATE TABLE IF NOT EXISTS bibrec_bib98x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmFUNDESC VALUES ('Link_Records','directRelationship')
INSERT INTO sbmFUNDESC VALUES ('Send_Approval_Request','directory')
CREATE TABLE IF NOT EXISTS idxPAIR11F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO sbmFUNDESC VALUES ('Mail_Submitter','status')
SELECT actname FROM sbmIMPLEMENT WHERE docname=%s ORDER BY actname ASC
CREATE TABLE IF NOT EXISTS idxPAIR22R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO sbmALLFUNCDESCR VALUES ('CaseEDS','')
INSERT INTO sbmFUNDESC VALUES ('Link_Records','bibuploadMode')
CREATE TABLE IF NOT EXISTS idxPAIR28F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (%s,164,10)
SELECT id, description, status FROM webapikey WHERE id_user=%s
CREATE TABLE IF NOT EXISTS bib41x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS bibrec_bib01x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
select id_user, id_query, id_basket, frequency, date_lastrun, alert_name, notification, alert_desc, alert_recipient from user_query_basket where id_query=%s and frequency=%s;
INSERT INTO field_tag VALUES (%s,84,10)
CREATE TABLE IF NOT EXISTS bibrec_bib37x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT DISTINCT(tag) FROM %s
SELECT COUNT(subname) FROM sbmFIELD WHERE pagenb=%s AND subname=%s AND fieldnb=%s
CREATE TABLE IF NOT EXISTS sbmDOCTYPE ( ldocname text, sdocname varchar(10) default NULL, cd date default NULL, md date default NULL, description text)
SELECT hitlist from %s where term = %%s
CREATE TABLE IF NOT EXISTS idxPAIR28R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmGFILERESULT VALUES ('PostScript','HP Printer Job Language data')
CREATE TABLE IF NOT EXISTS idxPAIR23F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS bibrec_bib53x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS `aidINVERTEDLISTS` ( `qgram` VARCHAR( 4 ) NOT NULL, `inverted_list` LONGBLOB NOT NULL, `list_cardinality` INT( 10 ) NOT NULL, PRIMARY KEY (`qgram`) )
CREATE TABLE IF NOT EXISTS idxPHRASE09R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS bib06x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
UPDATE idxINDEX SET tokenizer=BibIndexJournalTokenizer  WHERE name=journal
CREATE TABLE IF NOT EXISTS bibrec_bib03x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT COUNT(doctype) FROM sbmCATEGORIES where doctype=%s
SELECT id FROM format WHERE code=%s
INSERT INTO sbmALLFUNCDESCR VALUES ('Test_Status','')
SELECT id_bibrec FROM cmtRECORDCOMMENT WHERE id=%s
CREATE TABLE IF NOT EXISTS idxPHRASE27R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS rnkMETHODDATA ( id_rnkMETHOD mediumint(9) unsigned NOT NULL, relevance_data longblob, PRIMARY KEY (id_rnkMETHOD))
CREATE TABLE IF NOT EXISTS sbmPUBLICATIONCOMM ( id int(11) NOT NULL auto_increment, id_parent int(11) default '0', rn varchar(100) NOT NULL default '', firstname varchar(100) default NULL, secondname varchar(100) default NULL, email varchar(100) default NULL, date varchar(40) NOT NULL default '', synopsis varchar(255) NOT NULL default '', commentfulltext text, PRIMARY KEY (id))
INSERT INTO sbmALLFUNCDESCR VALUES ('Create_Modify_Interface',NULL)
INSERT INTO field_tag VALUES (%s,197,10)
INSERT INTO tag VALUES (100,'84x','84%','')
CREATE TABLE IF NOT EXISTS accACTION ( id int(15) unsigned NOT NULL auto_increment, name varchar(32), description varchar(255), allowedkeywords varchar(255), optional ENUM ('yes', 'no') NOT NULL default 'no', PRIMARY KEY (id), UNIQUE KEY name (name))
INSERT INTO field_tag VALUES (39,84,10)
SELECT sactname,lactname FROM sbmACTION ORDER BY sactname ASC
INSERT INTO field_tag VALUES (%s,88,10)
CREATE TABLE IF NOT EXISTS bibrec_bib33x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (220,'additional institution control', '260__0','')
CREATE TABLE IF NOT EXISTS bibfmt ( id_bibrec int(8) unsigned NOT NULL default '0', format varchar(10) NOT NULL default '', last_updated datetime NOT NULL default '0000-00-00', value longblob, needs_2nd_pass TINYINT(1) DEFAULT 0, PRIMARY KEY (id_bibrec, format), KEY format (format), KEY last_updated (last_updated))
SELECT term, hitlist FROM %s WHERE term %s
CREATE TABLE IF NOT EXISTS idxPAIR27R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','restrictionLabel')
CREATE TABLE IF NOT EXISTS idxWORD06F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
SELECT id, name, definition, washer FROM bsrMETHOD
INSERT INTO tag VALUES (159,'033x','033%')
CREATE TABLE IF NOT EXISTS bib88x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT name, reclist FROM collection ORDER BY name
SELECT COUNT(doctype) FROM sbmFUNCTIONS where doctype=%s AND action=%s
CREATE TABLE IF NOT EXISTS oaiREPOSITORY ( id mediumint(9) unsigned NOT NULL auto_increment, setName varchar(255) NOT NULL default '', setSpec varchar(255) NOT NULL default 'GLOBAL_SET', setCollection varchar(255) NOT NULL default '', setDescription text NOT NULL default '', setDefinition text NOT NULL default '', setRecList longblob, last_updated datetime NOT NULL default '1970-01-01', p1 text NOT NULL default '', f1 text NOT NULL default '', m1 text NOT NULL default '', p2 text NOT NULL default '', f2 text NOT NULL default '', m2 text NOT NULL default '', p3 text NOT NULL default '', f3 text NOT NULL default '', m3 text NOT NULL default '', PRIMARY KEY (id))
SELECT max(last_updated) from bsrMETHODDATABUCKET where id_bsrMETHOD = %s
CREATE TABLE IF NOT EXISTS idxPAIR17R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
SELECT relevance_data FROM rnkMETHODDATA WHERE id_rnkMETHOD=%s
select id, email from user where email=%s
INSERT INTO field_tag VALUES (%s,203,10)
CREATE TABLE IF NOT EXISTS idxWORD10R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
select value from sbmPARAMETERS where name='edsrn' and doctype=%s
INSERT INTO field_tag VALUES (%s,161,10)
CREATE TABLE IF NOT EXISTS schSTATUS ( name varchar(50), value mediumblob, PRIMARY KEY (name))
SELECT COUNT(sactname) FROM sbmACTION WHERE sactname=%s
CREATE TABLE IF NOT EXISTS idxWORD21F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
INSERT INTO field_tag VALUES (39,108,10)
INSERT INTO tag VALUES (193,'affiliation','901%','affiliation')
INSERT INTO field_tag VALUES (%s,189,10)
INSERT INTO field VALUES (11,'division','division')
INSERT INTO field VALUES (27,'caption','caption')
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','commentLabel')
INSERT INTO tag VALUES (190,'658x','658%')
INSERT INTO field_tag VALUES (30,2,90)
CREATE TABLE IF NOT EXISTS cmtACTIONHISTORY ( id_cmtRECORDCOMMENT int(15) unsigned NULL, id_bibrec int(15) unsigned NULL, id_user int(15) unsigned NULL default NULL, client_host int(10) unsigned default NULL, action_time datetime NOT NULL default '0000-00-00 00:00:00', action_code char(1) NOT NULL, KEY id_cmtRECORDCOMMENT (id_cmtRECORDCOMMENT), KEY client_host (client_host), KEY id_user (id_user), KEY action_code (action_code))
INSERT INTO sbmALLFUNCDESCR VALUES ('Mail_Approval_Request_to_Referee',NULL)
INSERT INTO field_tag VALUES (33,140,100)
SELECT id, runtime FROM schTASK WHERE sequenceid=%s AND status='WAITING' ORDER by id
SELECT name FROM collection
INSERT INTO tag VALUES (83,'67x','67%','administrative_history,source_data_found')
SELECT reply_order_cached_data from bskRECORDCOMMENT where id=%s
SELECT id from collection
INSERT INTO tag VALUES (18,'02x','02%','oai,doi,isbn,issn,isn')
INSERT INTO sbmALLFUNCDESCR VALUES ('Make_Dummy_MARC_XML_Record','')
SELECT id FROM tag WHERE name=%s AND value=%s AND recjson_value=%s
SELECT dir FROM sbmACTION WHERE sactname=%s LIMIT 1
INSERT INTO sbmFORMATEXTENSION VALUES ('PostScript','.ps')
SELECT name FROM externalcollection WHERE name like '%(name)s';
UPDATE idxINDEX SET last_updated=%s  WHERE name=%s
CREATE TABLE IF NOT EXISTS idxPHRASE%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
INSERT INTO sbmALLFUNCDESCR VALUES ('Second_Report_Number_Generation','Generate a secondary report number for a document.')
SELECT id FROM usergroup WHERE name = %s
INSERT INTO tag VALUES (3,'main title','245__%','title')
SELECT name FROM usergroup WHERE id = %s
INSERT INTO field_tag VALUES (39,122,10)
INSERT INTO field_tag VALUES (%s,90,10)
INSERT INTO field_tag VALUES (39,182,10)
CREATE TABLE %sidxWORD%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
INSERT INTO tag VALUES (143,'internal notes','595__a','internal_notes.internal_note')
INSERT INTO sbmALLFUNCDESCR VALUES ('Move_CKEditor_Files_to_Storage','Transfer files attached to the record with the CKEditor')
SELECT id_son FROM sbmCOLLECTION_sbmCOLLECTION 
SELECT dir FROM sbmACTION WHERE sactname=%s
CREATE TABLE IF NOT EXISTS idxPAIR%02dQ (				 id mediumint(10) unsigned NOT NULL auto_increment,				 runtime datetime NOT NULL default '0000-00-00 00:00:00',				 id_bibrec_low mediumint(9) unsigned NOT NULL,				 id_bibrec_high mediumint(9) unsigned NOT NULL,				 index_name varchar(50) NOT NULL default '',				 mode varchar(50) NOT NULL default 'update',				 PRIMARY KEY (id),				 INDEX (index_name),				 INDEX (runtime)				)
CREATE TABLE IF NOT EXISTS bibrec_bib56x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE schTASK SET runtime=%s, progress=%s  WHERE sequenceid=%s
INSERT INTO field_tag VALUES (%s,177,10)
INSERT INTO sbmFUNDESC VALUES ('Set_RN_From_Sysno','rep_tags')
CREATE TABLE IF NOT EXISTS rnkWORD01F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO tag VALUES (193,'901x','901%')
update user set nickname=%s  where id=%s
CREATE TABLE IF NOT EXISTS hstDOCUMENT ( id_bibdoc mediumint(9) unsigned NOT NULL, docname varchar(250) NOT NULL, docformat varchar(50) NOT NULL, docversion tinyint(4) unsigned NOT NULL, docsize bigint(15) unsigned NOT NULL, docchecksum char(32) NOT NULL, doctimestamp datetime NOT NULL, action varchar(50) NOT NULL, job_id mediumint(15) unsigned NULL default NULL, job_name varchar(255) NULL default NULL, job_person varchar(255) NULL default NULL, job_date datetime NULL default NULL, job_details blob NULL default NULL, KEY (action), KEY (id_bibdoc), KEY (docname), KEY (docformat), KEY (doctimestamp), KEY (job_id), KEY (job_name), KEY (job_person), KEY (job_date))
CREATE TABLE IF NOT EXISTS idxPAIR%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
UPDATE sbmCPLXAPPROVAL SET id_EdBoardGroup=%s  WHERE rn=%s
INSERT INTO sbmGFILERESULT VALUES ('WORD','data')
CREATE TABLE IF NOT EXISTS bib38x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id,name FROM %s where id=%s
INSERT INTO tag VALUES (202,'909C5x','909C5%')
INSERT INTO field_tag VALUES (%s,48,10)
INSERT INTO field_tag VALUES (39,55,10)
SELECT COUNT(*) FROM user_query WHERE id_user=%s
SELECT id_bibrec FROM %sR WHERE type in ('TEMPORARY','FUTURE')
CREATE TABLE IF NOT EXISTS bibrec_bib62x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE rnkMETHOD set name=%s  WHERE id=%s
SELECT id,proc,priority,user,runtime,status,progress FROM schTASK WHERE (status='WAITING' OR status='SLEEPING') ORDER BY priority DESC, runtime ASC, id ASC
INSERT INTO sbmFUNDESC VALUES ('Withdraw_Approval_Request','categ_rnseek_withd')
CREATE TABLE IF NOT EXISTS user ( id int(15) unsigned NOT NULL auto_increment, email varchar(255) NOT NULL default '', password blob NOT NULL, note varchar(255) default NULL, settings blob default NULL, nickname varchar(255) NOT NULL default '', last_login datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY id (id), KEY email (email), KEY nickname (nickname))
CREATE TABLE IF NOT EXISTS idxPAIR20F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS bib60x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (33,140,100)
INSERT INTO field_tag VALUES (36,154,100)
INSERT INTO sbmFUNDESC VALUES ('Register_Referee_Decision','decision_file')
SELECT citee FROM rnkSELFCITEDICT WHERE citer = %s
INSERT INTO sbmFORMATEXTENSION VALUES ('HTML','.htm')
select count(id_bskBASKET) from bskREC where id_bibrec_or_bskEXTREC=%s
INSERT INTO tag VALUES (216,'author control','100__0')
CREATE TABLE IF NOT EXISTS idxPHRASE10R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO tag VALUES (25,'09x','09%','')
INSERT INTO sbmFUNDESC VALUES ('Report_Number_Generation','counterpath')
SELECT id, email FROM user WHERE email<>'' AND email RLIKE %s ORDER BY email 
INSERT INTO sbmGFILERESULT VALUES ('Compressed PostScript','gzip compressed data')
INSERT INTO sbmFUNDESC VALUES ('Stamp_Replace_Single_File_Approval','file_to_be_stamped')
INSERT INTO field_tag VALUES (39,76,10)
SELECT id_collection,id_field,id_fieldvalue,type,score,score_fieldvalue FROM collection_field_fieldvalue WHERE id_collection=%s AND type=%s and id_field=%s and id_fieldvalue is NULL
INSERT INTO tag VALUES (79,'63x','63%','')
INSERT INTO idxINDEX VALUES (28,'filename','This index contains file names of files connected to records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexFilenameTokenizer')
CREATE TABLE IF NOT EXISTS bibrec_bibdoc ( id_bibrec mediumint(9) unsigned NOT NULL default '0', id_bibdoc mediumint(9) unsigned NOT NULL default '0', docname varchar(250) COLLATE utf8_bin NOT NULL default 'file', type varchar(255), KEY docname (docname), KEY (id_bibrec), KEY (id_bibdoc))
SELECT id, name, code FROM field WHERE id=%s ORDER by name, code
CREATE TABLE IF NOT EXISTS sbmCHECKS ( chname varchar(15) NOT NULL default '', chdesc text, cd date default NULL, md date default NULL, chefi1 text, chefi2 text, PRIMARY KEY (chname))
CREATE TABLE IF NOT EXISTS bibrec_bib84x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (180,'526x','526%','')
INSERT INTO field_tag VALUES (35,151,100)
INSERT INTO field VALUES (21,'affiliation','affiliation')
INSERT INTO sbmFUNDESC VALUES ('Stamp_Uploaded_Files','latex_template')
CREATE TABLE bibdoc_bibdoc_backup (KEY id_bibdoc1(id_bibdoc1), KEY id_bibdoc2(id_bibdoc2))
select value from sbmPARAMETERS where name='directory' and doctype=%s
INSERT INTO tag VALUES (110,'94x','94%','')
SELECT COUNT(*) FROM %s " % wash_table_column_name(tbl_name) + " WHERE action = 'display' OR action = 'display_public'
SELECT * FROM sbmFIELD WHERE subname LIKE '%%%s'
INSERT INTO field_tag VALUES (%s,110,10)
select id from user where email=%s
SELECT method FROM userEXT WHERE id_user=%s AND method=%s
INSERT INTO tag VALUES (185,'6531_9','6531_9')
INSERT INTO tag VALUES (44,'28x','28%','')
SELECT id FROM bibrec WHERE id='%s'
UPDATE sbmFUNCTIONS SET score=score WHERE doctype=%s
INSERT INTO field_tag VALUES (39,90,10)
SELECT code,name FROM format
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','restrictions')
INSERT INTO tag VALUES (80,'64x','64%','publisher')
SELECT name, value FROM tag
UPDATE idxINDEX SET last_updated=1900-01 WHERE name=%s
SELECT term FROM %s WHERE term>=%%s ORDER BY term ASC LIMIT %%s
CREATE TABLE IF NOT EXISTS rnkWORD01R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS bib79x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmFUNDESC VALUES ('Run_PlotExtractor','extract_plots_switch_file')
SELECT COUNT(id) FROM expQUERY WHERE id=%s
INSERT INTO tag VALUES (97,'81x','81%','')
INSERT INTO sbmFUNDESC VALUES ('Print_Success_APP','newrnin')
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','canRenameDoctypes')
CREATE TABLE IF NOT EXISTS idxPHRASE01R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT name FROM idxINDEX WHERE id=%s
INSERT INTO idxINDEX VALUES (21,'authorityinstitution','This index contains words/phrases from institution authority records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO tag VALUES (13,'additional subject','65027a','subject_additional.term')
SELECT id, ccid, name, email, phone, address, mailbox FROM crcBORROWER WHERE id=%s
INSERT INTO sbmGFILERESULT VALUES ('PostScript','data ')
SELECT id FROM bibdoc_bibdoc WHERE %s
CREATE TABLE IF NOT EXISTS idxPAIR12R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (%s,103,10)
SELECT code FROM field ORDER BY code
INSERT INTO tag VALUES (90,'74x','74%','')
INSERT INTO field_tag VALUES (34,148,100)
UPDATE user SET note=1  WHERE id=%s
SELECT status,dFirstReq,dLastReq,dAction FROM sbmAPPROVAL WHERE doctype=%s and categ=%s and rn=%s
INSERT INTO sbmALLFUNCDESCR VALUES ('Send_Delete_Mail','')
INSERT INTO sbmFUNDESC VALUES ('Send_SRV_Mail','noteFile')
INSERT INTO sbmFUNDESC VALUES ('Mail_Approval_Request_to_Referee','categ_file_appreq')
INSERT INTO field_tag VALUES (39,82,10)
SELECT COUNT(subname) FROM sbmIMPLEMENT WHERE docname=%s
CREATE TABLE IF NOT EXISTS idxPHRASE24F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
CREATE TABLE IF NOT EXISTS bib84x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS idxPHRASE18R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO idxINDEX VALUES (26,'miscellaneous','This index contains words/phrases from miscellaneous fields','0000-00-00 00:00:00', '', 'native','','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO field_tag VALUES (39,181,10)
CREATE TABLE IF NOT EXISTS bskREC ( id_bibrec_or_bskEXTREC int(16) NOT NULL default '0', id_bskBASKET int(15) unsigned NOT NULL default '0', id_user_who_added_item int(15) NOT NULL default '0', score int(15) NOT NULL default '0', date_added datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id_bibrec_or_bskEXTREC,id_bskBASKET), KEY id_bibrec_or_bskEXTREC (id_bibrec_or_bskEXTREC), KEY id_bskBASKET (id_bskBASKET), KEY score (score), KEY date_added (date_added))
SELECT subname FROM sbmIMPLEMENT WHERE docname=%s ORDER BY subname ASC
CREATE TABLE IF NOT EXISTS user_query ( id_user int(15) unsigned NOT NULL default '0', id_query int(15) unsigned NOT NULL default '0', hostname varchar(50) default 'unknown host', date datetime default NULL, KEY id_user (id_user,id_query))
CREATE TABLE IF NOT EXISTS bibrec_bib41x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (168,'084x','084%')
SELECT * FROM %s WHERE %s=%s" % ("fieldname", "id_field
UPDATE expJOB SET lastrun=%s  WHERE jobname=%s
UPDATE bibdoc SET doctype=%s  WHERE id=%s
SELECT id_field,id_fieldvalue,type,score,score_fieldvalue FROM collection_field_fieldvalue, field WHERE id_field=field.id
INSERT INTO sbmFUNDESC VALUES ('CaseEDS','casevalues')
INSERT INTO field_tag VALUES (%s,64,10)
INSERT INTO sbmFUNDESC VALUES ('Second_Report_Number_Generation','2nd_rncateg_file')
CREATE TABLE IF NOT EXISTS idxPAIR04F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
select sname,lname from sbmCATEGORIES where doctype=%s
CREATE TABLE IF NOT EXISTS bsrMETHOD ( id mediumint(8) unsigned NOT NULL auto_increment, name varchar(20) NOT NULL, definition varchar(255) NOT NULL, washer varchar(255) NOT NULL, PRIMARY KEY (id), UNIQUE KEY (name) )
INSERT INTO sbmFUNDESC VALUES ('Stamp_Uploaded_Files','layer')
CREATE TABLE IF NOT EXISTS bibrec_bib00x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT in_reply_to_id_bskRECORDCOMMENT FROM bskRECORDCOMMENT WHERE id=%s
CREATE TABLE %sidxPAIR%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
SELECT name FROM tag WHERE value=%s
UPDATE schTASK SET host=%s  WHERE id=%s
INSERT INTO field_tag VALUES (%s,113,10)
SELECT id, name, value, recjson_value FROM tag
SELECT description FROM accACTION WHERE id = %s
INSERT INTO field_tag VALUES (%s,220,10)
UPDATE sbmAPPROVAL SET dAction=NOW WHERE rn=%s
CREATE TABLE IF NOT EXISTS idxPAIR18R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmFUNDESC VALUES ('Register_Approval_Request','categ_file_appreq')
CREATE TABLE IF NOT EXISTS idxWORD15R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
UPDATE jrnISSUE set issue_display=06/2009 WHERE id_jrnJOURNAL=1
INSERT INTO field VALUES (29,'exact first author','exactfirstauthor')
CREATE TABLE IF NOT EXISTS bib51x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field VALUES (5,'keyword','keyword')
CREATE TABLE IF NOT EXISTS bib68x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS idxWORD01Q ( id mediumint(10) unsigned NOT NULL auto_increment, runtime datetime NOT NULL default '0000-00-00 00:00:00', id_bibrec_low mediumint(9) unsigned NOT NULL, id_bibrec_high mediumint(9) unsigned NOT NULL, index_name varchar(50) NOT NULL default '', mode varchar(50) NOT NULL default 'update', PRIMARY KEY (id), INDEX (index_name), INDEX (runtime))
select id from user where nickname=%s
INSERT INTO field_tag VALUES (%s,191,10)
INSERT INTO idxINDEX VALUES (23,'authoritysubject','This index contains words/phrases from subject authority records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO tag VALUES (161,'system control number','035%','system_control_number')
CREATE TABLE IF NOT EXISTS idxWORD18F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
CREATE TABLE IF NOT EXISTS bibrec_bib29x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (5,'abstract','520__%','abstract')
SELECT visibility FROM format WHERE code=%s
INSERT INTO field_tag VALUES (39,214,10)
INSERT INTO sbmFUNDESC VALUES ('Second_Report_Number_Generation','2nd_nb_length')
CREATE TABLE IF NOT EXISTS bibARXIVPDF ( id_bibrec mediumint(8) unsigned NOT NULL, status ENUM('ok', 'missing') NOT NULL, date_harvested datetime NOT NULL, version tinyint(2) NOT NULL, PRIMARY KEY (id_bibrec), KEY status (status))
SELECT nickname FROM user WHERE nickname=%s
CREATE TABLE IF NOT EXISTS collectiondetailedrecordpagetabs ( id_collection mediumint(9) unsigned NOT NULL, tabs varchar(255) NOT NULL default '', PRIMARY KEY (id_collection))
INSERT INTO sbmFUNDESC VALUES ('Make_Record','sourceTemplate')
CREATE TABLE IF NOT EXISTS idxPHRASE28F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO sbmFUNDESC VALUES ('Stamp_Replace_Single_File_Approval','latex_template_vars')
INSERT INTO sbmFUNDESC VALUES ('Mail_Approval_Request_to_Referee','categ_rnseek_appreq')
SELECT id_bibdoc FROM bibrec_bibdoc JOIN bibdoc ON id_bibdoc=id WHERE id_bibrec=%s AND status<>'DELETED'
CREATE TABLE IF NOT EXISTS idxPAIR17F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
SELECT email FROM user WHERE id=%s AND note=1
INSERT INTO field_tag VALUES (6,9,20)
SELECT * FROM sbmFIELDDESC WHERE name LIKE '%s%%'
UPDATE fieldvalue set value=%s  where id=%s
CREATE TABLE IF NOT EXISTS idxPAIR19R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS bib28x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (93,'77x','77%','publication_info')
INSERT INTO tag VALUES (106,'publication','90%','journal_info')
CREATE TABLE IF NOT EXISTS bibrec_bib79x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxPAIR14F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS bibrec_bib06x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmFUNDESC VALUES ('Report_Number_Generation','rnin')
CREATE TABLE IF NOT EXISTS idxPHRASE08R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmALLFUNCDESCR VALUES ('Report_Number_Generation',NULL)
SELECT id, name FROM usergroup WHERE name RLIKE %s AND join_policy like 'V%%' AND join_policy<>'VE'
INSERT INTO field_tag VALUES (11,14,100)
SELECT function, description FROM sbmALLFUNCDESCR ORDER BY function ASC
INSERT INTO field VALUES (28,'first author','firstauthor')
CREATE TABLE IF NOT EXISTS bibrec_bib96x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmFUNDESC VALUES ('Notify_URL','attempt_times')
INSERT INTO tag VALUES (183,'6531_v','6531_v','keywords.v')
SELECT COUNT(id) FROM bskBASKET WHERE id_owner=%s
CREATE TABLE IF NOT EXISTS accROLE_accACTION_accARGUMENT ( id_accROLE int(15), id_accACTION int(15), id_accARGUMENT int(15), argumentlistid mediumint(8), KEY id_accROLE (id_accROLE), KEY id_accACTION (id_accACTION), KEY id_accARGUMENT (id_accARGUMENT))
INSERT INTO field_tag VALUES (39,43,10)
INSERT INTO sbmFUNDESC VALUES ('Stamp_Replace_Single_File_Approval','new_file_name')
UPDATE idxINDEX SET indexer=virtual  WHERE id=%s
CREATE TABLE IF NOT EXISTS idxPHRASE%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO field_tag VALUES (39,125,10)
SELECT id, arguments FROM oaiHARVEST
CREATE TABLE IF NOT EXISTS bibrec_bib32x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (39,175,10)
CREATE TABLE IF NOT EXISTS bibrec_bib77x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (151,'authority: uniform title','130__a','')
INSERT INTO tag VALUES (194,'902x','902%','')
INSERT INTO field_tag VALUES (%s,98,10)
INSERT INTO field_tag VALUES (%s,55,10)
CREATE TABLE IF NOT EXISTS bib43x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field VALUES (34,'authority institute','authorityinstitute')
INSERT INTO field_tag VALUES (%s,77,10)
CREATE TABLE IF NOT EXISTS bibrec_bib13x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS expJOB_expQUERY ( id_expJOB int(15) NOT NULL, id_expQUERY int(15) NOT NULL, PRIMARY KEY (id_expJOB,id_expQUERY), KEY id_expJOB (id_expJOB), KEY id_expQUERY (id_expQUERY))
UPDATE fieldvalue set name=%s  where id=%s
SELECT term FROM %s WHERE term>%%s ORDER BY term ASC LIMIT %%s
INSERT INTO field_tag VALUES (39,29,10)
CREATE TABLE IF NOT EXISTS idxPHRASE23F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
INSERT INTO sbmALLFUNCDESCR VALUES ('Move_From_Pending','')
SELECT nickname FROM user WHERE id=%s
INSERT INTO field_tag VALUES (2,3,100)
SELECT last_updated from bsrMETHODDATA where id_bsrMETHOD = %s
INSERT INTO tag VALUES (128,'857x','857%','')
INSERT INTO tag VALUES (181,'650x','650%')
INSERT INTO tag VALUES (10,'reference','999C5%','reference')
INSERT INTO tag VALUES (122,'850x','850%','')
SELECT id FROM bskRECORDCOMMENT WHERE reply_order_cached_data is NULL
INSERT INTO sbmFUNDESC VALUES ('Create_Modify_Interface','button_label')
SELECT COUNT(*) FROM user
INSERT INTO idxINDEX VALUES (16,'firstauthor','This index contains fuzzy words/phrases from first author field.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexAuthorTokenizer')
SELECT term,hitlist FROM %s WHERE term<%%s ORDER BY term DESC LIMIT %%s
CREATE TABLE IF NOT EXISTS idxWORD01F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
SELECT arguments FROM schTASK WHERE id=%s
select count(*) from bibdoc
INSERT INTO field_tag VALUES (17,120,100)
INSERT INTO tag VALUES (73,'57x','57%','')
CREATE TABLE IF NOT EXISTS rnkMETHOD ( id mediumint(9) unsigned NOT NULL auto_increment, name varchar(20) NOT NULL default '', last_updated datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id), UNIQUE KEY name (name))
SELECT value FROM rnkMETHODNAME where type='%s' and ln='%s' and id_rnkMETHOD=%s
CREATE TABLE IF NOT EXISTS idxINDEX ( id mediumint(9) unsigned NOT NULL, name varchar(50) NOT NULL default '', description varchar(255) NOT NULL default '', last_updated datetime NOT NULL default '0000-00-00 00:00:00', stemming_language varchar(10) NOT NULL default '', indexer varchar(10) NOT NULL default 'native', synonym_kbrs varchar(255) NOT NULL default '', remove_stopwords varchar(255) NOT NULL default '', remove_html_markup varchar(10) NOT NULL default '', remove_latex_markup varchar(10) NOT NULL default '', tokenizer varchar(50) NOT NULL default '', PRIMARY KEY (id), UNIQUE KEY name (name))
INSERT INTO idxINDEX VALUES (7,'reportnumber','This index contains words/phrases from report numbers fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO tag VALUES (61,'45x','45%','')
INSERT INTO tag VALUES (211,'985x','985%','')
INSERT INTO sbmFUNDESC VALUES ('Report_Number_Generation','yeargen')
INSERT INTO tag VALUES (2,'additional author name','700__a','contributor.full_name')
INSERT INTO tag VALUES (194,'902x','902%')
SELECT name, %s FROM idxINDEX
CREATE TABLE IF NOT EXISTS sbmCOLLECTION ( id int(11) NOT NULL auto_increment, name varchar(100) NOT NULL default '', PRIMARY KEY (id))
Select service from menu.
CREATE TABLE IF NOT EXISTS bibrec_bib76x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (219,'subject control','150__0')
SELECT sname, lname, score FROM sbmCATEGORIES WHERE doctype=%s ORDER BY score ASC, lname ASC
INSERT INTO tag VALUES (92,'76x','76%','')
CREATE TABLE IF NOT EXISTS collectionboxname ( id_collection mediumint(9) unsigned NOT NULL, ln char(5) NOT NULL default '', type char(1) NOT NULL default 'r', value varchar(255) NOT NULL, PRIMARY KEY (id_collection,ln,type) )
INSERT INTO tag VALUES (205,'909CKx','909CK%')
INSERT INTO tag VALUES (226,'FIXME_909C2','909C2%','FIXME_909C2')
CREATE TABLE IF NOT EXISTS accMAILCOOKIE ( id int(15) unsigned NOT NULL auto_increment, data blob NOT NULL, expiration datetime NOT NULL default '9999-12-31 23:59:59', kind varchar(32) NOT NULL, onetime boolean NOT NULL default 0, status char(1) NOT NULL default 'W', PRIMARY KEY (id), KEY expiration (expiration))
UPDATE schTASK SET priority = %s  WHERE status IN (WAITING, RUNNING, SLEEPING, ABOUT TO STOP, ABOUT TO SLEEP, SCHEDULED, CONTINUING) AND proc = bibupload AND runtime <= NOW()
INSERT INTO field_tag VALUES (39,164,10)
INSERT INTO sbmFUNDESC VALUES ('Move_Files_to_Storage','iconsize')
SELECT id, id_user FROM cmtRECORDCOMMENT WHERE id=%s and id_user=%s
INSERT INTO tag VALUES (16,'00x','00%','agency_code,recid,version_id')
INSERT INTO field VALUES (43,'file name','filename')
CREATE TABLE IF NOT EXISTS bibdocfsinfo ( id_bibdoc mediumint(9) unsigned NOT NULL, version tinyint(4) unsigned NOT NULL, format varchar(50) NOT NULL, last_version boolean NOT NULL, cd datetime NOT NULL, md datetime NOT NULL, checksum char(32) NOT NULL, filesize bigint(15) unsigned NOT NULL, mime varchar(100) NOT NULL, master_format varchar(50) NULL default NULL, PRIMARY KEY (id_bibdoc, version, format), KEY (last_version), KEY (format), KEY (cd), KEY (md), KEY (filesize), KEY (mime) )
INSERT INTO tag VALUES (210,'984x','984%','')
INSERT INTO tag VALUES (36,'20x','20%','')
INSERT INTO field_tag VALUES (39,177,10)
INSERT INTO field_tag VALUES (39,185,10)
CREATE TABLE IF NOT EXISTS collection_clsMETHOD ( id_collection mediumint(9) unsigned NOT NULL, id_clsMETHOD mediumint(9) unsigned NOT NULL, PRIMARY KEY (id_collection, id_clsMETHOD))
INSERT INTO sbmFUNDESC VALUES ('Mail_Submitter','emailFile')
INSERT INTO sbmFUNDESC VALUES ('Move_Revised_Files_to_Storage','iconsize')
INSERT INTO field_tag VALUES (%s,123,10)
CREATE TABLE IF NOT EXISTS bib48x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id_accROLE, keyword, value, argumentlistid FROM accROLE_accACTION_accARGUMENT JOIN accARGUMENT ON id_accARGUMENT=id WHERE id_accACTION=%s AND argumentlistid > 0
INSERT INTO field_tag VALUES (5,6,100)
INSERT INTO tag VALUES (186,'654x','654%','')
UPDATE idxINDEX SET indexer=SOLR  WHERE name=fulltextFourth
CREATE TABLE IF NOT EXISTS idxPHRASE02F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
SELECT COUNT(*) FROM user WHERE email!='' AND note='0' OR note IS NULL
SELECT modification_date FROM bibrec WHERE id=%s
INSERT INTO tag VALUES (50,'34x','34%','medium')
CREATE TABLE IF NOT EXISTS bib69x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field VALUES (26,'cited by','citedby')
INSERT INTO tag VALUES (189,'657x','657%','')
CREATE TABLE IF NOT EXISTS bibrec_bib69x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxPAIR20F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
INSERT INTO field_tag VALUES (34,149,100)
CREATE TABLE IF NOT EXISTS idxWORD27R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
SELECT id, name, description FROM accACTION ORDER BY name
INSERT INTO tag VALUES (150,'organization main from other record','510__a')
INSERT INTO field_tag VALUES (%s,186,10)
UPDATE sbmFUNCTIONS SET function=Move_CKEditor_Files_to_Storage  WHERE function=Move_FCKeditor_Files_to_Storage
INSERT INTO tag VALUES (33,'17x','17%','')
SELECT jobname FROM expJOB
CREATE TABLE IF NOT EXISTS idxWORD22R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO tag VALUES (117,'record ID','001','recid')
INSERT INTO field_tag VALUES (39,38,10)
CREATE TABLE IF NOT EXISTS collection_bsrMETHOD ( id_collection mediumint(9) unsigned NOT NULL, id_bsrMETHOD mediumint(9) unsigned NOT NULL, score tinyint(4) unsigned NOT NULL default '0', PRIMARY KEY (id_collection, id_bsrMETHOD))
SELECT id,name FROM field
SELECT namespace, data_key, data_value FROM bibdocmoreinfo WHERE %s
CREATE TABLE IF NOT EXISTS idxWORD05R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS idxPHRASE02R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS bib24x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (23,'07x','07%','')
INSERT INTO sbmGFILERESULT VALUES ('PostScript','PostScript document')
SELECT score FROM field_tag WHERE id_field=%s and id_tag=%s
CREATE TABLE IF NOT EXISTS bskBASKET ( id int(15) unsigned NOT NULL auto_increment, id_owner int(15) unsigned NOT NULL default '0', name varchar(50) NOT NULL default '', date_modification datetime NOT NULL default '0000-00-00 00:00:00', nb_views int(15) NOT NULL default '0', PRIMARY KEY (id), KEY id_owner (id_owner), KEY name (name))
INSERT INTO tag VALUES (207,'981x','981%')
INSERT INTO sbmFUNDESC VALUES ('Notify_URL','content_type')
INSERT INTO field_tag VALUES (39,74,10)
SELECT id FROM externalcollection WHERE name like '%(name)s';
UPDATE webapikey SET status=%s  WHERE id=%s
SELECT citee FROM rnkCITATIONDICT WHERE citer = %s
INSERT INTO field_tag VALUES (%s,201,10)
INSERT INTO field_tag VALUES (27,135,100)
CREATE TABLE IF NOT EXISTS idxPHRASE10F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO tag VALUES (210,'984x','984%')
select seq_value from seqSTORE where seq_value=%s and seq_name='cnum'
SELECT count(id_bibrec) from cmtRECORDCOMMENT WHERE id_user=%s AND star_score = 0
CREATE TABLE IF NOT EXISTS idxPAIR06F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
SELECT term FROM %s WHERE term<%%s ORDER BY term DESC LIMIT %%s
CREATE TABLE IF NOT EXISTS bib40x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (62,'46x','46%','')
SELECT max(version) FROM bibdocfsinfo WHERE id_bibdoc=%s
UPDATE idxINDEX SET synonym_kbrs=INDEX WHERE name IN (global,title)
CREATE TABLE IF NOT EXISTS idxWORD25R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
select COUNT(*) from sbmAPPROVAL where doctype=%s and categ=%s and status='rejected'
CREATE TABLE IF NOT EXISTS idxPHRASE16R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (12,15,10)
UPDATE user SET nickname=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS bib45x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS expQUERY ( id int(15) unsigned NOT NULL auto_increment, name varchar(255) NOT NULL, search_criteria text NOT NULL, output_fields text NOT NULL, notes text, deleted mediumint(12) NOT NULL default '0', PRIMARY KEY (id))
INSERT INTO tag VALUES (17,'01x','01%','')
CREATE TABLE IF NOT EXISTS idxPAIR20R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT distinct(name) from collection
SELECT termlist FROM %sR WHERE id_bibrec=%%s""" % methods[rank_method_code]["rnkWORD_table
CREATE TABLE IF NOT EXISTS bibrec_bib86x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmFUNDESC VALUES ('Video_Processing','batch_template')
INSERT INTO field_tag VALUES (39,53,10)
INSERT INTO sbmALLFUNCDESCR VALUES ('Finish_Submission','')
INSERT INTO tag VALUES (177,'522x','522%')
INSERT INTO sbmFUNDESC VALUES ('Make_Dummy_MARC_XML_Record','dummyrec_create_tpl')
SELECT * FROM sbmFIELDDESC WHERE name=%s
SELECT COUNT(id) FROM expJOB WHERE id=%s
INSERT INTO sbmFUNDESC VALUES ('Report_Number_Generation','rnformat')
UPDATE sbmCATEGORIES SET lname=%s  WHERE doctype=%s
INSERT INTO field_tag VALUES (%s,213,10)
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','canRestrictDoctypes')
SELECT id,value FROM %s 
INSERT INTO field_tag VALUES (%s,214,10)
INSERT INTO tag VALUES (42,'internal','26%','imprint,prepublication')
CREATE TABLE IF NOT EXISTS idxPAIR08F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
UPDATE schTASK SET priority=%s  WHERE id=%s
SELECT remove_stopwords FROM idxINDEX WHERE ID=%s
INSERT INTO sbmFUNDESC VALUES ('Second_Report_Number_Generation','2nd_rn_format')
CREATE TABLE IF NOT EXISTS bibrec_bib65x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (39,162,10)
SELECT id FROM bibrec WHERE id %s
SELECT citer FROM rnkCITATIONDICT WHERE citee = %s
SELECT COUNT(*) FROM sbmCOLLECTION_sbmDOCTYPE WHERE id_father=%s AND id_son=%s AND catalogue_order=%s
UPDATE tag SET recjson_value= WHERE  WHERE recjson_value IS NULL
CREATE TABLE IF NOT EXISTS idxWORD01R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT id, settings FROM user WHERE settings is not NULL
INSERT INTO field_tag VALUES (39,39,10)
UPDATE idxINDEX SET indexer=native  WHERE id=%s
CREATE TABLE IF NOT EXISTS idxPHRASE19F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
CREATE TABLE IF NOT EXISTS idxWORD20F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
select id from bibdoc where status='DELETED' and NOW()>ADDTIME(modification_date, '%s 0:0:0')
INSERT INTO tag VALUES (76,'60x','60%','')
INSERT INTO sbmALLFUNCDESCR VALUES ('Print_Success_MBI',NULL)
CREATE TABLE IF NOT EXISTS idxPHRASE24R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (%s,193,10)
INSERT INTO field_tag VALUES (%s,49,10)
CREATE TABLE IF NOT EXISTS `aidRESULTS` ( `personid` VARCHAR( 256 ) NOT NULL , `bibref_table` ENUM( '100', '700' ) NOT NULL , `bibref_value` MEDIUMINT( 8 ) UNSIGNED NOT NULL , `bibrec` MEDIUMINT( 8 ) UNSIGNED NOT NULL , INDEX `personid-b` (`personid`) , INDEX `reftable-b` (`bibref_table`) , INDEX `refvalue-b` (`bibref_value`) , INDEX `rec-b` (`bibrec`))
SELECT COUNT(*) FROM %s WHERE action = 'display'
UPDATE bibdoc SET status=%s  WHERE id=%s
INSERT INTO idxINDEX VALUES (21,'authorityinstitute','This index contains words/phrases from institute authority records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO field_tag VALUES (39,109,10)
SELECT DISTINCT(id_virtual) FROM idxINDEX_idxINDEX
UPDATE schTASK SET status=WAITING  WHERE status=SCHEDULED
INSERT INTO sbmFUNDESC VALUES ('Stamp_Uploaded_Files','stamp')
INSERT INTO tag VALUES (29,'13x','13%','')
SELECT COUNT(subname) FROM sbmFIELD WHERE subname=%s
CREATE TABLE IF NOT EXISTS bibrec_bib07x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT term,hitlist FROM %s WHERE term=%%s
select id_bibdoc, type from bibrec_bibdoc where id_bibrec=%s
INSERT INTO field_tag VALUES (39,23,10)
INSERT INTO idxINDEX VALUES (18,'authorcount','This index contains number of authors of the record.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexAuthorCountTokenizer')
CREATE TABLE IF NOT EXISTS idxPAIR03F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO tag VALUES (108,'92x','92%','other_institution')
CREATE TABLE IF NOT EXISTS idxWORD%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
select docname, more_info from bibdoc where id=%s
CREATE TABLE IF NOT EXISTS idxPAIR24R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO tag VALUES (171,'240x','240%','')
INSERT INTO field_tag VALUES (39,104,10)
CREATE TABLE IF NOT EXISTS jrnISSUE ( id_jrnJOURNAL mediumint(9) unsigned NOT NULL, issue_number varchar(50) NOT NULL default '', issue_display varchar(50) NOT NULL default '', date_released datetime NOT NULL default '0000-00-00 00:00:00', date_announced datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id_jrnJOURNAL,issue_number))
INSERT INTO idxINDEX VALUES (5,'keyword','This index contains words/phrases from keyword fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO tag VALUES (198,'906x','906%','')
INSERT INTO sbmFUNDESC VALUES ('User_is_Record_Owner_or_Curator','curator_flag')
INSERT INTO idxINDEX VALUES (17,'exactfirstauthor','This index contains exact words/phrases from first author field.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexExactAuthorTokenizer')
INSERT INTO tag VALUES (166,'082x','082%')
INSERT INTO field_tag VALUES (%s,83,10)
CREATE TABLE IF NOT EXISTS `aulAUTHOR_AFFILIATIONS` ( `item` int(15) unsigned NOT NULL, `affiliation_acronym` varchar(120) NOT NULL, `affiliation_status` varchar(120) NOT NULL, `author_item` int(15) unsigned NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `author_item`, `paper_id`), INDEX(`item`), INDEX(`author_item`), INDEX(`paper_id`))
SELECT name FROM collection WHERE dbquery LIKE 'hostedcollection:%';
INSERT INTO tag VALUES (187,'655x','655%','')
CREATE TABLE IF NOT EXISTS idxPHRASE03F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
SELECT nb_votes_total, nb_votes_yes FROM cmtRECORDCOMMENT WHERE id=%s
UPDATE bskBASKET SET name=%s  WHERE id=%s
UPDATE xtrJOB SET last_updated = %s  WHERE name=%s
SELECT name FROM collection ORDER BY id
INSERT INTO tag VALUES (111,'95x','95%','')
INSERT INTO field_tag VALUES (39,37,10)
SELECT name FROM crcLIBRARY ORDER BY name ASC
INSERT INTO tag VALUES (149,'organization alternative name','410__a')
INSERT INTO tag VALUES (129,'858x','858%','')
INSERT INTO sbmFUNDESC VALUES ('Print_Success','newrnin')
UPDATE collection_collection SET score=%s  WHERE id_dad=%s
update user_query_basket set date_lastrun=%s  where id_user=%s
INSERT INTO tag VALUES (30,'14x','14%','main_title_statement,chronological_term')
CREATE TABLE IF NOT EXISTS idxPHRASE17F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
CREATE TABLE IF NOT EXISTS `aidRESULTS` ( `personid` VARCHAR( 256 ) NOT NULL , `bibref_table` ENUM( '100', '700' ) NOT NULL , `bibref_value` MEDIUMINT( 8 ) UNSIGNED NOT NULL , `bibrec` MEDIUMINT( 8 ) UNSIGNED NOT NULL , INDEX `personid-b` (`personid`) , INDEX `reftable-b` (`bibref_table`) , INDEX `refvalue-b` (`bibref_value`) , INDEX `rec-b` (`bibrec`) )
CREATE TABLE IF NOT EXISTS crcLOAN ( id int(15) unsigned NOT NULL auto_increment, id_crcBORROWER int(15) unsigned NOT NULL default '0', id_bibrec int(15) unsigned NOT NULL default '0', barcode varchar(30) NOT NULL default '', loaned_on datetime NOT NULL default '0000-00-00 00:00:00', returned_on date NOT NULL default '0000-00-00', due_date datetime NOT NULL default '0000-00-00 00:00:00', number_of_renewals int(3) unsigned NOT NULL default '0', overdue_letter_number int(3) unsigned NOT NULL default '0', overdue_letter_date datetime NOT NULL default '0000-00-00 00:00:00', status varchar(20) NOT NULL default '', type varchar(20) NOT NULL default '', notes text, PRIMARY KEY (id), KEY id_crcborrower (id_crcBORROWER), KEY id_bibrec (id_bibrec), KEY barcode (barcode))
CREATE TABLE IF NOT EXISTS bib65x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id_dad FROM collection_collection WHERE id_son=%s
SELECT COUNT(*) FROM sbmCOLLECTION WHERE id=%s
CREATE TABLE IF NOT EXISTS idxPHRASE22R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS `xtrJOB` ( `id` tinyint(4) NOT NULL AUTO_INCREMENT, `name` varchar(30) NOT NULL, `last_updated` datetime NOT NULL, PRIMARY KEY (`id`) )
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','canReviseDoctypes')
INSERT INTO sbmFUNDESC VALUES ('Send_Delete_Mail','edsrn')
UPDATE collection_portalbox SET position=%s  WHERE id_collection=%s
CREATE TABLE IF NOT EXISTS oauth1_storage ( token varchar(255) NOT NULL, secret varchar(255) NOT NULL, date_creation datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (token))
INSERT INTO field_tag VALUES (22,2,90)
CREATE TABLE IF NOT EXISTS accROLE ( id int(15) unsigned NOT NULL auto_increment, name varchar(32), description varchar(255), firerole_def_ser blob NULL, firerole_def_src text NULL, PRIMARY KEY (id), UNIQUE KEY name (name))
CREATE TABLE IF NOT EXISTS formatname ( id_format mediumint(9) unsigned NOT NULL, ln char(5) NOT NULL default '', type char(3) NOT NULL default 'sn', value varchar(255) NOT NULL, PRIMARY KEY (id_format,ln,type))
INSERT INTO field_tag VALUES (39,73,10)
INSERT INTO idxINDEX VALUES (27,'doi','This index contains words/phrases from doi fields','0000-00-00 00:00:00', '', 'native','','No','No','No', 'BibIndexDOITokenizer')
SELECT id FROM accROLE where name = %s
INSERT INTO tag VALUES (165,'udc','080%','udc')
CREATE TABLE IF NOT EXISTS `aulAFFILIATIONS` ( `item` int(15) unsigned NOT NULL, `acronym` varchar(120) NOT NULL, `umbrella` varchar(120) NOT NULL, `name_and_address` varchar(255) NOT NULL, `domain` varchar(120) NOT NULL, `member` boolean NOT NULL, `spires_id` varchar(60) NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `paper_id`), INDEX(`item`), INDEX(`paper_id`), INDEX (`acronym`))
select count(*) from rnkDOWNLOADS where id_bibrec=%s and id_bibdoc=%s and download_time>='%s' and download_time<'%s' and client_host=%s;
CREATE TABLE IF NOT EXISTS bibrec_bib51x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (86,'70x','70%','contributor')
CREATE TABLE IF NOT EXISTS bib93x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT modifytext FROM sbmFIELDDESC WHERE name=%s
SELECT count(*) from usergroup_bskBASKET
UPDATE idxINDEX SET synonym_kbrs=%s  WHERE name=%s
INSERT INTO tag VALUES (31,'15x','15%','')
SELECT value FROM %s%s WHERE %s=%%s AND type=%%s AND ln=%%s
INSERT INTO field_tag VALUES (%s,27,10)
SELECT last_run FROM bibcheck_rules WHERE name=%s;
INSERT INTO field_tag VALUES (%s,211,10)
INSERT INTO tag VALUES (188,'656x','656%','')
CREATE TABLE IF NOT EXISTS bib16x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS bib86x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT * FROM sbmFIELDDESC WHERE name like '%s%%'
CREATE TABLE IF NOT EXISTS idxWORD16F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (39,95,10)
CREATE TABLE IF NOT EXISTS crcLOANREQUEST ( id int(15) unsigned NOT NULL auto_increment, id_crcBORROWER int(15) unsigned NOT NULL default '0', id_bibrec int(15) unsigned NOT NULL default '0', barcode varchar(30) NOT NULL default '', period_of_interest_from datetime NOT NULL default '0000-00-00 00:00:00', period_of_interest_to datetime NOT NULL default '0000-00-00 00:00:00', status varchar(20) NOT NULL default '', notes text, request_date datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id), KEY id_crcborrower (id_crcBORROWER), KEY id_bibrec (id_bibrec), KEY barcode (barcode))
INSERT INTO tag VALUES (158,'032x','032%','')
INSERT INTO field_tag VALUES (%s,187,10)
CREATE TABLE IF NOT EXISTS upgrade ( upgrade varchar(255) NOT NULL, applied DATETIME NOT NULL, PRIMARY KEY (upgrade) )
UPDATE bskRECORDCOMMENT SET reply_order_cached_data=%s  WHERE id=%s
INSERT INTO sbmALLFUNCDESCR VALUES ('Is_Referee','This function checks whether the logged user is a referee for the current document')
CREATE TABLE IF NOT EXISTS bib94x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (39,89,10)
SELECT name FROM bsrMETHOD
CREATE TABLE IF NOT EXISTS userEXT ( id varbinary(255) NOT NULL, method varchar(50) NOT NULL, id_user int(15) unsigned NOT NULL, PRIMARY KEY (id, method), UNIQUE KEY (id_user, method) )
CREATE TABLE IF NOT EXISTS bibrec_bib47x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (%s,22,10)
INSERT INTO tag VALUES (119,'issn','022__a','issn')
CREATE TABLE IF NOT EXISTS rnkSELFCITEDICT ( citee int(10) unsigned NOT NULL, citer int(10) unsigned NOT NULL, last_updated datetime NOT NULL, PRIMARY KEY id (citee, citer), KEY reverse (citer, citee))
INSERT INTO field_tag VALUES (39,97,10)
CREATE TABLE IF NOT EXISTS bib30x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT COUNT(subname) FROM sbmIMPLEMENT WHERE docname=%s and actname=%s
INSERT INTO tag VALUES (154,'authority: subject from other record','150__a')
UPDATE bibEDITCACHE SET is_active = 0  WHERE id_bibrec = %s
SELECT id FROM bibrec WHERE modification_date <= %s
SELECT id_field,id_tag FROM field_tag,tag WHERE tag.id=field_tag.id_tag AND tag.value like %s
UPDATE idxINDEX SET indexer=SOLR  WHERE name=fulltext
SELECT id, email FROM user WHERE email <> "" AND email RLIKE %s ORDER BY email 
UPDATE sbmCATEGORIES SET score=%s  WHERE doctype=%s
INSERT INTO tag VALUES (120,'coden','030__a','')
INSERT INTO tag VALUES (126,'854x','854%','')
CREATE TABLE IF NOT EXISTS idxWORD%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
UPDATE user SET note=%s  where email=%s
INSERT INTO field_tag VALUES (%s,111,10)
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','canCommentDoctypes')
CREATE TABLE IF NOT EXISTS sbmGFILERESULT ( FORMAT text NOT NULL, RESULT text NOT NULL)
INSERT INTO sbmFUNDESC VALUES ('Update_Approval_DB','decision_file')
SELECT COUNT(function) FROM sbmALLFUNCDESCR where function=%s
SELECT ln from collectionname where id_collection=%s
CREATE TABLE IF NOT EXISTS bib63x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id FROM bibrec WHERE modification_date >= %s
INSERT INTO field_tag VALUES (39,96,10)
CREATE TABLE IF NOT EXISTS collection_portalbox ( id_collection mediumint(9) unsigned NOT NULL, id_portalbox mediumint(9) unsigned NOT NULL, ln char(5) NOT NULL default '', position char(3) NOT NULL default 'top', score tinyint(4) unsigned NOT NULL default '0', PRIMARY KEY (id_collection,id_portalbox,ln))
INSERT INTO field_tag VALUES (39,52,10)
INSERT INTO field_tag VALUES (%s,34,10)
SELECT COUNT(*) FROM sbmCOLLECTION_sbmDOCTYPE WHERE id_father=%s
INSERT INTO sbmFUNDESC VALUES ('Set_RN_From_Sysno','edsrn')
CREATE TABLE IF NOT EXISTS `aulAUTHOR_IDENTIFIERS` ( `item` int(15) unsigned NOT NULL, `identifier_number` varchar(120) NOT NULL, `identifier_name` varchar(120) NOT NULL, `author_item` int(15) unsigned NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `author_item`, `paper_id`), INDEX(`item`), INDEX(`author_item`), INDEX(`paper_id`))
SELECT id, name, value FROM fieldvalue
INSERT INTO sbmFUNDESC VALUES ('Send_Modify_Mail','emailFile')
CREATE TABLE IF NOT EXISTS bib55x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS idxWORD08R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS idxPHRASE26R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (39,171,10)
CREATE TABLE IF NOT EXISTS sbmCOLLECTION_sbmDOCTYPE ( id_father int(11) NOT NULL default '0', id_son char(10) NOT NULL default '0', catalogue_order int(11) NOT NULL default '0')
INSERT INTO field_tag VALUES (%s,76,10)
CREATE TABLE IF NOT EXISTS bib14x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS bib47x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS idxPAIR24R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT id_son FROM collection_collection WHERE id_dad=%s
SELECT id, workflows FROM oaiHARVEST
CREATE TABLE IF NOT EXISTS format ( id mediumint(9) unsigned NOT NULL auto_increment, name varchar(255) NOT NULL, code varchar(20) NOT NULL, description varchar(255) default '', content_type varchar(255) default '', visibility tinyint NOT NULL default '1', last_updated datetime NOT NULL default '0000-00-00', PRIMARY KEY (id), UNIQUE KEY code (code))
INSERT INTO field_tag VALUES (39,50,10)
SELECT id FROM user WHERE email = %s 
SELECT MAX(id) FROM basket
INSERT INTO tag VALUES (105,'89x','89%','')
UPDATE format SET name=%s  WHERE code=%s
CREATE TABLE IF NOT EXISTS idxWORD20F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
SELECT id_bibrec FROM hstRECORD WHERE job_person=%s
UPDATE schTASK SET status=SCHEDULED, host=%s  WHERE id=%s
SELECT COUNT(1) FROM %s
INSERT INTO field_tag VALUES (39,112,10)
SELECT score FROM collection_field_fieldvalue WHERE id_collection=%s and type=%s ORDER BY score desc
CREATE TABLE IF NOT EXISTS idxPAIR02R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (16,119,100)
UPDATE remoteTOKEN SET access_token=%s  WHERE id_remote_account=%s
SELECT ln FROM %s WHERE %s=%%s
CREATE TABLE IF NOT EXISTS session ( session_key varchar(32) NOT NULL default '', session_expiry datetime NOT NULL default '0000-00-00 00:00:00', session_object longblob, uid int(15) unsigned NOT NULL, UNIQUE KEY session_key (session_key), KEY uid (uid), KEY session_expiry (session_expiry))
INSERT INTO tag VALUES (59,'43x','43%','')
CREATE TABLE IF NOT EXISTS `rnkSELFCITES` ( `id_bibrec` int(10) unsigned NOT NULL, `count` int(10) unsigned NOT NULL, `references` text NOT NULL, `last_updated` datetime NOT NULL, PRIMARY KEY (`id_bibrec`))
INSERT INTO idxINDEX VALUES (20,'authorityauthor','This index contains words/phrases from author authority records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexAuthorTokenizer')
INSERT INTO sbmALLFUNCDESCR VALUES ('Insert_Record',NULL)
UPDATE bibrec SET modification_date=%s  WHERE id=%s
select id_bibrec,client_host from rnkDOWNLOADS where id_bibrec in %s;
INSERT INTO field_tag VALUES (39,100,10)
INSERT INTO field_tag VALUES (%s,56,10)
CREATE TABLE IF NOT EXISTS usergroup_bskBASKET ( id_usergroup int(15) unsigned NOT NULL default '0', id_bskBASKET int(15) unsigned NOT NULL default '0', topic varchar(50) NOT NULL default '', date_shared datetime NOT NULL default '0000-00-00 00:00:00', share_level char(2) NOT NULL default '', PRIMARY KEY (id_usergroup,id_bskBASKET), KEY id_usergroup (id_usergroup), KEY id_bskBASKET (id_bskBASKET))
INSERT INTO field_tag VALUES (9,115,100)
INSERT INTO field_tag VALUES (%s,188,10)
UPDATE sbmIMPLEMENT SET nbpg=IFNULL WHERE docname=%s
INSERT INTO field_tag VALUES (%s,43,10)
SELECT COUNT(*) FROM bibfmt
CREATE TABLE IF NOT EXISTS bibrec_bib26x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxWORD24R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (15,118,100)
INSERT INTO sbmALLFUNCDESCR VALUES ('Ask_For_Record_Details_Confirmation','')
INSERT INTO sbmALLFUNCDESCR VALUES ('Link_Records','Link two records toghether via MARC')
CREATE TABLE IF NOT EXISTS bibrec_bib23x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmALLFUNCDESCR VALUES ('Stamp_Replace_Single_File_Approval','Stamp a single file when a document is approved.')
INSERT INTO tag VALUES (192,'900x','900%')
SELECT id, name, code FROM field ORDER by name, code
SELECT * FROM bibHOLDINGPEN
SELECT COUNT(*) FROM %s
INSERT INTO tag VALUES (24,'08x','08%','dewey_decimal_classification_number,other_report_number,report_number,udc')
CREATE TABLE IF NOT EXISTS idxWORD20R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT email FROM user WHERE email=%s
INSERT INTO field_tag VALUES (%s,130,10)
CREATE TABLE IF NOT EXISTS bib00x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS idxPAIR20R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
CREATE TABLE IF NOT EXISTS idxPAIR%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
SELECT password FROM user WHERE id=%s
CREATE TABLE IF NOT EXISTS collection_externalcollection ( id_collection mediumint(9) unsigned NOT NULL default '0', id_externalcollection mediumint(9) unsigned NOT NULL default '0', type tinyint(4) unsigned NOT NULL default '0', PRIMARY KEY (id_collection, id_externalcollection))
UPDATE accROLE SET firerole_def_ser=%s  WHERE id=%s
INSERT INTO field_tag VALUES (%s,74,10)
UPDATE idxINDEX SET tokenizer=BibIndexAuthorCountTokenizer  WHERE name=authorcount
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','canAddFormatDoctypes')
INSERT INTO tag VALUES (169,'085x','085%')
INSERT INTO field_tag VALUES (39,35,10)
INSERT INTO sbmFORMATEXTENSION VALUES ('Tarred Tex (.tar)','.tar')
INSERT INTO tag VALUES (107,'pub-conf-cit','91%','status_week,citation,universal_decimal_classification')
CREATE TABLE IF NOT EXISTS bib50x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT COUNT(*) FROM bibrec WHERE %s LIKE %%s
UPDATE jrnISSUE set issue_display=07/2009 WHERE id_jrnJOURNAL=1
SELECT id,name,description,allowedkeywords,optional FROM accACTION WHERE id = %s
INSERT INTO field VALUES (23,'date created','datecreated')
INSERT INTO tag VALUES (145,'authority: main personal name','100__a')
CREATE TABLE IF NOT EXISTS idxWORD20R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO field_tag VALUES (%s,185,10)
CREATE TABLE IF NOT EXISTS bibrec_bib19x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT count(id_record) FROM basket_record WHERE id_basket=%i GROUP BY id_basket
SELECT DISTINCT(value) FROM %s WHERE tag=%%s
INSERT INTO tag VALUES (167,'083x','083%','')
update collection set name=%s  where id=1
INSERT INTO tag VALUES (213,'987x','987%')
INSERT INTO sbmALLFUNCDESCR VALUES ('Get_Report_Number',NULL)
SELECT id from idxINDEX WHERE id=%s
INSERT INTO field_tag VALUES (39,219,10)
SELECT ldocname FROM sbmDOCTYPE WHERE sdocname=%s
SELECT COUNT(id_father) FROM sbmCOLLECTION_sbmDOCTYPE WHERE id_son=%s
INSERT INTO field_tag VALUES (2,4,90)
INSERT INTO tag VALUES (68,'52x','52%','abstract')
INSERT INTO sbmFUNDESC VALUES ('Second_Report_Number_Generation','2nd_rn_yeargen')
CREATE TABLE IF NOT EXISTS bib83x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT name FROM field WHERE code=%s
UPDATE accACTION SET description = %s  WHERE id = %s
SELECT value FROM collectionname WHERE id_collection=%s AND ln=%s AND type=%s
SELECT term, hitlist FROM %s WHERE term=%%s""" % methods[rank_method_code]["rnkWORD_table
INSERT INTO tag VALUES (172,'242x','242%','title_translation')
CREATE TABLE IF NOT EXISTS `aidPERSONIDPAPERS` ( `personid` BIGINT( 16 ) UNSIGNED NOT NULL , `bibref_table` ENUM( '100', '700' ) NOT NULL , `bibref_value` MEDIUMINT( 8 ) UNSIGNED NOT NULL , `bibrec` MEDIUMINT( 8 ) UNSIGNED NOT NULL , `name` VARCHAR( 256 ) NOT NULL , `flag` SMALLINT( 2 ) NOT NULL DEFAULT '0' , `lcul` SMALLINT( 2 ) NOT NULL DEFAULT '0' , `last_updated` TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , INDEX `personid-b` (`personid`) , INDEX `reftable-b` (`bibref_table`) , INDEX `refvalue-b` (`bibref_value`) , INDEX `rec-b` (`bibrec`) , INDEX `name-b` (`name`) , INDEX `pn-b` (`personid`, `name`) , INDEX `timestamp-b` (`last_updated`) , INDEX `flag-b` (`flag`) , INDEX `personid-flag-b` (`personid`,`flag`), INDEX `ptvrf-b` (`personid`, `bibref_table`, `bibref_value`, `bibrec`, `flag`))
INSERT INTO sbmFUNDESC VALUES ('Run_PlotExtractor','with_doctype')
INSERT INTO field_tag VALUES (39,31,10)
INSERT INTO tag VALUES (7,'primary report number','037__a','primary_report_number')
SELECT COUNT(*) FROM rnkMETHOD WHERE name=%s
INSERT INTO tag VALUES (164,'038x','038%')
INSERT INTO field VALUES (33,'authority author','authorityauthor')
INSERT INTO tag VALUES (96,'80x','80%','')
select lname from sbmCATEGORIES where doctype=%s and sname=%s order by lname
CREATE TABLE IF NOT EXISTS idxPAIR24F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (%s,60,10)
INSERT INTO field_tag VALUES (39,216,10)
INSERT INTO tag VALUES (166,'082x','082%','dewey_decimal_classification_number')
CREATE TABLE IF NOT EXISTS idxPHRASE20F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO field_tag VALUES (39,202,10)
INSERT INTO field_tag VALUES (39,113,10)
CREATE TABLE IF NOT EXISTS rnkDOWNLOADS ( id_bibrec mediumint(8) unsigned default NULL, download_time datetime default '0000-00-00 00:00:00', client_host int(10) unsigned default NULL, id_user int(15) unsigned default NULL, id_bibdoc mediumint(9) unsigned default NULL, file_version smallint(2) unsigned default NULL, file_format varchar(50) NULL default NULL, KEY download_time (download_time), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxWORD25F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
INSERT INTO sbmFUNDESC VALUES ('Link_Records','edsrn')
select max(id) from %s
INSERT INTO sbmFUNDESC VALUES ('Notify_URL','admin_emails')
CREATE TABLE IF NOT EXISTS bsrMETHODNAME ( id_bsrMETHOD mediumint(8) unsigned NOT NULL, ln char(5) NOT NULL default '', type char(3) NOT NULL default 'sn', value varchar(255) NOT NULL, PRIMARY KEY (id_bsrMETHOD, ln, type))
SELECT score FROM collection_field_fieldvalue WHERE id_collection=%s AND id_field=%s and type=%s ORDER BY score desc
UPDATE bibdoc SET status=DELETED  WHERE id=%s
CREATE TABLE IF NOT EXISTS `aulAUTHOR_IDENTIFIERS` ( `item` int(15) unsigned NOT NULL, `identifier_number` varchar(120) NOT NULL, `identifier_name` varchar(120) NOT NULL, `author_item` int(15) unsigned NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `author_item`, `paper_id`), INDEX(`item`), INDEX(`author_item`), INDEX(`paper_id`) )
SELECT id_cmtRECORDCOMMENT from cmtCOLLAPSED WHERE id_user=%s and id_bibrec=%s
INSERT INTO field_tag VALUES (39,180,10)
INSERT INTO field_tag VALUES (%s,217,10)
INSERT INTO sbmFUNDESC VALUES ('Video_Processing','aspect')
CREATE TABLE IF NOT EXISTS bib52x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmFUNDESC VALUES ('Get_Info','emailFile')
CREATE TABLE bibdoc_bibdoc_backup_for_icon (KEY id_bibdoc1(id_bibdoc1), KEY id_bibdoc2(id_bibdoc2))
INSERT INTO field_tag VALUES (%s,158,10)
INSERT INTO field_tag VALUES (%s,200,10)
INSERT INTO tag VALUES (196,'904x','904%')
INSERT INTO field_tag VALUES (35,153,100)
INSERT INTO field VALUES (7,'subject','subject')
INSERT INTO field_tag VALUES (35,152,100)
INSERT INTO sbmFUNDESC VALUES ('Link_Records','considerEmpty')
SELECT %s FROM %s AS bx, %s AS bibx 
SELECT status FROM sbmAPPROVAL 
INSERT INTO tag VALUES (190,'658x','658%','')
SELECT cd, md, nbpg FROM sbmIMPLEMENT WHERE docname=%s AND actname=%s LIMIT 1
SELECT id FROM bibrec WHERE %s>=%%s AND %s<=%%s
INSERT INTO field_tag VALUES (%s,17,10)
SELECT id_bibrec, id, date_creation, body, status, in_reply_to_id_cmtRECORDCOMMENT FROM cmtRECORDCOMMENT WHERE id_user=%s AND star_score = 0
INSERT INTO tag VALUES (63,'47x','47%','')
SELECT id_bibrec FROM %sR WHERE type IN ('TEMPORARY','FUTURE')
INSERT INTO sbmFUNDESC VALUES ('User_is_Record_Owner_or_Curator','curator_role')
CREATE TABLE IF NOT EXISTS bib62x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (%s,176,10)
INSERT INTO field VALUES (2,'title','title')
INSERT INTO tag VALUES (60,'44x','44%','')
CREATE TABLE IF NOT EXISTS idxPHRASE01Q ( id mediumint(10) unsigned NOT NULL auto_increment, runtime datetime NOT NULL default '0000-00-00 00:00:00', id_bibrec_low mediumint(9) unsigned NOT NULL, id_bibrec_high mediumint(9) unsigned NOT NULL, index_name varchar(50) NOT NULL default '', mode varchar(50) NOT NULL default 'update', PRIMARY KEY (id), INDEX (index_name), INDEX (runtime))
INSERT INTO idxINDEX VALUES (14,'exactauthor','This index contains exact words/phrases from author fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexExactAuthorTokenizer')
select value from sbmPARAMETERS where name='categformatDAM' and doctype=%s
INSERT INTO field_tag VALUES (%s,78,10)
UPDATE bibdoc SET text_extraction_date=NOW WHERE id=%s
CREATE TABLE IF NOT EXISTS idxWORD23F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
INSERT INTO field VALUES (20,'collaboration','collaboration')
INSERT INTO sbmFUNDESC VALUES ('Send_APP_Mail','categformatAPP')
CREATE TABLE IF NOT EXISTS bibrec_bib11x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS user_bskBASKET ( id_user int(15) unsigned NOT NULL default '0', id_bskBASKET int(15) unsigned NOT NULL default '0', topic varchar(50) NOT NULL default '', PRIMARY KEY (id_user,id_bskBASKET), KEY id_user (id_user), KEY id_bskBASKET (id_bskBASKET))
INSERT INTO field_tag VALUES (4,5,100)
INSERT INTO sbmFUNDESC VALUES ('Get_Recid','record_search_pattern')
UPDATE sbmCATEGORIES SET score=%s  WHERE doctype=%s
INSERT INTO tag VALUES (175,'247x','247%')
CREATE TABLE IF NOT EXISTS idxWORD26R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO idxINDEX VALUES (25,'filetype','This index contains extensions of files connected to records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexFiletypeTokenizer')
INSERT INTO field_tag VALUES (36,155,100)
INSERT INTO field_tag VALUES (39,220,10)
INSERT INTO tag VALUES (214,'988x','988%','')
INSERT INTO field_tag VALUES (%s,199,10)
INSERT INTO field_tag VALUES (39,210,10)
INSERT INTO field_tag VALUES (%s,218,10)
INSERT INTO sbmALLFUNCDESCR VALUES ('Send_APP_Mail','')
CREATE TABLE IF NOT EXISTS idxPHRASE09F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
CREATE TABLE IF NOT EXISTS `aulREFERENCES` ( `item` int(15) unsigned NOT NULL, `reference` varchar(120) NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `paper_id`), INDEX(`item`), INDEX(`paper_id`))
INSERT INTO tag VALUES (199,'907x','907%','')
INSERT INTO tag VALUES (34,'18x','18%','medium')
select citation_data from rnkCITATIONDATA
SELECT dbquery FROM collection WHERE id=%s
INSERT INTO field_tag VALUES (39,71,10)
CREATE TABLE IF NOT EXISTS sbmPARAMETERS ( doctype varchar(10) NOT NULL default '', name varchar(40) NOT NULL default '', value text NOT NULL default '', PRIMARY KEY (doctype,name))
UPDATE idxINDEX SET indexer=virtual  WHERE id=%s
INSERT INTO sbmALLFUNCDESCR VALUES ('Make_Record','')
CREATE TABLE IF NOT EXISTS bib20x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (218,'journal control','130__0')
INSERT INTO sbmFUNDESC VALUES ('Create_Modify_Interface','dates_conversion')
CREATE TABLE IF NOT EXISTS idxPAIR01Q ( id mediumint(10) unsigned NOT NULL auto_increment, runtime datetime NOT NULL default '0000-00-00 00:00:00', id_bibrec_low mediumint(9) unsigned NOT NULL, id_bibrec_high mediumint(9) unsigned NOT NULL, index_name varchar(50) NOT NULL default '', mode varchar(50) NOT NULL default 'update', PRIMARY KEY (id), INDEX (index_name), INDEX (runtime))
INSERT INTO field_tag VALUES (39,103,10)
INSERT INTO field_tag VALUES (32,4,90)
UPDATE sbmCHECKS SET chdesc=%s, md=CURDATE WHERE chname=%s
INSERT INTO field_tag VALUES (39,207,10)
SELECT id FROM collection WHERE id=1
CREATE TABLE IF NOT EXISTS `aulAFFILIATIONS` ( `item` int(15) unsigned NOT NULL, `acronym` varchar(120) NOT NULL, `umbrella` varchar(120) NOT NULL, `name_and_address` varchar(255) NOT NULL, `domain` varchar(120) NOT NULL, `member` boolean NOT NULL, `spires_id` varchar(60) NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `paper_id`), INDEX(`item`), INDEX(`paper_id`), INDEX (`acronym`) )
SELECT id FROM bibrec
INSERT INTO field_tag VALUES (39,98,10)
INSERT INTO sbmFUNDESC VALUES ('Send_APP_Mail','addressesAPP')
CREATE TABLE IF NOT EXISTS bib99x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (39,130,10)
UPDATE cmtRECORDCOMMENT SET nb_votes_total=%s, nb_votes_yes=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS idxWORD12F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (39,62,10)
INSERT INTO sbmFUNDESC VALUES ('Send_APP_Mail','newrnin')
INSERT INTO field_tag VALUES (36,156,100)
SELECT nbpg FROM sbmIMPLEMENT WHERE docname=%s AND actname=%s LIMIT 1
select * from user where email = '%s' and password = '%s' 
INSERT INTO field_tag VALUES (%s,91,10)
INSERT INTO tag VALUES (184,'6531_y','6531_y')
INSERT INTO field_tag VALUES (%s,70,10)
INSERT INTO sbmFUNDESC VALUES ('Send_Approval_Request','categformatDAM')
INSERT INTO sbmGFILERESULT VALUES ('PDF','PDF document')
CREATE TABLE IF NOT EXISTS bibrec_bib21x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxWORD19F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (%s,166,10)
SELECT id, ccid FROM crcBORROWER
INSERT INTO field VALUES (35,'authority journal','authorityjournal')
SELECT id FROM accROLE WHERE id = %s
INSERT INTO field_tag VALUES (32,3,100)
INSERT INTO idxINDEX VALUES (22,'authorityjournal','This index contains words/phrases from journal authority records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
SELECT %s FROM %s
UPDATE user SET last_login=NOW WHERE email=%s
INSERT INTO field_tag VALUES (39,69,10)
SELECT subname, fieldnb, fidesc, fitext, level, sdesc, checkn, cd, md FROM sbmFIELD 
INSERT INTO field_tag VALUES (%s,58,10)
UPDATE sbmCOLLECTION_sbmDOCTYPE SET catalogue_order=%s  WHERE id_father=%s
UPDATE bibHOLDINGPEN SET changeset_xml=%s  WHERE changeset_id=%s
UPDATE schTASK SET status=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS idxWORD10F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
UPDATE sbmFUNDESC SET function=Move_CKEditor_Files_to_Storage  WHERE function=Move_FCKeditor_Files_to_Storage
INSERT INTO sbmFUNDESC VALUES ('Mail_Approval_Withdrawn_to_Referee','categ_file_withd')
SELECT id FROM schTASK WHERE proc='bibupload:oairepository' AND status='WAITING'
INSERT INTO field_tag VALUES (39,30,10)
SELECT COUNT(*) FROM %s WHERE action = 'add'
INSERT INTO tag VALUES (162,'036x','036%')
INSERT INTO sbmFUNDESC VALUES ('Report_Number_Generation','autorngen')
UPDATE bskBASKET SET date_modification=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS bibrec_bib82x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE sbmFIELD SET pagenb=pagenb-1, md=CURDATE WHERE subname=%s
INSERT INTO field_tag VALUES (%s,75,10)
INSERT INTO field_tag VALUES (%s,208,10)
CREATE TABLE IF NOT EXISTS bib09x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (165,'080x','080%')
INSERT INTO field_tag VALUES (3,2,90)
UPDATE collection_field_fieldvalue SET score=score+1 WHERE id=%s
SELECT DISTINCT(name) FROM sbmPARAMETERS ORDER BY name ASC
INSERT INTO idxINDEX VALUES (12,'collaboration','This index contains words/phrases from collaboration name fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
CREATE TABLE IF NOT EXISTS bib59x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (%s,196,10)
CREATE TABLE IF NOT EXISTS externalcollection ( id mediumint(9) unsigned NOT NULL auto_increment, name varchar(255) NOT NULL default '', PRIMARY KEY (id), UNIQUE KEY name (name))
SELECT id, name FROM staEVENT
UPDATE cmtRECORDCOMMENT SET status=ok  WHERE id=%s
SELECT id, nickname FROM user WHERE email=%s
INSERT INTO tag VALUES (217,'institution control','110__0')
CREATE TABLE IF NOT EXISTS bibrec_bib34x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO oauth1_storage VALUES(%s, %s, NOW())
SELECT id,email,note FROM user WHERE 
SELECT COUNT(*) FROM wapCACHE
CREATE TABLE IF NOT EXISTS idxWORD22F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
UPDATE jrnISSUE set date_released=NOW WHERE issue_number=%s
select name from tag where id=%s
INSERT INTO sbmFORMATEXTENSION VALUES ('Text','.txt')
CREATE TABLE IF NOT EXISTS idxPHRASE25F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
CREATE TABLE IF NOT EXISTS field ( id mediumint(9) unsigned NOT NULL auto_increment, name varchar(255) NOT NULL, code varchar(255) NOT NULL, PRIMARY KEY (id), UNIQUE KEY code (code))
CREATE TABLE IF NOT EXISTS bibrec_bib14x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxPAIR06R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO tag VALUES (65,'series','49%','series')
INSERT INTO sbmGFILERESULT VALUES ('GIF','GIF')
CREATE TABLE IF NOT EXISTS knwKBRVAL ( id mediumint(8) unsigned NOT NULL auto_increment, m_key varchar(255) NOT NULL default '', m_value text NOT NULL default '', id_knwKB mediumint(8) NOT NULL default '0', PRIMARY KEY (id), KEY id_knwKB (id_knwKB), KEY m_key (m_key(30)), KEY m_value (m_value(30)))
CREATE TABLE IF NOT EXISTS idxPAIR13F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO sbmALLFUNCDESCR VALUES ('Print_Success_APP','')
INSERT INTO field_tag VALUES (39,46,10)
CREATE TABLE IF NOT EXISTS sbmFORMATEXTENSION ( FILE_FORMAT text NOT NULL, FILE_EXTENSION text NOT NULL)
SELECT id, setSpec, setName, setCollection, setDescription, p1,f1,m1, p2,f2,m2, p3,f3,m3, setDefinition FROM oaiREPOSITORY
INSERT INTO field_tag VALUES (%s,205,10)
INSERT INTO field_tag VALUES (39,167,10)
CREATE TABLE IF NOT EXISTS bibrec_bib63x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS bib82x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmGFILERESULT VALUES ('Tarred Tex (.tar)','tar archive')
UPDATE collection_field_fieldvalue SET score=%s  WHERE id_collection=%s
INSERT INTO tag VALUES (197,'905x','905%','')
SELECT sdocname, ldocname, description, cd, md FROM sbmDOCTYPE WHERE sdocname=%s
INSERT INTO field VALUES (8,'reference','reference')
SELECT name from fieldvalue where id=%s
SELECT id FROM externalcollection WHERE name="%(name)s";
SELECT status from cmtRECORDCOMMENT WHERE id=%s
CREATE TABLE IF NOT EXISTS idxPHRASE23R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO tag VALUES (139,'journal year','909C4y','journal_info.year')
SELECT id_bibrec FROM hstRECORD WHERE job_person=%s AND job_date>=%s AND job_date<=%s
INSERT INTO sbmFUNDESC VALUES ('Send_Delete_Mail','record_managers')
SELECT id_owner FROM bskBASKET WHERE %s GROUP BY id_owner
SELECT citer, citee FROM rnkSELFCITEDICT WHERE citer IN (%s)
CREATE TABLE IF NOT EXISTS jrnJOURNAL ( id mediumint(9) unsigned NOT NULL auto_increment, name varchar(50) NOT NULL default '', PRIMARY KEY (id), UNIQUE KEY name (name))
INSERT INTO field_tag VALUES (39,190,10)
INSERT INTO field VALUES (38,'file type', 'filetype')
SELECT id_dad,id_son,type,score from collection_collection WHERE id_son=%s and type=%s
UPDATE bibdoc SET modification_date=NOW WHERE id=%s
CREATE TABLE IF NOT EXISTS crcVENDOR ( id int(15) unsigned NOT NULL auto_increment, name varchar(80) NOT NULL default '', address varchar(255) NOT NULL default '', email varchar(255) NOT NULL default '', phone varchar(30) NOT NULL default '', notes text, PRIMARY KEY (id))
SELECT id FROM idxINDEX WHERE name=%s
INSERT INTO field_tag VALUES (39,170,10)
INSERT INTO tag VALUES (217,'institution control','110__0','')
SELECT id FROM cmtRECORDCOMMENT WHERE in_reply_to_id_cmtRECORDCOMMENT=%s
INSERT INTO tag VALUES (222,'agency code','003','agency_code')
SELECT id,keyword,value FROM accARGUMENT WHERE id = %s
INSERT INTO tag VALUES (182,'651x','651%')
INSERT INTO tag VALUES (149,'organization alternative name','410__a','')
SELECT citee, citer FROM rnkSELFCITEDICT WHERE citee IN (%s)
SELECT COUNT(doctype) FROM sbmFUNCTIONS where doctype=%s
UPDATE idxINDEX SET indexer=SOLR  WHERE name=fulltext
INSERT INTO tag VALUES (195,'903x','903%')
CREATE TABLE IF NOT EXISTS idxWORD22F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (%s,190,10)
INSERT INTO field_tag VALUES (%s,93,10)
SELECT in_reply_to_id_cmtRECORDCOMMENT FROM cmtRECORDCOMMENT WHERE id=%s
INSERT INTO tag VALUES (95,'79x','79%','')
SELECT term,hitlist FROM %s WHERE term LIKE %%s
SELECT id_son FROM collection_collection WHERE id_dad=%s and type=%s LIMIT 1
INSERT INTO field_tag VALUES (%s,79,10)
INSERT INTO tag VALUES (192,'900x','900%','')
INSERT INTO tag VALUES (151,'authority: uniform title','130__a')
INSERT INTO tag VALUES (49,'33x','33%','content_type')
UPDATE idxINDEX SET tokenizer=BibIndexExactAuthorTokenizer  WHERE name IN (exactauthor, exactfirstauthor)
INSERT INTO tag VALUES (212,'986x','986%','')
INSERT INTO field_tag VALUES (%s,172,10)
INSERT INTO field_tag VALUES (%s,182,10)
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','deferRelatedFormatsCreation')
INSERT INTO tag VALUES (12,'main subject','65017a','subject.term')
INSERT INTO field_tag VALUES (%s,72,10)
CREATE TABLE IF NOT EXISTS bibrec_bib71x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
select ldocname,sdocname from sbmDOCTYPE order by ldocname
SELECT COUNT(*) FROM hstRECORD
INSERT INTO field_tag VALUES (39,128,10)
INSERT INTO field_tag VALUES (%s,104,10)
INSERT INTO field_tag VALUES (%s,30,10)
INSERT INTO tag VALUES (189,'657x','657%')
CREATE TABLE IF NOT EXISTS idxPHRASE25F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
CREATE TABLE IF NOT EXISTS bibrec_bib55x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT term, hitlist FROM %s WHERE term IN (%s)""" % (methods[rank_method_code]["rnkWORD_table
CREATE TABLE IF NOT EXISTS bibrec_bib91x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxWORD17R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
SELECT COUNT(*) FROM crcILLREQUEST WHERE request_date > %s
INSERT INTO tag VALUES (102,'86x','86%','')
SELECT * FROM sbmFUNDESC WHERE function LIKE '%s%%'
CREATE TABLE IF NOT EXISTS `bibEDITCACHE` ( `id_bibrec` mediumint(8) unsigned NOT NULL, `uid` int(15) unsigned NOT NULL, `data` LONGBLOB, `post_date` datetime NOT NULL, `is_active` tinyint(1) NOT NULL DEFAULT 1, PRIMARY KEY (`id_bibrec`, `uid`), INDEX `post_date` (`post_date`))
CREATE TABLE IF NOT EXISTS bibrec_bib58x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS sbmCATEGORIES ( doctype varchar(10) NOT NULL default '', sname varchar(75) NOT NULL default '', lname varchar(75) NOT NULL default '', score tinyint unsigned NOT NULL default 0, PRIMARY KEY (doctype, sname), KEY doctype (doctype), KEY sname (sname))
INSERT INTO field_tag VALUES (%s,82,10)
INSERT INTO sbmFUNDESC VALUES ('Run_PlotExtractor','with_docname')
SELECT email FROM user WHERE id=%s
INSERT INTO field_tag VALUES (39,126,10)
CREATE TABLE IF NOT EXISTS bib13x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id FROM sbmSUBMISSIONS 
SELECT value FROM tag WHERE name LIKE %s
INSERT INTO sbmFUNDESC VALUES ('Video_Processing','title')
CREATE TABLE IF NOT EXISTS bibrec_bib02x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT 1 FROM rnkCITATIONDICT WHERE citee = %s
UPDATE cmtRECORDCOMMENT SET status=dm  WHERE id=%s
SELECT id_son FROM collection_collection WHERE id_dad=%s ORDER BY score ASC
SELECT COUNT(*) FROM user WHERE email=''
CREATE TABLE IF NOT EXISTS lnkADMINURLLOG ( id_lnkADMINURL int(15) unsigned NOT NULL, id_lnkLOG int(15) unsigned NOT NULL, FOREIGN KEY (id_lnkADMINURL) REFERENCES lnkADMINURL(id), FOREIGN KEY (id_lnkLOG) REFERENCES lnkLOG(id))
CREATE TABLE IF NOT EXISTS bibrec_bib54x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT name FROM sbmCOLLECTION 
CREATE TABLE IF NOT EXISTS idxPAIR04R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS idxPAIR17F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS collectionboxname ( id_collection mediumint(9) unsigned NOT NULL, ln char(5) NOT NULL default '', type char(1) NOT NULL default 'r', value varchar(255) NOT NULL, PRIMARY KEY (id_collection,ln,type))
INSERT INTO field_tag VALUES (39,36,10)
INSERT INTO field_tag VALUES (39,18,10)
INSERT INTO tag VALUES (132,'collaboration','710__g','corporate_name[n].collaboration')
CREATE TABLE IF NOT EXISTS bib72x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmALLFUNCDESCR VALUES ('Run_PlotExtractor','Run PlotExtractor on the current record')
select COUNT(*) from sbmAPPROVAL where doctype=%s and categ=%s and status='approved'
UPDATE sbmCPLXAPPROVAL SET dEdBoardSel=NOW WHERE rn=%s
CREATE TABLE IF NOT EXISTS sbmFUNCTIONS ( action varchar(10) NOT NULL default '', doctype varchar(10) NOT NULL default '', function varchar(40) NOT NULL default '', score int(11) NOT NULL default '0', step tinyint(4) NOT NULL default '1')
CREATE TABLE IF NOT EXISTS idxPHRASE17R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
SELECT id FROM bibrec WHERE id BETWEEN %s AND %s
CREATE TABLE IF NOT EXISTS collection ( id mediumint(9) unsigned NOT NULL auto_increment, name varchar(255) NOT NULL, dbquery text, nbrecs int(10) unsigned default '0', reclist longblob, PRIMARY KEY (id), UNIQUE KEY name (name), KEY dbquery (dbquery(50)))
CREATE TABLE IF NOT EXISTS idxPAIR17R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (39,184,10)
INSERT INTO field_tag VALUES (39,92,10)
INSERT INTO field_tag VALUES (7,13,90)
INSERT INTO field_tag VALUES (%s,57,10)
CREATE TABLE IF NOT EXISTS idxPAIR23F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
CREATE TABLE IF NOT EXISTS seqSTORE ( id int(15) NOT NULL auto_increment, seq_name varchar(15), seq_value varchar(20), PRIMARY KEY (id), UNIQUE KEY seq_name_value (seq_name, seq_value) )
INSERT INTO field_tag VALUES (%s,128,10)
INSERT INTO field_tag VALUES (%s,215,10)
INSERT INTO field_tag VALUES (39,54,10)
update user set email=%s  where id=%s
CREATE TABLE IF NOT EXISTS bib05x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
UPDATE user SET settings=%s  WHERE id=%s
INSERT INTO tag VALUES (218,'journal control','130__0','')
UPDATE rnkMETHOD SET last_updated=%s  WHERE name=%s
select id, tag, value from bib
INSERT INTO sbmFUNDESC VALUES ('CaseEDS','casesteps')
CREATE TABLE IF NOT EXISTS idxPHRASE07F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
SELECT COUNT(name) FROM sbmFIELDDESC where name=%s
SELECT id_bibrec FROM bib%sx, bibrec_bib%sx WHERE id_bibxxx=id AND tag=%%s AND id_bibxxx=id and id_bibrec >=%%s and id_bibrec<=%%s
INSERT INTO field_tag VALUES (39,192,10)
UPDATE sbmALLFUNCDESCR SET function=Move_CKEditor_Files_to_Storage, description=Transfer  WHERE function=Move_FCKeditor_Files_to_Storage
INSERT INTO field_tag VALUES (30,1,100)
INSERT INTO sbmALLFUNCDESCR VALUES ('Move_Files_to_Storage','Attach files received from chosen file input element(s)')
INSERT INTO field_tag VALUES (39,34,10)
INSERT INTO field_tag VALUES (%s,173,10)
SELECT COUNT(*) FROM bibHOLDINGPEN
CREATE TABLE IF NOT EXISTS idxWORD13F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS bib98x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT name, last_updated FROM idxINDEX
SELECT id FROM rnkMETHOD where name=%s
UPDATE idxINDEX SET tokenizer=%s  WHERE ID=%s
CREATE TABLE IF NOT EXISTS `aidDENSEINDEX` ( `name_id` INT( 10 ) NOT NULL, `person_name` VARCHAR( 256 ) NOT NULL, `personids` LONGBLOB NOT NULL, PRIMARY KEY (`name_id`))
CREATE TABLE IF NOT EXISTS idxPAIR27F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO sbmFUNDESC VALUES ('Send_SRV_Mail','emailFile')
CREATE TABLE IF NOT EXISTS expJOB ( id int(15) unsigned NOT NULL auto_increment, jobname varchar(50) NOT NULL default '', jobfreq mediumint(12) NOT NULL default '0', output_format mediumint(12) NOT NULL default '0', deleted mediumint(12) NOT NULL default '0', lastrun datetime NOT NULL default '0000-00-00 00:00:00', output_directory text, PRIMARY KEY (id), UNIQUE KEY jobname (jobname))
CREATE TABLE %sidxPHRASE%02dR ( id_bibrec mediumint(9) unsigned NOT NULL default '0', termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
SELECT id_bibrec, type, docname FROM bibrec_bibdoc WHERE id_bibdoc=%s
INSERT INTO field_tag VALUES (39,17,10)
SELECT name from externalcollection
CREATE TABLE IF NOT EXISTS idxWORD15F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (22,1,100)
SELECT step FROM sbmFUNCTIONS 
CREATE TABLE IF NOT EXISTS sbmPUBLICATIONDATA ( doctype varchar(10) NOT NULL default '', editoboard varchar(250) NOT NULL default '', base varchar(10) NOT NULL default '', logicalbase varchar(10) NOT NULL default '', spokesperson varchar(50) NOT NULL default '', PRIMARY KEY (doctype))
INSERT INTO sbmALLFUNCDESCR VALUES ('Update_Approval_DB',NULL)
SELECT function, step, score FROM sbmFUNCTIONS where doctype=%s AND action=%s ORDER BY step ASC, score ASC
CREATE TABLE IF NOT EXISTS idxPAIR15R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (34,149,100)
INSERT INTO field_tag VALUES (39,211,10)
CREATE TABLE IF NOT EXISTS query ( id int(15) unsigned NOT NULL auto_increment, type char(1) NOT NULL default 'r', urlargs text NOT NULL, PRIMARY KEY (id), KEY urlargs (urlargs(100)))
SELECT id_bibrec FROM hstRECORD WHERE job_person=%s AND job_date LIKE %s
CREATE TABLE IF NOT EXISTS bib73x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','defaultFilenameDoctypes')
CREATE TABLE IF NOT EXISTS idxPHRASE20R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
SELECT code,name FROM field ORDER BY name ASC
INSERT INTO field VALUES (25,'refers to','refersto')
SELECT fidesc FROM sbmFIELDDESC WHERE name=%s
INSERT INTO sbmALLFUNCDESCR VALUES ('Register_Approval_Request',NULL)
SELECT count(id_owner) FROM bskBASKET WHERE id_owner=%s and id=%s
INSERT INTO field VALUES (32,'exact title','exacttitle')
CREATE TABLE IF NOT EXISTS idxWORD%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
CREATE TABLE IF NOT EXISTS rnkCITATIONDATAEXT ( id_bibrec int(8) unsigned, extcitepubinfo varchar(255) NOT NULL, PRIMARY KEY (id_bibrec, extcitepubinfo), KEY extcitepubinfo (extcitepubinfo))
CREATE TABLE IF NOT EXISTS idxPHRASE24R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
SELECT nickname FROM user WHERE id = %s """, (user[0], ))[0][0] + ",
INSERT INTO sbmFUNDESC VALUES ('Get_Info','titleFile')
UPDATE tag SET name=%s, value=%s, recjson_value=%s  WHERE id=%s
SELECT id, bibconvertcfgfile, bibfilterprogram, arguments FROM oaiHARVEST
INSERT INTO sbmALLFUNCDESCR VALUES ('Get_Sysno',NULL)
CREATE TABLE IF NOT EXISTS fieldvalue ( id mediumint(9) unsigned NOT NULL auto_increment, name varchar(255) NOT NULL, value text NOT NULL, PRIMARY KEY (id))
INSERT INTO sbmFUNDESC VALUES ('Stamp_Replace_Single_File_Approval','layer')
CREATE TABLE IF NOT EXISTS expQUERYRESULT ( id int(15) unsigned NOT NULL auto_increment, id_expQUERY int(15) NOT NULL, result text NOT NULL, status mediumint(12) NOT NULL default '0', status_message text NOT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS idxPHRASE06F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO tag VALUES (198,'906x','906%')
SELECT cols FROM staEVENT WHERE id = %s
INSERT INTO field_tag VALUES (%s,21,10)
INSERT INTO tag VALUES (191,'711x','711%','meeting_name[n]')
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','showLinks')
CREATE TABLE IF NOT EXISTS bib76x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS bib67x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id_field from idxINDEX_field where id_field=%s
SELECT categ FROM sbmAPPROVAL 
SELECT creation_time FROM %s ORDER BY creation_time
INSERT INTO sbmFUNDESC VALUES ('Make_Dummy_MARC_XML_Record','dummyrec_source_tpl')
INSERT INTO tag VALUES (54,'38x','38%','')
SELECT count(*) FROM %sR" % wash_table_column_name(METHODS[rank_method_code]["rnkWORD_table
INSERT INTO field_tag VALUES (39,45,10)
UPDATE sbmFIELDDESC SET marccode=%s, type=%s, size=%s, rows=%s, cols=%s, maxlength=%s WHERE name=%s
INSERT INTO tag VALUES (141,'title','245__a','title.title')
SELECT id_bibdoc FROM bibrec_bibdoc WHERE id_bibrec=%s AND docname=%s
INSERT INTO tag VALUES (8,'additional report number','088__a','report_number.report_number')
INSERT INTO idxINDEX VALUES (1,'global','This index contains words/phrases from global fields.','0000-00-00 00:00:00', '', 'native', 'INDEX-SYNONYM-TITLE,exact','No','No','No','BibIndexDefaultTokenizer')
INSERT INTO tag VALUES (163,'037x','037%','primary_report_number')
SELECT COUNT(chname) FROM sbmCHECKS where chname=%s
INSERT INTO tag VALUES (159,'033x','033%','code_designation')
select ldocname from sbmDOCTYPE where sdocname=%s
CREATE TABLE IF NOT EXISTS idxPAIR18F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS `aidINVERTEDLISTS` ( `qgram` VARCHAR( 4 ) NOT NULL, `inverted_list` LONGBLOB NOT NULL, `list_cardinality` INT( 10 ) NOT NULL, PRIMARY KEY (`qgram`))
INSERT INTO tag VALUES (123,'851x','851%','')
CREATE TABLE IF NOT EXISTS idxWORD%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
CREATE TABLE IF NOT EXISTS idxPAIR16F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (36,156,100)
CREATE TABLE IF NOT EXISTS portalbox ( id mediumint(9) unsigned NOT NULL auto_increment, title text NOT NULL, body text NOT NULL, UNIQUE KEY id (id))
INSERT INTO sbmFUNDESC VALUES ('Move_CKEditor_Files_to_Storage','input_fields')
INSERT INTO field_tag VALUES (39,212,10)
INSERT INTO tag VALUES (156,'authority: subject main name','550__a','')
INSERT INTO tag VALUES (171,'240x','240%')
CREATE TABLE IF NOT EXISTS bsrMETHODDATABUCKET ( id_bsrMETHOD mediumint(8) unsigned NOT NULL, bucket_no tinyint(2) NOT NULL, bucket_data longblob, bucket_last_value varchar(255), last_updated datetime, PRIMARY KEY (id_bsrMETHOD, bucket_no))
CREATE TABLE IF NOT EXISTS idxWORD18R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (%s,69,10)
CREATE TABLE IF NOT EXISTS idxPHRASE04F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
CREATE TABLE IF NOT EXISTS crcPURCHASE ( id int(15) unsigned NOT NULL auto_increment, id_bibrec int(15) unsigned NOT NULL default '0', id_crcVENDOR int(15) unsigned NOT NULL default '0', ordered_date datetime NOT NULL default '0000-00-00 00:00:00', expected_date datetime NOT NULL default '0000-00-00 00:00:00', price varchar(20) NOT NULL default '0', status varchar(20) NOT NULL default '', notes text, PRIMARY KEY (id), KEY id_bibrec (id_bibrec), KEY id_crcVENDOR (id_crcVENDOR))
CREATE TABLE IF NOT EXISTS bib90x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS idxPAIR19F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','maxFilesDoctypes')
SELECT id_idxINDEX FROM idxINDEX_field WHERE id_idxINDEX=%s and id_field=%s
SELECT creation_date, modification_date from bibrec where id=%s
SELECT method FROM userEXT WHERE id_user=%s
SELECT description FROM sbmALLFUNCDESCR where function=%s
INSERT INTO field_tag VALUES (39,205,10)
CREATE TABLE IF NOT EXISTS bib56x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (39,206,10)
CREATE TABLE IF NOT EXISTS idxPAIR18R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
CREATE TABLE IF NOT EXISTS `aidPERSONIDDATA` ( `personid` BIGINT( 16 ) UNSIGNED NOT NULL , `tag` VARCHAR( 64 ) NOT NULL , `data` VARCHAR( 256 ) NOT NULL , `opt1` MEDIUMINT( 8 ) NULL DEFAULT NULL , `opt2` MEDIUMINT( 8 ) NULL DEFAULT NULL , `opt3` VARCHAR( 256 ) NULL DEFAULT NULL , INDEX `personid-b` (`personid`) , INDEX `tag-b` (`tag`) , INDEX `data-b` (`data`) , INDEX `opt1` (`opt1`) )
UPDATE bibdoc SET docname=%s  WHERE id=%s
SELECT count(id) FROM sbmSUBMISSIONS 
CREATE TABLE IF NOT EXISTS idxPHRASE20F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
INSERT INTO field_tag VALUES (39,27,10)
CREATE TABLE IF NOT EXISTS bib42x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (%s,126,10)
UPDATE collection SET name=%s  WHERE id=1
CREATE TABLE IF NOT EXISTS idxWORD07F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (39,83,10)
INSERT INTO tag VALUES (39,'23x','23%','')
SELECT NULL FROM staEVENT WHERE id = %s
CREATE TABLE IF NOT EXISTS sbmACTION ( lactname text, sactname char(3) NOT NULL default '', dir text, cd date default NULL, md date default NULL, actionbutton text, statustext text, PRIMARY KEY (sactname))
INSERT INTO field_tag VALUES (%s,89,10)
CREATE TABLE IF NOT EXISTS collection_bsrMETHOD ( id_collection mediumint(9) unsigned NOT NULL, id_bsrMETHOD mediumint(9) unsigned NOT NULL, score tinyint(4) unsigned NOT NULL default '0', PRIMARY KEY (id_collection, id_bsrMETHOD) )
INSERT INTO sbmFUNDESC VALUES ('Link_Records','reverseRelationshipMARC')
INSERT INTO tag VALUES (133,'first author affiliation','100__u','authors[0].affiliation')
CREATE TABLE IF NOT EXISTS idxPHRASE19R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (%s,159,10)
CREATE TABLE IF NOT EXISTS idxPAIR02F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
SELECT score FROM collection_collection WHERE id_dad=%s and id_son=%s
INSERT INTO tag VALUES (206,'909CPx','909CP%')
INSERT INTO field_tag VALUES (%s,210,10)
INSERT INTO field VALUES (38,'file type','filetype')
INSERT INTO field_tag VALUES (39,70,10)
INSERT INTO sbmFUNDESC VALUES ('Move_Revised_Files_to_Storage','keepPreviousVersionDoctypes')
INSERT INTO field_tag VALUES (%s,25,10)
CREATE TABLE IF NOT EXISTS `aidUSERINPUTLOG` ( `id` bigint(15) NOT NULL AUTO_INCREMENT, `transactionid` bigint(15) NOT NULL, `timestamp` datetime NOT NULL, `userid` int, `userinfo` varchar(255) NOT NULL, `personid` bigint(15) NOT NULL, `action` varchar(50) NOT NULL, `tag` varchar(50) NOT NULL, `value` varchar(200) NOT NULL, `comment` text, PRIMARY KEY (`id`), INDEX `transactionid-b` (`transactionid`), INDEX `timestamp-b` (`timestamp`), INDEX `userinfo-b` (`userinfo`), INDEX `userid-b` (`userid`), INDEX `personid-b` (`personid`), INDEX `action-b` (`action`), INDEX `tag-b` (`tag`), INDEX `value-b` (`value`) )
INSERT INTO sbmFUNDESC VALUES ('Run_PlotExtractor','with_doctype')
CREATE TABLE IF NOT EXISTS swrCLIENTDATA ( id int(15) unsigned NOT NULL auto_increment, id_swrREMOTESERVER int(15) NOT NULL, id_record int(15) NOT NULL, report_no varchar(50) NOT NULL, id_remote varchar(50) NOT NULL, id_user int(15) NOT NULL, user_name varchar(100) NOT NULL, user_email varchar(100) NOT NULL, xml_media_deposit longblob NOT NULL, xml_metadata_submit longblob NOT NULL, submission_date datetime NOT NULL default '0000-00-00 00:00:00', publication_date datetime NOT NULL default '0000-00-00 00:00:00', removal_date datetime NOT NULL default '0000-00-00 00:00:00', link_medias varchar(150) NOT NULL, link_metadata varchar(150) NOT NULL, link_status varchar(150) NOT NULL, status varchar(150) NOT NULL default 'submitted', last_update datetime NOT NULL, PRIMARY KEY (id))
UPDATE sbmCPLXAPPROVAL SET dPubComRecom=NOW WHERE rn=%s
INSERT INTO sbmALLFUNCDESCR VALUES ('Withdraw_Approval_Request',NULL)
INSERT INTO field_tag VALUES (%s,162,10)
SELECT id FROM accACTION WHERE id = %s
SELECT term,hitlist FROM %s WHERE term %s
UPDATE sbmFUNCTIONS SET score=score+10 WHERE doctype=%s
INSERT INTO field_tag VALUES (39,85,10)
UPDATE idxINDEX SET indexer=%s  WHERE ID=%s
CREATE TABLE IF NOT EXISTS bib66x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','createRelatedFormats')
SELECT sname, lname, score FROM sbmCATEGORIES where doctype=%s ORDER BY score ASC,
UPDATE sbmAPPROVAL SET dAction=NOW WHERE rn=%s
CREATE TABLE IF NOT EXISTS idxPAIR25R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
CREATE TABLE IF NOT EXISTS idxPAIR25F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO tag VALUES (177,'522x','522%','')
SELECT value FROM sbmPARAMETERS WHERE doctype=%s AND name=%s
INSERT INTO tag VALUES (40,'24x','24%','title_additional,title_other,title,title_parallel,title_translation')
SELECT count(id) FROM user WHERE id=%s GROUP BY id
CREATE TABLE IF NOT EXISTS idxWORD14R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmALLFUNCDESCR VALUES ('Send_Modify_Mail',NULL)
INSERT INTO field_tag VALUES (39,42,10)
INSERT INTO tag VALUES (157,'031x','031%')
INSERT INTO field_tag VALUES (%s,95,10)
CREATE TABLE IF NOT EXISTS idxPAIR25F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
INSERT INTO field_tag VALUES (39,186,10)
CREATE TABLE IF NOT EXISTS bibrec_bib15x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmALLFUNCDESCR VALUES ('Move_to_Pending',NULL)
select id from bib
INSERT INTO field_tag VALUES (%s,59,10)
SELECT last_updated FROM idxINDEX WHERE id=%s
INSERT INTO tag VALUES (89,'73x','73%','')
SELECT id_son FROM sbmCOLLECTION_sbmCOLLECTION WHERE id_father=%s ORDER BY catalogue_order ASC
SELECT sdocname,ldocname FROM sbmDOCTYPE ORDER BY ldocname
INSERT INTO tag VALUES (160,'034x','034%','')
CREATE TABLE IF NOT EXISTS bibARXIVPDF ( id_bibrec mediumint(8) unsigned NOT NULL, status ENUM('ok', 'missing') NOT NULL, date_harvested datetime NOT NULL, version tinyint(2) NOT NULL, PRIMARY KEY (id_bibrec), KEY status (status))
SELECT min(last_updated) FROM idxINDEX WHERE name IN (
CREATE TABLE IF NOT EXISTS sbmCOOKIES ( id int(15) unsigned NOT NULL auto_increment, name varchar(100) NOT NULL, value text, uid int(15) NOT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS idxPAIR23R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field VALUES (%s,'miscellaneous', 'miscellaneous')
CREATE TABLE IF NOT EXISTS bibrec_bib10x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmALLFUNCDESCR VALUES ('Video_Processing',NULL)
CREATE TABLE IF NOT EXISTS bibrec_bib27x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT last_recid, last_updated FROM xtrJOB
INSERT INTO field_tag VALUES (%s,73,10)
SELECT score FROM field_tag WHERE id_field=%s ORDER BY score desc
UPDATE cmtRECORDCOMMENT SET nb_abuse_reports=0, status=ap  WHERE id=%s
SELECT id FROM user
CREATE TABLE IF NOT EXISTS bib81x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (116,'experiment','909C0e','experiment')
SELECT COUNT(doctype) FROM sbmFUNCTIONS where doctype=%s AND action=%s AND step=%s
INSERT INTO field_tag VALUES (%s,204,10)
INSERT INTO tag VALUES (203,'909CSx','909CS%','FIXME_909CS')
CREATE TABLE IF NOT EXISTS bibrec_bib64x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmFUNDESC VALUES ('Register_Approval_Request','note_file_appreq')
SELECT ln, type, value FROM rnkMETHODNAME where id_rnkMETHOD=%s ORDER BY ln,type
CREATE TABLE IF NOT EXISTS idxWORD05F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS bibrec_bib81x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmFUNDESC VALUES ('Move_Revised_Files_to_Storage','createRelatedFormats')
UPDATE expQUERY SET deleted = 1  WHERE id=%s
INSERT INTO tag VALUES (51,'35x','35%','')
INSERT INTO field_tag VALUES (39,173,10)
INSERT INTO field_tag VALUES (39,187,10)
INSERT INTO swrREMOTESERVER VALUES (1, 'arXiv', 'arxiv.org', 'CDS_Invenio', 'sword_invenio', 'admin', 'SWORD at arXiv', 'http://arxiv.org/abs', 'https://arxiv.org/sword-app/servicedocument', '', 0)
INSERT INTO field VALUES (18,'doi','doi')
INSERT INTO field_tag VALUES (39,218,10)
SELECT action, status FROM sbmSUBMISSIONS WHERE id=%s AND email=%s and doctype=%s
INSERT INTO tag VALUES (163,'037x','037%')
INSERT INTO field VALUES (18,'doi','doi')
INSERT INTO field_tag VALUES (%s,174,10)
SELECT name, id FROM idxINDEX
INSERT INTO field_tag VALUES (13,116,10)
SELECT DISTINCT(status) FROM crcILLREQUEST ORDER BY status ASC
CREATE TABLE IF NOT EXISTS idxWORD25F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (%s,184,10)
CREATE TABLE IF NOT EXISTS idxPAIR16R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO idxINDEX VALUES (11,'journal','This index contains words/phrases from journal publication information fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexJournalTokenizer')
INSERT INTO tag VALUES (175,'247x','247%','')
SELECT name FROM knwKB
CREATE TABLE IF NOT EXISTS lnkENTRYURLTITLE ( id int(15) unsigned NOT NULL auto_increment, url varchar(100) NOT NULL, title varchar(100) NOT NULL, manual_set boolean NOT NULL default 0, broken_count int(5) default 0, broken boolean NOT NULL default 0, PRIMARY KEY (id), UNIQUE (url), INDEX (title))
INSERT INTO field_tag VALUES (35,151,100)
INSERT INTO tag VALUES (148,'authority: organization main name','110__a')
UPDATE oaiREPOSITORY SET last_updated=NOW WHERE setSpec=%s
CREATE TABLE IF NOT EXISTS idxPAIR21R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (39,57,10)
select count(id_bibrec) from %sR
INSERT INTO field_tag VALUES (%s,42,10)
INSERT INTO tag VALUES (58,'42x','42%','')
INSERT INTO tag VALUES (113,'97x','97%','system_number')
INSERT INTO tag VALUES (64,'48x','48%','')
INSERT INTO field_tag VALUES (39,200,10)
CREATE TABLE IF NOT EXISTS rnkCITATIONDATAERR ( `type` ENUM('multiple-matches', 'not-well-formed'), citinfo varchar(255) NOT NULL default '', PRIMARY KEY (`type`, citinfo))
UPDATE sbmDOCTYPE SET ldocname=%s, description=%s, md=CURDATE WHERE sdocname=%s
INSERT INTO sbmFUNDESC VALUES ('Make_Modify_Record','modifyTemplate')
CREATE TABLE IF NOT EXISTS `rnkEXTENDEDAUTHORS` ( `id` int(10) unsigned NOT NULL, `authorid` bigint(10) NOT NULL, PRIMARY KEY (`id`,`authorid`) )
CREATE TABLE IF NOT EXISTS sbmREFEREES ( doctype varchar(10) NOT NULL default '', categ varchar(10) NOT NULL default '', name varchar(50) NOT NULL default '', address varchar(50) NOT NULL default '', rid int(11) NOT NULL auto_increment, PRIMARY KEY (rid))
INSERT INTO tag VALUES (195,'903x','903%','')
CREATE TABLE IF NOT EXISTS idxPHRASE18R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (39,191,10)
CREATE TABLE IF NOT EXISTS fieldname ( id_field mediumint(9) unsigned NOT NULL, ln char(5) NOT NULL default '', type char(3) NOT NULL default 'sn', value varchar(255) NOT NULL, PRIMARY KEY (id_field,ln,type))
INSERT INTO field_tag VALUES (39,174,10)
CREATE TABLE IF NOT EXISTS idxPHRASE04R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT name FROM collection ORDER BY name ASC
select id, nickname from user where nickname=%s
INSERT INTO tag VALUES (45,'29x','29%','')
CREATE TABLE IF NOT EXISTS idxPHRASE23F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO tag VALUES (215,'989x','989%','')
INSERT INTO tag VALUES (125,'853x','853%','')
SELECT count(1) FROM %sR WHERE type IN ('TEMPORARY','FUTURE')
UPDATE oaiHARVEST set arguments=%s  WHERE id=%s
UPDATE format SET mime_type=%s  WHERE code=%s
SELECT DISTINCT(param) FROM sbmFUNDESC ORDER BY param ASC
CREATE TABLE IF NOT EXISTS bib89x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT name FROM format WHERE code=%s
CREATE TABLE IF NOT EXISTS `aulPAPERS` ( `id` int(15) unsigned NOT NULL auto_increment, `id_user` int(15) unsigned NOT NULL, `title` varchar(255) NOT NULL, `collaboration` varchar(255) NOT NULL, `experiment_number` varchar(255) NOT NULL, `last_modified` int unsigned NOT NULL, PRIMARY KEY (`id`), INDEX(`id_user`) )
INSERT INTO sbmFUNDESC VALUES ('Mail_Approval_Request_to_Referee','edsrn')
SELECT rn FROM sbmCPLXAPPROVAL WHERE doctype=%s and categ=%s and rn=%s and type=%s and id_group=%s
INSERT INTO field_tag VALUES (39,161,10)
INSERT INTO tag VALUES (176,'521x','521%','')
INSERT INTO field VALUES (44,'tag','tag')
SELECT value FROM rnkMETHODNAME where type=%s and ln=%s and id_rnkMETHOD=%s
SELECT id_collection,id_field,id_fieldvalue,type,score,score_fieldvalue FROM collection_field_fieldvalue where id_field=%s and id_collection=%s and type=%s and id_fieldvalue=%s
CREATE TABLE IF NOT EXISTS bibrec_bib39x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (138,'journal volume','909C4v','journal_info.volume')
CREATE TABLE IF NOT EXISTS idxPAIR09R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO tag VALUES (4,'additional title','246__%','title_additional')
SELECT id FROM rnkMETHOD
INSERT INTO field_tag VALUES (39,179,10)
CREATE TABLE IF NOT EXISTS bib87x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (28,'12x','12%','')
INSERT INTO tag VALUES (124,'852x','852%','location')
SELECT host FROM schTASK WHERE id=%s LIMIT 1
select id, proc, host, user, runtime, sleeptime, arguments, status, progress from schTASK where proc='bibindex' and runtime > now() ORDER by runtime
UPDATE sbmCATEGORIES SET score=score+1 WHERE doctype=%s
INSERT INTO sbmFUNDESC VALUES ('Run_PlotExtractor','with_docformat')
CREATE TABLE IF NOT EXISTS bibrec_bib57x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE sbmIMPLEMENT SET md=CURDATE WHERE docname=%s
SELECT name FROM rnkMETHOD ORDER BY name
INSERT INTO field_tag VALUES (%s,219,10)
INSERT INTO field_tag VALUES (39,165,10)
INSERT INTO sbmFORMATEXTENSION VALUES ('PPT','.ppt')
UPDATE bskBASKET SET nb_views=nb_views+1 WHERE id=%s
SELECT id FROM bibrec WHERE id=%s
SELECT id FROM cmtRECORDCOMMENT WHERE reply_order_cached_data is NULL
INSERT INTO tag VALUES (15,'year','909C0y','year')
INSERT INTO sbmFUNDESC VALUES ('Send_APP_Mail','comments_file')
INSERT INTO field_tag VALUES (%s,125,10)
INSERT INTO tag VALUES (167,'083x','083%')
CREATE TABLE IF NOT EXISTS crcBORROWER ( id int(15) unsigned NOT NULL auto_increment, ccid int(15) unsigned NULL default NULL, name varchar(255) NOT NULL default '', email varchar(255) NOT NULL default '', phone varchar(60) default NULL, address varchar(60) default NULL, mailbox varchar(30) default NULL, borrower_since datetime NOT NULL default '0000-00-00 00:00:00', borrower_until datetime NOT NULL default '0000-00-00 00:00:00', notes text, PRIMARY KEY (id), UNIQUE KEY (ccid), KEY (name), KEY (email))
INSERT INTO sbmACTION VALUES ('Submit New File','SRV','revise','0000-00-00','2001-11-07','','Submit New File')
SELECT nickname, email FROM user WHERE id=%s
INSERT INTO tag VALUES (22,'06x','06%','')
CREATE TABLE IF NOT EXISTS idxWORD09R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (%s,107,10)
CREATE TABLE IF NOT EXISTS bib29x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmALLFUNCDESCR VALUES ('Send_SRV_Mail',NULL)
CREATE TABLE IF NOT EXISTS bibrec_bib46x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS `wapCACHE` ( `object_name` varchar(120) NOT NULL, `object_key` varchar(120) NOT NULL, `object_value` longtext, `object_status` varchar(120), `last_updated` datetime NOT NULL, PRIMARY KEY (`object_name`,`object_key`), INDEX `last_updated-b` (`last_updated`), INDEX `status-b` (`object_status`) )
CREATE TABLE IF NOT EXISTS idxPAIR09F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO field_tag VALUES (%s,66,10)
INSERT INTO tag VALUES (78,'62x','62%','')
INSERT INTO field_tag VALUES (34,148,100)
SELECT COUNT(id) FROM bibrec WHERE creation_date < %s
INSERT INTO idxINDEX VALUES (20,'authorityauthor','This index contains words/phrases from author authority records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexAuthorTokenizer')
INSERT INTO field_tag VALUES (39,124,10)
INSERT INTO idxINDEX VALUES (15,'caption','This index contains exact words/phrases from figure captions.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
SELECT id,name FROM %s
select id, proc, host, user, runtime, sleeptime, arguments, status, progress from schTASK where proc='bibindex' and runtime< now() ORDER by runtime
CREATE TABLE IF NOT EXISTS %s (a INT)
SELECT name FROM accROLE WHERE name = %s
UPDATE xtrJOB SET last_recid = %s  WHERE name=%s
SELECT sname, lname, score FROM sbmCATEGORIES 
SELECT id_user FROM cmtSUBSCRIPTION WHERE id_bibrec=%s
SELECT status,id_group,id_bskBASKET,id_EdBoardGroup,dFirstReq,dLastReq,dEdBoardSel,dRefereeSel,dRefereeRecom,dEdBoardRecom,dPubComRecom,dProjectLeaderAction FROM sbmCPLXAPPROVAL WHERE rn=%s and type=%s
INSERT INTO tag VALUES (225,'FIXME_code','909C0o','FIXME_code')
INSERT INTO sbmFUNDESC VALUES ('Update_Approval_DB','categformatDAM')
CREATE TABLE IF NOT EXISTS rnkCITATIONLOG ( id int(11) unsigned NOT NULL auto_increment, citee int(10) unsigned NOT NULL, citer int(10) unsigned NOT NULL, `type` ENUM('added', 'removed'), action_date datetime NOT NULL, PRIMARY KEY (id), KEY citee (citee), KEY citer (citer))
INSERT INTO field_tag VALUES (%s,169,10)
SELECT collection_id FROM bskEXTREC WHERE id=%s
SELECT id_dad FROM collection_collection WHERE id_dad=%s AND id_son=%s
SELECT id FROM accROLE WHERE name = %s
SELECT oai_id, changeset_date, changeset_id FROM bibHOLDINGPEN WHERE changeset_date > '%i-%i-%i 00:00:00' and changeset_date <= '%i-%i-%i 23:59:59' %s ORDER BY changeset_date LIMIT %i, %i
INSERT INTO field_tag VALUES (35,153,100)
SELECT * FROM %s
CREATE TABLE IF NOT EXISTS idxPHRASE01F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO field_tag VALUES (39,79,10)
INSERT INTO field_tag VALUES (%s,96,10)
INSERT INTO sbmFUNDESC VALUES ('Stamp_Uploaded_Files','switch_file')
UPDATE accACTION SET allowedkeywords = %s  WHERE id = %s
INSERT INTO field_tag VALUES (39,209,10)
CREATE TABLE IF NOT EXISTS `xtrJOB` ( `id` tinyint(4) NOT NULL AUTO_INCREMENT, `name` varchar(30) NOT NULL, `last_updated` datetime NOT NULL, `last_recid` mediumint(8) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT nickname FROM user WHERE nickname=%s AND id<>%s
SELECT id_field,id_tag FROM field_tag,tag WHERE tag.id=field_tag.id_tag AND tag.value=%s
CREATE TABLE IF NOT EXISTS idxPHRASE21F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
CREATE TABLE IF NOT EXISTS bib96x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (152,'authority: uniform title alternatives','430__a')
SELECT id_son, score, type FROM collection_collection WHERE id_dad=%s ORDER BY score DESC,id_son
INSERT INTO field_tag VALUES (%s,46,10)
CREATE TABLE IF NOT EXISTS collection_rnkMETHOD ( id_collection mediumint(9) unsigned NOT NULL, id_rnkMETHOD mediumint(9) unsigned NOT NULL, score tinyint(4) unsigned NOT NULL default '0', PRIMARY KEY (id_collection,id_rnkMETHOD))
UPDATE schTASK SET status=WAITING, progress=%s, host= WHERE id=%s WHERE id=%s
INSERT INTO tag VALUES (55,'39x','39%','')
SELECT id FROM collection WHERE name=%s
CREATE TABLE IF NOT EXISTS bibrec_bib05x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS bibrec_bib45x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
SELECT * FROM sbmALLFUNCDESCR WHERE function LIKE '%s%%'
SELECT email FROM user WHERE nickname=%s
INSERT INTO tag VALUES (147,'authority: personal name from other record','500__a')
SELECT id,email FROM user where email!=''
INSERT INTO tag VALUES (91,'75x','75%','')
INSERT INTO tag VALUES (170,'086x','086%','')
INSERT INTO tag VALUES (21,'05x','05%','library_of_congress_call_number')
select id, proc, host, user, runtime, sleeptime, arguments, status, progress from schTASK where proc='webcoll' and runtime > now() ORDER by runtime
select count(*) from rnkDOWNLOADS where id_bibrec=%s %s" % (k,";
SELECT id FROM bibrec WHERE %s LIKE %%s
INSERT INTO sbmFUNDESC VALUES ('Stamp_Uploaded_Files','files_to_be_stamped')
SELECT catalogue_order FROM sbmCOLLECTION_sbmCOLLECTION 
SELECT id, name FROM field
INSERT INTO sbmALLFUNCDESCR VALUES ('Notify_URL','Access URL, possibly to post content')
CREATE TABLE IF NOT EXISTS crcITEM ( barcode varchar(30) NOT NULL default '', id_bibrec int(15) unsigned NOT NULL default '0', id_crcLIBRARY int(15) unsigned NOT NULL default '0', collection varchar(60) default NULL, location varchar(60) default NULL, description varchar(60) default NULL, loan_period varchar(30) NOT NULL default '', status varchar(20) NOT NULL default '', expected_arrival_date varchar(60) NOT NULL default '', creation_date datetime NOT NULL default '0000-00-00 00:00:00', modification_date datetime NOT NULL default '0000-00-00 00:00:00', number_of_requests int(3) unsigned NOT NULL default '0', PRIMARY KEY (barcode), KEY id_bibrec (id_bibrec), KEY id_crclibrary (id_crcLIBRARY))
INSERT INTO tag VALUES (179,'525x','525%','')
CREATE TABLE IF NOT EXISTS bibrec_bib12x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE sbmFIELD SET pagenb=%s  WHERE subname=%s
INSERT INTO idxINDEX VALUES (25,'filetype','This index contains file extensions of the record.', '0000-00-00 00:00:00', '', 'native', '', 'No', 'No', 'No', 'BibIndexFiletypeTokenizer')
CREATE TABLE IF NOT EXISTS knwKB ( id mediumint(8) unsigned NOT NULL auto_increment, name varchar(255) default '', description text default '', kbtype char default NULL, PRIMARY KEY (id), UNIQUE KEY name (name))
CREATE TABLE IF NOT EXISTS idxPAIR10F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO tag VALUES (85,'subject','69%','accelerator_experiment,cataloguer_info,classification_terms,observation,subject_indicator,thesaurus_terms,lexi_keyword')
INSERT INTO tag VALUES (179,'525x','525%')
SELECT COUNT(*) FROM oaiHARVEST
SELECT id, title, body FROM portalbox ORDER by title,body
INSERT INTO field VALUES (41,'cited by excluding self cites','citedbyexcludingselfcites')
INSERT INTO field_tag VALUES (39,49,10)
INSERT INTO tag VALUES (158,'032x','032%')
CREATE TABLE IF NOT EXISTS bskRECORDCOMMENT ( id int(15) unsigned NOT NULL auto_increment, id_bibrec_or_bskEXTREC int(16) NOT NULL default '0', id_bskBASKET int(15) unsigned NOT NULL default '0', id_user int(15) unsigned NOT NULL default '0', title varchar(255) NOT NULL default '', body text NOT NULL, date_creation datetime NOT NULL default '0000-00-00 00:00:00', priority int(15) NOT NULL default '0', in_reply_to_id_bskRECORDCOMMENT int(15) unsigned NOT NULL default '0', reply_order_cached_data blob NULL default NULL, PRIMARY KEY (id), KEY id_bskBASKET (id_bskBASKET), KEY id_bibrec_or_bskEXTREC (id_bibrec_or_bskEXTREC), KEY date_creation (date_creation), KEY in_reply_to_id_bskRECORDCOMMENT (in_reply_to_id_bskRECORDCOMMENT), INDEX (reply_order_cached_data(40)))
CREATE TABLE IF NOT EXISTS bibrec_bib75x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (%s,92,10)
INSERT INTO tag VALUES (204,'909COx','909CO%','FIXME_OAI')
INSERT INTO tag VALUES (94,'78x','78%','')
INSERT INTO tag VALUES (57,'41x','41%','')
CREATE TABLE IF NOT EXISTS schTASK ( id int(15) unsigned NOT NULL auto_increment, proc varchar(255) NOT NULL, host varchar(255) NOT NULL default '', user varchar(50) NOT NULL, runtime datetime NOT NULL, sleeptime varchar(20), arguments mediumblob, status varchar(50), progress varchar(255), priority tinyint(4) NOT NULL default 0, sequenceid int(8) NULL default NULL, PRIMARY KEY (id), KEY status (status), KEY runtime (runtime), KEY priority (priority), KEY sequenceid (sequenceid))
INSERT INTO tag VALUES (74,'58x','58%','action_note,source_of_description')
UPDATE format SET code=%s  WHERE id=%s
CREATE TABLE IF NOT EXISTS idxPHRASE22R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO sbmFUNDESC VALUES ('Create_Modify_Interface','fieldnameMBI')
SELECT remove_html_markup FROM idxINDEX WHERE ID=%s
SELECT count(*) from bskBASKET
INSERT INTO tag VALUES (115,'url','8564_u','url.url')
CREATE TABLE IF NOT EXISTS `aulREFERENCES` ( `item` int(15) unsigned NOT NULL, `reference` varchar(120) NOT NULL, `paper_id` int(15) unsigned NOT NULL REFERENCES `aulPAPERS(id)`, PRIMARY KEY (`item`, `paper_id`), INDEX(`item`), INDEX(`paper_id`) )
INSERT INTO tag VALUES (173,'243x','243%')
INSERT INTO field_tag VALUES (39,159,10)
update sbmAPPROVAL set dLastReq=NOW where rn=%s
INSERT INTO tag VALUES (26,'10x','10%','authors')
INSERT INTO field VALUES (43,'file name', 'filename')
SELECT lactname FROM sbmACTION WHERE sactname=%s
INSERT INTO tag VALUES (20,'lang','04%','language,publishing_country')
INSERT INTO tag VALUES (130,'859x','859%','email_message')
INSERT INTO sbmFUNDESC VALUES ('Report_Number_Generation','edsrn')
CREATE TABLE IF NOT EXISTS idxPAIR22F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS webapikey ( id varchar(150) NOT NULL, secret varchar(150) NOT NULL, id_user int(15) NOT NULL, status varchar(25) NOT NULL default 'OK', description varchar(255) default NULL, PRIMARY KEY (id), KEY (id_user), KEY (status) )
SELECT * FROM %s WHERE %s=%s
INSERT INTO field_tag VALUES (39,110,10)
SELECT name from bsrMETHOD WHERE id = %s
SELECT catalogue_order FROM sbmCOLLECTION_sbmDOCTYPE 
UPDATE format SET description=%s  WHERE code=%s
INSERT INTO tag VALUES (204,'909COx','909CO%')
INSERT INTO tag VALUES (11,'collection identifier','980__%','collection')
INSERT INTO field_tag VALUES (%s,37,10)
UPDATE idxINDEX SET remove_latex_markup=%s  WHERE ID=%s
CREATE TABLE IF NOT EXISTS idxPHRASE26F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
SELECT status FROM schTASK WHERE id=%s
SELECT value FROM rnkMETHODNAME WHERE ln='%s' and id_rnkMETHOD=%s and type='%s'
SELECT id, name FROM rnkMETHOD
CREATE TABLE IF NOT EXISTS idxWORD07R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT id, name FROM crcVENDOR
CREATE TABLE IF NOT EXISTS idxPAIR15F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO sbmFUNDESC VALUES ('Link_Records','silentFailures')
CREATE TABLE IF NOT EXISTS bib18x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (172,'242x','242%')
CREATE TABLE IF NOT EXISTS bib23x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO tag VALUES (162,'036x','036%','')
CREATE TABLE IF NOT EXISTS bibrec_bib04x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS tag ( id mediumint(9) unsigned NOT NULL auto_increment, name varchar(255) NOT NULL, value varchar(6) default '', recjson_value text NOT NULL, PRIMARY KEY (id))
UPDATE crcLIBRARY SET type=main  WHERE type IS NULL
CREATE TABLE IF NOT EXISTS bibrec_bib42x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (39,44,10)
UPDATE sbmFIELD SET fieldnb=%s  WHERE subname=%s
CREATE TABLE IF NOT EXISTS bib21x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (%s,61,10)
SELECT nickname, id FROM user WHERE BINARY nickname IN (
INSERT INTO field_tag VALUES (39,189,10)
SELECT id_dad,id_son,type,score from collection_collection WHERE id_son=%s
SELECT min(id) from bibrec
INSERT INTO tag VALUES (142,'main abstract','245__a','')
SELECT count(*) FROM bibHOLDINGPEN WHERE year(changeset_date) = '%i' and month(changeset_date) = '%i' and day(changeset_date) = '%i' %s
CREATE TABLE IF NOT EXISTS idxPHRASE18F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO tag VALUES (150,'organization main from other record','510__a','')
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','maxsize')
UPDATE knwKB SET is_api_accessible = 1, slug = %s  WHERE name = %s
SELECT COUNT(*) FROM crcLOANREQUEST WHERE request_date > %s
INSERT INTO idxINDEX VALUES (13,'affiliation','This index contains words/phrases from affiliation fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO tag VALUES (98,'82x','82%','')
CREATE TABLE IF NOT EXISTS idxPAIR05F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
SELECT version, format, cd, md, checksum, filesize FROM bibdocfsinfo WHERE id_bibdoc=%s
CREATE TABLE IF NOT EXISTS hstRECORD ( id_bibrec mediumint(8) unsigned NOT NULL, marcxml longblob NOT NULL, job_id mediumint(15) unsigned NOT NULL, job_name varchar(255) NOT NULL, job_person varchar(255) NOT NULL, job_date datetime NOT NULL, job_details blob NOT NULL, affected_fields text NOT NULL default '', KEY (id_bibrec), KEY (job_id), KEY (job_name), KEY (job_person), KEY (job_date))
SELECT id FROM format WHERE code='recjson'
INSERT INTO tag VALUES (184,'6531_y','6531_y','keywords.y')
INSERT INTO field_tag VALUES (39,88,10)
CREATE TABLE IF NOT EXISTS idxPHRASE%02dF ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
SELECT function, step, score FROM sbmFUNCTIONS WHERE (doctype=%s AND action=%s) AND ((step=%s AND score > %s)
SELECT name FROM accROLE
INSERT INTO field_tag VALUES (39,111,10)
SELECT id, stemming_language FROM idxINDEX
SELECT email FROM user WHERE id = %s 
INSERT INTO field_tag VALUES (%s,195,10)
CREATE TABLE IF NOT EXISTS user_expJOB ( id_user int(15) NOT NULL, id_expJOB int(15) NOT NULL, PRIMARY KEY (id_user, id_expJOB), KEY id_user (id_user), KEY id_expJOB (id_expJOB))
UPDATE schTASK SET status=%s  WHERE id=%s
SELECT function, step, score FROM sbmFUNCTIONS WHERE (doctype=%s AND action=%s) AND ((step=%s AND score < %s)
CREATE TABLE IF NOT EXISTS bibrec_bib60x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
select id, proc, host, user, runtime, sleeptime, arguments, status, progress from schTASK where proc='webcoll' and runtime< now() ORDER by runtime
UPDATE format SET visibility=%s  WHERE code=%s
INSERT INTO field_tag VALUES (%s,71,10)
INSERT INTO tag VALUES (82,'66x','66%','')
INSERT INTO tag VALUES (101,'electr','85%','location,email,email_message,electronic_location')
CREATE TABLE IF NOT EXISTS bibrec_bib92x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS bib97x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (39,160,10)
SELECT note FROM user WHERE id=%s
SELECT COUNT(id) FROM staEVENT WHERE id = %s
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','canDeleteDoctypes')
SELECT COUNT(*) FROM user WHERE email!=''
INSERT INTO tag VALUES (164,'038x','038%','')
INSERT INTO field VALUES (13,'experiment','experiment')
INSERT INTO field_tag VALUES (39,157,10)
INSERT INTO field_tag VALUES (39,223,10)
SELECT nbpg FROM sbmIMPLEMENT WHERE subname=%s LIMIT 1
SELECT sname, lname FROM sbmCATEGORIES where doctype=%s AND sname=%s
INSERT INTO tag VALUES (127,'855x','855%','')
SELECT DISTINCT(name) FROM sbmFIELDDESC ORDER BY name
INSERT INTO tag VALUES (144,'other relationship entry', '787%','')
CREATE TABLE IF NOT EXISTS bib22x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','deferRelatedFormatsCreation')
INSERT INTO field_tag VALUES (39,193,10)
SELECT score FROM collection_collection WHERE id_dad=%s ORDER BY score asc
CREATE TABLE IF NOT EXISTS idxPHRASE06R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','fileLabel')
SELECT secret FROM oauth1_storage WHERE token = %s
CREATE TABLE IF NOT EXISTS idxPAIR22F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
SELECT name FROM collection WHERE name=%s
SELECT id,name,description,allowedkeywords,optional from accACTION where name = %s 
SELECT count(*) from user_bskBASKET
select value from bibrec_bib24x,bib24x where id_bibrec=%s and id_bibxxx=id;
UPDATE sbmSUBMISSIONS SET md=NOW WHERE doctype=%s
SELECT access FROM sbmAPPROVAL WHERE rn=%s
INSERT INTO sbmFUNDESC VALUES ('Make_Record','createTemplate')
SELECT SUM(TABLE_ROWS) FROM INFORMATION_SCHEMA.TABLES 
UPDATE idxINDEX SET synonym_kbrs=%s  WHERE ID=%s
SELECT name FROM collection WHERE dbquery IN (%s,%s,%s,%s,%s,%s)
INSERT INTO tag VALUES (153,'authority: uniform title from other record','530__a','')
INSERT INTO sbmFUNDESC VALUES ('Create_Modify_Interface','suffix')
SELECT COUNT(*) FROM %s WHERE action = 'list'
SELECT id FROM rnkMETHOD where name='%s'
CREATE TABLE IF NOT EXISTS bib10x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO sbmFUNDESC VALUES ('Notify_URL','attempt_sleeptime')
SELECT chname FROM sbmCHECKS ORDER BY chname ASC
INSERT INTO tag VALUES (224,'FIXME_accelerator','909C0a','FIXME_accelerator')
INSERT INTO sbmFUNDESC VALUES ('Notify_URL','data')
INSERT INTO sbmFUNDESC VALUES ('Move_Files_to_Storage','rename')
CREATE TABLE IF NOT EXISTS accARGUMENT ( id int(15) unsigned NOT NULL auto_increment, keyword varchar (32), value varchar(255), PRIMARY KEY (id), KEY KEYVAL (keyword, value))
SELECT id from rnkMETHOD where name=%s
INSERT INTO field_tag VALUES (%s,38,10)
INSERT INTO field VALUES (37,'item count','itemcount')
CREATE TABLE IF NOT EXISTS bibrec_bib94x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS publreq ( id int(11) NOT NULL auto_increment, host varchar(255) NOT NULL default '', date varchar(255) NOT NULL default '', name varchar(255) NOT NULL default '', email varchar(255) NOT NULL default '', address text NOT NULL, publication text NOT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS expJOBRESULT_expQUERYRESULT ( id_expJOBRESULT int(15) NOT NULL, id_expQUERYRESULT int(15) NOT NULL, PRIMARY KEY (id_expJOBRESULT, id_expQUERYRESULT), KEY id_expJOBRESULT (id_expJOBRESULT), KEY id_expQUERYRESULT (id_expQUERYRESULT))
SELECT id, access_token, refresh_token FROM oauth2TOKEN
INSERT INTO idxINDEX VALUES (24,'itemcount','This index contains number of copies of items in the library.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexItemCountTokenizer')
CREATE TABLE IF NOT EXISTS idxPHRASE21R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
UPDATE cmtRECORDCOMMENT SET status=da  WHERE id=%s
SELECT id FROM rnkMETHOD WHERE name=%s
INSERT INTO field_tag VALUES (%s,67,10)
INSERT INTO tag VALUES (56,'40x','40%','')
UPDATE sbmIMPLEMENT SET nbpg=IFNULL WHERE docname=%s
CREATE TABLE IF NOT EXISTS bibdocmoreinfo ( id_bibdoc mediumint(9) unsigned DEFAULT NULL, version tinyint(4) unsigned DEFAULT NULL, format VARCHAR(50) DEFAULT NULL, id_rel mediumint(9) unsigned DEFAULT NULL, namespace VARCHAR(25) DEFAULT NULL, data_key VARCHAR(25), data_value MEDIUMBLOB, KEY (id_bibdoc, version, format, id_rel, namespace, data_key) )
INSERT INTO tag VALUES (197,'905x','905%')
INSERT INTO sbmFUNDESC VALUES ('Mail_Approval_Withdrawn_to_Referee','categ_rnseek_withd')
select lname,sname FROM sbmCATEGORIES WHERE doctype=%s ORDER BY lname
SELECT setSpec, setName, setDescription FROM oaiREPOSITORY
SELECT id, firerole_def_src FROM accROLE
CREATE TABLE IF NOT EXISTS idxWORD24R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
CREATE TABLE IF NOT EXISTS lnkADMINURL ( id int(15) unsigned NOT NULL auto_increment, url varchar(100) NOT NULL, list varchar(30) NOT NULL, PRIMARY KEY (id), UNIQUE (url), INDEX (list))
CREATE TABLE IF NOT EXISTS bib11x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id, email FROM user WHERE id=%s
SELECT id_bibrec, termlist FROM %sR WHERE id_bibrec>=%s and id_bibrec<=%s
INSERT INTO tag VALUES (136,'journal page','909C4c','journal_info.pagination')
CREATE TABLE %sidxWORD%02dR ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type) )
INSERT INTO sbmFUNDESC VALUES ('Run_PlotExtractor','with_docformat')
SELECT function, step, score FROM sbmFUNCTIONS WHERE doctype=%s AND action=%s AND step=%s ORDER BY score ASC
INSERT INTO sbmALLFUNCDESCR VALUES ('Get_Info','')
CREATE TABLE IF NOT EXISTS sbmFIELD ( subname varchar(13) default NULL, pagenb int(11) default NULL, fieldnb int(11) default NULL, fidesc varchar(15) default NULL, fitext text, level char(1) default NULL, sdesc text, checkn text, cd date default NULL, md date default NULL, fiefi1 text, fiefi2 text)
CREATE TABLE IF NOT EXISTS idxWORD24F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
CREATE TABLE IF NOT EXISTS user_usergroup ( id_user int(15) unsigned NOT NULL default '0', id_usergroup int(15) unsigned NOT NULL default '0', user_status char(1) NOT NULL default '', user_status_date datetime NOT NULL default '0000-00-00 00:00:00', KEY id_user (id_user), KEY id_usergroup (id_usergroup))
INSERT INTO tag VALUES (221,'additional author control', '700__0','')
CREATE TABLE IF NOT EXISTS bibrec_bib73x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS bib91x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT COUNT(doctype) FROM sbmFUNCTIONS WHERE doctype=%s AND action=%s AND step=%s AND (score BETWEEN %s AND %s)
SELECT score FROM collection_portalbox WHERE id_collection=%s and ln=%s and position=%s ORDER BY score desc, ln, position
CREATE TABLE IF NOT EXISTS bib92x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT id,name,value FROM fieldvalue ORDER BY name
SELECT MAX(id) FROM schTASK
select value from sbmPARAMETERS where name='addressesDAM' and doctype=%s
INSERT INTO field_tag VALUES (%s,212,10)
CREATE TABLE IF NOT EXISTS rnkCITATIONDICT ( citee int(10) unsigned NOT NULL, citer int(10) unsigned NOT NULL, last_updated datetime NOT NULL, PRIMARY KEY id (citee, citer), KEY reverse (citer, citee))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','filenameLabel')
UPDATE collection_field_fieldvalue SET score_fieldvalue=score_fieldvalue+1 WHERE id_field=%s
SELECT id, name from sbmCOLLECTION order by id ASC
CREATE TABLE IF NOT EXISTS bibrec_bib52x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE oaiREPOSITORY SET setName=%s, setSpec=%s, setCollection=%s, setDescription=%s, setDefinition=%s, p1=%s, f1=%s, m1=%s, p2=%s, f2=%s, m2=%s, p3=%s, f3=%s, m3=%s  WHERE id=%s
UPDATE user SET email=%s  WHERE id=%s
SELECT id_bibdoc1, version1, format1, id_bibdoc2, version2, format2, rel_type FROM bibdoc_bibdoc WHERE id=%s
INSERT INTO idxINDEX VALUES (9,'fulltext','This index contains words/phrases from fulltext fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexFulltextTokenizer')
CREATE TABLE IF NOT EXISTS idxPAIR21F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(100) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term) )
CREATE TABLE IF NOT EXISTS bib71x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field VALUES (24,'date modified','datemodified')
INSERT INTO sbmFUNDESC VALUES ('Send_APP_Mail','edsrn')
SELECT count(*) FROM knwKB
CREATE TABLE IF NOT EXISTS sbmSUBMISSIONS ( email varchar(50) NOT NULL default '', doctype varchar(10) NOT NULL default '', action varchar(10) NOT NULL default '', status varchar(10) NOT NULL default '', id varchar(30) NOT NULL default '', reference varchar(40) NOT NULL default '', cd datetime NOT NULL default '0000-00-00 00:00:00', md datetime NOT NULL default '0000-00-00 00:00:00')
INSERT INTO tag VALUES (147,'authority: personal name from other record','500__a')
SELECT term, hitlist FROM %s WHERE term=%%s
UPDATE sbmFIELD SET fieldnb=fieldnb WHERE subname=%s
CREATE TABLE IF NOT EXISTS bibrec_bib99x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
select setName from oaiREPOSITORY where setSpec=%s and setName!=''
INSERT INTO field_tag VALUES (39,33,10)
INSERT INTO tag VALUES (53,'37x','37%','')
SELECT dbquery FROM collection WHERE name=%s
CREATE TABLE IF NOT EXISTS idxPAIR08R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO field_tag VALUES (8,10,100)
INSERT INTO tag VALUES (174,'244x','244%','')
INSERT INTO tag VALUES (168,'084x','084%','other_report_number')
CREATE TABLE IF NOT EXISTS cmtCOLLAPSED ( id_bibrec int(15) unsigned NOT NULL default '0', id_cmtRECORDCOMMENT int(15) unsigned NULL, id_user int(15) unsigned NOT NULL, PRIMARY KEY (id_user, id_bibrec, id_cmtRECORDCOMMENT))
SELECT id FROM user where email=%s
CREATE TABLE IF NOT EXISTS idxPHRASE17F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO field_tag VALUES (39,127,10)
SELECT name, value FROM sbmPARAMETERS WHERE doctype=%s AND name=%s
INSERT INTO tag VALUES (201,'909C1x','909C1%','FIXME_project_info')
CREATE TABLE IF NOT EXISTS idxWORD14F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS bibrec_bib95x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmALLFUNCDESCR VALUES ('Register_Referee_Decision',NULL)
CREATE TABLE IF NOT EXISTS bibrec_bib70x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (196,'904x','904%','')
UPDATE schTASK SET status=%s  where id=%s
CREATE TABLE IF NOT EXISTS idxPHRASE11F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO field_tag VALUES (%s,51,10)
INSERT INTO idxINDEX VALUES (22,'authorityjournal','This index contains words/phrases from journal authority records.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexDefaultTokenizer')
CREATE TABLE IF NOT EXISTS bibrec_bib18x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
UPDATE sbmFIELD SET fieldnb=fieldnb WHERE subname=%s
INSERT INTO sbmFUNDESC VALUES ('Send_Approval_Request','addressesDAM')
CREATE TABLE IF NOT EXISTS idxPHRASE27F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
UPDATE sbmFUNCTIONS SET step=%s, score=%s  WHERE doctype=%s
CREATE TABLE IF NOT EXISTS idxPHRASE24F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
CREATE TABLE IF NOT EXISTS idxPHRASE12R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO tag VALUES (208,'982x','982%','')
INSERT INTO tag VALUES (215,'989x','989%')
INSERT INTO tag VALUES (27,'11x','11%','corporate_name[0],meeting_name[0]')
SELECT status, access FROM sbmAPPROVAL WHERE rn=%s
CREATE TABLE IF NOT EXISTS example ( id mediumint(9) unsigned NOT NULL auto_increment, type text NOT NULL default '', body text NOT NULL, PRIMARY KEY (id))
INSERT INTO sbmFUNDESC VALUES ('Create_Modify_Interface','prefix')
UPDATE oaiHARVESTLOG SET date_inserted=NOW WHERE oai_id = %s
CREATE TABLE IF NOT EXISTS idxPHRASE22F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO tag VALUES (211,'985x','985%')
SELECT id from accACTION where name = %s
CREATE TABLE IF NOT EXISTS `rnkSELFCITES` ( `id_bibrec` int(10) unsigned NOT NULL, `count` int(10) unsigned NOT NULL, `references` text NOT NULL, `last_updated` datetime NOT NULL, PRIMARY KEY (`id_bibrec`) )
SELECT last_updated FROM format WHERE code = %s
INSERT INTO idxINDEX VALUES (4,'author','This index contains fuzzy words/phrases from author fields.','0000-00-00 00:00:00', '', 'native', '','No','No','No', 'BibIndexAuthorTokenizer')
CREATE TABLE IF NOT EXISTS `aidCACHE` ( `id` int(15) NOT NULL auto_increment, `object_name` varchar(120) NOT NULL, `object_key` varchar(120) NOT NULL, `object_value` text, `last_updated` datetime NOT NULL, PRIMARY KEY (`id`), INDEX `name-b` (`object_name`), INDEX `key-b` (`object_key`), INDEX `last_updated-b` (`last_updated`) )
CREATE TABLE IF NOT EXISTS `aulPAPERS` ( `id` int(15) unsigned NOT NULL auto_increment, `id_user` int(15) unsigned NOT NULL, `title` varchar(255) NOT NULL, `collaboration` varchar(255) NOT NULL, `experiment_number` varchar(255) NOT NULL, `last_modified` int unsigned NOT NULL, PRIMARY KEY (`id`), INDEX(`id_user`))
SELECT COUNT(name) FROM sbmPARAMETERS where doctype=%s
INSERT INTO tag VALUES (181,'650x','650%','subject')
CREATE TABLE IF NOT EXISTS bibrec_bib50x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO field_tag VALUES (36,154,100)
CREATE TABLE IF NOT EXISTS schSTATUS ( name varchar(50), value mediumblob, PRIMARY KEY (name))
CREATE TABLE IF NOT EXISTS bib19x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT score FROM collection_format WHERE id_collection=%s ORDER BY score desc
INSERT INTO field_tag VALUES (39,2,10)
INSERT INTO field_tag VALUES (39,168,10)
SELECT COUNT(id) FROM expJOBRESULT WHERE id=%s
INSERT INTO field_tag VALUES (%s,39,10)
INSERT INTO field VALUES (35,'authority journal','authorityjournal')
CREATE TABLE IF NOT EXISTS idxPHRASE18F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)) )
SELECT urlargs FROM query WHERE id=%s
CREATE TABLE IF NOT EXISTS webapikey ( id varchar(150) NOT NULL, secret varchar(150) NOT NULL, id_user int(15) NOT NULL, status varchar(25) NOT NULL default 'OK', description varchar(255) default NULL, PRIMARY KEY (id), KEY (id_user), KEY (status))
SELECT chdesc FROM sbmCHECKS WHERE chname=%s LIMIT 1
SELECT id_bibdoc FROM bibdocfsinfo WHERE id_bibdoc=%s AND version=%s AND format=%s
CREATE TABLE IF NOT EXISTS bib58x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
CREATE TABLE IF NOT EXISTS sbmPUBLICATION ( doctype varchar(10) NOT NULL default '', categ varchar(50) NOT NULL default '', rn varchar(50) NOT NULL default '', status varchar(10) NOT NULL default '', dFirstReq datetime NOT NULL default '0000-00-00 00:00:00', dLastReq datetime NOT NULL default '0000-00-00 00:00:00', dAction datetime NOT NULL default '0000-00-00 00:00:00', accessref varchar(20) NOT NULL default '', accessedi varchar(20) NOT NULL default '', access varchar(20) NOT NULL default '', referees varchar(50) NOT NULL default '', authoremail varchar(50) NOT NULL default '', dRefSelection datetime NOT NULL default '0000-00-00 00:00:00', dRefRec datetime NOT NULL default '0000-00-00 00:00:00', dEdiRec datetime NOT NULL default '0000-00-00 00:00:00', accessspo varchar(20) NOT NULL default '', journal varchar(100) default NULL, PRIMARY KEY (doctype,categ,rn))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','minsize')
INSERT INTO tag VALUES (146,'authority: alternative personal name','400__a')
INSERT INTO tag VALUES (213,'987x','987%','')
SELECT 1 FROM %sR WHERE type IN ('TEMPORARY','FUTURE') LIMIT 1
SELECT lname FROM sbmCATEGORIES WHERE sname=%s and doctype=%s
INSERT INTO sbmFUNDESC VALUES ('Set_Embargo','date_file')
SELECT value FROM %s%s WHERE type='%s' and ln='%s' and %s=%s
INSERT INTO sbmFUNDESC VALUES ('Second_Report_Number_Generation','2nd_rn_file')
CREATE TABLE IF NOT EXISTS bibrec_bib80x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS idxPAIR10R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmFUNDESC VALUES ('Print_Success','status')
CREATE TABLE IF NOT EXISTS idxPHRASE28R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO tag VALUES (14,'division','909C0p','division')
INSERT INTO field_tag VALUES (%s,122,10)
INSERT INTO field_tag VALUES (39,199,10)
SELECT id FROM bibdoc
INSERT INTO tag VALUES (152,'authority: uniform title alternatives','430__a','')
SELECT id, _extra_data FROM bwlOBJECT
CREATE TABLE IF NOT EXISTS bibrec_bib28x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
CREATE TABLE IF NOT EXISTS bibrec_bib17x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO sbmFUNDESC VALUES ('Make_Modify_Record','sourceTemplate')
SELECT id_bibrec, value FROM bib%sx, bibrec_bib%sx WHERE tag=%%s AND id_bibxxx=id and id_bibrec >=%%s and id_bibrec<=%%s
CREATE TABLE IF NOT EXISTS sbmFIELDDESC ( name varchar(15) NOT NULL default '', alephcode varchar(50) default NULL, marccode varchar(50) NOT NULL default '', type char(1) default NULL, size int(11) default NULL, rows int(11) default NULL, cols int(11) default NULL, maxlength int(11) default NULL, val text, fidesc text, cd date default NULL, md date default NULL, modifytext text, fddfi2 text, cookie int(11) default '0', PRIMARY KEY (name))
SELECT email FROM user WHERE id = '%s'
SELECT * FROM sbmDOCTYPE WHERE sdocname=%s
CREATE TABLE IF NOT EXISTS bib03x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
INSERT INTO field_tag VALUES (39,195,10)
SELECT optional from accACTION where id = %s
SELECT count(id) from cmtRECORDCOMMENT WHERE id_user=%s AND star_score = 0
CREATE TABLE IF NOT EXISTS idxPHRASE05F ( id mediumint(9) unsigned NOT NULL auto_increment, term text default NULL, hitlist longblob, PRIMARY KEY (id), KEY term (term(50)))
INSERT INTO sbmFUNDESC VALUES ('Create_Upload_Files_Interface','startDoc')
CREATE TABLE IF NOT EXISTS idxPHRASE20R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
INSERT INTO sbmFUNDESC VALUES ('Mail_Submitter','authorfile')
SELECT tokenizer FROM idxINDEX WHERE id=%s
UPDATE sbmCPLXAPPROVAL SET status=%s, dProjectLeaderAction=NOW WHERE rn=%s
INSERT INTO tag VALUES (43,'27x','27%','address')
INSERT INTO field VALUES (14,'record ID','recid')
CREATE TABLE IF NOT EXISTS crcLIBRARY ( id int(15) unsigned NOT NULL auto_increment, name varchar(80) NOT NULL default '', address varchar(255) NOT NULL default '', email varchar(255) NOT NULL default '', phone varchar(30) NOT NULL default '', type varchar(30) NOT NULL default 'main', notes text, PRIMARY KEY (id))
INSERT INTO field VALUES (1,'any field','anyfield')
SELECT hitlist FROM %s WHERE term=%%s
CREATE TABLE IF NOT EXISTS bib08x ( id mediumint(8) unsigned NOT NULL auto_increment, tag varchar(6) NOT NULL default '', value text NOT NULL, PRIMARY KEY (id), KEY kt (tag), KEY kv (value(35)))
SELECT citer FROM rnkSELFCITEDICT WHERE citee = %s
INSERT INTO field_tag VALUES (%s,50,10)
INSERT INTO idxINDEX VALUES (%s,'miscellaneous','This index contains words/phrases from miscellaneous fields','0000-00-00 00:00:00', '', 'native','','No','No','No', 'BibIndexDefaultTokenizer')
INSERT INTO sbmFUNDESC VALUES ('Print_Success_APP','decision_file')
INSERT INTO idxINDEX VALUES (%02d,'doi','This index contains words/phrases from DOI fields','0000-00-00 00:00:00', '', 'native','','No','No','No', 'BibIndexDOITokenizer')
INSERT INTO field_tag VALUES (6,8,10)
INSERT INTO field_tag VALUES (39,80,10)
INSERT INTO tag VALUES (155,'authority: subject alternative name','450__a','')
INSERT INTO tag VALUES (169,'085x','085%','')
UPDATE collection SET nbrecs=%s, reclist=%s  WHERE id=%s
INSERT INTO tag VALUES (37,'21x','21%','abbreviated_title')
SELECT term, hitlist FROM %s WHERE id BETWEEN %s AND %s
UPDATE expQUERY SET name = %s, search_criteria = %s, output_fields = %s, notes = %s  WHERE id=%s
select * from sbmCATEGORIES where doctype=%s order by lname
UPDATE bibdocfsinfo SET last_version=true  WHERE id_bibdoc=%s
select * from format where code='wapdat'
SELECT max(id) FROM bibrec
INSERT INTO field_tag VALUES (39,172,10)
CREATE TABLE IF NOT EXISTS idxWORD28R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS idxWORD21F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
CREATE TABLE IF NOT EXISTS oaiHARVEST ( id mediumint(9) unsigned NOT NULL auto_increment, baseurl varchar(255) NOT NULL default '', metadataprefix varchar(255) NOT NULL default 'oai_dc', arguments BLOB NULL default NULL, comment text, name varchar(255) NOT NULL, lastrun datetime, frequency mediumint(12) NOT NULL default '0', postprocess varchar(20) NOT NULL default 'h', setspecs text NOT NULL default '', PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS idxWORD13R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
CREATE TABLE IF NOT EXISTS bibrec_bib83x ( id_bibrec mediumint(8) unsigned NOT NULL default '0', id_bibxxx mediumint(8) unsigned NOT NULL default '0', field_number smallint(5) unsigned default NULL, KEY id_bibxxx (id_bibxxx), KEY id_bibrec (id_bibrec))
INSERT INTO tag VALUES (103,'87x','87%','')
UPDATE bibdocfsinfo SET last_version=false  WHERE id_bibdoc=%s
INSERT INTO field_tag VALUES (%s,80,10)
INSERT INTO sbmALLFUNCDESCR VALUES ('Mail_Approval_Withdrawn_to_Referee',NULL)
INSERT INTO sbmALLFUNCDESCR VALUES ('Print_Success','')
CREATE TABLE IF NOT EXISTS idxWORD19R ( id_bibrec mediumint(9) unsigned NOT NULL, termlist longblob, type enum('CURRENT','FUTURE','TEMPORARY') NOT NULL default 'CURRENT', KEY type (type), PRIMARY KEY (id_bibrec,type))
SELECT issue_number, issue_display FROM jrnISSUE WHERE id_jrnJOURNAL=1
UPDATE sbmCPLXAPPROVAL SET dRefereeRecom=NOW WHERE rn=%s
INSERT INTO field_tag VALUES (39,61,10)
UPDATE format SET last_updated = %s  WHERE code = %s
CREATE TABLE IF NOT EXISTS idxWORD09F ( id mediumint(9) unsigned NOT NULL auto_increment, term varchar(50) default NULL, hitlist longblob, PRIMARY KEY (id), UNIQUE KEY term (term))
INSERT INTO sbmFUNDESC VALUES ('Move_Uploaded_Files_to_Storage','forceFileRevision')
UPDATE sbmCPLXAPPROVAL SET dLastReq=NOW WHERE doctype=%s
SELECT term, hitlist FROM %s WHERE id>= %s and id < %s
INSERT INTO field_tag VALUES (%s,105,10)
SELECT score_fieldvalue FROM collection_field_fieldvalue WHERE id_collection=%s AND id_field=%s and type=%s ORDER BY score_fieldvalue desc
UPDATE oauth2TOKEN SET access_token=%s WHERE id=%s
SELECT data_value FROM bibdocmoreinfo WHERE id_bibdoc=%s AND namespace=%s AND data_key=%s
INSERT INTO tag VALUES (52,'36x','36%','')
