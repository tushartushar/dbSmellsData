INSERT INTO e_level VALUES (51, 'group_authfilter', 'groups', 1, 3, 1, 1, 0, 3, 'group_authfilter', 2)
INSERT INTO form_level VALUES (512, 11, 3, 206, 8, 1)
update e_outputformat set outputformat_mimetype = image where outputformat_mimetype = image
select groupname, description from '.DB_SCHEMA.'.groups where groupname=:group';
update layer set data_type=lower where data=f_table_name
INSERT INTO e_form VALUES (60, 'qt_relation', 'qtrelation', 1, 16, NULL, NULL, 11, NULL, NULL, NULL)
INSERT INTO form_level VALUES (200, 11, 0, 170, 7, 1)
CREATE TABLE e_owstype ( owstype_id smallint NOT NULL, owstype_name character varying NOT NULL, owstype_order smallint)
SELECT 1 FROM '||sk||'.'||tab||' f2 WHERE f2.'||id_fld||' = (f1.'||id_fld||'+1)) and '||id_fld||' > '||start_value||';';
INSERT INTO e_form VALUES (18, 'user', 'user', 50, 4, NULL, 'user', 2, NULL, 'user', NULL)
CREATE TABLE tb_import ( tb_import_id integer NOT NULL, catalog_id integer NOT NULL, conn_filter character varying, conn_model character varying, file_path character varying)
SELECT mapset_scales FROM ".DB_SCHEMA.".mapset WHERE mapset_name=?
INSERT INTO e_symbolcategory VALUES (6, 'TechNET', NULL)
CREATE TABLE e_pattern ( pattern_id integer NOT NULL, pattern_name character varying NOT NULL, pattern_def character varying NOT NULL, pattern_order smallint)
INSERT INTO symbol VALUES ('D', 3, 0, NULL, 'TYPE VECTOR FILLED TRUEPOINTS.5 0.5 1.3 .9.1 .70 .5.1 .3.3 .1.5 0END')
INSERT INTO e_resultype VALUES (4, 'Nascondi', 2)
SELECT column_name FROM information_schema.columns WHERE 
select base_path from ".DB_SCHEMA.".project where project_name=?
INSERT INTO symbol VALUES ('DASH_DASH_VERTICAL', 3, 0, NULL, 'Type VECTOR Points	.9 0 	.9 .3 	-99 -99	.9 .7 	.9 1 	-99 -99	.4 .2 	.4 .8 END')
INSERT INTO e_form VALUES (204, 'authfilter', 'authfilter', 0, 49, NULL, NULL, 2, NULL, NULL, NULL)
INSERT INTO symbol VALUES ('2-3', 2, 0, NULL, 'Type ELLIPSE	Points	 1 1	END	STYLE		2 3	END')
INSERT INTO e_form VALUES (207, 'layer_authfilter', 'layer_authfilter', 5, 50, NULL, 'layer_authfilter', 11, NULL, NULL, NULL)
UPDATE mapset SET mapset_scale_type = 1  WHERE mapset_srid=3857
INSERT INTO symbol VALUES ('FRUTTETO', 3, 0, NULL, 'Type VECTOR Filled TRUE Points		.2 1		.2 .8		.4 .8 		.4 .4		0 0		.2 0		.4 .2		.4 0		.6 0		.6 .2		.8 0		1 0		.6 .4		.6 .8		.8 .8		.8 1		.2 1 END		')
INSERT INTO e_pattern VALUES(4,'5-5','PATTERN 5 5 END',4)
SELECT username FROM ".DB_SCHEMA.".project_admin WHERE project_name='$project') X on (user_group.username=X.username) where coalesce(user_group.username,'')<>'' order by user_group.username
INSERT INTO form_level VALUES (54, 16, 0, 59, 1, 1)
INSERT INTO symbol VALUES ('TENT', 1, 0, NULL, 'TYPE VECTORFILLED TRUEPOINTS0 1.5 01 1.75 1.5 .5.25 10 1END')
INSERT INTO symbol VALUES ('HALF_SQUARE', 3, 0, NULL, 'Type VECTOR Points	.2 1.8	1.8 1.8	1.8 .2 END')
SELECT column_name, data_type, udt_name FROM information_schema.columns WHERE table_schema='$schema' AND table_name='$table_name'
update e_form set save_data=null  where config_file=layergroup
INSERT INTO e_form VALUES (26, 'mapset', 'mapset', 1, 8, '', NULL, 2, NULL, NULL, NULL)
INSERT INTO form_level VALUES (64, 9, 0, 72, 1, 1)
SELECT version_name FROM " . DB_SCHEMA . ".vista_version
INSERT INTO e_form VALUES (41, 'classi', 'class', 2, 12, NULL, 'class', 11, NULL, NULL, NULL)
insert into form_level values (516, 51, 1, 209, 1, 1)
CREATE TABLE e_owstype( owstype_id smallint NOT NULL, owstype_name character varying NOT NULL, owstype_order smallint, CONSTRAINT e_owstype_pkey PRIMARY KEY (owstype_id))
CREATE TABLE qtrelation ( qtrelation_id integer NOT NULL, catalog_id integer NOT NULL, qtrelation_name character varying NOT NULL, qtrelationtype_id integer DEFAULT 1 NOT NULL, data_field_1 character varying NOT NULL, data_field_2 character varying, data_field_3 character varying, table_name character varying NOT NULL, table_field_1 character varying NOT NULL, table_field_2 character varying, table_field_3 character varying, language_id character varying(2), layer_id integer, CONSTRAINT qtrelation_name_lower_case CHECK (((qtrelation_name)::text = lower((qtrelation_name)::text))), CONSTRAINT qtrelation_table_name_lower_case CHECK (((table_name)::text = lower((table_name)::text))))
select catalog_path from '.DB_SCHEMA.'.layer inner join '.DB_SCHEMA.'.catalog using(catalog_id) where layer_id = '.$qtRelation['layer_id'];
INSERT INTO form_level VALUES (516, 51, 1, 209, 1, 1)
INSERT INTO form_level VALUES (33, 11, 3, 38, 3, 1)
select count(*) from {$currentEditingUserTable}
CREATE INDEX fki_layer_id ON layer_groups 
INSERT INTO e_form VALUES (64, 'qt_fields', 'qtfield', 1, 17, NULL, NULL, 11, NULL, NULL, NULL)
CREATE TABLE qtfield ( qtfield_id integer NOT NULL, qtrelation_id integer DEFAULT 0 NOT NULL, qtfield_name character varying NOT NULL, field_header character varying NOT NULL, fieldtype_id smallint DEFAULT 1 NOT NULL, searchtype_id smallint DEFAULT 1 NOT NULL, resultype_id smallint DEFAULT 3 NOT NULL, field_format character varying, column_width integer, orderby_id integer DEFAULT 0 NOT NULL, field_filter integer DEFAULT 0 NOT NULL, datatype_id smallint DEFAULT 1 NOT NULL, qtfield_order smallint DEFAULT 0 NOT NULL, default_op character varying, layer_id integer, editable numeric(1,0) DEFAULT 0, formula character varying, lookup_table character varying, lookup_id character varying, lookup_name character varying, filter_field_name character varying, CONSTRAINT qtfield_qtrelation_id_check CHECK ((qtrelation_id >= 0)))
SELECT name FROM ".DB_SCHEMA.".e_level WHERE id=$type;
SELECT layer_id from layer where layertype_id = 2));
SELECT * FROM ".DB_SCHEMA.".user_group WHERE username='$user') Y using(groupname) 
select project_name from '.DB_SCHEMA.'.mapset where mapset_name=:mapset';
INSERT INTO form_level VALUES (2, 2, 0, 3, 1, 1)
select * from ".DB_SCHEMA.".project_groups where project_name='$project') Y on (groupname=group_name) order by group_name
INSERT INTO e_form VALUES (205, 'authfilter', 'authfilter', 1, 49, NULL, NULL, 2, NULL, NULL, NULL)
INSERT INTO e_form VALUES (38, 'classi', 'class', 0, 12, NULL, NULL, 11, NULL, NULL, 'class_order')
INSERT INTO form_level VALUES (4, 2, 3, 8, 5, 1)
SELECT srtext FROM spatial_ref_sys WHERE auth_name=:auth_name AND auth_srid=:auth_srid
INSERT INTO e_form VALUES (133, 'project_admin', 'admin_project', 2, 33, NULL, NULL, 2, NULL, NULL, NULL)
CREATE TABLE theme_version ( theme_id integer NOT NULL, theme_version integer NOT NULL)
INSERT INTO font VALUES ('dejavu-sans-italic', 'dejavu-sans-italic.ttf')
INSERT INTO font VALUES ('cosap', 'cosap.ttf')
INSERT INTO e_resultype VALUES (30, 'Nascondi in scheda', 6)
INSERT INTO symbol VALUES ('TRIANGLE_EMPTY', 3, 0, NULL, 'Type VECTOR Points	.1 .1	.9 .1	.9 .1	.5 .9	.1 .1 END')
select symbol_ttf_name,font_name,ascii_code from $dbSchema.symbol_ttf inner join $dbSchema.e_symbolcategory using (symbolcategory_id)
INSERT INTO e_form VALUES (58, 'qt_relation', 'qtrelation', 0, 16, NULL, NULL, 11, NULL, NULL, NULL)
CREATE TABLE catalog ( catalog_id integer NOT NULL, catalog_name character varying NOT NULL, project_name character varying NOT NULL, connection_type smallint NOT NULL, catalog_path character varying NOT NULL, catalog_url character varying, catalog_description text, files_path character varying)
INSERT INTO form_level VALUES (167, 4, 2, 18, 1, 1)
select i18nf_id, table_name, field_name from ".DB_SCHEMA.".i18n_field
INSERT INTO symbol VALUES ('PLUS', 1, 0, NULL, 'TYPE VECTORPOINTS.5 0.5 1-99 -990 .51 .5END')
INSERT INTO form_level VALUES (63, 2, 3, 70, 7, 1)
SELECT column_name, data_type, udt_name FROM information_schema.columns WHERE table_schema=:schema AND table_name=:table
INSERT INTO e_charset_encodings VALUES (1, 'ISO-8859-1', 1)
CREATE INDEX fki_catalog_import_project_name_fkey ON catalog_import 
INSERT INTO e_symbolcategory VALUES (9, 'SkiGIS', NULL)
CREATE TABLE user_group ( username character varying NOT NULL, groupname character varying NOT NULL)
INSERT INTO symbol VALUES ('CIMITERO', 3, 0, NULL, 'TYPE VECTORPOINTS.5 0.5 1-99 -99.2 .3.8 .3END')
CREATE TABLE font ( font_name character varying NOT NULL, file_name character varying NOT NULL)
CREATE INDEX fki_mapset_layergroup_layergroup_id_fkey ON mapset_layergroup 
INSERT INTO symbol VALUES ('RISAIA', 3, 0, NULL, 'Type VECTOR Filled TRUE Points		0 1		0 .4		.2 .4		.2 1		0 1		-99 -99		.4 1		.4 0		.6 0		.6 1		.4 1		-99 -99 		.8 1		.8 .4		1 .4		1 1		.8 1 END		')
SELECT * from temporary_trigger_function_measure into rec;
INSERT INTO font VALUES ('dejavu-serif-bold-italic', 'dejavu-serif-bold-italic.ttf')
INSERT INTO symbol VALUES ('INCOLTO', 3, 0, NULL, 'Type VECTOR Filled TRUE Points	0 1	.2 .6	.35 .85	.5 .6	.65 .85	.8 .6 	1 1	.9 1	.8 .8	.7 1	.6 1	.5 .8	.4 1	.3 1	.2 .8	.1 1	0 1 END		')
INSERT INTO form_level VALUES (69, 16, 1, 75, 2, 0)
INSERT INTO symbol VALUES ('1-2-1-6', 2, 0, NULL, 'Type ELLIPSE Points 1 1 END STYLE 1 2 1 6 END ')
INSERT INTO symbol VALUES ('POINT_LINE_VERTICAL', 3, 0, NULL, 'Type VECTOR Points	.9 0 	.9 1 	-99 -99	 .4 .4	 .4 .6 END')
INSERT INTO form_level VALUES (27, 10, 1, 32, 1, 1)
INSERT INTO form_level VALUES (519, 52, 1, 211, 1, 1)
CREATE TABLE e_layertype ( layertype_id smallint NOT NULL, layertype_name character varying NOT NULL, layertype_ms smallint, layertype_order smallint)
INSERT INTO e_level VALUES (22, 'mapset_layergroup', 'mapset_layergroup', 17, 8, 2, 1, 1, 8, 'mapset_layergroup', 2)
SELECT username,d,n FROM ".$this->schema.".users inner join admin.users_key using(username) WHERE md5(username)='".$this->data["usr"]."'
INSERT INTO form_level VALUES (7, 2, 1, 7, 1, 1)
INSERT INTO form_level VALUES (510, 49, 2, 205, 1, 1)
CREATE TABLE usercontext ( usercontext_id integer NOT NULL, username character varying NOT NULL, mapset_name character varying NOT NULL, title character varying NOT NULL, context text)
INSERT INTO e_form VALUES (37, 'layer', 'layer', 2, 11, NULL, 'layer', 10, NULL, NULL, NULL)
INSERT INTO font VALUES ('dejavu-sans-bold-italic', 'dejavu-sans-bold-italic.ttf')
INSERT INTO e_pattern VALUES(1,'1-3','PATTERN 1 3 END',1)
INSERT INTO form_level VALUES (34, 12, 0, 39, 1, 1)
INSERT INTO symbol VALUES ('CIRCLE_HALF', 3, 0, NULL, 'TYPE Vector POINTS 0 .5		.1 .7		.3 .9		.5 1		.7 .9		.9 .7		1 .5		0 .5 END	')
select symbol_name,icontype,symbol_def from $dbSchema.symbol inner join $dbSchema.e_symbolcategory using (symbolcategory_id)
INSERT INTO form_level VALUES (26, 10, 0, 31, 1, 1)
CREATE TABLE qtlink ( link_id integer NOT NULL, resultype_id smallint, layer_id integer NOT NULL)
INSERT INTO symbol VALUES ('ICE', 3, 0, NULL, 'Type VECTOR Points	0 .5 .5 1	-99 -99	0 0 1 .5	-99 -99	.5 0 0 1 -99 -99 .5 0 .5 1 -99 -99 0 0 0 .5 END')
select i18nf_id from ".DB_SCHEMA.".i18n_field 
CREATE TABLE mapset ( mapset_name character varying NOT NULL, project_name character varying NOT NULL, mapset_title character varying, mapset_description text, template character varying, mapset_extent character varying, page_size character varying, filter_data character varying, dl_image_res character varying, imagelabel smallint DEFAULT 0, bg_color character varying DEFAULT '255 255 255'::character varying, refmap_extent character varying, test_extent character varying, mapset_srid integer DEFAULT (-1), mapset_def character varying, mapset_group character varying, private integer DEFAULT 0, sizeunits_id smallint DEFAULT 5, static_reference integer DEFAULT 0, metadata text, mapset_note text, mask character varying, maxscale integer, minscale integer, mapset_scales character varying, displayprojection integer)
update e_outputformat set outputformat_mimetype=image where outputformat_id=7
INSERT INTO symbol VALUES ('DOUBLE_LINE_VERTICAL', 3, 0, NULL, 'Type VECTOR Points .0 0 	.0 1 	-99 -99	.3 0 	.3 1 	-99 -99	1 0 	1 1 END')
INSERT INTO form_level VALUES (38, 14, 0, 43, 1, 1)
INSERT INTO e_form VALUES (75, 'qt_relation', 'qt_relation_addnew', 0, 16, NULL, NULL, 13, NULL, NULL, NULL)
select value from '.DB_SCHEMA.'.localization where i18nf_id=:i18nf_id and pkey_id=:pkey and language_id=:lang';
INSERT INTO form_level VALUES (39, 14, 1, 44, 1, 1)
INSERT INTO form_level VALUES (171, 3, 2, 23, 1, 1)
INSERT INTO e_resultype VALUES (5, 'Ignora', 3)
CREATE INDEX fki_symbol_symbolcategory_id_fkey ON symbol 
SELECT symbolcategory_id FROM {$this->dbSchema}.e_symbolcategory WHERE symbolcategory_name = 'R3-MAPSYMBOLS'
INSERT INTO e_symbolcategory VALUES (70, 'PRG TSI Mori', NULL)
CREATE INDEX fki_project_theme_fkey ON theme 
UPDATE CLASS set label_bgcolor = NULL where class_text is not null
INSERT INTO e_form VALUES (107, 'selgroup', 'selgroup', 1, 27, NULL, NULL, 2, NULL, NULL, NULL)
select username from '.DB_SCHEMA.'.users where username=:user and enc_pwd=:pass';
CREATE INDEX fki_layer_layergroup_id ON 
INSERT INTO e_level VALUES (19, 'qtlink', 'layer', 12, 11, 4, 1, 0, 11, 'qtlink', 2)
UPDATE project set max_extent_scale = 10000000  WHERE max_extent_scale IS NULL
INSERT INTO e_resultype VALUES (20, 'Nascondi in tooltip', 5)
update e_outputformat set outputformat_imagemode=RGB  where outputformat_id=2
INSERT INTO e_level VALUES (33, 'project_admin', 'project_admin', 15, 2, 1, 1, 0, 2, 'project_admin', 2)
INSERT INTO e_form VALUES (70, 'links', 'link', 0, 9, '', NULL, 2, NULL, NULL, 'link_order,link_name')
UPDATE e_layertype set layertype_id = 10  WHERE layertype_id = 11
INSERT INTO form_level VALUES (518, 17, 0, 210, 1, 1)
SELECT theme_id FROM ".DB_SCHEMA.".theme WHERE theme_name='$themeName' AND project_name='@PROJECTNAME@')";
SELECT groupname FROM ".$this->schema.".user_group WHERE username='$username'
CREATE TABLE selgroup_layer( selgroup_id integer NOT NULL, layer_id integer NOT NULL, CONSTRAINT selgroup_layer_pkey PRIMARY KEY (layer_id, selgroup_id), CONSTRAINT selgroup_layer_layer_id_fkey FOREIGN KEY (layer_id) REFERENCES layer (layer_id) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE, CONSTRAINT selgroup_layer_selgroup_fkey FOREIGN KEY (selgroup_id) REFERENCES selgroup (selgroup_id) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE)
insert into form_level values (512, 11, 3, 206, 8, 1)
INSERT INTO font VALUES ('dejavu-serif-italic', 'dejavu-serif-italic.ttf')
select table_name from information_schema.tables 
SELECT version_name FROM {$dbSchema}.vista_version ORDER BY version_id DESC LIMIT 1
CREATE TABLE qtfield_groups( qtfield_id integer NOT NULL, groupname character varying NOT NULL, editable numeric(1,0) DEFAULT 0, CONSTRAINT qtfield_groups_pkey PRIMARY KEY (qtfield_id, groupname), CONSTRAINT qtfield_groups_qtfield_id_fkey FOREIGN KEY (qtfield_id) REFERENCES qtfield (qtfield_id) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE)
CREATE TABLE selgroup_layergroup( selgroup_id integer NOT NULL, layergroup_id integer NOT NULL, CONSTRAINT selgroup_layergroup_pkey PRIMARY KEY (layergroup_id, selgroup_id), CONSTRAINT selgroup_layergroup_layergroup_id_fkey FOREIGN KEY (layergroup_id) REFERENCES layergroup (layergroup_id) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE, CONSTRAINT selgroup_layergroup_selgroup_fkey FOREIGN KEY (selgroup_id) REFERENCES selgroup (selgroup_id) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE)
INSERT INTO form_level VALUES (515, 51, 0, 209, 1, 1)
INSERT INTO form_level VALUES (8, 2, 2, 6, 1, 1)
CREATE TABLE selgroup_layer ( selgroup_id integer NOT NULL, layer_id integer NOT NULL)
SELECT id,opzione FROM '.$this->schemadb.'.'.$tabella;
UPDATE e_layertype set layertype_name = tileraster, layertype_ms = 100  WHERE layertype_id = 10
INSERT INTO e_form VALUES (9, 'temi', 'theme', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO e_level VALUES (8, 'mapset', 'mapset', 15, 2, 1, 0, 6, 2, 'mapset', 2)
select mapset_name, title, context from ".DB_SCHEMA.".usercontext where $field = ?
UPDATE qtfield set resultype_id=1  where resultype_id!=4
insert into form_level values (511, 1, 3, 204, 4, 1)
select column_name from information_schema.columns where table_schema=:schema and table_name=:table and column_name=:column';
SELECT username FROM {$currentEditingUserTable} WHERE id = 1)';
CREATE TABLE catalog_import ( catalog_import_id integer NOT NULL, project_name character varying NOT NULL, catalog_import_name text, catalog_from integer NOT NULL, catalog_to integer NOT NULL, catalog_import_description text)
INSERT INTO symbol VALUES ('CIRCLE_EMPTY', 3, 0, NULL, 'TYPE Vector POINTS 0 .5		.1 .7		.3 .9		.5 1		.7 .9		.9 .7		1 .5		.9 .3		.7 .1		.5 0		.3 .1		.1 .3		0 .5 END	')
update style set pattern_id = 0  where pattern_id is null
CREATE INDEX fki_mapset_project_name_fkey ON mapset 
INSERT INTO symbol VALUES ('HORIZONTAL', 4, 0, NULL, 'TYPE VECTORPOINTS0 .51 .5END')
CREATE INDEX fki_catalog_conntype_fkey ON 
select connection_type from '.DB_SCHEMA.'.catalog where catalog_id=?';
INSERT INTO symbol VALUES ('TRIANGLE', 1, 0, NULL, 'TYPE VECTORFILLED TRUEPOINTS0 1.5 01 10 1END')
INSERT INTO form_level VALUES (55, 16, 1, 60, 1, 1)
UPDATE e_owstype SET owstype_name=TMS  WHERE owstype_id=6
INSERT INTO e_level VALUES (48, 'project_languages', 'project', NULL, 2, 1, 1, 1, 2, 'project_languages', 2)
INSERT INTO symbol VALUES ('SQUARE_EMPTY', 3, 0, NULL, 'Type VECTOR Points	.1 .1	.1 .9	.9 .9	.9 .1	.1 .1 END')
INSERT INTO e_level VALUES (5, 'theme', 'theme', 3, 2, 1, 0, 5, 2, 'theme', 2)
INSERT INTO form_level VALUES (170, 3, 1, 23, 1, 1)
select catalog_path, connection_type from ".DB_SCHEMA.".catalog where catalog_id=:catId
select catalog_path from '.DB_SCHEMA.'.catalog where catalog_id=?';
update e_form set save_data=null  where config_file=admin_project
INSERT INTO form_level VALUES (61, 19, 1, 68, 1, 1)
INSERT INTO e_symbolcategory VALUES (8, 'COSAP', NULL)
INSERT INTO form_level VALUES (132, 27, 2, 106, 1, 1)
select groupname, description from '.DB_SCHEMA.'.groups';
INSERT INTO e_form VALUES (34, 'layer', 'layer', 0, 11, NULL, NULL, 10, NULL, NULL, 'layer_order,layer_name')
CREATE INDEX fki_symbol_ttf_symbolcategory_id_fkey ON symbol_ttf 
INSERT INTO symbol VALUES ('DASH_DASH', 3, 0, NULL, 'Type VECTOR Points	0 .9 	.3 .9	-99 -99	.7 .9	1 .9	-99 -99	.2 .4 	.8 .4 END')
INSERT INTO form_level VALUES (37, 12, 3, 42, 3, 1)
SELECT id,name,leaf FROM ".DB_SCHEMA.".e_level WHERE export>0 AND parent_id=?;
insert into form_level values (506, 48, 2, 203, 1, 1)
INSERT INTO e_symbolcategory VALUES (5, 'CatastoCML', NULL)
INSERT INTO form_level VALUES (56, 16, 2, 61, 1, 1)
INSERT INTO form_level VALUES (57, 17, 0, 63, 1, 1)
select project_name from '.DB_SCHEMA.'.mapset where mapset_name=:mapset_name';
select layer_name from $dbSchema.layer where hidden<>1 and layergroup_id = " . $res["layergroup_id
update users set pwd = NULL where lblposition_name=AUTOUNION
update layer_groups set layer_groups_id = nextval where queryable=1
CREATE TABLE e_filetype ( filetype_id smallint NOT NULL, filetype_name character varying NOT NULL, filetype_order smallint)
INSERT INTO symbol VALUES ('SNOW', 3, 0, NULL, 'Type VECTOR Points	0 .5	1 .5	-99 -99	.2 0	.8 1	-99 -99	.8 0	.2 1 END		')
UPDATE class SET keyimage = NO  where layertype_id=5
INSERT INTO e_level VALUES (1, 'root', NULL, 1, NULL, NULL, 0, 0, NULL, NULL, 2)
INSERT INTO symbol VALUES ('HEXAGON_BEE', 3, 0, NULL, 'Type VECTOR Points	.1 0	.2 .2	.1 .4	0 .4	-99 -99	.2 .2	.4 .2	-99 -99	.5 0	.4 .2	.5 .4	.6 .4 END')
select mapset_name, mapset_title, template, project_name from ".DB_SCHEMA.".mapset where project_name=?
INSERT INTO e_form VALUES (202, 'project_languages', 'project_languages', 0, 48, NULL, NULL, 2, NULL, NULL, NULL)
INSERT INTO form_level VALUES (17, 6, 0, 13, 1, 1)
SELECT column_name from information_schema.columns 
INSERT INTO form_level VALUES (79, 22, -1, 86, 2, 1)
CREATE TABLE style ( style_id integer NOT NULL, class_id integer NOT NULL, style_name character varying NOT NULL, symbol_name character varying, color character varying, outlinecolor character varying, bgcolor character varying, angle character varying, size character varying, minsize smallint, maxsize smallint, width real, maxwidth real, minwidth real, locked smallint DEFAULT 0, style_def text, style_order integer, pattern_id integer)
INSERT INTO symbol VALUES ('ARROWBACK', 2, 0, NULL, '	TYPE Vector	FILLED True	POINTS	 1 1		.5 .5		1 0		1 1	END')
CREATE TABLE layer_authfilter ( layer_id integer NOT NULL, filter_id integer NOT NULL, required smallint DEFAULT 0)
INSERT INTO symbol VALUES ('RIPARIE-CANNETO', 3, 0, NULL, 'TYPE VECTORPOINTS.3 0.3 1.7 1END ')
INSERT INTO form_level VALUES (21, 8, 2, 28, 1, 1)
CREATE TABLE ".REDLINE_SCHEMA.".".REDLINE_TABLE." (id serial, project varchar, mapset varchar, username varchar, redline_id numeric, redline_title varchar, date timestamp, note text,color varchar, CONSTRAINT annotazioni_pkey PRIMARY KEY (id))
INSERT INTO e_form VALUES (206, 'layer_authfilter', 'layer_authfilter', 4, 50, NULL, 'layer_authfilter', 11, NULL, NULL, NULL)
INSERT INTO e_level VALUES (46, 'user_groups', 'group_users', NULL, 3, 2, 1, 0, 3, 'user_group', 1)
INSERT INTO e_form VALUES (7, 'progetto', 'project', 1, 2, NULL, 'project', NULL, NULL, NULL, NULL)
SELECT * FROM ".DB_SCHEMA.".layer_groups WHERE layer_id=$layer) Y using (groupname)
CREATE TABLE version( version_id serial NOT NULL, version_name character varying NOT NULL, version_date date NOT NULL, CONSTRAINT version_pkey PRIMARY KEY (version_id ))
UPDATE e_form SET tab_type=50  WHERE id=18
INSERT INTO e_form VALUES (208, 'group_authfilter', 'group_authfilter', 0, 51, NULL, NULL, 3, NULL, NULL, NULL)
INSERT INTO form_level VALUES (46, 7, 0, 51, 1, 1)
select catalog_path from '.DB_SCHEMA.'.catalog where catalog_name=:catalog_name';
INSERT INTO e_resultype VALUES (1, 'Mostra sempre', 1)
INSERT INTO symbol VALUES ('HATCH', 3, 0, NULL, 'TYPE HATCH')
INSERT INTO font VALUES ('tpo', 'tpo.ttf')
INSERT INTO symbol VALUES ('WATER', 3, 0, NULL, 'Type VECTOR Filled FALSE Points		0 .6		.1 .4		.2 .4		.3 .6		.4 .6		.5 .4		.6 .4		.7 .6		.8 .6		.9 .4		1 .4		1.1 .6 END')
CREATE TABLE layer_groups( layer_id integer, groupname character varying NOT NULL, wms integer DEFAULT 0, wfs integer DEFAULT 0, wfst integer DEFAULT 0, layer_name character varying, CONSTRAINT layer_groups_pkey PRIMARY KEY (layer_id, groupname), CONSTRAINT layer_groups_layer_id_fkey FOREIGN KEY (layer_id) REFERENCES layer (layer_id) MATCH SIMPLE ON UPDATE CASCADE ON DELETE CASCADE)
INSERT INTO e_level VALUES (7, 'catalog', 'catalog', 13, 2, 1, 1, 2, 2, 'catalog', 2)
INSERT INTO e_form VALUES (2, 'progetto', 'project', 0, 2, NULL, NULL, NULL, NULL, NULL, 'project_name')
INSERT INTO e_form VALUES (69, 'qtlink', 'qtlink', 110, 19, NULL, NULL, 11, NULL, NULL, NULL)
update e_fieldtype set fieldtype_name = Immagine  where fieldtype_id = 8
CREATE TABLE project_languages ( project_name character varying NOT NULL, language_id character(2) NOT NULL)
CREATE TABLE usercontext( usercontext_id serial, username character varying NOT NULL, mapset_name character varying NOT NULL, title character varying NOT NULL, context text, CONSTRAINT usercontext_pkey PRIMARY KEY (usercontext_id))
INSERT INTO e_symbolcategory VALUES (11, 'VEHICLES', NULL)
INSERT INTO form_level VALUES (65, 9, 1, 73, 1, 1)
INSERT INTO symbol VALUES ('3-3', 2, 0, NULL, 'Type ELLIPSE Points 1 1 END STYLE 3 3 END ')
INSERT INTO form_level VALUES (51, 11, 3, 58, 4, 1)
select udt_name from information_schema.parameters where specific_name='".$ris[$i]["specific_name"]."' and specific_schema='$sk' order by ordinal_position
UPDATE e_form SET tab_type=0  WHERE id=20
CREATE INDEX fki_qt_theme_id_fkey ON qt 
create table '.$schema.'.'.$_REQUEST['table_name'].' ('.implode(',', $sqlColumns).')
INSERT INTO symbol VALUES ('SQUARE_HALF', 1, 0, NULL, 'TYPE VECTORFILLED TRUEPOINTS0 00 11 00 0END')
select qtfield_id, qtfield_name, qtrelation_id, layer_id, formula from '.DB_SCHEMA.'.qtfield where qtfield_id=:id';
INSERT INTO e_form VALUES (170, 'layer_groups', 'layer_groups', 4, 47, NULL, 'layer_groups', 11, NULL, NULL, NULL)
select username, cognome, nome from '.DB_SCHEMA.'.users';
SELECT * FROM $data LIMIT 0;
CREATE INDEX fki_style_class_id_fkey ON style 
SELECT theme_name, layergroup_id, layergroup_name, sld FROM ".DB_SCHEMA.".layergroup INNER JOIN ".DB_SCHEMA.".theme USING(theme_id) WHERE layergroup_id=? 
INSERT INTO form_level VALUES (98, 2, 3, 105, 6, 1)
select catalog_path, connection_type from ".DB_SCHEMA.".catalog where catalog_id=?
INSERT INTO e_form VALUES (151, 'user_groups', 'user_groups', 4, 46, NULL, 'user_groups', 4, NULL, NULL, NULL)
CREATE TABLE e_conntype ( conntype_id smallint NOT NULL, conntype_name character varying NOT NULL, conntype_order smallint)
select groupname from group_members X inner join (select id,zope_id as groupname from principals where type='group') Y on (group_id=Y.id) inner join (select id,zope_id as username from principals where type='user') Z on (z.id=principal_id) where Z.username=:username)";
INSERT INTO e_form VALUES (61, 'qt_relation', 'qtrelation', 2, 16, NULL, NULL, 11, NULL, NULL, NULL)
insert into form_level values (514, 3, 3, 208, 3, 1)
INSERT INTO font VALUES ('tptlr', 'tptlr.ttf')
CREATE TABLE layer_groups ( layer_id integer NOT NULL, groupname character varying NOT NULL, wms integer DEFAULT 0, wfs integer DEFAULT 0, wfst integer DEFAULT 0, layer_name character varying, layer_groups_id integer DEFAULT nextval('layer_groups_seq'::regclass) NOT NULL)
SELECT groupname FROM ".$this->schema.".groups WHERE username='$username')";
CREATE TABLE tb_logs ( tb_logs_id integer NOT NULL, tb_import_id integer, data date, ora time without time zone, log_info character varying)
INSERT INTO form_level VALUES (100, 27, 2, 105, 2, 0)
select count(*) from information_schema.routines where routine_name = :functionName and routine_schema = :schema';
select layer_id from layer where layertype_id = 2));
SELECT id FROM ".DB_SCHEMA.".e_level WHERE name=:livello
SELECT project_name FROM ".DB_SCHEMA.".project;
CREATE INDEX fki_qtfield_fieldtype_id_fkey ON qtfield 
INSERT INTO symbol VALUES ('VERTICAL', 4, 0, NULL, 'TYPE VECTORPOINTS.5 0.5 1END')
INSERT INTO e_form VALUES (67, 'qtlink', 'qtlink', 0, 19, NULL, NULL, 11, NULL, NULL, NULL)
CREATE TABLE e_fieldtype ( fieldtype_id smallint NOT NULL, fieldtype_name character varying NOT NULL, fieldtype_order smallint)
CREATE INDEX fki_symbol_icontype_id_fkey ON symbol 
CREATE INDEX fki_selgroup_project_name_fkey ON selgroup 
INSERT INTO e_form VALUES (27, 'mapset', 'mapset', 1, 8, NULL, 'mapset', 2, NULL, NULL, NULL)
INSERT INTO e_charset_encodings VALUES (2, 'UTF-8', 2)
insert into form_level values (504, 48, 0, 203, 1, 1)
INSERT INTO form_level VALUES (60, 19, 0, 67, 1, 1)
INSERT INTO e_symbolcategory VALUES (3, 'Campiture', NULL)
INSERT INTO e_symbolcategory VALUES (2, 'Line', NULL)
SELECT * FROM ".DB_SCHEMA.".user_group WHERE groupname='$group') Y using(username)
insert into form_level values (505, 48, 1, 203, 1, 1)
INSERT INTO symbol VALUES ('HOURGLASS', 2, 0, NULL, 'TYPE VectorFILLED TRUE	POINTS	 0 0	 0 1	 1 0	 1 1	 0 0	END	ANTIALIAS true	')
INSERT INTO e_level VALUES (3, 'groups', 'groups', 7, 1, 0, 0, 0, 1, 'groups', 1)
select * from ".$this->schema.".users $filter
INSERT INTO e_form VALUES (51, 'catalog', 'catalog', 1, 7, NULL, NULL, 2, NULL, NULL, NULL)
INSERT INTO form_level VALUES (62, 19, 1, 69, 2, 1)
INSERT INTO font VALUES ('dejavu-serif-bold', 'dejavu-serif-bold')
select qtfield_name from ".DB_SCHEMA.".qtfield where layer_id=?
CREATE TABLE localization ( localization_id integer NOT NULL, project_name character varying NOT NULL, i18nf_id integer, pkey_id character varying NOT NULL, language_id character(2), value text)
CREATE TABLE theme ( theme_id integer NOT NULL, project_name character varying, theme_name character varying NOT NULL, theme_title character varying, theme_order integer, locked smallint DEFAULT 0, theme_single numeric(1,0) DEFAULT 0, radio numeric(1,0) DEFAULT 0, copyright_string character varying, CONSTRAINT theme_name_lower_case CHECK (((theme_name)::text = lower((theme_name)::text))))
INSERT INTO symbol VALUES ('ARROWBACK2', 2, 0, NULL, '	TYPE Vector	POINTS	 1 1		.5 .5		1 0	END')
INSERT INTO e_form VALUES (8, 'temi', 'theme', 0, 5, NULL, NULL, NULL, NULL, NULL, 'theme_order,theme_title')
INSERT INTO e_level VALUES (32, 'user_project', 'project', 8, 2, 1, 1, 0, 2, 'user_project', 2)
INSERT INTO symbol VALUES ('CROSS', 1, 0, NULL, 'TYPE VECTORPOINTS0 01 1-99 -990 11 0END')
SELECT table_name FROM information_schema.tables WHERE table_schema=? order by table_name
CREATE TABLE e_outputformat ( outputformat_id smallint NOT NULL, outputformat_name character varying NOT NULL, outputformat_driver character varying NOT NULL, outputformat_mimetype character varying NOT NULL, outputformat_imagemode character varying NOT NULL, outputformat_extension character varying NOT NULL, outputformat_option character varying, outputformat_order smallint)
INSERT INTO e_level VALUES (17, 'qtfield', 'qtfield', 11, 11, 4, 1, 2, 11, 'qtfield', 2)
INSERT INTO e_level VALUES (4, 'users', 'users', 6, 1, 0, 0, 0, 1, 'users', 1)
INSERT INTO form_level VALUES (1, 1, 3, 2, 1, 1)
INSERT INTO form_level VALUES (16, 6, 2, 13, 1, 1)
select catalog_path from '.DB_SCHEMA.'.catalog where catalog_name=:name';
select username from ".DB_SCHEMA.".usercontext where usercontext_id=:id
INSERT INTO form_level VALUES (507, 2, 3, 202, 1, 1)
insert into form_level values (513, 50, 1, 207, 1, 1)
SELECT * FROM ".DB_SCHEMA.".".$structure["table"][$currentLevel]." WHERE $filter;
INSERT INTO e_pattern VALUES(6,'10-3','PATTERN 10 3 END',6)
INSERT INTO form_level VALUES (203, 47, 2, 171, 1, 1)
INSERT INTO symbol VALUES ('10-3', 2, 0, NULL, ' Type ELLIPSE	Points	 1 1	END	STYLE		10 3	END')
INSERT INTO e_form VALUES (3, 'progetto', 'project', 1, 2, '', NULL, NULL, NULL, NULL, NULL)
CREATE TABLE e_pattern( pattern_id serial NOT NULL, pattern_name character varying NOT NULL, pattern_def character varying NOT NULL, pattern_order smallint, CONSTRAINT e_pattern_pkey PRIMARY KEY (pattern_id ))
INSERT INTO symbol VALUES ('STAR', 1, 0, NULL, 'TYPE VECTORFILLED TRUEPOINTS0 .375.35 .375.5 0.65 .3751 .375.75 .625.875 1.5 .75.125 1.25 .625END')
CREATE TABLE project_languages( project_name character varying NOT NULL, language_id character(2) NOT NULL, CONSTRAINT project_languages_pkey PRIMARY KEY (project_name, language_id), CONSTRAINT language_id_project_name_fkey FOREIGN KEY (project_name) REFERENCES project (project_name) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE)
INSERT INTO symbol VALUES ('RANDOM', 3, 0, NULL, ' Type VECTOR Filled TRUE Points .1 .1		.3 .3 -99 -99		.5 .2		.7 0 -99 -99		.9 .2 -99 -99		.7 .3 -99 -99		.1 .5		 -99 -99		.6 .5		.4 .7 -99 -99		.3 .8 -99 -99		.8 .7 -99 -99		.1 .9 -99 -99		.6 .8		.6 1 END		')
INSERT INTO form_level VALUES (99, 27, 1, 106, 1, 1)
INSERT INTO e_level VALUES (28, 'selgroup_layer', 'selgroup_layer', NULL, 27, 2, 1, 1, 27, 'selgroup_layer', 2)
SELECT proj4text FROM spatial_ref_sys WHERE srid=:projectSRID ;
select language_id from ".DB_SCHEMA.".project_languages 
select connection_type, catalog_path from ".DB_SCHEMA.".catalog where catalog_id=?
select files_path from ".DB_SCHEMA.".catalog where catalog_id=:catalog_id
CREATE TABLE authfilter ( filter_id integer NOT NULL, filter_name character varying(100), filter_description text, filter_priority integer DEFAULT 0 NOT NULL)
INSERT INTO e_level VALUES (16, 'qtrelation', 'qtrelation', 10, 11, 4, 1, 1, 11, 'qtrelation', 2)
CREATE TABLE users ( username character varying NOT NULL, pwd character varying, enc_pwd character varying, data_creazione date, data_scadenza date, data_modifica date, attivato smallint DEFAULT 1 NOT NULL, ultimo_accesso timestamp without time zone, cognome character varying, nome character varying, macaddress character varying, ip character varying, host character varying, controllo character varying, userdata character varying, email character varying)
select username, cognome, nome from '.DB_SCHEMA.'.users where username=:user';
INSERT INTO e_form VALUES (28, 'mapset', 'mapset', 2, 2, NULL, 'mapset', 2, NULL, NULL, NULL)
select project_name from '.DB_SCHEMA.'.project where project_name=:project_name';
SELECT * FROM ".$this->schema.".groups WHERE groupname='$group' and coalesce(username,'')<>'') Y using(username)
insert into form_level values (517, 51, 2, 209, 1, 1)
insert into form_level values (510, 49, 2, 205, 1, 1)
INSERT INTO form_level VALUES (166, 4, 1, 18, 1, 1)
CREATE TABLE users_options ( users_options_id integer NOT NULL, username character varying NOT NULL, option_key character varying NOT NULL, option_value character varying NOT NULL)
INSERT INTO e_resultype VALUES (10, 'Nascondi in tabella', 4)
SELECT layer_id,layer_name FROM ".DB_SCHEMA.".layergroup INNER JOIN ".DB_SCHEMA.".layer USING(layergroup_id) WHERE theme_id=$theme_id order by layer_name
SELECT * from temporary_trigger_function_date into rec;
select fieldformat_name, fieldformat_format from ".DB_SCHEMA.".e_fieldformat order by fieldformat_order;
CREATE TABLE qtfield_groups ( qtfield_id integer NOT NULL, groupname character varying NOT NULL, editable numeric(1,0) DEFAULT 0)
INSERT INTO e_pattern VALUES(3,'3-3','PATTERN 3 3 END',3)
SELECT project_id,project_name FROM ".DB_SCHEMA.".project WHERE project_id IN ($projectList)
CREATE TABLE version ( version_id integer NOT NULL, version_name character varying NOT NULL, version_date date NOT NULL, version_key character varying NOT NULL)
INSERT INTO e_level VALUES (45, 'group_users', 'user_groups', NULL, 4, 2, 1, 0, 4, 'user_group', 1)
CREATE TABLE link ( link_id integer NOT NULL, project_name character varying NOT NULL, link_name character varying NOT NULL, link_def character varying NOT NULL, link_order smallint DEFAULT 0, winw smallint DEFAULT 800, winh smallint DEFAULT 600)
INSERT INTO e_form VALUES (213, 'selgroup_layer', 'selgroup_layer', 4, 28, NULL, 'selgroup_layer', 27, NULL, NULL, NULL)
INSERT INTO e_level VALUES (9, 'link', 'link', 15, 2, 1, 1, 4, 2, 'link', 2)
SELECT d,e,n FROM ".$this->schema.".users_key WHERE username='$username'
INSERT INTO form_level VALUES (77, 8, 3, 84, 6, 1)
select layergroup_id,layergroup_name,layergroup_title,theme_title from ".DB_SCHEMA.".layergroup inner join ".DB_SCHEMA.".theme using (theme_id) where project_name='$project') as X $JOIN (select * from ".DB_SCHEMA.".mapset_layergroup where mapset_name='$mapset') as foo using(layergroup_id) order by X.theme_title,X.layergroup_title
CREATE TABLE group_authfilter( groupname character varying NOT NULL, filter_id integer NOT NULL, filter_expression character varying, CONSTRAINT group_authfilter_pkey PRIMARY KEY (groupname, filter_id), CONSTRAINT group_authfilter_filter_id_fkey FOREIGN KEY (filter_id) REFERENCES authfilter (filter_id) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE, CONSTRAINT group_authfilter_gropuname_fkey FOREIGN KEY (groupname) REFERENCES groups (groupname) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE)
select qtfield_name, field_header, qtrelation_id from '.DB_SCHEMA.'.qtfield where searchtype_id not in (4,5) and qtrelation_id in (0, '.$qtRelation['qtrelation_id'].') and layer_id = '.$qtRelation['layer_id'];
INSERT INTO e_form VALUES (106, 'selgroup', 'selgroup', 1, 27, NULL, NULL, 2, NULL, NULL, NULL)
select version_id,version_name,version_date FROM version order by version_id desc limit 1;
INSERT INTO symbol VALUES ('1-3', 2, 0, NULL, 'Type ELLIPSE	Points	 1 1	END	STYLE		1 3	END')
INSERT INTO form_level VALUES (175, 4, 3, 151, 2, 1)
INSERT INTO e_form VALUES (20, 'group', 'group', 0, 3, NULL, 'group', 2, NULL, 'group', NULL)
create table '.$schema.'.'.$tableName.' (gid serial, print_id integer, insert_time timestamp without time zone not null default now())
INSERT INTO form_level VALUES (168, 1, 3, 20, 2, 1)
INSERT INTO e_form VALUES (210, 'qtfield_groups', 'qtfield_groups', 4, 52, NULL, 'qtfield_groups', 17, NULL, NULL, NULL)
INSERT INTO form_level VALUES (101, 27, 0, 107, 1, 1)
INSERT INTO form_level VALUES (78, 22, 1, 85, 1, 1)
SELECT symbol_name FROM $dbSchema.symbol WHERE symbol_def LIKE :like
UPDATE e_level SET name=selgroup_layer,table=selgroup_layer  WHERE id=28
INSERT INTO symbol VALUES ('PLUS_FILL', 3, 0, NULL, 'TYPE VECTORPOINTS .1 .3 .5 .3 -99 -99 .3 .1 .3 .5 -99 -99 .5 .7 .9 .7 -99 -99 .7 .5 .7 .9END')
INSERT INTO e_level VALUES (2, 'project', 'project', 2, 1, 0, 0, 1, 1, 'project', 2)
INSERT INTO e_level VALUES (47, 'layer_groups', 'layer_groups', NULL, 11, 4, 1, 0, 11, 'layer_groups', 2)
CREATE INDEX fki_symbol_ttf_fkey ON 
INSERT INTO form_level VALUES (30, 11, 0, 35, 1, 1)
INSERT INTO e_owstype VALUES (9, 'WMTS', 9)
INSERT INTO e_form VALUES (13, 'project_srs', 'project_srs', 1, 6, NULL, NULL, 2, NULL, NULL, NULL)
INSERT INTO form_level VALUES (22, 5, 0, 9, 1, 1)
CREATE INDEX fki_symbol_ttf_font_fkey ON symbol_ttf 
CREATE TABLE e_datatype ( datatype_id smallint NOT NULL, datatype_name character varying NOT NULL, datatype_order smallint)
CREATE TABLE project_srs ( project_name character varying NOT NULL, srid integer NOT NULL, projparam character varying, custom_srid integer)
update style set symbol_name=NULL  where pattern_id is not null
INSERT INTO e_form VALUES (36, 'layer', 'layer', 1, 11, NULL, 'layer', 10, NULL, NULL, NULL)
INSERT INTO e_form VALUES (45, 'stili', 'style', 2, 14, NULL, 'style', 12, NULL, NULL, NULL)
select symbol_name,symbol_def from ".DB_SCHEMA.
INSERT INTO e_form VALUES (84, 'map_layer', 'mapset_layergroup', 4, 22, NULL, 'mapset_layergroup', 8, NULL, NULL, NULL)
CREATE TABLE mapset_layergroup ( mapset_name character varying NOT NULL, layergroup_id integer NOT NULL, status smallint DEFAULT 0, refmap smallint DEFAULT 0, hide smallint DEFAULT 0)
INSERT INTO e_form VALUES (5, 'mapset', 'mapset', 0, 8, NULL, NULL, NULL, NULL, NULL, 'title')
CREATE TABLE developers ( id serial, name varchar)
INSERT INTO form_level VALUES (176, 46, 1, 152, 1, 1)
INSERT INTO form_level VALUES (47, 7, 1, 52, 1, 1)
SELECT column_name FROM information_schema.columns WHERE table_name='
INSERT INTO e_pattern VALUES(11,'1-2-1-6','PATTERN 1 2 1 6 END',11)
INSERT INTO form_level VALUES (165, 4, 0, 18, 1, 1)
INSERT INTO form_level VALUES (511, 1, 3, 204, 4, 1)
CREATE TABLE e_symbolcategory ( symbolcategory_id smallint NOT NULL, symbolcategory_name character varying NOT NULL, symbolcategory_order smallint)
INSERT INTO e_symbolcategory VALUES (4, 'Marker', NULL)
INSERT INTO e_form VALUES (63, 'qt_fields', 'qtfield', 1, 17, NULL, NULL, 11, NULL, NULL, NULL)
INSERT INTO e_form VALUES (85, 'map_layer', 'mapset_layergroup', 5, 22, NULL, 'mapset_layergroup', 8, NULL, NULL, NULL)
INSERT INTO e_form VALUES (44, 'stili', 'style', 1, 14, NULL, 'style', 12, NULL, NULL, NULL)
SELECT class_id, class_name, class_title, legendtype_id FROM ".DB_SCHEMA.".class INNER JOIN ".DB_SCHEMA.".layer USING(layer_id) WHERE layer.layergroup_id=? ORDER BY layer_order, class_order
INSERT INTO symbol VALUES ('RUPESTRE', 3, 0, NULL, ' Type VECTOR Filled TRUE Points .2 .8 .35 .6 .65 .6 .8 .8 -99 -99 0 .6 .15 .45 .35 .45 .5 .6 .65 .45 .85 .45 1 .6		 END		')
select i18nf_id, pkey_id, language_id, value from ".DB_SCHEMA.".localization 
INSERT INTO symbol VALUES ('SQUARE', 1, 0, NULL, 'TYPE VECTORFILLED TRUEPOINTS0 10 01 01 10 1END')
INSERT INTO form_level VALUES (31, 11, 1, 36, 1, 1)
INSERT INTO e_level VALUES (14, 'style', 'style', 7, 12, 5, 1, 1, 12, 'style', 2)
INSERT INTO symbol VALUES ('ARROW3', 2, 0, NULL, 'TYPE VECTOR POINTS0 .51 .5-99 -99.8 .71 .5.8 .3END')
INSERT INTO e_level VALUES (52, 'qtfield_groups', 'qtfield', 1, 17, 5, 1, 0, 17, 'qtfield_groups', 2)
INSERT INTO e_form VALUES (53, 'catalog', 'catalog', 2, 7, NULL, 'catalog', 2, NULL, NULL, NULL)
insert into form_level values (509, 49, 1, 205, 1, 1)
INSERT INTO form_level VALUES (508, 49, 0, 205, 1, 1)
INSERT INTO form_level VALUES (169, 3, 0, 23, 1, 1)
CREATE TABLE e_tiletype ( tiletype_id smallint NOT NULL, tiletype_name character varying NOT NULL, tiletype_order smallint,	CONSTRAINT e_tiletype_pkey PRIMARY KEY (tiletype_id))
INSERT INTO symbol VALUES ('DOUBLE_T', 3, 0, NULL, 'TYPE VECTORPOINTS.3 .5.3 1	-99 -99.7 .5.7 1	-99 -990 .51 .5END')
INSERT INTO e_form VALUES (31, 'layergroup', 'layergroup', 1, 10, NULL, 'layergroup', 5, NULL, NULL, NULL)
update e_form set tab_type=0  where id in (16,18)
CREATE INDEX fki_qtrelation_catalog_id_fkey ON qtrelation 
CREATE TABLE e_papersize ( papersize_id integer NOT NULL, papersize_name character varying NOT NULL, papersize_size character varying NOT NULL, papersize_orientation character varying, papaersize_order smallint)
SELECT column_name FROM information_schema.columns WHERE table_schema=:schema AND table_name=:table ORDER BY column_name;
create table users_options (	users_options_id serial,	username character varying NOT NULL,	option_key character varying NOT NULL,	option_value character varying NOT NULL,	CONSTRAINT users_options_pkey PRIMARY KEY(users_options_id))
CREATE INDEX fki_class_layer_id_fkey ON 
INSERT INTO form_level VALUES (36, 12, 2, 41, 2, 1)
select data, data_unique, data_geom, catalog_path from ".DB_SCHEMA.".layer 
CREATE TABLE e_fieldformat ( fieldformat_id integer NOT NULL, fieldformat_name character varying NOT NULL, fieldformat_format character varying NOT NULL, fieldformat_order smallint)
select default_language_id from ".DB_SCHEMA.".project where project_name=:project_name
INSERT INTO form_level VALUES (45, 2, 3, 50, 4, 1)
INSERT INTO e_form VALUES (11, 'temi', 'theme', 2, 5, NULL, NULL, 2, NULL, NULL, NULL)
SELECT symbol_name FROM {$this->dbSchema}.symbol WHERE symbol_def LIKE :like
insert into form_level values (507, 2, 3, 202, 1, 1)
INSERT INTO e_form VALUES (214, 'selgroup_layer', 'selgroup_layer', 5, 28, NULL, 'selgroup_layer', 27, NULL, NULL, NULL)
insert into form_level values (519, 52, 1, 211, 1, 1)
INSERT INTO form_level VALUES (520, 27, 3, 213, 1, 1)
select i18nf_id from ".DB_SCHEMA.".i18n_field where table_name='qtfield' and field_name='qtfield_name'
INSERT INTO e_form VALUES (134, 'project_admin', 'admin_project', 5, 33, NULL, 'admin_project', 6, NULL, NULL, NULL)
INSERT INTO form_level VALUES (40, 14, 2, 45, 1, 1)
INSERT INTO e_form VALUES (16, 'user', 'user', 0, 4, NULL, 'user', 2, NULL, 'user', NULL)
INSERT INTO form_level VALUES (505, 48, 1, 203, 1, 1)
CREATE TABLE e_language ( language_id character(2) NOT NULL, language_name character varying NOT NULL, language_order integer)
CREATE INDEX fki_qt_layer_id_fkey ON qt 
INSERT INTO e_form VALUES (73, 'links', 'link', 1, 9, '', NULL, 2, NULL, NULL, NULL)
SELECT layer_name FROM ".DB_SCHEMA.".layer WHERE layergroup_id=? ORDER BY layer_order
INSERT INTO form_level VALUES (24, 5, 2, 11, 1, 1)
INSERT INTO symbol VALUES ('VERTEX', 3, 0, NULL, 'TYPE VECTORFILLED TRUEPOINTS	1 8	3 8	3 9	1 9	1 8-99 -99	7 8	9 8	9 9	7 9	7 8-99 -99	4 1	6 1	6 2	4 2	4 1END')
SELECT id,name,leaf FROM ".DB_SCHEMA.".e_level WHERE parent_id=:lev;
INSERT INTO symbol VALUES ('T', 3, 0, NULL, 'TYPE VECTORPOINTS.5 .5.5 1	-99 -990 .51 .5END')
INSERT INTO e_form VALUES (152, 'user_groups', 'user_groups', 5, 46, NULL, 'user_groups', 4, NULL, NULL, NULL)
INSERT INTO e_form VALUES (209, 'group_authfilter', 'group_authfilter', 1, 51, NULL, NULL, 3, NULL, NULL, NULL)
INSERT INTO font VALUES ('tpg', 'tpg.ttf')
INSERT INTO e_pattern VALUES(9,'5-3-1-3-1-3','PATTERN 5 3 1 3 1 3 END',9)
CREATE TABLE gisclient_32.e_wmsversion( wmsversion_id smallint NOT NULL, wmsversion_name character varying NOT NULL, wmsversion_order smallint, CONSTRAINT e_wmsversion_pkey PRIMARY KEY (wmsversion_id))
CREATE INDEX fki_pattern_id_fkey ON style 
CREATE TABLE e_sizeunits ( sizeunits_id smallint NOT NULL, sizeunits_name character varying NOT NULL, sizeunits_order smallint)
CREATE TABLE form_level ( id integer NOT NULL, level integer, mode integer, form integer, order_fld integer, visible smallint DEFAULT 1)
select table_name from information_schema.tables where table_schema=:schema and table_name=:table';
INSERT INTO form_level VALUES (20, 8, 1, 27, 1, 1)
SELECT * FROM ".DB_SCHEMA.".$struct[name] WHERE $filter;
INSERT INTO form_level VALUES (25, 5, 3, 30, 3, 1)
INSERT INTO e_form VALUES (212, 'qtfield_groups', 'qtfield_groups', 0, 52, NULL, 'qtfield_groups', 17, NULL, NULL, NULL)
INSERT INTO symbol VALUES ('SQUARE_FILL', 3, 0, NULL, 'Type VECTORFILLED TRUE Points	.1 .1	.1 .9	.9 .9	.9 .1	.1 .1 END		')
INSERT INTO e_form VALUES (40, 'classi', 'class', 1, 12, NULL, 'class', 11, NULL, NULL, NULL)
select charset_encodings_name from ".DB_SCHEMA.".e_charset_encodings INNER JOIN ".DB_SCHEMA.
UPDATE e_owstype SET owstype_name=Google  WHERE owstype_id=2
INSERT INTO e_form VALUES (59, 'qt_relation', 'qtrelation', 1, 16, NULL, NULL, 11, NULL, NULL, NULL)
INSERT INTO e_form VALUES (66, 'qtlink', 'qtlink', 2, 19, NULL, 'qtlink', 11, NULL, NULL, NULL)
INSERT INTO e_form VALUES (203, 'project_languages', 'project_languages', 1, 48, NULL, NULL, 2, NULL, NULL, NULL)
INSERT INTO font VALUES ('tpe', 'tpe.ttf')
update e_form set save_data=null  where config_file=project
select project_name,layergroup_name,layergroup_id,tiles_extent,tiles_extent_srid,outputformat_extension from $dbSchema.project inner join $dbSchema.theme using(project_name) inner join $dbSchema.layergroup using(theme_id) inner join $dbSchema.e_outputformat using (outputformat_id) where project_name||'.'||layergroup_name = '$layerTiles';
CREATE TABLE i18n_field ( i18nf_id integer NOT NULL, table_name character varying(255), field_name character varying(255))
CREATE INDEX fki_catalog_import_from_fkey ON catalog_import 
INSERT INTO form_level VALUES (23, 5, 1, 10, 1, 1)
INSERT INTO e_form VALUES (62, 'qt_fields', 'qtfield', 0, 17, NULL, NULL, 11, NULL, NULL, 'qtrelationtype_id,qtrelation_name,field_header,qtfield_name')
UPDATE theme SET theme_name=lower where outputformat_id=1
INSERT INTO e_pattern VALUES(5,'10-10','PATTERN 10 10 END',5)
INSERT INTO e_form VALUES (68, 'qtlink', 'qtlink', 1, 19, NULL, 'qtlink', 11, NULL, NULL, NULL)
INSERT INTO symbol VALUES ('5-3-1-3-1-3', 2, 0, NULL, 'Type ELLIPSE Points 1 1 END STYLE 5 3 1 3 1 3 END ')
INSERT INTO form_level VALUES (59, 17, 2, 65, 1, 1)
CREATE TABLE e_searchtype ( searchtype_id smallint NOT NULL, searchtype_name character varying NOT NULL, searchtype_order smallint)
INSERT INTO e_form VALUES (30, 'layergroup', 'layergroup', 0, 10, NULL, 'layergroup', 5, NULL, NULL, 'layergroup_order,layergroup_title')
INSERT INTO font VALUES ('tptc', 'tptc.ttf')
INSERT INTO font VALUES ('dejavu-serif', 'dejavu-serif.ttf')
INSERT INTO font VALUES ('tpa', 'tpa.ttf')
CREATE TABLE e_tiletype ( tiletype_id smallint NOT NULL, tiletype_name character varying NOT NULL, tiletype_order smallint)
INSERT INTO form_level VALUES (58, 17, 1, 64, 1, 1)
CREATE TABLE group_authfilter ( groupname character varying NOT NULL, filter_id integer NOT NULL, filter_expression character varying)
select project_name from '.DB_SCHEMA.'.theme where theme_name=:theme_name';
select specific_name,routine_name from information_schema.routines where routine_schema='$sk'
select catalog_path from ".DB_SCHEMA.".catalog where catalog_id=:catalog_id
INSERT INTO e_form VALUES (35, 'layer', 'layer', 1, 11, NULL, 'layer', 10, NULL, NULL, NULL)
INSERT INTO e_form VALUES (52, 'catalog', 'catalog', 1, 7, NULL, 'catalog', 2, NULL, NULL, NULL)
INSERT INTO form_level VALUES (66, 9, 2, 74, 1, 1)
SELECT layergroup_id, layer_id, data_extent				FROM ".DB_SCHEMA.
INSERT INTO e_form VALUES (10, 'temi', 'theme', 1, 5, NULL, NULL, 2, NULL, NULL, NULL)
CREATE TABLE class ( class_id integer NOT NULL, layer_id integer, class_name character varying NOT NULL, class_title character varying, class_text character varying, expression character varying, maxscale character varying, minscale character varying, class_template character varying, class_order integer, legendtype_id smallint DEFAULT 1, symbol_ttf_name character varying, label_font character varying, label_angle character varying, label_color character varying, label_outlinecolor character varying, label_bgcolor character varying, label_size character varying, label_minsize smallint, label_maxsize smallint, label_position character varying, label_antialias smallint DEFAULT 0, label_free smallint DEFAULT 0, label_priority smallint, label_wrap character(1), label_buffer integer DEFAULT 0, label_force smallint DEFAULT 0, label_def text, locked integer DEFAULT 0, class_image bytea, keyimage character varying)
INSERT INTO form_level VALUES (35, 12, 1, 40, 1, 1)
INSERT INTO e_level VALUES (49, 'authfilter', 'authfilter', 8, 1, 0, 1, 0, 1, 'authfilter', 2)
INSERT INTO form_level VALUES (506, 48, 2, 203, 1, 1)
CREATE TABLE layer_authfilter( layer_id integer NOT NULL, filter_id integer NOT NULL, required smallint DEFAULT 0, CONSTRAINT layer_authfilter_pkey PRIMARY KEY (layer_id, filter_id), CONSTRAINT layer_authfilter_filter_id_fkey FOREIGN KEY (filter_id) REFERENCES authfilter (filter_id) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE, CONSTRAINT layer_authfilter_layer_id_fkey FOREIGN KEY (layer_id) REFERENCES layer (layer_id) MATCH FULL ON UPDATE CASCADE ON DELETE CASCADE)
INSERT INTO font VALUES ('dejavu-sans-bold', 'dejavu-sans-bold.ttf')
INSERT INTO form_level VALUES (127, 33, 1, 134, 15, 1)
select option_key, option_value from '.DB_SCHEMA.'.users_options where username=?';
CREATE TABLE e_qtrelationtype ( qtrelationtype_id integer NOT NULL, qtrelationtype_name character varying NOT NULL, qtrelationtype_order smallint)
INSERT INTO e_form VALUES (105, 'selgroup', 'selgroup', 0, 27, NULL, NULL, 2, NULL, NULL, NULL)
INSERT INTO form_level VALUES (52, 11, 3, 62, 5, 1)
SELECT id,name,leaf FROM ".DB_SCHEMA.".e_level WHERE export>0 AND struct_parent_id=(select id from ".DB_SCHEMA.".e_level WHERE name='$lev') order by export;"):("SELECT id,name,leaf FROM ".DB_SCHEMA.".e_level WHERE struct_parent_id=$lev;
INSERT INTO e_form VALUES (43, 'stili', 'style', 1, 14, NULL, NULL, 12, NULL, NULL, NULL)
CREATE INDEX fki_pattern_id_fkey ON style 
INSERT INTO form_level VALUES (201, 47, 1, 171, 1, 1)
INSERT INTO e_symbolcategory VALUES (7, 'Numeri e lettere', NULL)
INSERT INTO form_level VALUES (513, 50, 1, 207, 1, 1)
select catalog_path,connection_type from ".DB_SCHEMA.".catalog where catalog_id=?
INSERT INTO form_level VALUES (163, 27, 3, 151, 1, 0)
insert into form_level values (518, 17, 0, 210, 1, 1)
CREATE TABLE e_resultype ( resultype_id smallint NOT NULL, resultype_name character varying NOT NULL, resultype_order smallint)
INSERT INTO e_symbolcategory VALUES (12, 'R3-Ambiente', NULL)
SELECT symbolcategory_id FROM {$this->dbSchema}.e_symbolcategory WHERE symbolcategory_name = 'PIXMAP'
CREATE TABLE selgroup ( selgroup_id integer NOT NULL, project_name character varying NOT NULL, selgroup_name character varying NOT NULL, selgroup_title character varying, selgroup_order smallint DEFAULT 1)
INSERT INTO e_form VALUES (50, 'catalog', 'catalog', 0, 7, NULL, NULL, 2, NULL, NULL, 'catalog_name')
select username,groupname from ".USER_SCHEMA.".group_members XXX inner join (select id,zope_id as groupname from ".USER_SCHEMA.".principals where type='group') YYY on (group_id=YYY.id) inner join (select id,zope_id as username from ".USER_SCHEMA.".principals where type='user') ZZZ on (ZZZ.id=principal_id)
INSERT INTO form_level VALUES (521, 28, 1, 214, 1, 1)
CREATE TABLE access_log ( al_id integer NOT NULL, al_ip character(15), al_date timestamp without time zone, al_referer character varying, al_page character varying, al_useragent character varying)
SELECT id FROM ".DB_SCHEMA.".seldb_mapset_srid WHERE project_name = ?;
CREATE TABLE classgroup ( classgroup_id integer NOT NULL, layer_id integer, classgroup_name character varying, classgroup_title character varying, classitem character varying, labelitem character varying, labelsizeitem character varying, labelminscale character varying, labelmaxscale character varying, template character varying, header character varying, footer character varying, tolerance integer, opacity character varying, maxfeatures integer, layer_order integer DEFAULT 0, maxscale character varying, minscale character varying, symbolscale character varying, sizeunits_id numeric(1,0) DEFAULT 1, default_group numeric(1,0) DEFAULT 0)
INSERT INTO symbol VALUES ('HEXAGON_EMPTY', 3, 0, NULL, 'Type VECTOR Points	.3 .1	.8 .1	1 .5	.8 .9	.3 .9	.1 .5	.3 .1 END')
INSERT INTO e_level VALUES (10, 'layergroup', 'layergroup', 4, 5, 2, 0, 1, 5, 'layergroup', 2)
INSERT INTO symbol VALUES ('5-3-5-3-1-3', 2, 0, NULL, 'Type ELLIPSE Points 1 1 END STYLE 5 3 5 3 1 3 END ')
INSERT INTO form_level VALUES (15, 6, 1, 13, 1, 1)
INSERT INTO e_form VALUES (65, 'qt_fields', 'qtfield', 2, 17, NULL, NULL, 11, NULL, NULL, NULL)
INSERT INTO e_form VALUES (171, 'layer_groups', 'layer_groups', 5, 47, NULL, 'layer_groups', 11, NULL, NULL, NULL)
INSERT INTO symbol VALUES ('5-5', 2, 0, NULL, 'Type ELLIPSE Points 1 1 END STYLE 5 5 END ')
INSERT INTO symbol VALUES ('BOSCO', 3, 0, NULL, 'TYPE Vector POINTS .5 1 .5 0		-99 -99		.5 0		.3 .1 		-99 -99		.5 .0		.7 .1		-99 -99		.5 .3		.2 .4		-99 -99		.5 .3		.8 .4		-99 -99		.5 .6		.1 .8		-99 -99		.5 .6		.9 .8 END	')
CREATE TABLE e_charset_encodings( charset_encodings_id integer, charset_encodings_name character varying NOT NULL, charset_encodings_order smallint, PRIMARY KEY (charset_encodings_id))
select * from '.$dbParams['schema'].'.'.$_REQUEST['table_name'];
INSERT INTO symbol VALUES ('IDRANTE', 1, 0, NULL, 'TYPE VECTORFILLED TRUEPOINTS0 11 1-99 -99.2 1.2 .4.8 .4.8 1.2 1-99 -99.2 .80 .80 .6.2 .6-99 -99.8 .81 .81 .6.8 .6-99 -990 .41 .4.9 .2.7 0.3 0.1 .20 .4END')
INSERT INTO e_form VALUES (23, 'group', 'group', 50, 3, NULL, 'group', 2, NULL, 'group', NULL)
CREATE TABLE project_admin ( project_name character varying NOT NULL, username character varying NOT NULL)
INSERT INTO e_pattern VALUES(7,'3-10','PATTERN 3 10 END',7)
INSERT INTO form_level VALUES (131, 2, 3, 133, 15, 1)
CREATE TABLE e_form ( id integer NOT NULL, name character varying, config_file character varying, tab_type integer, level_destination integer, form_destination character varying, save_data character varying, parent_level integer, js text, table_name character varying, order_by character varying)
INSERT INTO form_level VALUES (517, 51, 2, 209, 1, 1)
INSERT INTO e_pattern VALUES(2,'2-3','PATTERN 2 3 END',2)
INSERT INTO symbol VALUES ('ARROW', 2, 0, NULL, 'TYPE Vector	FILLED True	POINTS	 0 0		.5 .5		0 1		0 0	END')
INSERT INTO e_form VALUES (72, 'links', 'link', 1, 9, '', NULL, 2, NULL, NULL, NULL)
select font_name,file from $dbSchema.font;
INSERT INTO form_level VALUES (202, 47, 3, 171, 1, 1)
INSERT INTO form_level VALUES (514, 3, 3, 208, 3, 1)
select groupname from ".USER_SCHEMA.".groups) $sqlVirtual) X $JOIN (select * from ".DB_SCHEMA.".mapset_groups where mapset_name='$map') as foo on (X.groupname=group_name) order by X.groupname
SELECT * from temporary_trigger_function_coordinates into rec;
INSERT INTO form_level VALUES (28, 10, 2, 33, 1, 1)
INSERT INTO symbol VALUES ('10-10', 2, 0, NULL, 'Type ELLIPSE Points 1 1 END STYLE 10 10 END ')
INSERT INTO form_level VALUES (53, 11, 3, 66, 6, 1)
INSERT INTO e_form VALUES (14, 'project_srs', 'project_srs', 2, 6, NULL, NULL, 2, NULL, NULL, NULL)
INSERT INTO e_form VALUES (6, 'progetto', 'project', 2, 2, '', 'project', NULL, NULL, NULL, NULL)
select groupname from '.DB_SCHEMA.'.user_group where username=:user';
INSERT INTO e_form VALUES (86, 'map_layer', 'mapset_layergroup', 0, 22, NULL, 'mapset_layergroup', 8, NULL, NULL, NULL)
SELECT context FROM ".DB_SCHEMA.".usercontext WHERE username=:username AND mapset_name=:mapset_name AND id=:id
select count(*) from '.GC_EXPORT_TMP_SCHEMA.'.'.$tmpTableName;
CREATE TABLE e_lblposition ( lblposition_id integer NOT NULL, lblposition_name character varying NOT NULL, lblposition_order smallint)
INSERT INTO form_level VALUES (14, 2, 3, 12, 3, 1)
INSERT INTO symbol VALUES ('CIRCLE', 1, 0, NULL, 'TYPE ELLIPSEFILLED TRUEPOINTS1 1END')
INSERT INTO font VALUES ('dejavu-sans', 'dejavu-sans.ttf')
UPDATE e_resultype set resultype_name=Si  where resultype_id=1
INSERT INTO e_symbolcategory VALUES (50, 'Sentieri CMSO', NULL)
update style set pattern_id = e_pattern where symbol_name=pattern_name
SELECT layergroup_id FROM ".DB_SCHEMA.".layer WHERE layer.private = 0 ".$sqlPrivateLayers;
CREATE TABLE qt ( qt_id integer NOT NULL, theme_id integer NOT NULL, layer_id integer NOT NULL, qt_name character varying NOT NULL, max_rows smallint DEFAULT 25, papersize_id integer, edit_url character varying, groupobject integer DEFAULT 0, selection_color character varying, qt_order smallint DEFAULT 0, qtresultype_id integer, qt_filter character varying, zoom_buffer integer, catalog_id integer, data character varying, data_geom character varying, data_unique character varying, data_srid integer, data_filter character varying, template character varying, tolerance character varying, default_qt numeric(1,0) DEFAULT 0, qt_title character varying, layergroup_id integer)
select symbol_name from symbol where symbolcategory_id = 3);
INSERT INTO e_symbolcategory VALUES (1, 'MapServer', NULL)
INSERT INTO e_form VALUES (32, 'layergroup', 'layergroup', 1, 10, NULL, 'layergroup', 5, NULL, NULL, NULL)
select count(*) from DB_SCHEMA.'||tb||' where '||fld||'='''||val||''';';
INSERT INTO e_symbolcategory VALUES (10, 'SIGNS', NULL)
INSERT INTO symbol VALUES ('PASCOLO', 3, 0, NULL, ' Type VECTOR Filled TRUE Points 0 .4		.2 1		.4 1		.2 .4		0 .4		-99 -99		.4 0		.6 0 		.6 1		.4 1		.4 0 	 -99 -99		 .8 .4		 1 .4		 .8 1		 .6 1		 .8 .4	 END		')
select layer_id, data, data_geom, catalog_path from ".DB_SCHEMA.".layer inner join ".DB_SCHEMA.
SELECT username FROM ".DB_SCHEMA.".project_admin WHERE project_name='$project') X on (groups.username=X.username) where coalesce(groups.username,'')<>'' order by groups.groupname,groups.username
CREATE INDEX fki_mapset_layergroup_mapset_name_fkey ON mapset_layergroup 
SELECT column_name FROM information_schema.columns WHERE table_name=:structName1 and table_schema='
INSERT INTO e_level VALUES (12, 'class', 'class', 6, 11, 4, 0, 1, 11, 'class', 2)
CREATE TABLE e_charset_encodings ( charset_encodings_id integer NOT NULL, charset_encodings_name character varying NOT NULL, charset_encodings_order smallint)
INSERT INTO symbol VALUES ('STREAMERS', 3, 0, NULL, 'Type VECTOR Points	.1 .1 .4 .1	-99 -99	.9 .1 .6 .4	-99 -99	.1 .6 .1 .9 -99 -99	.4 .6 .7 .9 END')
CREATE INDEX fki_ ON qtrelation 
INSERT INTO e_form VALUES (12, 'project_srs', 'project_srs', 0, 6, NULL, NULL, 2, NULL, NULL, NULL)
INSERT INTO form_level VALUES (5, 2, 3, 5, 8, 1)
INSERT INTO form_level VALUES (32, 11, 2, 37, 1, 1)
CREATE INDEX fki_catalog_project_name_fkey ON 
CREATE TABLE symbol ( symbol_name character varying NOT NULL, symbolcategory_id integer DEFAULT 1 NOT NULL, icontype integer DEFAULT 0 NOT NULL, symbol_image bytea, symbol_def text, symbol_type character varying, font_name character varying, ascii_code integer, filled numeric(1,0) DEFAULT 0, points character varying, image character varying)
CREATE INDEX fki_layergroup_theme_id ON layergroup 
SELECT groupname,editable FROM ".DB_SCHEMA.".qtfield_groups WHERE qtfield_id=$qtfield) Y USING(groupname);
INSERT INTO font VALUES ('tpts', 'tpts.ttf')
INSERT INTO e_form VALUES (33, 'layergroup', 'layergroup', 2, 10, NULL, 'layergroup', 5, NULL, NULL, NULL)
UPDATE LAYER SET private=0 where layer_id=new
CREATE TABLE tb_import_table ( tb_import_table_id integer NOT NULL, tb_import_id integer NOT NULL, table_name character varying)
select * from ".DB_SCHEMA.".mapset_qt where mapset_name='$map') as foo using (qt_id) WHERE project_name='$project' and layer_id in (select distinct layer_id from ".DB_SCHEMA.".mapset_layergroup inner join ".DB_SCHEMA.
INSERT INTO symbol VALUES ('MONUMENTO', 3, 0, NULL, 'TYPE VECTORPOINTS.5 1.2 .3.2 .2.4 0.6 0.6 .2.6 .3.5 1END')
CREATE INDEX fki_qtfields_layer ON qtfield 
CREATE INDEX fki_catalog_import_to_fkey ON catalog_import 
CREATE TABLE e_orderby ( orderby_id smallint NOT NULL, orderby_name character varying NOT NULL, orderby_order smallint)
INSERT INTO symbol VALUES ('VIVAIO', 3, 0, NULL, 'TYPE Vector POINTS		.3 1		.7 1		.9 .1		.1 .1		.3 1		-99 -99		.2 .2		.2 .1		-99 -99		.5 .2		.5 .1		-99 -99		.7 .2		.7 .1 END	')
INSERT INTO form_level VALUES (164, 1, 3, 16, 3, 1)
create table public.'.CURRENT_EDITING_USER_TABLE.' (id integer primary key, username text, editingdate timestamp without time zone default NOW())
INSERT INTO form_level VALUES (509, 49, 1, 205, 1, 1)
SELECT * FROM ".$this->schema.".users WHERE md5(login)=:md5user and enabled=true;
insert into form_level values (515, 51, 0, 209, 1, 1)
SELECT proj4text,projparam FROM spatial_ref_sys LEFT JOIN ".DB_SCHEMA.
UPDATE e_resultype set resultype_name=No  where resultype_id=4
INSERT INTO symbol VALUES ('ARROW2', 2, 0, NULL, 'TYPE Vector	POINTS	 0 0		.5 .5		0 1	END')
SELECT project_name FROM ".DB_SCHEMA.".project WHERE project_name='$project';
CREATE INDEX fki_link_project_name_fkey ON 
insert into form_level values (508, 49, 0, 205, 1, 1)
INSERT INTO e_pattern VALUES(8,'5-3-1-3','PATTERN 5 3 1 3 END',8)
INSERT INTO symbol VALUES ('DASH_LINE', 3, 0, NULL, 'Type VECTOR Points	0 .9 	1 .9	-99 -99	.2 .4 	.8 .4 END')
INSERT INTO symbol VALUES ('CIRCLE_FILL', 3, 0, NULL, 'TYPE ELLIPSEFILLED TRUEPOINTS1 1END	')
update e_form set save_data=null  where config_file=mapset_layergroup
select catalog_path,connection_type from ".DB_SCHEMA.".catalog where catalog_id=?
CREATE INDEX fki_qt_link_link_id_fkey ON qtlink 
SELECT catalog_id FROM ".DB_SCHEMA.".catalog WHERE catalog_name='$catalogName' AND project_name='@PROJECTNAME@')";
INSERT INTO symbol VALUES ('VIGNETO', 3, 0, NULL, 'Type VECTOR Filled TRUE Points		.8 .6		.4 .6		.6 0		.4 0		.2 .6		.4 .8		.6 .8		.8 .6 END		')
INSERT INTO e_level VALUES (50, 'layer_authfilter', 'layer', 15, 11, 4, 1, 1, 11, 'layer_authfilter', 2)
select * from ".DB_SCHEMA.".selgroup_layer inner join ".DB_SCHEMA.".selgroup using(selgroup_id) where selgroup_id=$selgroup) as foo using (layer_id) WHERE queryable=1 and A.project_name='$project' order by theme_title,layergroup_name,layer_name";
update e_fieldtype set fieldtype_name = File  where fieldtype_id = 10
INSERT INTO e_form VALUES (39, 'classi', 'class', 1, 12, NULL, NULL, 11, NULL, NULL, NULL)
CREATE TABLE groups ( groupname character varying NOT NULL, description character varying)
INSERT INTO e_pattern VALUES(10,'5-3-5-3-1-3','PATTERN 5 3 5 3 1 3 END',10)
SELECT username FROM ".DB_SCHEMA.".project_admin WHERE project_name=:project2) X on (A.username=X.username) order by A.username
INSERT INTO form_level VALUES (504, 48, 0, 203, 1, 1)
INSERT INTO e_form VALUES (211, 'qtfield_groups', 'qtfield_groups', 5, 52, NULL, 'qtfield_groups', 17, NULL, NULL, NULL)
INSERT INTO form_level VALUES (29, 10, 3, 34, 3, 1)
select catalog_path,connection_type from ".DB_SCHEMA.".catalog where catalog_id=$idcat
INSERT INTO form_level VALUES (19, 8, 0, 26, 1, 1)
SELECT imagelabel_font FROM ".DB_SCHEMA.".project WHERE project_name = ?;
INSERT INTO symbol VALUES ('5-3-1-3', 2, 0, NULL, 'Type ELLIPSE Points 1 1 END STYLE 5 3 1 3 END ')
INSERT INTO e_level VALUES (27, 'selgroup', 'selgroup', NULL, 2, 1, 0, 8, 2, 'selgroup', 2)
select * from ".DB_SCHEMA.".mapset_link where mapset_name='$map') as foo1 using (link_id) order by link_name
INSERT INTO font VALUES ('tps', 'tps.ttf')
CREATE TABLE e_legendtype ( legendtype_id smallint NOT NULL, legendtype_name character varying NOT NULL, legendtype_order smallint)
SELECT * FROM temporary_trigger_function_user INTO rec;
INSERT INTO e_form VALUES (74, 'links', 'link', 2, 9, '', NULL, 2, NULL, NULL, NULL)
INSERT INTO e_level VALUES (6, 'project_srs', 'project_srs', 4, 2, 1, 1, 1, 2, 'project_srs', 2)
INSERT INTO e_pattern VALUES(0,'NO PATTERN','#PATTERN END',0)
INSERT INTO form_level VALUES (48, 7, 2, 53, 1, 1)
update style set symbol_name = NULL  where symbol_name=CIRCLEand pattern_id = 0 and class_id in(select class_id from class where layer_id in(select layer_id from layer where layertype_id = 2))
INSERT INTO e_level VALUES (11, 'layer', 'layer', 5, 10, 3, 0, 1, 10, 'layer', 2)
INSERT INTO symbol VALUES ('3-10', 2, 0, NULL, ' Type ELLIPSE	Points	 1 1	END	STYLE		3 10	END')
INSERT INTO e_form VALUES (42, 'stili', 'style', 0, 14, NULL, NULL, 12, NULL, NULL, 'style_order')
INSERT INTO e_symbolcategory VALUES (60, 'P.E.I. CMVerbano', NULL)
