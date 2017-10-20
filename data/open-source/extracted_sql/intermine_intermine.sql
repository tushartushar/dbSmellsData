INSERT INTO table1 VALUES (23, 203)
create index ceo__title_like on ceo(lower(title) text_pattern_ops)
SELECT a1_ FROM Manager AS a1_ WHERE a1_.title IS NOT NULL;
SELECT COUNT(*) FROM logintrack
INSERT INTO test VALUES (1, 2)
CREATE TABLE bagvalues (savedbagid integer, value text, extra text)
SELECT value FROM float_table
SELECT value FROM " + LARGE_BAG_TABLE_NAME + "))) ORDER BY a1_.id
SELECT name from cvterm where name like '%_match' 
SELECT a1_ FROM (org.intermine.model.testmodel.Broke, org.intermine.model.testmodel.Employable) AS a1_ WHERE a1_ IN ?
CREATE TABLE SequenceFeature (id int NOT NULL)
select Company, Department from Company, Department where Company.departments.flibble contains Department", "org.intermine.model.testmodel
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id) ORDER BY a1_.id
create index importantperson__key on importantperson(seniority, id)
SELECT Alias FROM org.intermine.model.testmodel.Company AS Alias
select Company, Department from Company, Department where Company contains Department", "org.intermine.model.testmodel
SELECT col1, col2 FROM table2
SELECT value FROM date_table
create index contractor__importantperson__key on contractor(seniority, id)
SELECT a1_ FROM org.intermine.model.testmodel.Department AS a1_ WHERE a1_.employees CONTAINS ?
SELECT COUNT(*) FROM listtrack
SELECT a1_, a2_, a3_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Department AS a2_, org.intermine.model.testmodel.CEO AS a3_ WHERE (a1_.departments CONTAINS a2_ AND a2_.employees CONTAINS a3_)
select c from Company", "org.intermine.model.testmodel
CREATE TABLE " + tempTableName + " (a integer, b integer)
select a from Company as a where a.vatNumber = 5 or a.name = 'hello'", "org.intermine.model.testmodel
CREATE INDEX table1_index1 ON table1(col1)
select Company from Company where Company.CEO = Company.vatNumber", "org.intermine.model.testmodel
SELECT id, intermine_current FROM savedbag
SELECT value FROM " + LARGE_BAG_TABLE_NAME + "))) ORDER BY a1_.id
select Company from Company where Company.name > Company", "org.intermine.model.testmodel
CREATE TABLE table1(key int, int2 smallint, int4 int, int8 bigint, float real, double float, bool boolean, bigdecimal numeric, string text)
select Company from Company) as c", "org.intermine.model.testmodel
SELECT * FROM tracker LIMIT 1
CREATE INDEX table3_index1 ON table3(col1)
SELECT 1 FROM ");
SELECT value FROM " + LARGE_BAG_TABLE_NAME + "))) ORDER BY a1_.id
SELECT type, count, buildmode, event FROM listtrack
SELECT * FROM pg_indexes WHERE tablename = '" + tableName + "'
INSERT INTO table1 VALUES (32, 302)
SELECT 1 FROM pg_class c JOIN pg_namespace n ON n.oid = 
select Company, Department from Company, Department where Company.name contains Department", "org.intermine.model.testmodel
SELECT key, int2, int4, int8, float, double, bool, bigdecimal, string FROM table1
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.age > 3 AND true)
CREATE INDEX location__bioseg ON 
select * from protein where primaryaccession LIKE '%,%';
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id) ORDER BY a1_.id
create index ceo__title_equals on ceo(lower(title))
select Company, Department from (select Company from Company) as Company, Department where Company.Company.departments contains Department", "org.intermine.model.testmodel
CREATE TABLE table1(key int, int4 int)
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id)) ORDER BY a1_.id
SELECT feature_id FROM " + ALLELE_TEMP_TABLE_NAME;
CREATE INDEX table1_key ON table1(
create index hassecretaryssecretarys__secretarys on hassecretaryssecretarys(Secretarys, HasSecretarys)
select a1_ from Company as a1_", 
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE (a1_ IN (SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_) OR a1_ IN (SELECT a1_ FROM org.intermine.model.testmodel.Broke AS a1_))
select Company from Company where Company.departments = Company.vatNumber", "org.intermine.model.testmodel
create index ceo__age on ceo(age)
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.name = 'Fred\\Blog's'
select Company from Company) as c", "org.intermine.model.testmodel
CREATE TABLE table1(col1 varchar(10), col2 varchar(10), col3 varchar(10))
SELECT name, statement, category FROM " + TABLE_INDEX);
SELECT value FROM " + bagTableName + ")");
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE LOWER(a1_.name) IN ?
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id)) ORDER BY a1_.id
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.end, a1_.name) IN ?
SELECT * FROM " + tempFeatureTableName;
create index ceo__seniority on ceo(seniority)
SELECT a1_, a2_ FROM Company AS a1_, Department AS a2_ WHERE a2_.company CONTAINS a1_", "org.intermine.model.testmodel
SELECT username, timestamp FROM " + TrackerUtil.LOGIN_TRACKER_TABLE;
INSERT INTO table1 VALUES (11, 101)
SELECT * FROM table1
select * from gene where organismid is null;
create index department__company on department(companyId, id)
SELECT a1_ FROM Employee AS a1_ WHERE a1_.address IS NULL;
SELECT value FROM employee_table
SELECT a1_ FROM Manager AS a1_ WHERE a1_.title IS NULL;
SELECT field1 FROM table1, table2 WHERE table1.k = table2.fk ORDER BY field1
select Secretary from Secretary where Secretary.name = 'Secretary1'", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_ WHERE a1_.contractors DOES NOT CONTAIN ?
INSERT INTO table1 VALUES (5, 205)
SELECT key FROM table1
select c_, d_, e_ from Company as c_, Department as d_, CEO as e_ where c_.departments does not contain d_ and c_.CEO contains e_ and (c_.vatNumber < 5 or c_.name like 'fish%') and e_.salary is not null and c_.vatNumber > e_.age and c_.name in (select Company.name as name from Company)", "org.intermine.model.testmodel
select fieldname, sourcename, version from tracker
CREATE TABLE " + trackTableName + "(username text, timestamp timestamp)
INSERT INTO table1 VALUES (2, 202)
CREATE TABLE SequenceFeature (id int)
create index ceo__salary on ceo(salary)
select * from gene g, organism o where g.name is null and o.id = g.organismid and o.taxonid = 7227;
CREATE TABLE table1(key text)
CREATE TABLE table3(col1 int, col2 int)
SELECT value FROM " + METADATA_TABLE + " WHERE key = '
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id) ORDER BY a1_.id
SELECT a1_ FROM org.intermine.model.testmodel.Bank AS a1_)
create index manager__importantperson__key on manager(seniority, id)
select Company from Company where Company in (select Company, Company.name as name from Company)", "org.intermine.model.testmodel
CREATE TABLE " + trackTableName + "(templatename text, username text, sessionidentifier text, timestamp timestamp)
INSERT INTO table1 VALUES (12, 102)
SELECT 1 FROM InterMineObject AS indirect0 WHERE indirect0.departmentId = a1_.id)) ORDER BY a1_.id
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id)) ORDER BY a1_.id
select a1_ from (Broke, Employable);
SELECT field1 FROM table1 ORDER BY field1
SELECT value FROM short_table
select Company, Department from Company, Department where Company.departments contains Department.name", "org.intermine.model.testmodel
SELECT value FROM integer_table
select count(*) from bagvalues
SELECT * FROM * mM_snp_tmp_no_order_chr_all ORDER BY seq_region_name, variation_id;
CREATE TABLE table1(col1 int, col2 text)
create index ceo__fulltime on ceo(fullTime)
SELECT COUNT(*) FROM (" + sql + ") as fake_table
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.age > 3 AND false)
SELECT c_, d_, e_ FROM org.intermine.model.testmodel.Company AS c_, org.intermine.model.testmodel.Department AS d_, org.intermine.model.testmodel.CEO AS e_ WHERE (c_.departments DOES NOT CONTAIN d_ AND c_.CEO CONTAINS e_ AND (c_.vatNumber < 5 OR c_.name LIKE 'fish%') AND e_.salary IS NOT NULL AND c_.vatNumber > e_.age AND c_.name IN (SELECT Company.name AS name FROM org.intermine.model.testmodel.Company AS Company))
create table item ( identifer text primary key)
SELECT a1_, a2_, a3_ FROM Company AS a1_, Department AS a2_, Address AS a3_ WHERE a1_.departments CONTAINS a2_ AND a1_.address CONTAINS a3_", "org.intermine.model.testmodel
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id) ORDER BY a1_.id
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.age > 3 OR false)
SELECT value FROM intermineobject_table
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id) ORDER BY a1_.id
select Company from Company where Company.name = Company.vatNumber", "org.intermine.model.testmodel
create index ceo__name_equals on ceo(lower(name))
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.department CONTAINS ?
create index department__manager on department(managerId, id)
select Company from Company where Company is null", "org.intermine.model.testmodel
SELECT feature_id FROM " + tempFeatureTableName;
SELECT a1_, a2_ FROM org.intermine.model.testmodel.HasSecretarys AS a1_, org.intermine.model.testmodel.Secretary AS a2_ WHERE a1_.secretarys CONTAINS a2_
select * from intermineobject
SELECT Company, Department FROM Company, Department WHERE Department.company CONTAINS Company", "org.intermine.model.testmodel
SELECT col FROM " + tableName);
select Company, Department from Company, Department where fkjsfd contains Department", "org.intermine.model.testmodel
SELECT feature_id FROM feature, cvterm
create index tracker_objectid on tracker (objectid)
create index hassecretaryssecretarys__hassecretarys on hassecretaryssecretarys(HasSecretarys, Secretarys)
create index department__key2 on department(name, managerId, id)
SELECT COUNT(*) FROM " + name);
create index ceo__name_like on ceo(lower(name) text_pattern_ops)
SELECT a1_, a2_, a3_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Department AS a2_, org.intermine.model.testmodel.Manager AS a3_ WHERE (a1_.departments CONTAINS a2_ AND a2_.employees CONTAINS a3_)
SELECT a1_ FROM Department AS a1_ WHERE a1_.employees IS NULL;
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Department AS a1_, org.intermine.model.testmodel.CEO AS a2_ WHERE a1_.employees CONTAINS a2_
CREATE TABLE test (col1 int, col2 int)
INSERT INTO table1 VALUES (3, 203)
INSERT INTO table1 VALUES (1, 201)
SELECT a1_ FROM (org.intermine.model.testmodel.Broke, org.intermine.model.testmodel.CEO) AS a1_ WHERE a1_ IN ?
SELECT 1 FROM InterMineObject AS indirect0 WHERE indirect0.departmentId = a1_.id) ORDER BY a1_.id
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Department AS a1_, org.intermine.model.testmodel.Manager AS a2_ WHERE a1_.employees CONTAINS a2_
SELECT value FROM bag_table))) ORDER BY a1_.id
SELECT a1_ FROM org.intermine.model.testmodel.Secretary AS a1_ WHERE ?.secretarys CONTAINS a1_
CREATE INDEX table3_index2 ON table3(col2)
select column from table;
select genes from genesproteins) order by d.name, p.primaryidentifier;
CREATE TABLE table1(col1 int)
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id) ORDER BY a1_.id
CREATE TABLE " + TABLE_INDEX + "(name text, statement text, category text)
CREATE TABLE OverlapRelation (id int NOT NULL)
SELECT timestamp_backup FROM templatetrack
select a1_, a2_ from Company as a1_, Department as a2_ where a1_ = ? and a2_ = ?", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.age > -51
select Company from Company) as subquery) as c", "org.intermine.model.testmodel
select genes from genesproteins) group by o.name;
select acc, cl_id, clone from est_view order by acc;
SELECT a1_ FROM org.intermine.model.testmodel.Department AS a1_ WHERE a1_.employees DOES NOT CONTAIN ?
create index secretary__key on secretary(name, id)
SELECT default, a2_ FROM org.intermine.model.testmodel.Department AS a2_ WHERE default.departments CONTAINS a2_) AS a2_ FROM org.intermine.model.testmodel.Department AS a1_ ORDER BY a1_.name
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE a1_.class = 'org.intermine.model.testmodel.Employee'
CREATE INDEX table2_index2 ON table2(col2)
create index ceo__importantperson__key on ceo(seniority, id)
select a from Company as a where a.vatNumber = 5", "org.intermine.model.testmodel
SELECT default, a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE default.employees CONTAINS a1_) AS a2_ FROM org.intermine.model.testmodel.Company AS a1_ ORDER BY a1_.name
CREATE TABLE table1(col1 int, col2 int)
SELECT value FROM " + METADATA_TABLE + " WHERE key = ?
create table comments ( id integer not null primary key, item text references item(identifer), value text not null)
CREATE INDEX table1_index2 ON table1(col2)
select bioentities from bioentitiesdatasets) order by t.sourcename, o.shortname, b.class;
SELECT a1_ FROM Company AS a1_ WHERE a1_.contractors IS NOT NULL;
SELECT a FROM a LIMIT 10 kjhalkj lkjhkajsh kjh kjh kjh
SELECT blob_value FROM " + METADATA_TABLE + " WHERE key = ?
CREATE TABLE table2(col1 int, col2 int)
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE ?.employees CONTAINS a1_
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id) ORDER BY a1_.id
SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_)
CREATE TABLE IF NOT EXISTS `ajax` ( `id` int(10) NOT NULL auto_increment, `engine` varchar(255) NOT NULL default '', `browser` varchar(255) NOT NULL default '', `platform` varchar(255) NOT NULL default '', `version` float NOT NULL default '0', `grade` varchar(20) NOT NULL default '', PRIMARY KEY (`id`))
SELECT col1, col2 FROM table1
select Company from Company) as c", "org.intermine.model.testmodel
INSERT INTO test VALUES (1, 1)
select a from Company as a", "org.intermine.model.testmodel
SELECT a, b FROM table1
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.name IN ?
select * from tracker where objectid = 
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_
CREATE TABLE table1(a int, b int)
SELECT value FROM " + LARGE_BAG_TABLE_NAME + "))) ORDER BY a1_.id
SELECT obj_id FROM " + INSERTION_TEMP_TABLE_NAME + ")";
select id from foo as f where not exists (select 1 from bar as b where b.foo = f.id);
INSERT INTO table1 VALUES (13, 103)
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Address AS a2_ WHERE a1_.address CONTAINS a2_
create index department__key1 on department(name, companyId, id)
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE a1_.id IN ? 1: [1, 2] (showing 2 of 3)
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id)) ORDER BY a1_.id
INSERT INTO table1 VALUES (33, 303)
CREATE TABLE table4(col1 int, col2 int, col3 int)
CREATE TABLE " + tableName + " (col int)
SELECT a1_ FROM org.intermine.model.testmodel.Types AS a1_ WHERE (a1_.doubleType < 1.3432E24 AND a1_.floatType > -8.56E-32)
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Department AS a1_, org.intermine.model.testmodel.Employee AS a2_ WHERE a1_.employees CONTAINS a2_
select Company from Company where Company > Company.name", "org.intermine.model.testmodel
SELECT a1_ FROM Employee AS a1_ WHERE a1_.address IS NOT NULL;
select Company from Company group by 2 order by Company", "org.intermine.model.testmodel
CREATE TABLE tabletest(col1 int, col2 int)
SELECT value FROM long_table
INSERT INTO table1 VALUES (4, 204)
select Company, Department from Company, Department where Company.jhsfd contains Department", "org.intermine.model.testmodel
SELECT a1_, a2_, a3_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Department AS a2_, org.intermine.model.testmodel.Employee AS a3_ WHERE (a1_.departments CONTAINS a2_ AND a2_.employees CONTAINS a3_)
INSERT INTO test VALUES (2, 2)
SELECT reltuples FROM pg_class WHERE relname = 'table1'
select Company from Company) as c", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE a1_.class IN ?
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id)) ORDER BY a1_.id
select Company from Company where Company > Company", "org.intermine.model.testmodel
SELECT value FROM boolean_table
SELECT a1_ FROM Company AS a1_ WHERE a1_.contractors IS NULL;
SELECT a1_ FROM (org.intermine.model.testmodel.Employable, org.intermine.model.testmodel.Broke) AS a1_ WHERE a1_ IN ?
select organism_id, abbreviation, genus, species from organism
select * from protein p, dataset d where p.name is null and p.secondaryidentifier is null and (d.name = 'Swiss-Prot data set' or d.name = 'TrEMBL data set');
select a from Company as a where a.vatNumber = 5 and a.name = 'hello'", "org.intermine.model.testmodel
SELECT value FROM ");
SELECT value FROM double_table
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id)) ORDER BY a1_.id
select name from dataset where id NOT IN (select bioentities from bioentitiesdatasets);
SELECT * FROM test AS a, test AS b, test AS c, test AS d, test AS e, test AS f, test AS g, test AS h, test AS i, test AS j, test AS k, test AS l, test AS m WHERE a.col2 = b.col1 AND b.col2 = c.col1 AND c.col2 = d.col1 AND d.col2 = e.col1 AND e.col2 = f.col1 AND f.col2 = g.col1 AND g.col2 = h.col1 AND h.col2 = i.col1 AND i.col2 = j.col1 AND j.col2 = k.col1 AND k.col2 = l.col1 AND l.col2 = m.col1
SELECT value FROM string_table
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.age > 3 OR true)
CREATE INDEX table1_key on table1(a, b)
INSERT INTO test VALUES (2, 1)
CREATE TABLE " + tempTableName + " (value integer)
SELECT reltuples FROM pg_class WHERE relname = '
SELECT Company FROM org.intermine.model.testmodel.Company AS Company GROUP BY 2 ORDER BY Company
create index ceo__end_equals on ceo(lower(intermine_end))
SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_)
INSERT INTO table2 VALUES (1, 201)
select c from (select Company from Company) as c", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE a1_.id IN ?
SELECT feature_id FROM " + LOCATED_GENES_TEMP_TABLE_NAME;
INSERT INTO table1 VALUES (22, 202)
CREATE TABLE table2(col1 int, col2 text)
create index ceo__end_like on ceo(lower(intermine_end) text_pattern_ops)
select field from table
SELECT default, a2_ FROM org.intermine.model.testmodel.Company AS a2_ WHERE default.company CONTAINS a2_) AS a2_ FROM org.intermine.model.testmodel.Employee AS a1_
CREATE TABLE OverlapRelation (id int)
SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_ WHERE a1_.contractors CONTAINS ?
SELECT COUNT(*) FROM searchtrack
select a1_ from (Broke, Employable) as a1_, (Broke, HasAddress) as a2_ where a1_ = a2_;
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_ IN BAG(5)
CREATE INDEX table2_index1 ON table2(col1)
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id)) ORDER BY a1_.id
select a1_ FROM Employee AS a1_ ORDER BY a1_.department;
SELECT * from " + INSERTION_TEMP_TABLE_NAME;
SELECT a1_ FROM (org.intermine.model.testmodel.CEO, org.intermine.model.testmodel.Broke) AS a1_ WHERE a1_ IN ?
SELECT COUNT(*) FROM templatetrack
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ ORDER BY a1_ DESC
select feature_id from " + SUBFEATUREID_TEMP_TABLE_NAME + " ) ";
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.department DOES NOT CONTAIN ?
SELECT value FROM " + tempTableName + ")");
SELECT COUNT(*) FROM listtrack WHERE event='EXECUTION'
SELECT source_id FROM source
SELECT a1_ FROM Department AS a1_ WHERE a1_.employees IS NOT NULL;
SELECT value FROM " + tableName);
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Department AS a2_ WHERE a1_.departments CONTAINS a2_
SELECT a, b, c, d, e FROM Employee AS a, Employee AS b, Employee AS c, Employee AS d, Employee AS e", "org.intermine.model.testmodel
