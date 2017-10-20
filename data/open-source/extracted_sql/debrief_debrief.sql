CREATE TABLE public.platforms ( platformid SERIAL NOT NULL , platformname VARCHAR(255) NOT NULL , nationality VARCHAR(20) , designator VARCHAR(20) , color CHAR(6) DEFAULT 'FF0000' , PRIMARY KEY (platformid))
SELECT * from datasetsview where datasetid > 10 order by datasetid asc;
SELECT * from " + table + " ORDER BY 
INSERT INTO mylock VALUES ( $1)
CREATE TABLE geometry_columns ( f_table_catalog character varying(256) NOT NULL, f_table_schema character varying(256) NOT NULL, f_table_name character varying(256) NOT NULL, f_geometry_column character varying(256) NOT NULL, coord_dimension integer NOT NULL, srid integer NOT NULL, type character varying(30) NOT NULL)
SELECT * from dataitems where datasetid = 
CREATE INDEX ix_dataitem_dtg ON public.DataItems (dtg);
CREATE TABLE public.exercises ( exerciseid SERIAL NOT NULL , exercisename VARCHAR(255) NOT NULL , description VARCHAR(255) , PRIMARY KEY (exerciseid))
CREATE TABLE tracks3 ( dateval timestamp without time zone, nameval text, latval double precision, longval double precision, courseval double precision, speedval double precision, mmsi integer, dataset integer, index integer NOT NULL)
SELECT * from datasetsview where datasetid <= 10 order by datasetid asc;
SELECT msField1, myField2 FROM myTable&lt;/statement&gt;
CREATE TABLE public.DataItems ( itemid SERIAL NOT NULL , datasetid INTEGER NOT NULL , dtg TIMESTAMP , location POINT , summary VARCHAR(1000) , contenttype VARCHAR(255) , content TEXT , PRIMARY KEY (itemid) , CONSTRAINT fk_dataitem_1 FOREIGN KEY (datasetid) REFERENCES public.datasets (datasetid) ON DELETE NO ACTION ON UPDATE NO ACTION)
SELECT * FROM _ST_DumpPoints($1, NULL);
select id, name from roads_geom
SELECT exerciseid from exercises where exercisename = '
SELECT platformid from platforms where platformname = '
CREATE TABLE spatial_ref_sys ( srid integer NOT NULL, auth_name character varying(256), auth_srid integer, srtext character varying(2048), proj4text character varying(2048))
CREATE TABLE tracks2 ( dateval timestamp without time zone, nameval text, latval double precision, longval double precision, courseval double precision, speedval double precision, mmsi integer, index integer NOT NULL)
INSERT INTO temp_lock_have_table VALUES (getTransactionID(), lockid)
CREATE INDEX mmsi_index ON tracks2 
SELECT * from datasetsview order by datasetid asc;", "datasets
select dateval, nameval, mmsi, longval, latval, courseval, speedval, dataset, color from wednesday;
CREATE TABLE tracks ( dateval timestamp without time zone, nameval text, latval double precision, longval double precision, courseval double precision, speedval double precision, index integer NOT NULL)
CREATE TABLE datasets ( ivalue integer NOT NULL, starttime timestamp without time zone, endtime timestamp without time zone, mmsi integer, length integer, vname text)
CREATE TABLE public.formats ( formatid SERIAL NOT NULL , formatname VARCHAR(255) NOT NULL , iconname VARCHAR(255) , hasSummary BOOL DEFAULT false , hasLocation BOOL DEFAULT false , PRIMARY KEY (formatid))
CREATE TABLE public.datasets ( datasetid SERIAL NOT NULL , datasetname VARCHAR(255) NOT NULL , platformid INTEGER NOT NULL , exerciseid INTEGER , formatid INTEGER , created TIMESTAMP DEFAULT now() NOT NULL , startTime TIMESTAMP , endTime TIMESTAMP , PRIMARY KEY (datasetid) , CONSTRAINT FK_datasets_3 FOREIGN KEY (exerciseid) REFERENCES public.exercises (exerciseid) , CONSTRAINT FK_datasets_4 FOREIGN KEY (platformid) REFERENCES public.platforms (platformid) , CONSTRAINT FK_datasets_2 FOREIGN KEY (formatid) REFERENCES public.formats (formatid) ON DELETE NO ACTION ON UPDATE NO ACTION)
SELECT formatid from formats where formatname = '
INSERT INTO authorization_table VALUES ('||		quote_literal(mytoid::text)||','||quote_literal(myrid)||		','||quote_literal(expires::text)||		','||quote_literal(authid) ||')
SELECT * from datasetsview;
