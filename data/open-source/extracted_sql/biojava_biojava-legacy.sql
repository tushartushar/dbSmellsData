CREATE TABLE reference ( 	reference_id INT NOT NULL IDENTITY,	dbxref_id	 INT, 	location 	 LONGVARCHAR NOT NULL, 	title 	 LONGVARCHAR, 	authors 	 LONGVARCHAR NOT NULL, 	crc	 	 VARCHAR(32), PRIMARY KEY (reference_id),	UNIQUE (dbxref_id),	UNIQUE (crc))
SELECT ncbi_taxon_id FROM taxon
CREATE TABLE biodatabase ( 	biodatabase_id 	INT NOT NULL IDENTITY, 	name 	VARCHAR(128) NOT NULL,	authority	VARCHAR(128),	description	LONGVARCHAR, PRIMARY KEY (biodatabase_id), 	UNIQUE (name))
CREATE TABLE dbxref ( dbxref_id	INT NOT NULL IDENTITY, dbname VARCHAR(40) NOT NULL, accession VARCHAR(40) NOT NULL,	version		SMALLINT NOT NULL, PRIMARY KEY (dbxref_id), UNIQUE(accession, dbname, version))
UPDATE taxon SET node_rank = ?  WHERE taxon_id = ?
select max(rank) from seqfeature where bioentry_id=?
CREATE TABLE taxon ( taxon_id		INT NOT NULL IDENTITY, ncbi_taxon_id 	INT, parent_taxon_id	INT, node_rank	VARCHAR(32), genetic_code	TINYINT, mito_genetic_code TINYINT, left_value	INT, right_value	INT, PRIMARY KEY (taxon_id), UNIQUE (ncbi_taxon_id))
CREATE TABLE bioentry_reference ( 	bioentry_id 	INT NOT NULL, 	reference_id 	INT NOT NULL, 	start_pos	INT, 	end_pos	 	INT, 	rank 		SMALLINT DEFAULT 0 NOT NULL, 	PRIMARY KEY(bioentry_id,reference_id,rank))
UPDATE taxon SET left_value = ?  WHERE taxon_id = ?
CREATE TABLE cluster ( id varchar(10) unique NOT NULL, title varchar(255), gene varchar(255), cytoband varchar(7), locuslink int, gnm_terminus char(1), chromosome char(2), unique key cluster_id (id))
CREATE TABLE location (	location_id		INT NOT NULL IDENTITY, 	seqfeature_id		INT NOT NULL,	dbxref_id		INT,	term_id			INT, 	start_pos 	INT, 	end_pos 	INT, 	strand 	TINYINT DEFAULT 0 NOT NULL, 	rank 		SMALLINT DEFAULT 0 NOT NULL, PRIMARY KEY (location_id), 	UNIQUE (seqfeature_id, rank))
CREATE INDEX bioentry_name ON bioentry(name);
update bioentry set taxon_id = ?  where bioentry_id = ?
select biodatabase_id from biodatabase where name = ?
CREATE INDEX trmpath_ontid ON term_path(ontology_id);
SELECT synonym FROM term_synonym WHERE term_id = ?
CREATE TABLE dbxref_qualifier_value ( 	dbxref_id 		INT NOT NULL, 	term_id 		INT NOT NULL, 	rank 		 	SMALLINT DEFAULT 0 NOT NULL, 	value			LONGVARCHAR,	PRIMARY KEY (dbxref_id,term_id,rank))
CREATE TABLE bioentry_relationship ( bioentry_relationship_id INT NOT NULL IDENTITY, 	object_bioentry_id 	INT NOT NULL, 	subject_bioentry_id 	INT NOT NULL, 	term_id 		INT NOT NULL, 	rank 			INT, PRIMARY KEY (bioentry_relationship_id),	UNIQUE (object_bioentry_id,subject_bioentry_id,term_id))
CREATE TABLE biosequence ( 	bioentry_id INT NOT NULL, 	version 	SMALLINT, 	length 	INT, 	alphabet VARCHAR(10), 	seq 		LONGVARCHAR,	PRIMARY KEY (bioentry_id))
CREATE TABLE seqfeature_qualifier_value (	seqfeature_id 		INT NOT NULL, 	term_id 		INT NOT NULL, 	rank 			SMALLINT DEFAULT 0 NOT NULL, 	value 			LONGVARCHAR NOT NULL, 	PRIMARY KEY (seqfeature_id,term_id,rank))
CREATE INDEX trmpath_predicateid ON term_path(predicate_term_id);
CREATE TABLE term_synonym ( name		 VARCHAR(255) NOT NULL, term_id		 INT NOT NULL, PRIMARY KEY (term_id,name))
UPDATE taxon SET mito_genetic_code = ?  WHERE taxon_id = ?
CREATE TABLE protsim ( cluster_id varchar(10) not null, org varchar(255), protgi varchar(10), protid varchar(15), pct int(4), aln int(4), key protsim_key (cluster_id))
CREATE TABLE bioentry_path ( 	object_bioentry_id 	INT NOT NULL, 	subject_bioentry_id 	INT NOT NULL, 	term_id 		INT NOT NULL,	distance	 	INT,	UNIQUE (object_bioentry_id,subject_bioentry_id,term_id,distance))
CREATE INDEX term_ont ON term(ontology_id);
CREATE TABLE bioentry_qualifier_value (	bioentry_id 		INT NOT NULL, 	term_id 		INT NOT NULL, 	value 		LONGVARCHAR,	rank			INT DEFAULT 0 NOT NULL,	UNIQUE (bioentry_id,term_id,rank))
UPDATE taxon SET genetic_code = ?  WHERE taxon_id = ?
CREATE INDEX bioentryrel_child ON bioentry_relationship(subject_bioentry_id);
SELECT taxon_id FROM taxon
CREATE TABLE term_path ( term_path_id INT NOT NULL IDENTITY, 	subject_term_id	 INT NOT NULL, 	predicate_term_id INT NOT NULL, 	object_term_id INT NOT NULL,	ontology_id INT NOT NULL,	distance	 INT, PRIMARY KEY (term_path_id),	UNIQUE (subject_term_id,predicate_term_id,object_term_id,ontology_id,distance))
CREATE TABLE seqfeature_path ( 	object_seqfeature_id	INT NOT NULL, 	subject_seqfeature_id 	INT NOT NULL, 	term_id 		INT NOT NULL,	distance	 	INT,	UNIQUE (object_seqfeature_id,subject_seqfeature_id,term_id,distance))
CREATE TABLE bioentry (	bioentry_id	INT NOT NULL IDENTITY, 	biodatabase_id INT NOT NULL, 	taxon_id 	INT, 	name		VARCHAR(40) NOT NULL, 	accession 	VARCHAR(40) NOT NULL, 	identifier 	VARCHAR(40),	division	VARCHAR(6), 	description 	LONGVARCHAR, 	version 	SMALLINT NOT NULL, PRIMARY KEY (bioentry_id), 	UNIQUE (accession,biodatabase_id,version), UNIQUE (identifier,biodatabase_id))
CREATE INDEX taxparent ON taxon(parent_taxon_id);
SELECT * FROM " + TABLES[i]));
CREATE TABLE seqfeature_dbxref ( 	seqfeature_id INT NOT NULL, 	dbxref_id INT NOT NULL, 	rank 		 SMALLINT,	PRIMARY KEY (seqfeature_id,dbxref_id))
CREATE INDEX trmpath_objectid ON term_path(object_term_id);
UPDATE taxon SET parent_taxon_id = ?  WHERE taxon_id = ?
UPDATE bioentry SET taxon_id = ?  WHERE taxon_id = ?
CREATE INDEX seqfeaturequal_trm ON seqfeature_qualifier_value(term_id);
select * from " + tablename + " limit 1
CREATE TABLE sequence ( cluster_id varchar(10) not null, acc varchar(15), nid varchar(15), clone varchar(15), clone_end char(2), lid int(5), pid varchar(15), key sequence_key (cluster_id))
CREATE INDEX locationqual_trm ON location_qualifier_value(term_id);
CREATE INDEX trmdbxref_dbxrefid ON term_dbxref(dbxref_id);
CREATE TABLE location_qualifier_value (	location_id		INT NOT NULL, 	term_id 		INT NOT NULL, 	value 			VARCHAR(255) NOT NULL, 	int_value 		INT,	PRIMARY KEY (location_id,term_id))
CREATE INDEX trmrel_objectid ON term_relationship(object_term_id);
CREATE INDEX trmrel_ontid ON term_relationship(ontology_id);
CREATE TABLE sts ( cluster_id varchar(10) not null, acc varchar(10), name varchar(10), unist varchar(10), key sts_key (cluster_id))
CREATE TABLE express ( cluster_id varchar(10) not null, tissue varchar(255), unique key express_key (cluster_id, tissue))
CREATE TABLE term ( 	term_id INT NOT NULL IDENTITY, 	name	 	 VARCHAR(255) NOT NULL, 	definition	 LONGVARCHAR,	identifier	 VARCHAR(40),	is_obsolete	 CHAR(1),	ontology_id	 INT NOT NULL, PRIMARY KEY (term_id),	UNIQUE (name,ontology_id))
CREATE INDEX trmrel_predicateid ON term_relationship(predicate_term_id);
CREATE INDEX bioentrypath_child ON bioentry_path(subject_bioentry_id);
CREATE TABLE term_relationship ( term_relationship_id INT NOT NULL IDENTITY, 	subject_term_id	INT NOT NULL, 	predicate_term_id INT NOT NULL, 	object_term_id INT NOT NULL,	ontology_id	INT NOT NULL, PRIMARY KEY (term_relationship_id),	UNIQUE (subject_term_id,predicate_term_id,object_term_id,ontology_id))
select seq from biosequence 
SELECT * FROM " + TABLES[i]);
UPDATE taxon SET right_value = ?  WHERE taxon_id = ?
CREATE INDEX taxnametaxonid ON taxon_name(taxon_id);
CREATE INDEX dbxrefqual_trm ON dbxref_qualifier_value(term_id);
CREATE INDEX seqfeature_fsrc ON seqfeature(source_term_id);
select rownum from " + tablename + " where rownum < 1
CREATE TABLE term_relationship_term ( term_relationship_id INT NOT NULL, term_id INT NOT NULL, UNIQUE ( term_relationship_id ), UNIQUE ( term_id ) )
CREATE TABLE bioentry_dbxref ( 	bioentry_id INT NOT NULL, 	dbxref_id INT NOT NULL, 	rank 		 SMALLINT,	PRIMARY KEY (bioentry_id,dbxref_id))
UPDATE taxon SET mito_genetic_code = NULL  WHERE taxon_id = ?
CREATE TABLE seqfeature ( 	seqfeature_id 		INT NOT NULL IDENTITY, 	bioentry_id 		INT NOT NULL, 	type_term_id		INT NOT NULL, 	source_term_id 	INT NOT NULL,	display_name		VARCHAR(64), 	rank 			SMALLINT DEFAULT 0 NOT NULL, PRIMARY KEY (seqfeature_id),	UNIQUE (bioentry_id,type_term_id,source_term_id,rank))
CREATE INDEX seqfeaturerel_child ON seqfeature_relationship(subject_seqfeature_id);
CREATE INDEX seqfeaturepath_child ON seqfeature_path(subject_seqfeature_id);
CREATE INDEX dbxrefqual_dbx ON dbxref_qualifier_value(dbxref_id);
CREATE INDEX db_auth on biodatabase(authority);
CREATE TABLE anncomment ( 	comment_id 	INT NOT NULL IDENTITY, 	bioentry_id 	INT NOT NULL, 	comment_text 	LONGVARCHAR NOT NULL, 	rank 		SMALLINT DEFAULT 0 NOT NULL, PRIMARY KEY (comment_id), 	UNIQUE(bioentry_id, rank))
CREATE TABLE term_dbxref ( 	term_id	 INT NOT NULL, 	dbxref_id INT NOT NULL,	rank		 SMALLINT,	PRIMARY KEY (term_id, dbxref_id))
UPDATE taxon SET node_rank = NULL  WHERE taxon_id = ?
CREATE INDEX bioentryqual_trm ON bioentry_qualifier_value(term_id);
select data_type from user_tab_columns where table_name='BIOSEQUENCE' and column_name='SEQ'
select id from CrossRef as cref where cref.dbname = ? and cref.accession = ? and cref.version = ?)";
CREATE TABLE txmap ( cluster_id varchar(10) not null, id varchar(16), key txmap_key (cluster_id))
UPDATE taxon SET genetic_code = NULL  WHERE taxon_id = ?
CREATE INDEX bioentryref_ref ON bioentry_reference(reference_id);
CREATE TABLE taxon_name ( taxon_id		INT NOT NULL, name		VARCHAR(255) NOT NULL, name_class	VARCHAR(32) NOT NULL, UNIQUE (taxon_id,name,name_class))
CREATE TABLE seqfeature_relationship ( seqfeature_relationship_id INT NOT NULL IDENTITY, 	object_seqfeature_id	INT NOT NULL, 	subject_seqfeature_id 	INT NOT NULL, 	term_id 	INT NOT NULL, 	rank 			INT, PRIMARY KEY (seqfeature_relationship_id),	UNIQUE (object_seqfeature_id,subject_seqfeature_id,term_id))
CREATE TABLE ontology ( 	ontology_id INT NOT NULL IDENTITY, 	name	 	 VARCHAR(32) NOT NULL, 	definition	 LONGVARCHAR, PRIMARY KEY (ontology_id),	UNIQUE (name))
CREATE INDEX seqfeatureloc_start ON location(start_pos, end_pos);
