CREATE TABLE appomatic_renderable_node ( id integer NOT NULL, url character varying(1024) NOT NULL, title character varying(128) NOT NULL, published timestamp with time zone, source_id integer, license_id integer, author_id integer)
CREATE INDEX appomatic_renderable_listcollectionmember_collection_id ON appomatic_renderable_listcollectionmember 
CREATE INDEX idx_satimage_geo_extent ON satimage 
CREATE INDEX appomatic_renderable_node_tags_tag_id ON appomatic_renderable_node_tags 
CREATE TABLE "NrcTag" ( reportnum integer NOT NULL, tag character varying(64) NOT NULL, comment text)
CREATE INDEX appomatic_mapcluster_cluster_latitude ON appomatic_mapcluster_cluster 
SELECT %s FROM %s.%s WHERE %s = %s;
CREATE TABLE auth_user_user_permissions ( id integer NOT NULL, user_id integer NOT NULL, permission_id integer NOT NULL)
CREATE INDEX appomatic_siteinfo_chemical_trade_name ON appomatic_siteinfo_chemical 
CREATE TABLE `NrcAnalysis` ( `reportnum` int(11) NOT NULL, `sheen_length` double DEFAULT NULL, `sheen_width` double DEFAULT NULL, `reported_spill_volume` double DEFAULT NULL, `min_spill_volume` double DEFAULT NULL, `calltype` varchar(20) DEFAULT NULL, `severity` varchar(20) DEFAULT NULL, `region` varchar(20) DEFAULT NULL, `release_type` varchar(20) DEFAULT NULL, PRIMARY KEY (`reportnum`))
CREATE INDEX appomatic_mapserver_application_slug_like ON appomatic_mapserver_application 
CREATE INDEX appomatic_siteinfo_site_chemicals_site_id ON appomatic_siteinfo_site_chemicals 
CREATE TABLE "HUC10_Monongahela" ( gid2 integer NOT NULL, gid integer, huc_8 character varying(255), huc_10 character varying(255), acres double precision, hu_10_name character varying(255), the_geom public.geometry, CONSTRAINT enforce_dims_the_geom CHECK ((public.st_ndims(the_geom) = 2)), CONSTRAINT enforce_geotype_the_geom CHECK (((public.geometrytype(the_geom) = 'POLYGON'::text) OR (the_geom IS NULL))), CONSTRAINT enforce_srid_the_geom CHECK ((public.st_srid(the_geom) = 4326)))
CREATE INDEX feedentry_latlng ON feedentry 
CREATE INDEX appomatic_siteinfo_basemodel_guuid ON appomatic_siteinfo_basemodel 
CREATE INDEX idx_satimage_priority_acq_date ON satimage 
CREATE TABLE appomatic_siteinfo_well_chemicals ( id integer NOT NULL, well_id integer NOT NULL, chemical_id integer NOT NULL)
CREATE INDEX django_admin_log_user_id ON django_admin_log 
CREATE TABLE "CogisInspection" ( st_id integer DEFAULT nextval('cogisinspection_st_id_seq'::regclass) NOT NULL, doc_num character varying(15) NOT NULL, county_code character varying(10), county_name character varying(30), date date, doc_href character varying, loc_id character varying(15), operator character varying(60), insp_api_num character varying(30), insp_status character varying(15), insp_overall character varying(30), ir_pass_fail character varying(10), fr_pass_fail character varying(10), violation character varying(10), site_lat character varying(20), site_lng character varying(20), time_stamp timestamp without time zone DEFAULT now() NOT NULL, ft_id integer)
CREATE TABLE "PublishedFeedItems" ( id integer DEFAULT nextval('publishedfeeditems_id_seq'::regclass) NOT NULL, task_id integer NOT NULL, feed_item_id character(36) NOT NULL, published timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX appomatic_mapdata_sar_location ON appomatic_mapdata_sar 
CREATE TABLE "AreaCodeMap" ( id integer DEFAULT nextval('areacodemap_id_seq'::regclass) NOT NULL, pattern character varying(64) NOT NULL, area_code character(2) NOT NULL)
CREATE TABLE `NrcGeocode` ( `reportnum` int(11) NOT NULL DEFAULT '0', `source` char(16) CHARACTER SET latin1 NOT NULL, `lat` double NOT NULL DEFAULT '0', `lng` double NOT NULL DEFAULT '0', `precision` float NOT NULL DEFAULT '0', PRIMARY KEY (`reportnum`,`source`))
CREATE INDEX django_comment_flags_flag_like ON django_comment_flags 
CREATE INDEX idx_satimage_published_geo_extent ON satimage_published 
CREATE INDEX appomatic_nrccluster_cluster_location_id ON appomatic_nrccluster_cluster 
CREATE TABLE appomatic_siteinfo_event ( locationdata_ptr_id integer NOT NULL, datetime timestamp with time zone NOT NULL)
CREATE TABLE `AreaCodeMap` ( `id` int(11) NOT NULL AUTO_INCREMENT, `pattern` varchar(64) NOT NULL, `area_code` char(2) NOT NULL, PRIMARY KEY (`id`), KEY `pattern` (`pattern`))
CREATE TABLE "CO_Permits" ( seqid character varying(23) NOT NULL, ft_id integer NOT NULL, county_name character varying(20), received_date date, posted_date date, operator_name character varying(50), operator_number character varying(20), approved_date date, api character varying(20), type_of_permit character varying(8), well_name character varying(50), well_number character varying(20), proposed_td double precision, well_location character varying(50), footage_call character varying(50), field character varying(50), latitude double precision, longitude double precision, elevation character varying(20), federal_state_lease character varying(20), record_url character varying(255))
CREATE TABLE `CO_Permits` ( `seqid` char(23) NOT NULL, `ft_id` int(11) NOT NULL, `county_name` varchar(20) DEFAULT NULL, `received_date` date DEFAULT NULL, `posted_date` date DEFAULT NULL, `operator_name` varchar(50) DEFAULT NULL, `operator_number` varchar(20) DEFAULT NULL, `approved_date` date DEFAULT NULL, `api` varchar(20) DEFAULT NULL, `type_of_permit` varchar(8) DEFAULT NULL, `well_name` varchar(50) DEFAULT NULL, `well_number` varchar(20) DEFAULT NULL, `proposed_td` double DEFAULT NULL, `well_location` varchar(50) DEFAULT NULL, `footage_call` varchar(50) DEFAULT NULL, `field` varchar(50) DEFAULT NULL, `latitude` double DEFAULT NULL, `longitude` double DEFAULT NULL, `elevation` varchar(20) DEFAULT NULL, `federal_state_lease` varchar(20) DEFAULT NULL, `record_url` varchar(255) DEFAULT NULL)
SELECT stddev(unnest) FROM unnest($1) $_$;
CREATE INDEX appomatic_siteinfo_status_name_like ON appomatic_siteinfo_status 
CREATE INDEX auth_group_name_like ON auth_group 
CREATE TABLE "FT_Test" ( seq integer DEFAULT nextval('ft_test_seq_seq'::regclass) NOT NULL, time_stamp timestamp without time zone DEFAULT now() NOT NULL, name character varying(30), lat double precision, lng double precision, ft_id integer)
CREATE TABLE "NrcAnalysis" ( reportnum integer NOT NULL, sheen_length double precision, sheen_width double precision, reported_spill_volume double precision, min_spill_volume double precision, calltype character varying(20), severity character varying(20), region character varying(20), release_type character varying(20), reported_spill_unit character varying)
CREATE TABLE `CogisInspection` ( `st_id` int(11) NOT NULL AUTO_INCREMENT, `doc_num` varchar(15) NOT NULL, `county_code` varchar(10) DEFAULT NULL, `county_name` varchar(30) DEFAULT NULL, `date` date DEFAULT NULL, `doc_href` varchar(120) DEFAULT NULL, `loc_id` varchar(15) DEFAULT NULL, `operator` varchar(60) DEFAULT NULL, `insp_api_num` varchar(30) DEFAULT NULL, `insp_status` varchar(15) DEFAULT NULL, `insp_overall` varchar(30) DEFAULT NULL, `ir_pass_fail` varchar(10) DEFAULT NULL, `fr_pass_fail` varchar(10) DEFAULT NULL, `violation` varchar(10) DEFAULT NULL, `site_lat` varchar(20) DEFAULT NULL, `site_lng` varchar(20) DEFAULT NULL, `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `ft_id` int(11) DEFAULT NULL, PRIMARY KEY (`st_id`), KEY `doc_num_index` (`doc_num`), KEY `lat` (`site_lat`), KEY `lng` (`site_lng`))
CREATE TABLE appomatic_siteinfo_chemical_suppliers ( id integer NOT NULL, chemical_id integer NOT NULL, company_id integer NOT NULL)
CREATE TABLE appomatic_mapdata_ais ( id integer NOT NULL, src character varying(128) NOT NULL, mmsi character varying(16) NOT NULL, datetime timestamp with time zone NOT NULL, latitude double precision NOT NULL, longitude double precision NOT NULL, true_heading double precision, sog double precision, cog double precision, location geometry NOT NULL, vessel_id integer, srcfile character varying(1024), quality double precision DEFAULT 1.0 NOT NULL)
SELECT min, max, count, percent FROM _st_histogram($1, $2, $3, 1, $4, $5, $6) $_$;
CREATE TABLE `BotTaskStatus` ( `task_id` int(11) NOT NULL, `bot` varchar(32) CHARACTER SET latin1 NOT NULL, `status` varchar(16) CHARACTER SET latin1 NOT NULL, `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`task_id`,`bot`))
CREATE INDEX appomatic_mapdata_viirs_src_like ON appomatic_mapdata_viirs 
CREATE TABLE "RssFeed" ( id integer DEFAULT nextval('rssfeed_id_seq'::regclass) NOT NULL, url character varying(255) NOT NULL, last_read timestamp without time zone NOT NULL, update_interval_secs integer DEFAULT 0 NOT NULL, tag character varying(32), name character varying(32), source_id integer DEFAULT 0 NOT NULL)
CREATE INDEX appomatic_siteinfo_siteevent_site_id ON appomatic_siteinfo_siteevent 
SELECT value, count FROM _st_valuecount($1, $2, TRUE, $3, $4) $_$;
CREATE TABLE auth_permission ( id integer NOT NULL, name character varying(50) NOT NULL, content_type_id integer NOT NULL, codename character varying(100) NOT NULL)
CREATE TABLE appomatic_nrccluster_cluster ( id integer NOT NULL, reportnum integer NOT NULL, incident_datetime timestamp with time zone NOT NULL, incidenttype character varying(20) NOT NULL, location geometry NOT NULL, buffer geometry, score double precision, max_score double precision)
CREATE INDEX appomatic_siteinfo_chemicalusageeventchemical_event_id ON appomatic_siteinfo_chemicalusageeventchemical 
CREATE TABLE vessel_export_timebucketed_tmp ( id integer, src character varying(128), mmsi character varying(16), datetime timestamp with time zone, latitude double precision, longitude double precision, true_heading double precision, sog double precision, cog double precision, location public.geometry, vessel_id integer, srcfile character varying(1024), quality double precision, region integer[], timebucket timestamp without time zone)
CREATE INDEX appomatic_mapserver_gridsnappingmapcachedata_cache_id ON appomatic_mapserver_gridsnappingmapcachedata 
CREATE TABLE appomatic_siteinfo_site_chemicals ( id integer NOT NULL, site_id integer NOT NULL, chemical_id integer NOT NULL)
CREATE INDEX appomatic_siteinfo_chemical_trade_name_like ON appomatic_siteinfo_chemical 
CREATE TABLE feedentry ( id character(36) NOT NULL, title character varying(255) NOT NULL, link character varying(255), summary text, content text, lat double precision NOT NULL, lng double precision NOT NULL, source_id integer NOT NULL, kml_url character varying(255), incident_datetime timestamp without time zone NOT NULL, published timestamp without time zone, regions integer[], tags character varying(64)[], the_geom public.geometry, source_item_id integer)
CREATE TABLE `NrcScraperTarget` ( `id` int(11) NOT NULL AUTO_INCREMENT, `done` tinyint(1) NOT NULL DEFAULT '0', `execute_order` int(11) DEFAULT NULL, `startdate` datetime DEFAULT NULL, `enddate` datetime DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE feedentry_old ( id character varying, title character varying(255), link character varying(255), summary text, content text, lat double precision, lng double precision, source_id integer, kml_url character varying(255), incident_datetime timestamp without time zone, published timestamp without time zone, regions integer[], tags character varying(64)[], the_geom public.geometry, source_item_id integer)
CREATE INDEX guardian_groupobjectpermission_permission_id ON guardian_groupobjectpermission 
CREATE INDEX region_src ON region 
CREATE TABLE "RSSEmailSubscription" ( id character varying(36) NOT NULL, confirmed smallint DEFAULT 0 NOT NULL, email character varying(255) NOT NULL, rss_url character varying(255) NOT NULL, interval_hours integer DEFAULT 23 NOT NULL, last_email_sent timestamp without time zone, last_item_updated timestamp without time zone, lat1 double precision, lat2 double precision, lng1 double precision, lng2 double precision, last_update_sent timestamp without time zone, active smallint DEFAULT 1 NOT NULL, name character varying(30), st_id integer NOT NULL, ft_id integer)
SELECT min, max, count, percent FROM _st_histogram($1, $2, $3, $4, $5, $6, $7) $_$;
CREATE INDEX appomatic_siteinfo_site_chemicals_chemical_id ON appomatic_siteinfo_site_chemicals 
CREATE INDEX doc_num_index ON "CogisSpill
CREATE TABLE `FracFocusReportChemical` ( `seqid` int(11) NOT NULL AUTO_INCREMENT, `ft_id` int(11) DEFAULT NULL, `pdf_seqid` int(11) NOT NULL, `api` varchar(20) NOT NULL, `fracture_date` date NOT NULL, `row` int(11) NOT NULL, `trade_name` varchar(200) DEFAULT NULL, `supplier` varchar(50) DEFAULT NULL, `purpose` varchar(200) DEFAULT NULL, `ingredients` varchar(100) DEFAULT NULL, `cas_number` varchar(50) DEFAULT NULL, `additive_concentration` double DEFAULT NULL, `hf_fluid_concentration` double DEFAULT NULL, `comments` varchar(200) DEFAULT NULL, `weight` double DEFAULT NULL, `cas_type` varchar(20) DEFAULT NULL, PRIMARY KEY (`seqid`), UNIQUE KEY `api_date_row` (`api`,`fracture_date`,`row`), UNIQUE KEY `ft_id` (`ft_id`), KEY `report_seqid` (`pdf_seqid`), KEY `cas_number` (`cas_number`))
CREATE TABLE appomatic_mapserver_layer ( application_id character varying(1024) NOT NULL, slug character varying(1024) NOT NULL, name character varying(1024) NOT NULL, type character varying(1024) NOT NULL, backend_type character varying(1024) NOT NULL, template character varying(1024) NOT NULL, query character varying(1024) NOT NULL, definition text NOT NULL)
CREATE INDEX guardian_userobjectpermission_permission_id ON guardian_userobjectpermission 
CREATE TABLE `FT_Sync_Test` ( `seqid` int(11) NOT NULL AUTO_INCREMENT, `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `name` varchar(30) DEFAULT NULL, `lat` double DEFAULT NULL, `lng` double DEFAULT NULL, `ft_id` int(11) DEFAULT NULL, PRIMARY KEY (`seqid`))
CREATE TABLE appomatic_siteinfo_source ( source_ptr_id integer NOT NULL, import_id integer)
CREATE INDEX feedentry_ewn2_published ON feedentry_ewn2 
CREATE TABLE "RSSEmailSubscription_backup" ( id character(36) NOT NULL, confirmed smallint DEFAULT 0 NOT NULL, email character varying(255) NOT NULL, rss_url character varying(255) NOT NULL, interval_hours integer DEFAULT 23 NOT NULL, last_email_sent timestamp without time zone, last_item_updated timestamp without time zone, lat1 double precision, lat2 double precision, lng1 double precision, lng2 double precision, last_update_sent timestamp without time zone, active smallint DEFAULT 1 NOT NULL, name character varying(30))
CREATE INDEX appomatic_siteinfo_well_chemicals_chemical_id ON appomatic_siteinfo_well_chemicals 
SELECT value, count FROM _st_valuecount($1, $2, $3, $4, $5) $_$;
CREATE TABLE "NrcUnits" ( id integer DEFAULT nextval('nrcunits_id_seq'::regclass) NOT NULL, unit_type character varying(16) NOT NULL, pattern character varying(32) NOT NULL, standardized_unit character varying(32) NOT NULL, conversion_factor double precision NOT NULL)
SELECT min, max, count, percent FROM _st_histogram($1, $2, TRUE, 1, $3, $4, $5) $_$;
CREATE TABLE appomatic_renderable_collection ( node_ptr_id integer NOT NULL)
CREATE INDEX appomatic_siteinfo_statusalias_name ON appomatic_siteinfo_statusalias 
CREATE TABLE appomatic_mapimport_downloaded ( id integer NOT NULL, src character varying(128) NOT NULL, filename character varying(1024) NOT NULL, datetime timestamp with time zone DEFAULT now() NOT NULL)
CREATE INDEX appomatic_renderable_node_tags_node_id ON appomatic_renderable_node_tags 
CREATE INDEX appomatic_mapserver_layer_name_like ON appomatic_mapserver_layer 
CREATE INDEX appomatic_siteinfo_well_site_id ON appomatic_siteinfo_well 
CREATE TABLE easy_thumbnails_thumbnail ( id integer NOT NULL, storage_hash character varying(40) NOT NULL, name character varying(255) NOT NULL, modified timestamp with time zone NOT NULL, source_id integer NOT NULL)
CREATE INDEX feedentry_tags ON feedentry 
CREATE TABLE appomatic_mapdata_ais ( id integer NOT NULL, src character varying(128) NOT NULL, mmsi character varying(16) NOT NULL, datetime timestamp with time zone NOT NULL, latitude double precision NOT NULL, longitude double precision NOT NULL, true_heading double precision, sog double precision, cog double precision, location geometry NOT NULL, vessel_id integer, srcfile character varying(1024), quality double precision DEFAULT 1.0 NOT NULL, region integer[])
CREATE TABLE guardian_userobjectpermission ( id integer NOT NULL, permission_id integer NOT NULL, content_type_id integer NOT NULL, object_pk character varying(255) NOT NULL, user_id integer NOT NULL)
SELECT * FROM %s.%s WHERE bot='NrcExtractor' AND task_id = %s
CREATE INDEX appomatic_siteinfo_chemical_suppliers_chemical_id ON appomatic_siteinfo_chemical_suppliers 
CREATE TABLE tmpsites ( id integer, guuid character varying(64), location public.geometry(Geometry,4326), latitude double precision, longitude double precision, name character varying(256))
CREATE TABLE appomatic_siteinfo_chemical_purposes ( id integer NOT NULL, chemical_id integer NOT NULL, chemicalpurpose_id integer NOT NULL)
CREATE INDEX tmpsites_location ON tmpsites 
CREATE INDEX appomatic_siteinfo_site_operators_company_id ON appomatic_siteinfo_site_operators 
CREATE TABLE `FeedEntryTag` ( `feed_entry_id` char(36) NOT NULL, `tag` varchar(64) NOT NULL, `comment` text, PRIMARY KEY (`feed_entry_id`,`tag`), KEY `id` (`feed_entry_id`), KEY `tag` (`tag`))
CREATE TABLE feedentry_ewn2 ( id character(36) NOT NULL, title character varying(255) NOT NULL, link character varying(255), summary text, content text, lat double precision NOT NULL, lng double precision NOT NULL, source_id integer NOT NULL, kml_url character varying(255), incident_datetime timestamp without time zone NOT NULL, published timestamp without time zone, regions integer[], tags character varying(64)[], the_geom geometry, source_item_id integer)
CREATE TABLE appomatic_siteinfo_site_operators ( id integer NOT NULL, site_id integer NOT NULL, company_id integer NOT NULL)
CREATE TABLE guardian_groupobjectpermission ( id integer NOT NULL, permission_id integer NOT NULL, content_type_id integer NOT NULL, object_pk character varying(255) NOT NULL, group_id integer NOT NULL)
CREATE INDEX django_comments_content_type_id ON django_comments 
CREATE INDEX bot_status ON "BotTaskStatus
CREATE INDEX easy_thumbnails_source_name ON easy_thumbnails_source 
CREATE INDEX appomatic_siteinfo_well_api_like ON appomatic_siteinfo_well 
CREATE INDEX cas_number ON "FracFocusReportChemical
CREATE TABLE appomatic_renderable_listcollectionmember ( id integer NOT NULL, collection_id integer NOT NULL, node_id integer NOT NULL, ordering double precision NOT NULL)
CREATE INDEX appomatic_mapdata_ais_quality ON appomatic_mapdata_ais 
CREATE TABLE `FeedSource` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL, PRIMARY KEY (`id`))
CREATE INDEX appomatic_mapcluster_query_slug_like ON appomatic_mapcluster_query 
CREATE INDEX appomatic_siteinfo_company_name_like ON appomatic_siteinfo_company 
CREATE TABLE `NrcMaterials` ( `id` int(11) NOT NULL AUTO_INCREMENT, `pattern` varchar(32) NOT NULL, `group_label` varchar(32) NOT NULL, PRIMARY KEY (`id`))
CREATE INDEX appomatic_nrccluster_cluster_buffer ON appomatic_nrccluster_cluster 
CREATE INDEX appomatic_siteinfo_chemicalpurpose_name ON appomatic_siteinfo_chemicalpurpose 
CREATE TABLE appomatic_siteinfo_inspectionevent ( operatorinfoevent_ptr_id integer NOT NULL)
SELECT value, count FROM _st_valuecount($1, $2, $3, $4, $5, $6) $_$;
CREATE INDEX appomatic_renderable_article_image_id ON appomatic_renderable_article 
CREATE INDEX appomatic_mapdata_sar_datetime ON appomatic_mapdata_sar 
CREATE TABLE appomatic_siteinfo_status ( basemodel_ptr_id integer NOT NULL, name character varying(256) NOT NULL)
CREATE INDEX lat_lng ON "NrcGeocode
CREATE TABLE "LeaseBlockCentroid" ( id integer DEFAULT nextval('leaseblockcentroid_id_seq'::regclass) NOT NULL, areaid character varying(8) NOT NULL, blockid character varying(8) NOT NULL, lat double precision NOT NULL, lng double precision NOT NULL, state character varying(8) NOT NULL)
CREATE TABLE "NrcScrapedReport" ( reportnum integer NOT NULL, calltype character varying(16), recieved_datetime timestamp without time zone, description text, incident_datetime timestamp without time zone, incidenttype character varying(32), cause character varying(32), location character varying(255), state character varying(255), nearestcity character varying(255), county character varying(255), suspected_responsible_company character varying(255), medium_affected character varying(255), material_name character varying(255), full_report_url character varying(255), materials_url character varying(255), time_stamp timestamp without time zone DEFAULT now() NOT NULL, ft_id integer)
CREATE TABLE appomatic_siteinfo_site_suppliers ( id integer NOT NULL, site_id integer NOT NULL, company_id integer NOT NULL)
CREATE TABLE `PA_Spud` ( `st_id` int(11) NOT NULL AUTO_INCREMENT, `ft_id` int(11) DEFAULT NULL, `Well_API__` varchar(20) NOT NULL, `OGO__` varchar(20) NOT NULL, `SPUD_Date` date NOT NULL, `County` varchar(20) DEFAULT NULL, `Municipality` varchar(20) DEFAULT NULL, `Operator_s_Name` varchar(100) DEFAULT NULL, `Farm_Name` varchar(50) DEFAULT NULL, `Well_Number` varchar(20) DEFAULT NULL, `Latitude` double DEFAULT NULL, `Longitude` double DEFAULT NULL, `Marcellus_Ind_` varchar(4) DEFAULT NULL, `Horizontal_Ind_` varchar(4) DEFAULT NULL, `Creation_Date` datetime DEFAULT NULL, `Created_By` varchar(20) DEFAULT NULL, `Modification_Date` datetime DEFAULT NULL, `Modified_By` varchar(20) DEFAULT NULL, `Well_Type` varchar(20) DEFAULT NULL, `Unconventional` varchar(4) DEFAULT NULL, `Region` varchar(50) DEFAULT NULL, PRIMARY KEY (`st_id`), UNIQUE KEY `API_DATE` (`Well_API__`,`SPUD_Date`), UNIQUE KEY `ft_id` (`ft_id`))
CREATE TABLE appomatic_siteinfo_chemicalalias ( basemodel_ptr_id integer NOT NULL, name character varying(256) NOT NULL, alias_for_id integer NOT NULL)
CREATE TABLE appomatic_siteinfo_spudevent ( operatorinfoevent_ptr_id integer NOT NULL)
CREATE TABLE `cogisinspection` ( `id` int(11) NOT NULL AUTO_INCREMENT, `doc_num` varchar(15) NOT NULL, `county_code` varchar(10) DEFAULT NULL, `county_name` varchar(30) DEFAULT NULL, `date` date DEFAULT NULL, `doc_href` varchar(120) DEFAULT NULL, `loc_id` varchar(15) DEFAULT NULL, `insp_api_num` varchar(30) DEFAULT NULL, `insp_status` varchar(15) DEFAULT NULL, `insp_overall` varchar(30) DEFAULT NULL, `ir_pass_fail` varchar(10) DEFAULT NULL, `fr_pass_fail` varchar(10) DEFAULT NULL, `violation` varchar(10) DEFAULT NULL, PRIMARY KEY (`id`), KEY `doc_num_index` (`doc_num`))
CREATE INDEX appomatic_mapdata_ais_latitude ON appomatic_mapdata_ais 
CREATE TABLE appomatic_mapserver_application ( slug character varying(1024) NOT NULL, name character varying(1024) NOT NULL, configuration text)
CREATE INDEX region_name ON region 
CREATE INDEX appomatic_siteinfo_userevent_author_id ON appomatic_siteinfo_userevent 
CREATE INDEX appomatic_renderable_listcollectionmember_node_id ON appomatic_renderable_listcollectionmember 
CREATE INDEX appomatic_renderable_tag_lft ON appomatic_renderable_tag 
CREATE INDEX django_admin_log_content_type_id ON django_admin_log 
CREATE INDEX appomatic_mapdelta_event_glocation_id ON appomatic_mapdelta_event 
CREATE INDEX appomatic_renderable_node_title_like ON appomatic_renderable_node 
CREATE INDEX guardian_groupobjectpermission_group_id ON guardian_groupobjectpermission 
CREATE INDEX appomatic_mapcluster_cluster_location ON appomatic_mapcluster_cluster 
CREATE INDEX appomatic_siteinfo_well_suppliers_company_id ON appomatic_siteinfo_well_suppliers 
CREATE INDEX appomatic_mapdelta_grouping_cropped_geom_id ON appomatic_mapdelta_grouping 
CREATE INDEX task_item ON "PublishedFeedItems
CREATE TABLE `RssFeed` ( `id` int(11) NOT NULL AUTO_INCREMENT, `url` varchar(255) NOT NULL, `last_read` datetime NOT NULL, `update_interval_secs` int(11) NOT NULL DEFAULT '0', `tag` varchar(32) DEFAULT NULL, `name` varchar(32) DEFAULT NULL, `source_id` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `BotTask` ( `id` int(11) NOT NULL AUTO_INCREMENT, `bot` varchar(32) NOT NULL, `name` varchar(32) NOT NULL, `process_interval_secs` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE INDEX feedentry_published ON feedentry 
CREATE INDEX appomatic_siteinfo_chemical_name_like ON appomatic_siteinfo_chemical 
CREATE TABLE feedsource ( id integer NOT NULL, name character varying(32), generator character varying(16), query text, template text)
CREATE INDEX seqid ON "NrcScrapedMaterial
CREATE INDEX appomatic_siteinfo_chemical_purposes_chemicalpurpose_id ON appomatic_siteinfo_chemical_purposes 
CREATE INDEX appomatic_mapserver_layer_slug_like ON appomatic_mapserver_layer 
CREATE TABLE appomatic_siteinfo_basemodel ( id integer NOT NULL, src_id integer, import_id integer, quality double precision NOT NULL, guuid character varying(64))
CREATE TABLE `CogisSpill` ( `st_id` int(11) NOT NULL AUTO_INCREMENT, `doc_num` varchar(15) NOT NULL, `county_code` varchar(10) DEFAULT NULL, `county_name` varchar(30) DEFAULT NULL, `date` date DEFAULT NULL, `doc_href` varchar(120) DEFAULT NULL, `facility_id` varchar(15) DEFAULT NULL, `operator_num` varchar(15) DEFAULT NULL, `company_name` varchar(60) DEFAULT NULL, `groundwater` varchar(10) DEFAULT NULL, `surfacewater` varchar(10) DEFAULT NULL, `berm_contained` varchar(10) DEFAULT NULL, `spill_area` varchar(15) DEFAULT NULL, `spill_lat` varchar(20) DEFAULT NULL, `spill_lng` varchar(20) DEFAULT NULL, `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `ft_id` int(11) DEFAULT NULL, PRIMARY KEY (`st_id`), UNIQUE KEY `idcogisspill_UNIQUE` (`st_id`), KEY `doc_num_index` (`doc_num`), KEY `lat` (`spill_lat`), KEY `lng` (`spill_lng`))
CREATE TABLE "FracFocusParse_08012013" ( seqid integer, ft_id integer, api character varying(20), fracture_date date, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, extracted timestamp without time zone)
INSERT INTO authorization_table VALUES ('||		quote_literal(mytoid::text)||','||quote_literal(myrid)||		','||quote_literal(expires::text)||		','||quote_literal(authid) ||')
CREATE TABLE appomatic_mapdata_aispath ( id integer NOT NULL, src character varying(128) NOT NULL, mmsi character varying(16) NOT NULL, timemin timestamp with time zone NOT NULL, timemax timestamp with time zone NOT NULL, tolerance double precision, line geometry NOT NULL, vessel_id integer, srcfile character varying(1024))
CREATE INDEX appomatic_renderable_tag_parent_id ON appomatic_renderable_tag 
CREATE INDEX django_session_expire_date ON django_session 
CREATE INDEX appomatic_nrccluster_nrcreport_location ON appomatic_nrccluster_nrcreport 
CREATE INDEX auth_group_permissions_permission_id ON auth_group_permissions 
CREATE INDEX feedentry_incident_datetime ON feedentry 
CREATE INDEX appomatic_mapcluster_cluster_src_like ON appomatic_mapcluster_cluster 
SELECT value, count FROM _st_valuecount($1, 1, TRUE, $2, $3) $_$;
SELECT * FROM information_schema.columns WHERE table_schema = '%s' AND table_name = '%s' AND column_name = '%s';
CREATE TABLE appomatic_siteinfo_violationevent ( operatorinfoevent_ptr_id integer NOT NULL)
CREATE TABLE "FracFocusParse_073013" ( seqid integer, ft_id integer, api character varying(20), fracture_date date, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, extracted timestamp without time zone)
CREATE TABLE appomatic_siteinfo_site ( locationdata_ptr_id integer NOT NULL, name character varying(256) NOT NULL, datetime timestamp with time zone, info text)
CREATE TABLE "PublishedFeedItems" ( id integer DEFAULT nextval('publishedfeeditems_id_seq'::regclass) NOT NULL, task_id integer NOT NULL, feed_item_id character varying(36) NOT NULL, published timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE "FracFocusScrape" ( seqid integer DEFAULT nextval('fracfocusscrape_seqid_seq'::regclass) NOT NULL, scraped timestamp without time zone DEFAULT now() NOT NULL, ft_id integer, api character varying(20), job_date date, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), well_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), pdf_download_attempts integer DEFAULT 0 NOT NULL)
CREATE TABLE "FracFocusReport_old2" ( seqid integer DEFAULT nextval('fracfocusreport_old2_seqid_seq'::regclass) NOT NULL, ft_id integer, api character varying(20) NOT NULL, fracture_date date NOT NULL, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, extracted timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE appomatic_mapdata_ais_old ( id integer, src character varying(128), mmsi character varying(16), datetime timestamp with time zone, latitude double precision, longitude double precision, true_heading double precision, sog double precision, cog double precision, location public.geometry, vessel_id integer, srcfile character varying(1024), quality double precision)
CREATE INDEX appomatic_mapcluster_cluster_buffer ON appomatic_mapcluster_cluster 
SELECT COUNT(1) FROM public."NrcScrapedMaterial";
CREATE INDEX appomatic_mapdelta_event_src_like ON appomatic_mapdelta_event 
CREATE TABLE appomatic_mapserver_gridsnappingmapcache ( id integer NOT NULL, query text NOT NULL, snaplevel integer NOT NULL)
CREATE INDEX auth_user_groups_group_id ON auth_user_groups 
CREATE INDEX appomatic_siteinfo_basemodel_src_id ON appomatic_siteinfo_basemodel 
CREATE INDEX appomatic_siteinfo_basemodel_guuid_like ON appomatic_siteinfo_basemodel 
CREATE INDEX appomatic_renderable_tag_rght ON appomatic_renderable_tag 
CREATE TABLE `NrcParsedReport_copy` ( `reportnum` int(11) NOT NULL, `latitude` double DEFAULT NULL, `longitude` double DEFAULT NULL, `areaid` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `blockid` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `zip` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `platform_letter` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `sheen_size_length` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `sheen_size_width` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `affected_area` varchar(32) DEFAULT NULL, `county` varchar(32) DEFAULT NULL, `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`reportnum`))
CREATE INDEX appomatic_siteinfo_site_suppliers_site_id ON appomatic_siteinfo_site_suppliers 
CREATE TABLE appomatic_renderable_article ( node_ptr_id integer NOT NULL, summary text, content text NOT NULL, extra text, image_id integer)
CREATE INDEX appomatic_mapdata_sar_longitude ON appomatic_mapdata_sar 
CREATE INDEX appomatic_mapserver_gridsnappingmapcachedata_location_id ON appomatic_mapserver_gridsnappingmapcachedata 
CREATE INDEX appomatic_mapdata_viirs_datetime ON appomatic_mapdata_viirs 
CREATE INDEX appomatic_mapdata_viirs_latitude ON appomatic_mapdata_viirs 
CREATE TABLE vessel_export_tmp ( mmsi character varying, starttime timestamp without time zone, endtime timestamp without time zone)
SELECT min, max, count, percent FROM _st_histogram($1, $2, TRUE, $3, 0, NULL, FALSE) $_$;
CREATE TABLE "BotTaskStatus_egilbackup" ( task_id integer, bot character varying(32), status character varying(16), time_stamp timestamp without time zone)
CREATE TABLE "RssFeedItem_Backup" ( item_id character varying(255), content bytea, feed_id integer)
CREATE TABLE easy_thumbnails_source ( id integer NOT NULL, storage_hash character varying(40) NOT NULL, name character varying(255) NOT NULL, modified timestamp with time zone NOT NULL)
CREATE TABLE `SatelliteImage` ( `st_id` int(11) NOT NULL AUTO_INCREMENT, `url` varchar(255) DEFAULT NULL, `id` varchar(255) NOT NULL, `size_bytes` int(11) DEFAULT NULL, `acquisition_datetime` datetime DEFAULT NULL, `filename` varchar(255) DEFAULT NULL, `type` char(20) DEFAULT NULL, `status` char(20) DEFAULT NULL, PRIMARY KEY (`st_id`), UNIQUE KEY `id` (`id`))
CREATE INDEX appomatic_siteinfo_companyalias_name ON appomatic_siteinfo_companyalias 
CREATE INDEX appomatic_siteinfo_locationdata_location ON appomatic_siteinfo_locationdata 
CREATE INDEX appomatic_mapdelta_event_latitude ON appomatic_mapdelta_event 
SELECT value, percent FROM _st_valuecount($1, 1, TRUE, $2, $3) $_$;
CREATE INDEX appomatic_siteinfo_chemicalalias_alias_for_id ON appomatic_siteinfo_chemicalalias 
CREATE TABLE "CogisPermit" ( st_id integer DEFAULT nextval('cogispermit_st_id_seq'::regclass) NOT NULL, ft_id integer, county character varying, date_received date, date_posted date, operator character varying, operator_number character varying, contact character varying, well_name character varying NOT NULL, field character varying, formation character varying, proposed_depth integer, permit_number character varying, permit_type character varying, permit_status character varying, permit_status_date date, permit_link character varying, well_api character varying, well_lat double precision NOT NULL, well_lng double precision NOT NULL, well_status character varying, well_status_date date, well_spud_date date, well_link character varying)
CREATE INDEX auth_user_user_permissions_user_id ON auth_user_user_permissions 
CREATE TABLE "DEFUNCT_FracFocus" ( seqid character(23) NOT NULL, ft_id integer NOT NULL, api_nr character varying(20), job_date date, state character varying(20), county character varying(20), operator_name character varying(50), well_name character varying(50), well_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), blob_key character varying(180))
CREATE TABLE django_site ( id integer NOT NULL, domain character varying(100) NOT NULL, name character varying(50) NOT NULL)
CREATE TABLE `FracFocusPDF` ( `seqid` int(11) NOT NULL, `downloaded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `pdf` longblob, `filename` varchar(100) DEFAULT NULL, PRIMARY KEY (`seqid`))
CREATE TABLE "NrcParsedReport" ( reportnum integer NOT NULL, latitude double precision, longitude double precision, areaid character varying(32), blockid character varying(32), zip character varying(16), platform_letter character varying(16), sheen_size_length character varying(16), sheen_size_width character varying(16), affected_area character varying(32), county character varying(32), time_stamp timestamp without time zone DEFAULT now() NOT NULL, ft_id integer)
CREATE TABLE "FeedEntryTag" ( feed_entry_id character varying(36) NOT NULL, tag character varying(64) NOT NULL, comment text)
CREATE INDEX appomatic_mapcluster_cluster_glocation ON appomatic_mapcluster_cluster 
CREATE INDEX appomatic_siteinfo_chemical_suppliers_company_id ON appomatic_siteinfo_chemical_suppliers 
SELECT id FROM feedentry WHERE id='%s'
CREATE TABLE `CogisInspection` ( `id` int(11) NOT NULL AUTO_INCREMENT, `doc_num` varchar(15) NOT NULL, `county_code` varchar(10) DEFAULT NULL, `county_name` varchar(30) DEFAULT NULL, `date` date DEFAULT NULL, `doc_href` varchar(120) DEFAULT NULL, `loc_id` varchar(15) DEFAULT NULL, `operator` varchar(60) DEFAULT NULL, `insp_api_num` varchar(30) DEFAULT NULL, `insp_status` varchar(15) DEFAULT NULL, `insp_overall` varchar(30) DEFAULT NULL, `ir_pass_fail` varchar(10) DEFAULT NULL, `fr_pass_fail` varchar(10) DEFAULT NULL, `violation` varchar(10) DEFAULT NULL, `site_lat` varchar(20) DEFAULT NULL, `site_lng` varchar(20) DEFAULT NULL, PRIMARY KEY (`id`), KEY `doc_num_index` (`doc_num`), KEY `lat` (`site_lat`), KEY `lng` (`site_lng`))
CREATE TABLE "BotTaskParams" ( task_id integer NOT NULL, bot character varying(20) NOT NULL, key character varying(20) NOT NULL, value character varying(1024))
CREATE TABLE appomatic_renderable_source ( id integer NOT NULL, tool character varying(50) NOT NULL, argument character varying(1024) NOT NULL)
CREATE TABLE "NrcScrapedMaterial" ( reportnum integer NOT NULL, chris_code character varying(32), name character varying(32) DEFAULT ''::character varying NOT NULL, amount double precision, unit character varying(32), reached_water character varying(16), amt_in_water double precision, amt_in_water_unit character varying(32), ft_id integer, st_id integer DEFAULT nextval('nrcscrapedmaterial_st_id_seq'::regclass) NOT NULL)
CREATE TABLE appomatic_siteinfo_pollutionevent ( operatorinfoevent_ptr_id integer NOT NULL)
CREATE TABLE django_comments ( id integer NOT NULL, content_type_id integer NOT NULL, object_pk text NOT NULL, site_id integer NOT NULL, user_id integer, user_name character varying(50) NOT NULL, user_email character varying(75) NOT NULL, user_url character varying(200) NOT NULL, comment text NOT NULL, submit_date timestamp with time zone NOT NULL, ip_address inet, is_public boolean NOT NULL, is_removed boolean NOT NULL)
CREATE INDEX appomatic_siteinfo_site_name_like ON appomatic_siteinfo_site 
CREATE INDEX appomatic_siteinfo_well_api ON appomatic_siteinfo_well 
CREATE INDEX appomatic_mapdata_aispath_line_id ON appomatic_mapdata_aispath 
SELECT min, max, count, percent FROM _st_histogram($1, $2, TRUE, $3, $4, $5, $6) $_$;
CREATE INDEX guardian_userobjectpermission_content_type_id ON guardian_userobjectpermission 
CREATE INDEX appomatic_siteinfo_site_datetime ON appomatic_siteinfo_site 
CREATE INDEX appomatic_mapdelta_event_glocation ON appomatic_mapdelta_event 
CREATE TABLE "FracFocusScrapeEgil" ( seqid integer, scraped timestamp without time zone, ft_id integer, api character varying(20), job_date date, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), well_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), pdf_download_attempts integer)
CREATE TABLE "DEFUNCT_FeedEntry" ( id character(36) DEFAULT ''::character(1) NOT NULL, title character varying(255) NOT NULL, link character varying(255), updated timestamp without time zone DEFAULT '1970-01-01 00:00:00'::timestamp without time zone NOT NULL, summary text, lat double precision, lng double precision, content text, source_id integer DEFAULT 0 NOT NULL, kml_url character varying(255), published timestamp without time zone DEFAULT now() NOT NULL, published_seq integer DEFAULT nextval('feedentry_published_seq_seq'::regclass) NOT NULL, incident_datetime timestamp without time zone NOT NULL, source_item_id integer)
CREATE INDEX appomatic_siteinfo_sitealias_name ON appomatic_siteinfo_sitealias 
CREATE INDEX appomatic_renderable_node_url_like ON appomatic_renderable_node 
CREATE TABLE auth_user ( id integer NOT NULL, password character varying(128) NOT NULL, last_login timestamp with time zone NOT NULL, is_superuser boolean NOT NULL, username character varying(30) NOT NULL, first_name character varying(30) NOT NULL, last_name character varying(30) NOT NULL, email character varying(75) NOT NULL, is_staff boolean NOT NULL, is_active boolean NOT NULL, date_joined timestamp with time zone NOT NULL)
SELECT 1 FROM feedentry WHERE (feedentry.id = new.id)))) DO UPDATE feedentry SET regions = ARRAY(SELECT region.id FROM region WHERE public.st_contains(region.the_geom, public.st_setsrid(public.st_makepoint(feedentry.lng, feedentry.lat), (-1)))), the_geom = public.st_setsrid(public.st_makepoint(feedentry.lng, feedentry.lat), (-1)), published = (SELECT to_timestamp((GREATEST(floor(date_part('epoch'::text, now())), date_part('epoch'::text, max(feedentry.published))) + (0.001)::double precision)) AS to_timestamp FROM feedentry) WHERE (feedentry.id = new.id);
CREATE TABLE "CogisInspection" ( st_id integer DEFAULT nextval('cogisinspection_st_id_seq'::regclass) NOT NULL, doc_num character varying(15) NOT NULL, county_code character varying(10), county_name character varying(30), date date, doc_href character varying(120), loc_id character varying(15), operator character varying(60), insp_api_num character varying(30), insp_status character varying(15), insp_overall character varying(30), ir_pass_fail character varying(10), fr_pass_fail character varying(10), violation character varying(10), site_lat character varying(20), site_lng character varying(20), time_stamp timestamp without time zone DEFAULT now() NOT NULL, ft_id integer)
SELECT * FROM _ST_DumpPoints($1, NULL);
SELECT value, percent FROM _st_valuecount($1, $2, TRUE, $3, $4) $_$;
CREATE INDEX appomatic_siteinfo_chemical_name ON appomatic_siteinfo_chemical 
CREATE INDEX idx_satimage_published_source_image ON satimage_published 
CREATE INDEX feedentry_ewn2_incident_datetime ON feedentry_ewn2 
CREATE INDEX tag ON "FeedEntryTag
CREATE INDEX appomatic_siteinfo_well_well_type ON appomatic_siteinfo_well 
CREATE TABLE appomatic_renderable_tag ( id integer NOT NULL, name character varying(128) NOT NULL, parent_id integer, lft integer NOT NULL, rght integer NOT NULL, tree_id integer NOT NULL, level integer NOT NULL, CONSTRAINT appomatic_renderable_tag_level_check CHECK ((level >= 0)), CONSTRAINT appomatic_renderable_tag_lft_check CHECK ((lft >= 0)), CONSTRAINT appomatic_renderable_tag_rght_check CHECK ((rght >= 0)), CONSTRAINT appomatic_renderable_tag_tree_id_check CHECK ((tree_id >= 0)))
CREATE INDEX appomatic_mapdata_ais_longitude ON appomatic_mapdata_ais 
CREATE TABLE "FracFocusReport_08012013" ( seqid integer, ft_id integer, pdf_seqid integer, api character varying(20), fracture_date date, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, published timestamp without time zone, total_water_weight double precision, total_pct_in_fluid double precision, water_pct_in_fluid double precision, total_hf_weight double precision, err_code character varying(20), err_field character varying(20), err_comment character varying(500))
CREATE INDEX auth_permission_content_type_id ON auth_permission 
CREATE INDEX appomatic_siteinfo_chemical_cas_type_like ON appomatic_siteinfo_chemical 
CREATE INDEX appomatic_mapserver_gridsnappingmapcache_query ON appomatic_mapserver_gridsnappingmapcache 
CREATE INDEX appomatic_mapdata_viirs_longitude ON appomatic_mapdata_viirs 
CREATE INDEX feed_entry_source ON feedentry_ewn2 
CREATE INDEX pattern ON "AreaCodeMap
CREATE TABLE "NrcScraperTarget" ( id integer DEFAULT nextval('nrcscrapertarget_id_seq'::regclass) NOT NULL, done boolean DEFAULT false NOT NULL, execute_order integer, startdate timestamp without time zone, enddate timestamp without time zone)
CREATE TABLE `WV_DrillingPermit` ( `st_id` int(11) NOT NULL AUTO_INCREMENT, `ft_id` int(11) DEFAULT NULL, `API` varchar(12) NOT NULL, `permit_number` int(11) DEFAULT NULL, `permit_type` varchar(20) DEFAULT NULL, `current_operator` varchar(100) DEFAULT NULL, `farm_name` varchar(100) DEFAULT NULL, `well_number` varchar(50) DEFAULT NULL, `permit_activity_type` varchar(50) DEFAULT NULL, `permit_activity_date` date DEFAULT NULL, `utm_north` double DEFAULT NULL, `utm_east` double DEFAULT NULL, `datum` int(11) DEFAULT NULL, `county` varchar(20) DEFAULT NULL, PRIMARY KEY (`st_id`), UNIQUE KEY `api_type_date` (`API`,`permit_activity_type`,`permit_activity_date`), KEY `permit_type` (`permit_type`), KEY `utm` (`utm_north`,`utm_east`), KEY `well_number` (`well_number`))
CREATE TABLE appomatic_siteinfo_fracevent ( chemicalusageevent_ptr_id integer NOT NULL, true_vertical_depth double precision, total_water_volume double precision, published timestamp with time zone)
CREATE INDEX appomatic_siteinfo_locationdata_longitude ON appomatic_siteinfo_locationdata 
CREATE INDEX easy_thumbnails_thumbnail_storage_hash_like ON easy_thumbnails_thumbnail 
CREATE INDEX appomatic_siteinfo_well_operators_company_id ON appomatic_siteinfo_well_operators 
CREATE INDEX appomatic_mapdelta_event_datetime ON appomatic_mapdelta_event 
CREATE INDEX activity_date ON "WV_DrillingPermit
CREATE TABLE `NrcScrapedMaterial_copy` ( `reportnum` int(11) NOT NULL, `chris_code` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `name` varchar(32) CHARACTER SET latin1 NOT NULL DEFAULT '', `amount` int(11) DEFAULT NULL, `unit` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `reached_water` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `amt_in_water` int(11) DEFAULT NULL, `amt_in_water_unit` varchar(32) CHARACTER SET latin1 DEFAULT NULL, PRIMARY KEY (`reportnum`,`name`))
CREATE TABLE appomatic_siteinfo_company ( basemodel_ptr_id integer NOT NULL, name character varying(256) NOT NULL)
CREATE INDEX appomatic_mapcluster_query_slug ON appomatic_mapcluster_query 
CREATE INDEX easy_thumbnails_thumbnail_name_like ON easy_thumbnails_thumbnail 
CREATE INDEX django_comments_user_id ON django_comments 
CREATE INDEX appomatic_mapdata_sar_quality ON appomatic_mapdata_sar 
CREATE INDEX feedentry_regions ON feedentry 
CREATE INDEX feed_entry_source ON feedentry 
CREATE TABLE "Nightfire_file" ( id integer NOT NULL, filename character varying(60) NOT NULL, time_stamp timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE "FracFocusPDF" ( seqid integer NOT NULL, downloaded timestamp without time zone DEFAULT now() NOT NULL, pdf bytea, filename character varying(100))
CREATE TABLE `FracFocusParseChemical` ( `seqid` int(11) NOT NULL AUTO_INCREMENT, `ft_id` int(11) DEFAULT NULL, `report_seqid` int(11) NOT NULL, `api` varchar(20) NOT NULL, `fracture_date` date NOT NULL, `row` int(11) NOT NULL, `trade_name` varchar(200) DEFAULT NULL, `supplier` varchar(50) DEFAULT NULL, `purpose` varchar(200) DEFAULT NULL, `ingredients` varchar(100) DEFAULT NULL, `cas_number` varchar(50) DEFAULT NULL, `additive_concentration` double DEFAULT NULL, `hf_fluid_concentration` double DEFAULT NULL, `comments` varchar(200) DEFAULT NULL, PRIMARY KEY (`seqid`), UNIQUE KEY `api_date_row` (`api`,`fracture_date`,`row`), UNIQUE KEY `ft_id` (`ft_id`), KEY `report_seqid` (`report_seqid`), KEY `cas_number` (`cas_number`))
CREATE INDEX appomatic_mapserver_layer_application_id_like ON appomatic_mapserver_layer 
SELECT * FROM "GeocodeCache" WHERE _key=%s AND (NOW() - updated) < interval '180'
CREATE INDEX suspected_responsible_company ON "NrcScrapedReport
CREATE TABLE appomatic_renderable_node_tags ( id integer NOT NULL, node_id integer NOT NULL, tag_id integer NOT NULL)
CREATE INDEX ft_id ON "WV_DrillingPermit
CREATE TABLE "BotTaskStatus" ( task_id integer NOT NULL, bot character varying(32) NOT NULL, status character varying(16) NOT NULL, time_stamp timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE "CogisSpill" ( st_id integer DEFAULT nextval('cogisspill_st_id_seq'::regclass) NOT NULL, doc_num character varying(15) NOT NULL, county_code character varying(10), county_name character varying(30), date date, doc_href character varying(120), facility_id character varying(15), operator_num character varying(15), company_name character varying(60), groundwater character varying(10), surfacewater character varying(10), berm_contained character varying(10), spill_area character varying(15), spill_lat character varying(20), spill_lng character varying(20), ft_id integer, time_stamp timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX appomatic_siteinfo_chemicalpurposealias_name_like ON appomatic_siteinfo_chemicalpurposealias 
SELECT COUNT(1) FROM %s.%s;
CREATE INDEX appomatic_nrccluster_cluster_buffer_id ON appomatic_nrccluster_cluster 
CREATE INDEX appomatic_siteinfo_statusalias_name_like ON appomatic_siteinfo_statusalias 
CREATE TABLE "BotTaskError" ( task_id integer NOT NULL, bot character varying(32) NOT NULL, code character varying(16) NOT NULL, message character varying(1023), time_stamp timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX permit_activity_type ON "WV_DrillingPermit
INSERT INTO mylock VALUES ( $1)
CREATE INDEX permit_type ON "WV_DrillingPermit
CREATE INDEX time_stamp ON "NrcScrapedReport
CREATE INDEX appomatic_siteinfo_operatorevent_operator_id ON appomatic_siteinfo_operatorevent 
CREATE INDEX appomatic_mapserver_layer_application_id ON appomatic_mapserver_layer 
CREATE INDEX appomatic_mapdata_sar_latitude ON appomatic_mapdata_sar 
CREATE INDEX areaid_blockid ON "LeaseBlockCentroid
CREATE TABLE "FeedEntryTag" ( feed_entry_id character(36) NOT NULL, tag character varying(64) NOT NULL, comment text)
CREATE TABLE `BotTaskParams` ( `task_id` int(11) NOT NULL, `bot` varchar(32) NOT NULL, `key` varchar(20) NOT NULL, `value` varchar(1024) DEFAULT NULL, PRIMARY KEY (`bot`,`task_id`,`key`))
CREATE TABLE `NrcScrapedMaterial` ( `reportnum` int(11) NOT NULL, `chris_code` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `name` varchar(32) CHARACTER SET latin1 NOT NULL DEFAULT '', `amount` double DEFAULT NULL, `unit` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `reached_water` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `amt_in_water` double DEFAULT NULL, `amt_in_water_unit` varchar(32) CHARACTER SET latin1 DEFAULT NULL, PRIMARY KEY (`reportnum`,`name`))
CREATE TABLE appomatic_mapcluster_query ( id integer NOT NULL, slug character varying(50) NOT NULL, name character varying(128) NOT NULL, description text, query text NOT NULL, size integer NOT NULL, radius double precision NOT NULL, template character varying(2048) NOT NULL)
CREATE INDEX appomatic_mapdata_ais_location ON appomatic_mapdata_ais 
CREATE INDEX guardian_groupobjectpermission_content_type_id ON guardian_groupobjectpermission 
CREATE INDEX appomatic_mapdelta_event_location ON appomatic_mapdelta_event 
CREATE INDEX django_comment_flags_comment_id ON django_comment_flags 
CREATE INDEX appomatic_siteinfo_sitealias_alias_for_id ON appomatic_siteinfo_sitealias 
CREATE INDEX easy_thumbnails_thumbnail_name ON easy_thumbnails_thumbnail 
CREATE TABLE appomatic_siteinfo_commentevent ( userevent_ptr_id integer NOT NULL, content text NOT NULL)
CREATE TABLE "BotTask" ( id integer NOT NULL, bot character varying(20) NOT NULL, name character varying(32) NOT NULL, process_interval_secs integer DEFAULT 0 NOT NULL)
CREATE INDEX appomatic_mapdata_ais_src ON appomatic_mapdata_ais 
CREATE INDEX appomatic_siteinfo_well_chemicals_well_id ON appomatic_siteinfo_well_chemicals 
CREATE INDEX appomatic_mapserver_gridsnappingmapcachedata_bbox_id ON appomatic_mapserver_gridsnappingmapcachedata 
SELECT min, max, count, percent FROM _st_histogram($1, $2, TRUE, 1, $3, NULL, $4) $_$;
CREATE TABLE spatial_ref_sys ( srid integer NOT NULL, auth_name character varying(256), auth_srid integer, srtext character varying(2048), proj4text character varying(2048), CONSTRAINT spatial_ref_sys_srid_check CHECK (((srid > 0) AND (srid <= 998999))))
CREATE TABLE appomatic_renderable_license ( id integer NOT NULL, name character varying(50) NOT NULL, url character varying(1024) NOT NULL)
CREATE TABLE feedentry ( id character varying NOT NULL, title character varying(255) NOT NULL, link character varying(255), summary text, content text, lat double precision NOT NULL, lng double precision NOT NULL, source_id integer NOT NULL, kml_url character varying(255), incident_datetime timestamp without time zone NOT NULL, published timestamp without time zone, regions integer[], tags character varying(64)[], the_geom public.geometry, source_item_id integer, status character varying DEFAULT 'published'::character varying NOT NULL)
CREATE INDEX incident_datetime ON "NrcScrapedReport
CREATE TABLE `GeocodeCache` ( `_key` varchar(50) NOT NULL, `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `lat` double NOT NULL, `lng` double NOT NULL, PRIMARY KEY (`_key`))
CREATE INDEX appomatic_siteinfo_site_operators_site_id ON appomatic_siteinfo_site_operators 
CREATE INDEX feedentry_ewn2_tags ON feedentry_ewn2 
CREATE TABLE appomatic_siteinfo_operatorinfoevent ( operatorevent_ptr_id integer NOT NULL, infourl text, info text)
CREATE TABLE `PA_Spud_New` ( `st_id` int(11) NOT NULL AUTO_INCREMENT, `ft_id` int(11) DEFAULT NULL, `Well_API__` varchar(20) NOT NULL, `OGO__` varchar(20) NOT NULL, `SPUD_Date` date NOT NULL, `County` varchar(20) DEFAULT NULL, `Municipality` varchar(20) DEFAULT NULL, `Operator_s_Name` varchar(100) DEFAULT NULL, `Farm_Name` varchar(50) DEFAULT NULL, `Well_Number` varchar(20) DEFAULT NULL, `Latitude` double DEFAULT NULL, `Longitude` double DEFAULT NULL, `Marcellus_Ind_` varchar(4) DEFAULT NULL, `Horizontal_Ind_` varchar(4) DEFAULT NULL, `Creation_Date` datetime DEFAULT NULL, `Created_By` varchar(20) DEFAULT NULL, `Modification_Date` datetime DEFAULT NULL, `Modified_By` varchar(20) DEFAULT NULL, `Well_Type` varchar(20) DEFAULT NULL, `Unconventional` varchar(4) DEFAULT NULL, `Region` varchar(50) DEFAULT NULL, PRIMARY KEY (`st_id`), UNIQUE KEY `API_DATE` (`Well_API__`,`SPUD_Date`), UNIQUE KEY `ft_id` (`ft_id`))
CREATE INDEX region_simple_geom_id ON region 
CREATE INDEX appomatic_siteinfo_statusalias_alias_for_id ON appomatic_siteinfo_statusalias 
CREATE INDEX appomatic_siteinfo_company_name ON appomatic_siteinfo_company 
CREATE INDEX appomatic_siteinfo_companyalias_name_like ON appomatic_siteinfo_companyalias 
CREATE INDEX updated ON "DEFUNCT_FeedEntry
INSERT INTO temp_lock_have_table VALUES (getTransactionID(), lockid)
CREATE TABLE `nightfire_file` ( `id` int(11) NOT NULL AUTO_INCREMENT, `filename` varchar(60) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `filename_UNIQUE` (`filename`))
CREATE INDEX appomatic_siteinfo_event_datetime ON appomatic_siteinfo_event 
CREATE TABLE "RssFeedItem" ( item_id character varying(255) NOT NULL, content bytea, feed_id integer NOT NULL)
select count(*) from \"$table\
CREATE INDEX appomatic_siteinfo_site_suppliers_company_id ON appomatic_siteinfo_site_suppliers 
CREATE INDEX appomatic_mapdelta_event_longitude ON appomatic_mapdelta_event 
CREATE INDEX appomatic_mapdelta_event_src ON appomatic_mapdelta_event 
CREATE TABLE ais ( seqid integer NOT NULL, datetime timestamp without time zone NOT NULL, mmsi character(20) NOT NULL, latitude double precision NOT NULL, longitude double precision NOT NULL, true_heading double precision, sog double precision, cog double precision, location geometry NOT NULL)
CREATE TABLE appomatic_websitebase_profile ( id integer NOT NULL, mugshot character varying(100) NOT NULL, privacy character varying(15) NOT NULL, user_id integer NOT NULL)
CREATE INDEX auth_user_groups_user_id ON auth_user_groups 
CREATE TABLE appomatic_nrccluster_nrcreport ( id integer NOT NULL, reportnum integer NOT NULL, incident_datetime timestamp with time zone NOT NULL, incidenttype character varying(20) NOT NULL, lat double precision NOT NULL, lng double precision NOT NULL, location geometry NOT NULL, geocode_source character varying(20) NOT NULL)
CREATE TABLE appomatic_siteinfo_chemicalusageeventchemical ( basemodel_ptr_id integer NOT NULL, event_id integer NOT NULL, chemical_id integer NOT NULL, supplier_id integer, purpose_id integer, additive_concentration double precision, weight double precision, ingredient_weight double precision, hf_fluid_concentration double precision, info text)
CREATE TABLE appomatic_siteinfo_sitealias ( basemodel_ptr_id integer NOT NULL, name character varying(256) NOT NULL, alias_for_id integer NOT NULL)
CREATE TABLE `FracFocusScrape` ( `seqid` int(11) NOT NULL AUTO_INCREMENT, `scraped` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `ft_id` int(11) DEFAULT NULL, `api` varchar(20) DEFAULT NULL, `job_date` date DEFAULT NULL, `state` varchar(20) DEFAULT NULL, `county` varchar(20) DEFAULT NULL, `operator` varchar(50) DEFAULT NULL, `well_name` varchar(50) DEFAULT NULL, `well_type` varchar(10) DEFAULT NULL, `latitude` double DEFAULT NULL, `longitude` double DEFAULT NULL, `datum` varchar(8) DEFAULT NULL, `pdf_download_attempts` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`seqid`), UNIQUE KEY `api_job_date` (`api`,`job_date`))
CREATE INDEX appomatic_mapdata_sar_location_id ON appomatic_mapdata_sar 
SELECT geom FROM ST_DumpPoints(var_param_geom));
CREATE INDEX appomatic_mapserver_application_name_like ON appomatic_mapserver_application 
CREATE INDEX appomatic_mapdelta_grouping_full_geom_id ON appomatic_mapdelta_grouping 
CREATE INDEX appomatic_siteinfo_well_well_type_like ON appomatic_siteinfo_well 
CREATE TABLE django_admin_log ( id integer NOT NULL, action_time timestamp with time zone NOT NULL, user_id integer NOT NULL, content_type_id integer, object_id text, object_repr character varying(200) NOT NULL, action_flag smallint NOT NULL, change_message text NOT NULL, CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0)))
CREATE TABLE `NrcParsedReport_copy2` ( `reportnum` int(11) NOT NULL, `latitude` double DEFAULT NULL, `longitude` double DEFAULT NULL, `areaid` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `blockid` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `zip` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `platform_letter` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `sheen_size_length` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `sheen_size_width` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `affected_area` varchar(32) DEFAULT NULL, `county` varchar(32) DEFAULT NULL, `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`reportnum`))
CREATE TABLE "FracFocusParse" ( seqid integer DEFAULT nextval('fracfocusparse_seqid_seq'::regclass) NOT NULL, ft_id integer, api character varying(20) NOT NULL, fracture_date date NOT NULL, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, extracted timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX django_comments_site_id ON django_comments 
CREATE TABLE "RSSEmailSubscription" ( id character(36) NOT NULL, confirmed smallint DEFAULT 0 NOT NULL, email character varying(255) NOT NULL, rss_url character varying(255) NOT NULL, interval_hours integer DEFAULT 23 NOT NULL, last_email_sent timestamp without time zone, last_item_updated timestamp without time zone, lat1 double precision, lat2 double precision, lng1 double precision, lng2 double precision, last_update_sent timestamp without time zone, active smallint DEFAULT 1 NOT NULL, name character varying(30), st_id integer NOT NULL, ft_id integer)
CREATE INDEX appomatic_siteinfo_sitealias_name_like ON appomatic_siteinfo_sitealias 
SELECT 1 FROM feedentry WHERE ((feedentry.id)::text = (new.id)::text)))) DO UPDATE feedentry SET regions = ARRAY(SELECT region.id FROM region WHERE public.st_contains(region.the_geom, public.st_setsrid(public.st_makepoint(feedentry.lng, feedentry.lat), (-1)))), the_geom = public.st_setsrid(public.st_makepoint(feedentry.lng, feedentry.lat), (-1)), published = (SELECT to_timestamp((GREATEST(floor(date_part('epoch'::text, now())), date_part('epoch'::text, max(feedentry.published))) + (0.001)::double precision)) AS to_timestamp FROM feedentry) WHERE ((feedentry.id)::text = (new.id)::text);
CREATE INDEX appomatic_nrccluster_nrcreport_location_id ON appomatic_nrccluster_nrcreport 
select column_name, data_type from information_schema.columns 
CREATE INDEX django_comment_flags_user_id ON django_comment_flags 
CREATE INDEX idx_regions_the_geom ON region 
CREATE INDEX appomatic_mapserver_gridsnappingmapcachedata_bbox ON appomatic_mapserver_gridsnappingmapcachedata 
SELECT value, percent FROM _st_valuecount($1, $2, $3, $4, $5, $6) $_$;
CREATE TABLE "FracFocusReport" ( seqid integer DEFAULT nextval('fracfocusreport_seqid_seq'::regclass) NOT NULL, ft_id integer, pdf_seqid integer NOT NULL, api character varying(20) NOT NULL, fracture_date date NOT NULL, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, published timestamp without time zone DEFAULT now() NOT NULL, total_water_weight double precision, total_pct_in_fluid double precision, water_pct_in_fluid double precision, total_hf_weight double precision, err_code character varying(20), err_field character varying(20), err_comment character varying(500), api_old character varying)
CREATE TABLE "NrcMaterials" ( id integer DEFAULT nextval('nrcmaterials_id_seq'::regclass) NOT NULL, pattern character varying(32) NOT NULL, group_label character varying(32) NOT NULL)
CREATE TABLE appomatic_mapserver_gridsnappingmapcachedata ( id integer NOT NULL, cache_id integer NOT NULL, location public.geometry(Geometry,4326), bbox public.geometry(Geometry,4326), count integer NOT NULL)
CREATE TABLE "CO_Permits" ( seqid character(23) NOT NULL, ft_id integer NOT NULL, county_name character varying(20), received_date date, posted_date date, operator_name character varying(50), operator_number character varying(20), approved_date date, api character varying(20), type_of_permit character varying(8), well_name character varying(50), well_number character varying(20), proposed_td double precision, well_location character varying(50), footage_call character varying(50), field character varying(50), latitude double precision, longitude double precision, elevation character varying(20), federal_state_lease character varying(20), record_url character varying(255))
SELECT min, max, count, percent FROM _st_histogram($1, $2, $3, 1, $4, NULL, $5) $_$;
CREATE INDEX appomatic_mapdata_ais_datetime ON appomatic_mapdata_ais 
CREATE TABLE appomatic_mapdelta_event ( id integer NOT NULL, src character varying(128) NOT NULL, datetime timestamp with time zone NOT NULL, latitude double precision NOT NULL, longitude double precision NOT NULL, location public.geometry NOT NULL, region integer[], glocation public.geography NOT NULL, reportnum integer NOT NULL, min_distance double precision, score integer)
CREATE TABLE appomatic_mapdata_vessel ( id integer NOT NULL, mmsi character varying(16) NOT NULL, name character varying(128), type character varying(64), length integer, src character varying(128) DEFAULT ''::character varying NOT NULL, srcfile character varying(1024))
CREATE TABLE satimage_aoi ( id integer NOT NULL, name character varying(100) NOT NULL, description text, the_geom public.geometry NOT NULL, begin_date date, end_date date)
CREATE INDEX appomatic_mapdata_ais_vessel_id ON appomatic_mapdata_ais 
CREATE INDEX appomatic_siteinfo_chemical_cas_number_like ON appomatic_siteinfo_chemical 
SELECT value, percent FROM _st_valuecount($1, $2, $3, $4, $5) $_$;
SELECT task_id FROM "BotTaskStatus" WHERE bot='%s' AND status='%s'
CREATE INDEX appomatic_renderable_node_published ON appomatic_renderable_node 
CREATE TABLE region ( id integer NOT NULL, name character varying(256), code character varying(20), the_geom public.geometry, kml text, simple_geom public.geometry, src character varying(128), srcfile character varying(1024))
CREATE TABLE foo ( api character varying(20))
UPDATE BotTask SET last_processed=NOW WHERE id=%s
SELECT TRUE FROM raster_columns WHERE r_table_catalog = current_database() AND r_table_schema = $3 AND r_table_name = $4 AND r_raster_column = $5), FALSE) $_$;
CREATE INDEX appomatic_siteinfo_chemical_ingredients_like ON appomatic_siteinfo_chemical 
CREATE INDEX appomatic_mapdata_sar_src_like ON appomatic_mapdata_sar 
CREATE INDEX appomatic_siteinfo_chemicalpurposealias_name ON appomatic_siteinfo_chemicalpurposealias 
CREATE TABLE appomatic_siteinfo_well_operators ( id integer NOT NULL, well_id integer NOT NULL, company_id integer NOT NULL)
SELECT min, max, count, percent FROM _st_histogram($1, $2, TRUE, $3, $4, NULL, $5) $_$;
CREATE INDEX pdf_seqid ON "FracFocusReport
CREATE INDEX appomatic_mapdelta_event_location_id ON appomatic_mapdelta_event 
CREATE INDEX easy_thumbnails_source_name_like ON easy_thumbnails_source 
CREATE TABLE feedentry_backup ( id character(36), title character varying(255), link character varying(255), summary text, content text, lat double precision, lng double precision, source_id integer, kml_url character varying(255), incident_datetime timestamp without time zone, published timestamp without time zone, regions integer[], tags character varying(64)[], the_geom public.geometry, source_item_id integer)
CREATE TABLE `NrcTag` ( `reportnum` int(11) NOT NULL, `tag` varchar(64) NOT NULL, `comment` text, PRIMARY KEY (`reportnum`,`tag`), KEY `reportnum` (`reportnum`))
CREATE TABLE `FracFocusParse` ( `seqid` int(11) NOT NULL AUTO_INCREMENT, `ft_id` int(11) DEFAULT NULL, `api` varchar(20) NOT NULL, `fracture_date` date NOT NULL, `state` varchar(20) DEFAULT NULL, `county` varchar(20) DEFAULT NULL, `operator` varchar(50) DEFAULT NULL, `well_name` varchar(50) DEFAULT NULL, `production_type` varchar(10) DEFAULT NULL, `latitude` double DEFAULT NULL, `longitude` double DEFAULT NULL, `datum` varchar(8) DEFAULT NULL, `true_vertical_depth` double DEFAULT NULL, `total_water_volume` double DEFAULT NULL, `extracted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`seqid`), UNIQUE KEY `api_job_date` (`api`,`fracture_date`))
CREATE INDEX appomatic_mapdata_viirs_quality ON appomatic_mapdata_viirs 
CREATE INDEX description ON "NrcScrapedReport
CREATE TABLE appomatic_siteinfo_chemical ( basemodel_ptr_id integer NOT NULL, name character varying(256) NOT NULL, trade_name character varying(256), ingredients character varying(256), cas_type character varying(32), cas_number character varying(64), comments text)
CREATE TABLE auth_group ( id integer NOT NULL, name character varying(80) NOT NULL)
CREATE TABLE django_session ( session_key character varying(40) NOT NULL, session_data text NOT NULL, expire_date timestamp with time zone NOT NULL)
update region set simple_geom = ST_Simplify where code = KY
CREATE INDEX appomatic_mapcluster_cluster_datetime ON appomatic_mapcluster_cluster 
CREATE INDEX appomatic_siteinfo_chemical_cas_type ON appomatic_siteinfo_chemical 
CREATE INDEX appomatic_siteinfo_locationdata_location_id ON appomatic_siteinfo_locationdata 
CREATE INDEX feedentry_ewn2_regions ON feedentry_ewn2 
SELECT min, max, count, percent FROM _st_histogram($1, $2, $3, $4, $5, NULL, $6) $_$;
CREATE TABLE appomatic_mapimport_downloaded ( id integer NOT NULL, src character varying(128) NOT NULL, filename character varying(1024) NOT NULL, datetime timestamp with time zone DEFAULT now() NOT NULL, parent_id integer)
CREATE INDEX appomatic_mapdata_aispath_vessel_id ON appomatic_mapdata_aispath 
CREATE TABLE feedentry ( id character varying NOT NULL, title character varying(255) NOT NULL, link character varying(255), summary text, content text, lat double precision NOT NULL, lng double precision NOT NULL, source_id integer NOT NULL, kml_url character varying(255), incident_datetime timestamp without time zone NOT NULL, published timestamp without time zone, regions integer[], tags character varying(64)[], the_geom public.geometry, source_item_id integer)
CREATE TABLE appomatic_siteinfo_operatorevent ( siteevent_ptr_id integer NOT NULL, operator_id integer)
CREATE INDEX appomatic_siteinfo_chemicalalias_name_like ON appomatic_siteinfo_chemicalalias 
CREATE INDEX reportnum ON "NrcTag
CREATE INDEX appomatic_siteinfo_companyalias_alias_for_id ON appomatic_siteinfo_companyalias 
CREATE TABLE `CogisSpill` ( `id` int(11) NOT NULL AUTO_INCREMENT, `doc_num` varchar(15) NOT NULL, `county_code` varchar(10) DEFAULT NULL, `county_name` varchar(30) DEFAULT NULL, `date` date DEFAULT NULL, `doc_href` varchar(120) DEFAULT NULL, `facility_id` varchar(15) DEFAULT NULL, `operator_num` varchar(15) DEFAULT NULL, `company_name` varchar(60) DEFAULT NULL, `groundwater` varchar(10) DEFAULT NULL, `surfacewater` varchar(10) DEFAULT NULL, `berm_contained` varchar(10) DEFAULT NULL, `spill_area` varchar(15) DEFAULT NULL, `spill_lat` varchar(20) DEFAULT NULL, `spill_lng` varchar(20) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `idcogisspill_UNIQUE` (`id`), KEY `doc_num_index` (`doc_num`), KEY `lat` (`spill_lat`), KEY `lng` (`spill_lng`))
CREATE INDEX auth_user_username_like ON auth_user 
SELECT value, percent FROM _st_valuecount($1, $2, 1, TRUE, $3, $4) $_$;
CREATE TABLE "FracFocusParse_073113" ( seqid integer, ft_id integer, api character varying(20), fracture_date date, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, extracted timestamp without time zone)
CREATE TABLE "CogisSpill" ( st_id integer DEFAULT nextval('cogisspill_st_id_seq'::regclass) NOT NULL, doc_num character varying(15) NOT NULL, county_code character varying(10), county_name character varying(30), date date, doc_href character varying, facility_id character varying(15), operator_num character varying(15), company_name character varying(60), groundwater character varying(10), surfacewater character varying(10), berm_contained character varying(10), spill_area character varying(15), spill_lat character varying(20), spill_lng character varying(20), ft_id integer, time_stamp timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE "FracFocusReport_old" ( seqid integer DEFAULT nextval('fracfocusreport_old_seqid_seq'::regclass) NOT NULL, ft_id integer, api character varying(20) NOT NULL, fracture_date date NOT NULL, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, extracted timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX cas_type ON "FracFocusReportChemical
CREATE INDEX appomatic_mapserver_gridsnappingmapcache_query_like ON appomatic_mapserver_gridsnappingmapcache 
CREATE TABLE appomatic_renderable_statictemplate ( node_ptr_id integer NOT NULL, render_subtype character varying(50) NOT NULL)
CREATE INDEX appomatic_siteinfo_chemical_ingredients ON appomatic_siteinfo_chemical 
CREATE INDEX appomatic_mapdata_viirs_footprint ON appomatic_mapdata_viirs 
CREATE TABLE appomatic_renderable_listcollection ( collection_ptr_id integer NOT NULL)
CREATE INDEX django_session_session_key_like ON django_session 
CREATE INDEX appomatic_mapdata_viirs_location_id ON appomatic_mapdata_viirs 
CREATE TABLE `Nightfire_file` ( `id` int(11) NOT NULL AUTO_INCREMENT, `filename` varchar(60) NOT NULL, `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), UNIQUE KEY `filename_UNIQUE` (`filename`))
CREATE INDEX appomatic_renderable_tag_level ON appomatic_renderable_tag 
CREATE TABLE "FracFocusReport_073013" ( seqid integer, ft_id integer, pdf_seqid integer, api character varying(20), fracture_date date, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, published timestamp without time zone, total_water_weight double precision, total_pct_in_fluid double precision, water_pct_in_fluid double precision, total_hf_weight double precision, err_code character varying(20), err_field character varying(20), err_comment character varying(500))
CREATE TABLE appomatic_renderable_file ( node_ptr_id integer NOT NULL, content character varying(2048) NOT NULL, description text)
CREATE TABLE "NrcAnalysis" ( reportnum integer NOT NULL, sheen_length double precision, sheen_width double precision, reported_spill_volume double precision, min_spill_volume double precision, calltype character varying(20), severity character varying(20), region character varying(20), release_type character varying(20))
CREATE TABLE "FracFocusReport_080913" ( seqid integer, ft_id integer, pdf_seqid integer, api character varying(20), fracture_date date, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, published timestamp without time zone, total_water_weight double precision, total_pct_in_fluid double precision, water_pct_in_fluid double precision, total_hf_weight double precision, err_code character varying(20), err_field character varying(20), err_comment character varying(500))
CREATE INDEX appomatic_siteinfo_locationdata_latitude ON appomatic_siteinfo_locationdata 
CREATE TABLE satimage ( id integer NOT NULL, name character varying(100) NOT NULL, description text, size_bytes integer, geo_extent public.geometry, type character(20), status character(20), source character(20), acquisition_date timestamp without time zone NOT NULL, url character varying(255), duration interval, orbit integer, priority integer DEFAULT 100 NOT NULL, pass character(10), orbit_position double precision)
CREATE TABLE feedsource ( id integer NOT NULL, name character varying(32))
CREATE INDEX id ON "FeedEntryTag
UPDATE NrcScraperTarget SET done=1  WHERE id=%s
CREATE INDEX appomatic_mapcluster_cluster_location_id ON appomatic_mapcluster_cluster 
CREATE TABLE "NrcScrapedFullReport" ( reportnum integer NOT NULL, full_report_body text, full_report_url character varying(255), parsed_blockid character varying(32), parsed_areaid character varying(32), parsed_latitude character varying(32), parsed_longitude character varying(32))
CREATE TABLE satimage_published ( id integer NOT NULL, source_image character varying(100) NOT NULL, type character(20) NOT NULL, url character varying(255) NOT NULL, geo_extent public.geometry, name character varying(100))
CREATE TABLE "FracFocusReport" ( seqid integer DEFAULT nextval('fracfocusreport_seqid_seq'::regclass) NOT NULL, ft_id integer, pdf_seqid integer NOT NULL, api character varying(20) NOT NULL, fracture_date date NOT NULL, state character varying(20), county character varying(20), operator character varying(50), well_name character varying(50), production_type character varying(10), latitude double precision, longitude double precision, datum character varying(8), true_vertical_depth double precision, total_water_volume double precision, published timestamp without time zone DEFAULT now() NOT NULL, total_water_weight double precision, total_pct_in_fluid double precision, water_pct_in_fluid double precision, total_hf_weight double precision, err_code character varying(20), err_field character varying(20), err_comment character varying(500))
CREATE INDEX appomatic_mapcluster_cluster_glocation_id ON appomatic_mapcluster_cluster 
CREATE TABLE "GeocodeCache" ( _key character varying(50) NOT NULL, updated timestamp without time zone DEFAULT now() NOT NULL, lat double precision NOT NULL, lng double precision NOT NULL)
CREATE TABLE appomatic_siteinfo_siteevent ( event_ptr_id integer NOT NULL, site_id integer NOT NULL, well_id integer)
CREATE TABLE `FracFocusNormalization` ( `id` int(11) NOT NULL AUTO_INCREMENT, `field` varchar(20) NOT NULL, `pattern` varchar(100) NOT NULL, `canonical_value` varchar(100) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE bar ( seqid integer, api character varying(20))
SELECT %s FROM "%s";
CREATE INDEX appomatic_siteinfo_chemicalalias_name ON appomatic_siteinfo_chemicalalias 
SELECT 1 FROM feedentry WHERE ((feedentry.id)::text = (new.id)::text))) DO INSTEAD UPDATE feedentry SET title = new.title, link = new.link, summary = new.summary, content = new.content, lat = new.lat, lng = new.lng, source_id = new.source_id, kml_url = new.kml_url, incident_datetime = new.incident_datetime, tags = new.tags, regions = ARRAY(SELECT region.id FROM region WHERE public.st_contains(region.the_geom, public.st_setsrid(public.st_makepoint(new.lng, new.lat), (-1)))), the_geom = public.st_setsrid(public.st_makepoint(new.lng, new.lat), (-1)) WHERE ((feedentry.id)::text = (new.id)::text);
CREATE INDEX appomatic_siteinfo_chemicalusageeventchemical_supplier_id ON appomatic_siteinfo_chemicalusageeventchemical 
CREATE TABLE appomatic_siteinfo_statusalias ( basemodel_ptr_id integer NOT NULL, name character varying(256) NOT NULL, alias_for_id integer NOT NULL)
CREATE TABLE `PublishedFeedItems` ( `id` int(11) NOT NULL AUTO_INCREMENT, `task_id` int(11) NOT NULL, `feed_item_id` char(36) NOT NULL, `published` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `task_item` (`task_id`,`feed_item_id`))
SELECT * FROM %s.%s WHERE %s = %s
CREATE INDEX state ON "FracFocusScrape
CREATE TABLE appomatic_siteinfo_chemicalusageevent ( operatorinfoevent_ptr_id integer NOT NULL)
CREATE INDEX easy_thumbnails_source_storage_hash_like ON easy_thumbnails_source 
CREATE TABLE appomatic_mapdelta_grouping ( id integer NOT NULL, score integer NOT NULL, full_geom public.geometry, cropped_geom public.geometry)
CREATE INDEX appomatic_siteinfo_well_operators_well_id ON appomatic_siteinfo_well_operators 
CREATE INDEX appomatic_mapcluster_cluster_longitude ON appomatic_mapcluster_cluster 
CREATE TABLE "TEMP_PGIDS" ( id character varying(36))
CREATE TABLE "AreaCodeMap" ( id integer DEFAULT nextval('areacodemap_id_seq'::regclass) NOT NULL, pattern character varying(64) NOT NULL, area_code character varying(2) NOT NULL)
CREATE INDEX idx_satimage_name ON satimage 
CREATE INDEX region_code_like ON region 
CREATE INDEX feedentry_ewn2_latlng ON feedentry_ewn2 
CREATE INDEX ais_location_idx ON ais 
CREATE TABLE auth_group_permissions ( id integer NOT NULL, group_id integer NOT NULL, permission_id integer NOT NULL)
CREATE TABLE appomatic_siteinfo_chemicalpurposealias ( basemodel_ptr_id integer NOT NULL, name character varying(256) NOT NULL, alias_for_id integer NOT NULL)
CREATE INDEX easy_thumbnails_source_storage_hash ON easy_thumbnails_source 
UPDATE feedentry set tags = array_append where id = %s
CREATE INDEX appomatic_siteinfo_chemicalpurposealias_alias_for_id ON appomatic_siteinfo_chemicalpurposealias 
CREATE INDEX appomatic_siteinfo_chemicalpurpose_name_like ON appomatic_siteinfo_chemicalpurpose 
CREATE INDEX region_code ON region 
CREATE TABLE `FeedEntry` ( `id` char(36) CHARACTER SET latin1 NOT NULL DEFAULT '', `title` varchar(255) CHARACTER SET latin1 NOT NULL, `link` varchar(255) CHARACTER SET latin1 DEFAULT NULL, `summary` text CHARACTER SET latin1, `lat` double DEFAULT NULL, `lng` double DEFAULT NULL, `content` text, `source_id` int(11) DEFAULT '0', `kml_url` varchar(255) DEFAULT NULL, `incident_datetime` datetime NOT NULL, `updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `published` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `published_seq` int(11) NOT NULL AUTO_INCREMENT, `source_item_id` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `published` (`published`,`published_seq`), KEY `lat_lng` (`lat`,`lng`), KEY `lat` (`lat`), KEY `lng` (`lng`), KEY `incident_datetime` (`incident_datetime`), KEY `updated` (`updated`))
CREATE TABLE appomatic_siteinfo_locationdata ( basemodel_ptr_id integer NOT NULL, latitude double precision, longitude double precision, location geometry(Geometry,4326))
CREATE INDEX appomatic_mapdata_ais_location_id ON appomatic_mapdata_ais 
CREATE INDEX appomatic_mapdata_ais_src_like ON appomatic_mapdata_ais 
CREATE INDEX appomatic_mapserver_gridsnappingmapcachedata_location ON appomatic_mapserver_gridsnappingmapcachedata 
CREATE TABLE appomatic_renderable_image ( node_ptr_id integer NOT NULL, content character varying(2048) NOT NULL, description text)
CREATE TABLE `BotTaskError` ( `task_id` int(11) NOT NULL, `bot` varchar(32) NOT NULL, `code` varchar(16) NOT NULL, `message` varchar(1023) DEFAULT NULL, `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`task_id`,`bot`))
CREATE INDEX idx_satimage_acquisition_date ON satimage 
CREATE TABLE appomatic_siteinfo_permitevent ( operatorinfoevent_ptr_id integer NOT NULL)
CREATE TABLE `RssFeedItem` ( `item_id` varchar(255) NOT NULL, `content` blob, `feed_id` int(11) NOT NULL, PRIMARY KEY (`item_id`))
CREATE INDEX area_block ON "NrcParsedReport
CREATE INDEX django_comment_flags_flag ON django_comment_flags 
SELECT value, count FROM _st_valuecount($1, $2, 1, TRUE, $3, $4) $_$;
CREATE TABLE appomatic_siteinfo_companyalias ( basemodel_ptr_id integer NOT NULL, name character varying(256) NOT NULL, alias_for_id integer NOT NULL)
CREATE INDEX easy_thumbnails_thumbnail_storage_hash ON easy_thumbnails_thumbnail 
CREATE TABLE appomatic_siteinfo_well ( locationdata_ptr_id integer NOT NULL, api character varying(128) NOT NULL, site_id integer NOT NULL, datetime timestamp with time zone, well_type character varying(128), info text)
CREATE TABLE temp_material ( id integer DEFAULT nextval('temp_material_id_seq'::regclass) NOT NULL, reportnum integer NOT NULL, name character varying(32) NOT NULL)
CREATE INDEX appomatic_siteinfo_chemical_cas_number ON appomatic_siteinfo_chemical 
CREATE INDEX appomatic_mapdata_viirs_src ON appomatic_mapdata_viirs 
CREATE INDEX appomatic_mapdata_sar_src ON appomatic_mapdata_sar 
CREATE TABLE "RSSEmailSubscription" ( id character(36) NOT NULL, confirmed smallint DEFAULT 0 NOT NULL, email character varying(255) NOT NULL, rss_url character varying(255) NOT NULL, interval_hours integer DEFAULT 23 NOT NULL, last_email_sent timestamp without time zone, last_item_updated timestamp without time zone, lat1 double precision, lat2 double precision, lng1 double precision, lng2 double precision, last_update_sent timestamp without time zone, active smallint DEFAULT 1 NOT NULL, name character varying(30))
CREATE INDEX appomatic_siteinfo_basemodel_quality ON appomatic_siteinfo_basemodel 
CREATE TABLE "Boemre_sizes" ( id integer, min_gal numeric(11,0), max_gal numeric(11,0), label character varying(20))
CREATE TABLE django_content_type ( id integer NOT NULL, name character varying(100) NOT NULL, app_label character varying(100) NOT NULL, model character varying(100) NOT NULL)
CREATE INDEX appomatic_renderable_node_author_id ON appomatic_renderable_node 
CREATE TABLE "FeedSource" ( id integer DEFAULT nextval('feedsource_id_seq'::regclass) NOT NULL, name character varying(32) NOT NULL)
CREATE TABLE appomatic_mapdata_ais_calculated_speeds ( id integer, src character varying(128), mmsi character varying(16), datetime timestamp with time zone, latitude double precision, longitude double precision, true_heading double precision, sog double precision, cog double precision, location public.geometry, vessel_id integer, srcfile character varying(1024), quality double precision, next_id integer, next_src character varying(128), next_datetime timestamp with time zone, next_latitude double precision, next_longitude double precision, next_true_heading double precision, next_sog double precision, next_cog double precision, next_location public.geometry, next_srcfile character varying(1024), next_quality double precision, distance double precision, timediff interval, speed double precision)
CREATE INDEX appomatic_siteinfo_statusevent_status_id ON appomatic_siteinfo_statusevent 
CREATE INDEX idx_satimage_aoi_the_geom ON satimage_aoi 
CREATE TABLE `NrcScrapedFullReport` ( `reportnum` int(11) NOT NULL, `full_report_body` text CHARACTER SET latin1, `full_report_url` varchar(255) CHARACTER SET latin1 DEFAULT NULL, `parsed_blockid` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `parsed_areaid` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `parsed_latitude` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `parsed_longitude` varchar(32) CHARACTER SET latin1 DEFAULT NULL, PRIMARY KEY (`reportnum`))
CREATE INDEX appomatic_renderable_node_license_id ON appomatic_renderable_node 
CREATE INDEX appomatic_siteinfo_basemodel_import_id ON appomatic_siteinfo_basemodel 
CREATE TABLE `LeaseBlockCentroid` ( `id` int(11) NOT NULL AUTO_INCREMENT, `areaid` varchar(8) NOT NULL, `blockid` varchar(8) NOT NULL, `lat` double NOT NULL, `lng` double NOT NULL, `state` varchar(8) NOT NULL, PRIMARY KEY (`id`), KEY `areaid_blockid` (`areaid`,`blockid`))
CREATE INDEX appomatic_siteinfo_chemicalusageeventchemical_chemical_id ON appomatic_siteinfo_chemicalusageeventchemical 
CREATE INDEX appomatic_mapdata_viirs_location ON appomatic_mapdata_viirs 
CREATE INDEX report_seqid ON "FracFocusReportChemical
CREATE TABLE appomatic_siteinfo_statusevent ( siteevent_ptr_id integer NOT NULL, status_id integer NOT NULL, info text)
CREATE INDEX region_the_geom_id ON region 
CREATE TABLE appomatic_siteinfo_chemicalpurpose ( basemodel_ptr_id integer NOT NULL, name character varying(256) NOT NULL)
CREATE TABLE appomatic_siteinfo_well_suppliers ( id integer NOT NULL, well_id integer NOT NULL, company_id integer NOT NULL)
CREATE TABLE `NrcUnits` ( `id` int(11) NOT NULL AUTO_INCREMENT, `unit_type` varchar(16) NOT NULL, `pattern` varchar(32) NOT NULL, `standardized_unit` varchar(32) NOT NULL, `conversion_factor` double NOT NULL, PRIMARY KEY (`id`))
CREATE INDEX region_name_like ON region 
CREATE TABLE `NrcParsedReport` ( `reportnum` int(11) NOT NULL, `latitude` double DEFAULT NULL, `longitude` double DEFAULT NULL, `areaid` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `blockid` varchar(32) CHARACTER SET latin1 DEFAULT NULL, `zip` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `platform_letter` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `sheen_size_length` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `sheen_size_width` varchar(16) CHARACTER SET latin1 DEFAULT NULL, `affected_area` varchar(32) DEFAULT NULL, `county` varchar(32) DEFAULT NULL, `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`reportnum`))
CREATE INDEX appomatic_mapdata_vessel_mmsi_like ON appomatic_mapdata_vessel 
CREATE INDEX auth_user_user_permissions_permission_id ON auth_user_user_permissions 
CREATE TABLE appomatic_siteinfo_userevent ( siteevent_ptr_id integer NOT NULL, author_id integer)
CREATE TABLE auth_user_groups ( id integer NOT NULL, user_id integer NOT NULL, group_id integer NOT NULL)
CREATE INDEX material_name ON "NrcScrapedReport
CREATE INDEX appomatic_renderable_tag_tree_id ON appomatic_renderable_tag 
SELECT 1 FROM feedentry WHERE (feedentry.id = new.id))) DO INSTEAD UPDATE feedentry SET title = new.title, link = new.link, summary = new.summary, content = new.content, lat = new.lat, lng = new.lng, source_id = new.source_id, kml_url = new.kml_url, incident_datetime = new.incident_datetime, tags = new.tags, regions = ARRAY(SELECT region.id FROM region WHERE public.st_contains(region.the_geom, public.st_setsrid(public.st_makepoint(new.lng, new.lat), (-1)))), the_geom = public.st_setsrid(public.st_makepoint(new.lng, new.lat), (-1)) WHERE (feedentry.id = new.id);
SELECT value, count FROM _st_valuecount($1, $2, $3, TRUE, $4, $5) $_$;
CREATE INDEX appomatic_mapcluster_cluster_buffer_id ON appomatic_mapcluster_cluster 
CREATE INDEX appomatic_renderable_node_source_id ON appomatic_renderable_node 
SELECT min, max, count, percent FROM _st_histogram($1, 1, TRUE, $2, 0, NULL, FALSE) $_$;
CREATE INDEX appomatic_nrccluster_cluster_location ON appomatic_nrccluster_cluster 
CREATE TABLE django_comment_flags ( id integer NOT NULL, user_id integer NOT NULL, comment_id integer NOT NULL, flag character varying(30) NOT NULL, flag_date timestamp with time zone NOT NULL)
SELECT pixeltype, nodatavalue, isoutdb, path FROM st_bandmetadata($1, ARRAY[$2]::int[]) LIMIT 1 $_$;
CREATE INDEX appomatic_siteinfo_status_name ON appomatic_siteinfo_status 
CREATE INDEX appomatic_mapdata_vessel_src_like ON appomatic_mapdata_vessel 
CREATE INDEX appomatic_siteinfo_chemical_purposes_chemical_id ON appomatic_siteinfo_chemical_purposes 
CREATE TABLE `RSSEmailSubscription` ( `id` char(36) NOT NULL, `confirmed` tinyint(4) NOT NULL DEFAULT '0', `email` varchar(255) NOT NULL, `rss_url` varchar(255) NOT NULL, `interval_hours` int(11) NOT NULL DEFAULT '24', `last_email_sent` timestamp NULL DEFAULT NULL, `last_item_updated` timestamp NULL DEFAULT NULL, `lat1` double DEFAULT NULL, `lat2` double DEFAULT NULL, `lng1` double DEFAULT NULL, `lng2` double DEFAULT NULL, `last_update_sent` timestamp NULL DEFAULT NULL, `active` tinyint(4) NOT NULL DEFAULT '1', `name` varchar(30) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE INDEX appomatic_siteinfo_chemicalusageeventchemical_purpose_id ON appomatic_siteinfo_chemicalusageeventchemical 
CREATE INDEX appomatic_mapdata_vessel_src ON appomatic_mapdata_vessel 
CREATE INDEX appomatic_siteinfo_well_suppliers_well_id ON appomatic_siteinfo_well_suppliers 
SELECT COUNT(1) FROM %s;
CREATE INDEX guardian_userobjectpermission_user_id ON guardian_userobjectpermission 
CREATE TABLE appomatic_mapimport_proxy ( id integer NOT NULL, last_usage timestamp with time zone, last_update timestamp with time zone, type character varying(128) NOT NULL, country character varying(128) NOT NULL, anonymity character varying(128) NOT NULL, ip_address character varying(16) NOT NULL, port integer NOT NULL)
CREATE INDEX appomatic_mapcluster_cluster_src ON appomatic_mapcluster_cluster 
CREATE INDEX appomatic_siteinfo_siteevent_well_id ON appomatic_siteinfo_siteevent 
CREATE INDEX auth_group_permissions_group_id ON auth_group_permissions 
CREATE INDEX region_src_like ON region 
CREATE TABLE appomatic_mapcluster_cluster ( id integer NOT NULL, src character varying(128) NOT NULL, datetime timestamp with time zone NOT NULL, latitude double precision NOT NULL, longitude double precision NOT NULL, location public.geometry NOT NULL, region integer[], glocation public.geography NOT NULL, buffer public.geography, reportnum integer NOT NULL, score double precision, max_score double precision)
CREATE INDEX easy_thumbnails_thumbnail_source_id ON easy_thumbnails_thumbnail 
CREATE INDEX appomatic_mapserver_gridsnappingmapcache_snaplevel ON appomatic_mapserver_gridsnappingmapcache 
CREATE TABLE userena_userenasignup ( id integer NOT NULL, user_id integer NOT NULL, last_active timestamp with time zone, activation_key character varying(40) NOT NULL, activation_notification_send boolean NOT NULL, email_unconfirmed character varying(75) NOT NULL, email_confirmation_key character varying(40) NOT NULL, email_confirmation_key_created timestamp with time zone)
SELECT value, percent FROM _st_valuecount($1, $2, $3, TRUE, $4, $5) $_$;
CREATE INDEX appomatic_renderable_node_title ON appomatic_renderable_node 
CREATE INDEX appomatic_siteinfo_site_name ON appomatic_siteinfo_site 
CREATE TABLE "CogisPermit" ( st_id integer DEFAULT nextval('scraper.cogispermit_st_id_seq'::regclass) NOT NULL, ft_id integer, county character varying, date_received date, date_posted date, operator character varying, operator_number character varying, contact character varying, well_name character varying NOT NULL, field character varying, formation character varying, proposed_depth integer, permit_number character varying, permit_type character varying, permit_status character varying, permit_status_date date, permit_link character varying, well_api character varying, well_lat double precision NOT NULL, well_lng double precision NOT NULL, well_status character varying, well_status_date date, well_spud_date date, well_link character varying)
CREATE INDEX name ON "NrcScrapedMaterial
CREATE INDEX appomatic_siteinfo_well_datetime ON appomatic_siteinfo_well 
