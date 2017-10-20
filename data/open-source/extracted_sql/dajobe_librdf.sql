CREATE TABLE Models (\ ID numeric(20) NOT NULL,\ Name text NOT NULL,\ PRIMARY KEY (ID)\)
CREATE TABLE %s (%s)
select * from %s where { %s %s %s }";
CREATE TABLE Statements (\ Subject bigint unsigned NOT NULL,\ Predicate bigint unsigned NOT NULL,\ Object bigint unsigned NOT NULL,\ Context bigint unsigned NOT NULL,\ KEY Context (Context),\ KEY SubjectPredicate (Subject,Predicate),\ KEY PredicateObject (Predicate,Object),\ KEY ObjectSubject (Object,Subject)\)
SELECT 1 FROM Statements" UINT64_T_FMT " WHERE Subject=" UINT64_T_FMT " AND Predicate=" UINT64_T_FMT " AND Object=" UINT64_T_FMT " limit 1
SELECT * FROM ";
CREATE TABLE Literals (\ ID numeric(20) NOT NULL,\ Value text NOT NULL,\ Language text NOT NULL,\ Datatype text NOT NULL,\ PRIMARY KEY (ID)\)
select * from named <%s> where { graph ?g {?s ?p ?o}})f
CREATE TABLE Statements (\ Subject numeric(20) NOT NULL,\ Predicate numeric(20) NOT NULL,\ Object numeric(20) NOT NULL,\ Context numeric(20) NOT NULL\)
CREATE TABLE	(librdf_storage_sqlite_size)
CREATE TABLE Resources (\ ID numeric(20) NOT NULL,\ URI text NOT NULL,\ PRIMARY KEY (ID)\)
CREATE TABLE IF NOT EXISTS Resources ( ID bigint unsigned NOT NULL, URI text NOT NULL, PRIMARY KEY ID (ID))
CREATE TABLE IF NOT EXISTS Literals ( ID bigint unsigned NOT NULL, Value longtext NOT NULL, Language text NOT NULL, Datatype text NOT NULL, PRIMARY KEY ID (ID), FULLTEXT KEY Value (Value))
SELECT COUNT(*) FROM Statements
CREATE INDEX uriindex ON uris (uri);
CREATE TABLE IF NOT EXISTS $(STATEMENTS_NAME)
CREATE TABLE IF NOT EXISTS Models ( ID bigint unsigned NOT NULL, Name text NOT NULL, PRIMARY KEY ID (ID))
SELECT COUNT(*) FROM triples;
CREATE TABLE Bnodes (\ ID numeric(20) NOT NULL,\ Name text NOT NULL,\ PRIMARY KEY (ID)\)
CREATE INDEX spindex ON triples (subjectUri, subjectBlank, predicateUri);
CREATE TABLE IF NOT EXISTS Resources ( ID bigint unsigned NOT NULL, URI text NOT NULL, PRIMARY KEY ID (ID))
CREATE TABLE IF NOT EXISTS Bnodes ( ID bigint unsigned NOT NULL, Name text NOT NULL, PRIMARY KEY ID (ID))
CREATE TABLE IF NOT EXISTS $(STATEMENTS_NAME)
SELECT ID FROM Models
SELECT 1 FROM Models WHERE ID=" UINT64_T_FMT " AND Name='%s'
select RDT_QNAME from DB.DBA.RDF_DATATYPE where RDT_TWOBYTE=?
CREATE TABLE IF NOT EXISTS Bnodes ( ID bigint unsigned NOT NULL, Name text NOT NULL, PRIMARY KEY ID (ID))
CREATE TABLE IF NOT EXISTS Models ( ID bigint unsigned NOT NULL, Name text NOT NULL, PRIMARY KEY ID (ID))
select RL_ID from DB.DBA.RDF_LANGUAGE where RL_TWOBYTE=?
CREATE TABLE IF NOT EXISTS Literals ( ID bigint unsigned NOT NULL, Value longtext NOT NULL, Language text NOT NULL, Datatype text NOT NULL, PRIMARY KEY ID (ID))
CREATE TABLE Statements" UINT64_T_FMT " (\ Subject numeric(20) NOT NULL,\ Predicate numeric(20) NOT NULL,\ Object numeric(20) NOT NULL,\ Context numeric(20) NOT NULL\)
SELECT id FROM ", 1);
