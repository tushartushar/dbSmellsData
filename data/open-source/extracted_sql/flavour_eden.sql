select posn from survey_question_list, survey_question where template_id ='${TEMPLATE ID}' and code = '${name}' and survey_question.id = survey_question_list.question_id;
select site_id from org_site where name = "Station 13";
Select AA,BB,CC from Sys.dual
select name from sqlite_master where type='table' and name='state'
Select A, B, C from Sys.dual, Table2 
SELECT affiliations FROM user WHERE uid = me()
select count(*) from survey_section, survey_question_list where survey_section.template_id ='${TEMPLATE ID}' and survey_section.id = section_id and name = '${section}';
CREATE INDEX gis_location_gist on %s 
SELECT * FROM gis_location, %s WHERE %s.location_id = gis_location.id and ST_DWithin (ST_GeomFromText ('POINT (%s %s)', 4326), the_geom, %s);
Select Stock from this Warehouse
SELECT column_name, udt_name FROM information_schema.columns WHERE table_name = 'gis_location' or table_name = '%s';
SELECT * FROM gis_location WHERE ST_DWithin (ST_GeomFromText ('POINT (%s %s)', 4326), the_geom, %s);
select All From MultiSelect","shortdoc":"De-selects all options from the jQuery UI MultiSelect Menu for _selector_"},{"args":"selector, label","doc":"<p>De-selects option <i>label\x3c/i> from the jQuery UI MultiSelect Menu for <i>selector\x3c/i>\x3c/p>","name":"Deselect From MultiSelect","shortdoc":"De-selects option _label_ from the jQuery UI MultiSelect Menu for _selector_"},{"args":"selector","doc":"<p>Opens the jQuery UI MultiSelect Menu for <i>selector\x3c/i>\x3c/p>","name":"Open MultiSelect","shortdoc":"Opens the jQuery UI MultiSelect Menu for _selector_"},{"args":"selector","doc":"<p>Selects all options from the jQuery UI MultiSelect Menu for <i>selector\x3c/i>\x3c/p>","name":"Select All From MultiSelect","shortdoc":
insert into ofGroupUser values (\'%s\',\'%s\' ,0)
SELECT * from XYZZY, ABC
CREATE TABLE state(id integer,user varchar(40),session varchar(80),name varchar(80),value text)
CREATE TABLE %(table_name)s ( place_id integer NOT NULL, time_period smallint NOT NULL, value %(field_type)s NOT NULL, CONSTRAINT %(table_name)s_primary_key PRIMARY KEY (place_id, time_period), CONSTRAINT %(table_name)s_place_id_fkey FOREIGN KEY (place_id) REFERENCES climate_place (id) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE CASCADE )
Select Items from the Request
select count(*) from survey_section where survey_section.template_id ='${TEMPLATE ID}';
select * from SYS.XYZZY
Select A from Sys.dual
Select A, B, C from Sys.dual
select name,value from state where 
SELECT sql FROM sqlite_master WHERE type='index' AND tbl_name='%s' ORDER BY name;
select name, parent FROM gis_location WHERE gis_location.id = '%s'
