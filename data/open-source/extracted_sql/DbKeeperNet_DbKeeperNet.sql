create table {0}(id integer not null, rec_id int, CONSTRAINT PK_{0} PRIMARY KEY (id), CONSTRAINT {1} FOREIGN KEY (rec_id) REFERENCES testing_fk(id))
create table {0}(id int not null)
CREATE TABLE {0}(rec_id int, CONSTRAINT {1} FOREIGN KEY (rec_id) REFERENCES mysql_testing_fk(id))
CREATE TABLE DbKeeperNet_SimpleDemo ( id serial not null, name varchar(32), constraint PK_DbKeeperNet_SimpleDemo primary key (id) )
select count(*) from rdb$relations into :r do begin suspend;end\nend", procedureName);
select id from dbkeepernet_assembly where assembly = :assembly
create table \"{0}\"(id int not null)
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
select id from dbkeepernet_step where dbkeepernet_version_id = :versionId and step = :step
create table ""{0}""(id int not null)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long  addr    opcode  p1  p2  p3  p4  p5  comment selectid    order   detail      unknown or unsupported join type: %T %T%s%T     RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause       cannot have both ON and USING clauses in the same join          cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL       INTERSECT   EXCEPT  UNION       USE TEMP B-TREE FOR %s  USING TEMP B-TREE       COMPOUND SUBQUERIES %d AND %d %s(%s)    column%d    %s:%d       ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    all VALUES must have the same number of terms           SELECTs to the left and right of %s do not have the same number of result columns       no such index: %s       multiple references to recursive
CREATE TABLE %Q.%s(%s)
create table \"{0}\"(c varchar(2))
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
create table ""{0}"" (id int)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
create table {0}(c varchar)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
create table {0}(id int not null, rec_id int, CONSTRAINT PK_{0} PRIMARY KEY (id), CONSTRAINT {1} FOREIGN KEY (rec_id) REFERENCES {0} (id))
select id from dbkeepernet_version where dbkeepernet_assembly_id = @assemblyId and version = @version
create table {0}(c text)
create table ""{0}"" (id numeric(9,0) not null, id2 numeric(9,0))
select * from \"{1}\"", viewName, TESTING_TABLE);
create table {0}(c char)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long  addr    opcode  p1  p2  p3  p4  p5  comment selectid    order   detail  unknown or unsupported join type: %T %T%s%T RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause   cannot have both ON and USING clauses in the same join  cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL   INTERSECT   EXCEPT  UNION   USE TEMP B-TREE FOR %s  USING TEMP B-TREE   COMPOUND SUBQUERIES %d AND %d %s(%s)    column%d    %s:%d   ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    all VALUES must have the same number of terms   SELECTs to the left and right of %s do not have the same number of result columns   no such index: %s   multiple references to recursive table: %s  circular reference: %s  table %s has %d 
CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE DbKeeperNet_SimpleDemo ( id int not null auto_increment, name nvarchar(32), constraint PK_DbKeeperNet_SimpleDemo primary key (id) )
CREATE TABLE DbKeeperNet_SimpleDemo ( id integer not null, name text, constraint PK_DbKeeperNet_SimpleDemo primary key (id) )
CREATE TABLE DbKeeperNet_SimpleDemo ( id integer not null, name text, constraint PK_DbKeeperNet_SimpleDemo primary key (id) )
SELECT * FROM GO\r\nA\r\nWHERE 1 = 2\r\n\r\n\r\n
select count(*) from all_triggers where trigger_name = :triggerName
create table \"{0}\" (c varchar(2))
CREATE TABLE DbKeeperNet_SimpleDemo ( id serial not null, name varchar(32), constraint PK_DbKeeperNet_SimpleDemo primary key (id) )
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion    into    out of  cannot change %s wal mode from within a transaction     database table is locked: %s    statement aborts at %d: [%s] %s null    real    integer cannot open value of type %s    no such rowid: %lld     cannot open virtual table: %s   cannot open table without rowid: %s     cannot open view: %s    no such column: "%s"    foreign key     indexed cannot open %s column for writing   new old     misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s      %s prohibited in partial index WHERE clauses    %s prohibited in CHECK constraints      functions               second argument to likelihood() must be a constant between 0.0 and 1.0  not authorized to use function: %s      misuse of aggregate function %.*s()     no such function: %.*s  wrong number of arguments to function %.*s()    subqueries      parameters      %r %s BY
select sysdate from dual
create table {0}(id int not null, CONSTRAINT {1} PRIMARY KEY (id))
select id from dbkeepernet_version where dbkeepernet_assembly_id = :assemblyId and version = :version
SELECT * FROM <GO>\r\nA\r\nWHERE 1 = 2\r\n\r\n\r\n
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE DbKeeperNet_SimpleDemo ( id int not null auto_increment, name nvarchar(32), constraint PK_DbKeeperNet_SimpleDemo primary key (id) )
select * from DbKeeperNet_SimpleDemo
create table mysql_testing_fk(id int not null, CONSTRAINT PK_mysql_testing_fk PRIMARY KEY (id))
create table {0} (id numeric(9,0) not null, id2 numeric(9,0))
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion    into    out of  cannot change %s wal mode from within a transaction database table is locked: %s    statement aborts at %d: [%s] %s null    real    integer cannot open value of type %s    no such rowid: %lld cannot open virtual table: %s   cannot open table without rowid: %s cannot open view: %s    no such column: "%s"    foreign key indexed cannot open %s column for writing   new old misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s  %s prohibited in partial index WHERE clauses    %s prohibited in CHECK constraints  functions   second argument to likelihood() must be a constant between 0.0 and 1.0  not authorized to use function: %s  misuse of aggregate function %.*s() no such function: %.*s  wrong number of arguments to function %.*s()    subqueries  parameters  %r %s BY term out of range - should be between 1 and %d too many
create table ""{0}"" (id int not null)
create table \"{0}\"(id numeric(9,0) not null, id2 numeric(9,0))
select count(*) from sysobjects A where A.xtype='TR' and A.name = @triggerName
CREATE TABLE x(%s   %s, %s  %s)
CREATE TABLE %Q.%s(%s)
select id from dbkeepernet_assembly where assembly = @assembly
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT * FROM a\r\nA\r\nWHERE 1 = 2\r\n\r\n\r\n
select id from dbkeepernet_step where dbkeepernet_version_id = @versionId and step = @step
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
create table {0}(id integer not null, CONSTRAINT {1} PRIMARY KEY (id))
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
