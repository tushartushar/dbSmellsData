CREATE TABLE [CustomerDemographics](	[CustomerTypeID] nchar(10) NOT NULL,	[CustomerDesc] ntext NULL, CONSTRAINT [PK_CustomerDemographics] PRIMARY KEY(	[CustomerTypeID] ASC))
CREATE TABLE dbo.sysdiagram_properties			(				diagram_id int,				name sysname,				value varbinary(max) NOT NULL			)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion    into    out of  cannot change %s wal mode from within a transaction database table is locked: %s    statement aborts at %d: [%s] %s null    real    integer cannot open value of type %s    no such rowid: %lld cannot open virtual table: %s   cannot open table without rowid: %s cannot open view: %s    no such column: "%s"    foreign key indexed cannot open %s column for writing   new old misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s  %s prohibited in partial index WHERE clauses    %s prohibited in CHECK constraints  functions   second argument to likelihood() must be a constant between 0.0 and 1.0  not authorized to use function: %s  misuse of aggregate function %.*s() no such function: %.*s  wrong number of arguments to function %.*s()    subqueries  parameters  %r %s BY term out of range - should be between 1 and %d too many
insert into TestObjects values (10, 'Jack')
CREATE TABLE [Suppliers](	[SupplierID] integer primary key autoincrement,	[CompanyName] nvarchar(40) NOT NULL,	[ContactName] nvarchar(30) NULL,	[ContactTitle] nvarchar(30) NULL,	[Address] nvarchar(60) NULL,	[City] nvarchar(15) NULL,	[Region] nvarchar(15) NULL,	[PostalCode] nvarchar(10) NULL,	[Country] nvarchar(15) NULL,	[Phone] nvarchar(24) NULL,	[Fax] nvarchar(24) NULL,	[HomePage] ntext NULL)
select count(*) from Customers where CustomerId = 'ALFKI' and Phone = '030-0074322'
select TestObjectNo, Age, Name from TestObjects
select ContactName, PostalCode from Customers
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE x(%s   %s, %s  %s)
select USER_ID, USER_NAME from USER_TABLE where USER_ID < :maxId
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
select ContactName from Customers where City = @City and Country = @Country
select au_lname from authors
select count(*) from Customers where PostalCode = @PostalCode
SELECT name, rootpage, sql FROM '%q'.%s database schema is locked: %s   statement too long  unknown or unsupported join type: %T %T%s%T RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause   cannot have both ON and USING clauses in the same join      cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression TEXT    rowid   %s.%s   UNION ALL   INTERSECT   EXCEPT  UNION   %s:%d   ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    SELECTs to the left and right of %s do not have the same number of result columns   no such index: %s   sqlite_subquery_%p_ no such table: %s   no tables specified too many columns in result set  DISTINCT aggregates must have exactly one argument  too many terms in compound SELECT       sqlite3_get_table() called with two or more incompatible queries    temporary trigger may not have quali
CREATE TABLE #PageIndexForUsers ( IndexId int IDENTITY (0, 1) NOT NULL, UserId uniqueidentifier )
CREATE TABLE reserved_seat(	flight_id integer NOT NULL,	seat_number VARCHAR(20) NOT NULL)
CREATE TABLE flight(	id integer NOT NULL PRIMARY KEY AUTO_INCREMENT,	flight_number VARCHAR(256) NOT NULL,	aircraft_id integer NOT NULL,	departure_airport_id integer NOT NULL,	destination_airport_id integer NOT NULL,	departure_date date NOT NULL)
SELECT COUNT(*) FROM TestObjects where age > @age
select count(*) from Customers where CustomerId = 'NewID'
select count(*) from Debits
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE t_aircraft_cabin_seat(	aircraft_id integer NOT NULL,	cabin_class_id integer NOT NULL,	seat_count integer DEFAULT(0) NOT NULL)
CREATE TABLE %Q.%s(%s)
CREATE TABLE x(term, col, documents, occurrences)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
select CreditID, CreditAmount from Credits
select count(*) from Orders
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
select version, definition FROM dbo.sysdiagrams where diagram_id = @DiagId ;
SELECT COUNT(*) FROM TestObjects where age > @age and name = @name
SELECT * FROM t1;
CREATE TABLE #PageIndexForUsers ( IndexId int IDENTITY (0, 1) NOT NULL, UserId uniqueidentifier )
CREATE TABLE t_leg_seat (	leg_id integer NOT NULL UNIQUE,	reservation_id integer NOT NULL UNIQUE,	seat_number VARCHAR(24) NOT NULL)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE airport( id integer NOT NULL PRIMARY KEY AUTO_INCREMENT, code CHAR(3) NOT NULL, city VARCHAR(64), description VARCHAR(64))
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE #PageIndex ( IndexId int IDENTITY (0, 1) NOT NULL, ItemId UNIQUEIDENTIFIER )
CREATE TABLE [Credits](	[CreditID] [int] IDENTITY NOT NULL,	[CreditAmount] [float] NOT NULL, CONSTRAINT [PK_CreditID] PRIMARY KEY CLUSTERED (	[CreditID] ASC) ON [PRIMARY])
select id from custmr
SELECT * FROM airport WHERE id = @id
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE t_airport( id integer NOT NULL PRIMARY KEY, code CHAR(3) NOT NULL, city VARCHAR(64), description VARCHAR(64))
select * from DUAL
CREATE TABLE t_reservation(	id integer NOT NULL PRIMARY KEY,	passenger_id integer NOT NULL UNIQUE,	price number(8, 2) DEFAULT(0) NOT NULL)
CREATE TABLE aircraft(	id integer NOT NULL PRIMARY KEY AUTO_INCREMENT,	model VARCHAR(50) NOT NULL,	row_count integer NOT NULL,	seats_per_row integer NOT NULL)
CREATE TABLE aircraft_cabin_seat(	aircraft_id integer NOT NULL,	cabin_class_id integer NOT NULL,	seat_count integer DEFAULT 0 NOT NULL)
CREATE TABLE t_cabin_class( id integer NOT NULL PRIMARY KEY, description VARCHAR(16))
update Customers SET Phone=030-0074321 where CustomerId = ALFKI
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE t_aircraft(	id integer NOT NULL PRIMARY KEY,	model VARCHAR(50) NOT NULL,	row_count integer NOT NULL,	seats_per_row integer NOT NULL)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT COUNT(*) FROM TestObjects
select count(*) from emp
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
select count(*) from Customer where PostalCode = @PostalCode
CREATE TABLE cabin_class( id INT PRIMARY KEY NOT NULL, description VARCHAR(20))
CREATE TABLE t_flight(	id integer NOT NULL PRIMARY KEY,	flight_number VARCHAR(256) NOT NULL UNIQUE,	aircraft_id integer NOT NULL,	departure_airport_id integer NOT NULL,	destination_airport_id integer NOT NULL,	departure_date date NOT NULL)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE [Debits](	[DebitID] [int] IDENTITY NOT NULL,	[DebitAmount] [float] NOT NULL, CONSTRAINT [PK_DebitID] PRIMARY KEY CLUSTERED (	[DebitID] ASC) ON [PRIMARY])
CREATE TABLE creation_table (tmp INTEGER)
select count(*) from Credits
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long  addr    opcode  p1  p2  p3  p4  p5  comment selectid    order   detail      unknown or unsupported join type: %T %T%s%T     RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause       cannot have both ON and USING clauses in the same join          cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL       INTERSECT   EXCEPT  UNION       USE TEMP B-TREE FOR %s  USING TEMP B-TREE       COMPOUND SUBQUERIES %d AND %d %s(%s)    column%d    %s:%d       ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    all VALUES must have the same number of terms           SELECTs to the left and right of %s do not have the same number of result columns       no such index: %s       multiple references to recursive
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE cabin_class( id integer NOT NULL PRIMARY KEY AUTO_INCREMENT, description VARCHAR(16))
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long      unknown or unsupported join type: %T %T%s%T     RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause       cannot have both ON and USING clauses in the same join  cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL       INTERSECT   EXCEPT  UNION       USE TEMP B-TREE FOR %s  USING TEMP B-TREE       COMPOUND SUBQUERIES %d AND %d %s(%s)    column%d    %s:%d       ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    all VALUES must have the same number of terms           SELECTs to the left and right of %s do not have the same number of result columns       no such index: %s       multiple references to recursive table: %s      circular reference: %s  table %s has %d values for %d columns   
CREATE TABLE %Q.%s(%s)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s    database table is locked: %s    cannot open virtual table: %s   cannot open view: %s    no such column: "%s"    cannot open indexed column for writing  null    real    integer cannot open value of type %s    no such rowid: %lld new old misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s  not authorized to use function: %s  misuse of aggregate function %.*s() no such function: %.*s  wrong number of arguments to function %.*s()    subqueries prohibited in CHECK constraints  parameters prohibited in CHECK constraints  %r %s BY term out of range - should be between 1 and %d too many terms in ORDER BY clause   ORDER   %r ORDER BY term does not match any column in the result set    too many terms in %s BY clause  a GROUP BY clause is required before HAVING GROUP   aggregate functions are not allowed in the GROUP BY clause  Expression tree is too large (maximum depth %d) variable number 
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
select * from Vacations
select ContactName from Customers where Country = @Country
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long      unknown or unsupported join type: %T %T%s%T     RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause       cannot have both ON and USING clauses in the same join  cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL       INTERSECT   EXCEPT  UNION       USE TEMP B-TREE FOR %s  USING TEMP B-TREE       COMPOUND SUBQUERIES %d AND %d %s(%s)    column%d    %s:%d       ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    all VALUES must have the same number of terms           SELECTs to the left and right of %s do not have the same number of result columns       no such index: %s       multiple references to recursive table: %s      circular reference: %s  table %s has %d values for %d columns   
SELECT COUNT(0) FROM " + tableName);
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long  addr    opcode  p1  p2  p3  p4  p5  comment selectid    order   detail  unknown or unsupported join type: %T %T%s%T RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause   cannot have both ON and USING clauses in the same join  cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL   INTERSECT   EXCEPT  UNION   USE TEMP B-TREE FOR %s  USING TEMP B-TREE   COMPOUND SUBQUERIES %d AND %d %s(%s)    column%d    %s:%d   ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    all VALUES must have the same number of terms   SELECTs to the left and right of %s do not have the same number of result columns   no such index: %s   multiple references to recursive table: %s  circular reference: %s  table %s has %d 
create table %_segdir( level integer, idx integer, start_block integer, leaves_end_block integer, end_block integer, root blob, primary key(level, idx))
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion    into    out of  cannot change %s wal mode from within a transaction     database table is locked: %s    statement aborts at %d: [%s] %s null    real    integer cannot open value of type %s    no such rowid: %lld     cannot open virtual table: %s   cannot open table without rowid: %s     cannot open view: %s    no such column: "%s"    foreign key     indexed cannot open %s column for writing   new old     misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s      %s prohibited in partial index WHERE clauses    %s prohibited in CHECK constraints      functions               second argument to likelihood() must be a constant between 0.0 and 1.0  not authorized to use function: %s      misuse of aggregate function %.*s()     no such function: %.*s  wrong number of arguments to function %.*s()    subqueries      parameters      %r %s BY
CREATE TABLE #aspnet_RoleMembers ( Group_name sysname, Group_id smallint, Users_in_group sysname, User_id smallint )
CREATE TABLE [Customers](	[CustomerID] nchar(5) NOT NULL,	[CompanyName] nvarchar(40) NOT NULL,	[ContactName] nvarchar(30) NULL,	[ContactTitle] nvarchar(30) NULL,	[Address] nvarchar(60) NULL,	[City] nvarchar(15) NULL,	[Region] nvarchar(15) NULL,	[PostalCode] nvarchar(10) NULL,	[Country] nvarchar(15) NULL,	[Phone] nvarchar(24) NULL,	[Fax] nvarchar(24) NULL, CONSTRAINT [PK_Customers] PRIMARY KEY(	[CustomerID] ASC))
select TestObjectNo, Age, Name from TestObjects where Name = @Name
CREATE TABLE leg(	id integer NOT NULL PRIMARY KEY AUTO_INCREMENT,	reservation_id integer NOT NULL UNIQUE,	flight_id integer NOT NULL,	cabin_class_id integer NOT NULL)
CREATE TABLE [EmployeeTerritories](	[EmployeeID] int NOT NULL,	[TerritoryID] nvarchar(20) NOT NULL, CONSTRAINT [PK_EmployeeTerritories] PRIMARY KEY(	[EmployeeID] ASC,	[TerritoryID] ASC), constraint fk_EmployeeTerritories_Employees foreign key (EmployeeID) references Employees (EmployeeID), constraint fk_EmployeeTerritories_Territories foreign key (TerritoryID) references Territories (TerritoryID))
CREATE TABLE %Q.%s(%s)
select foo from bar
select count(*) from TestObjects where Name = @Name
select * from table
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion    into    out of  cannot change %s wal mode from within a transaction database table is locked: %s    statement aborts at %d: [%s] %s null    real    integer cannot open value of type %s    no such rowid: %lld cannot open virtual table: %s   cannot open view: %s    no such column: "%s"    foreign key indexed cannot open %s column for writing   new old misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s  not authorized to use function: %s  misuse of aggregate function %.*s() no such function: %.*s  wrong number of arguments to function %.*s()    subqueries prohibited in CHECK constraints  parameters prohibited in CHECK constraints  %r %s BY term out of range - should be between 1 and %d too many terms in ORDER BY clause   ORDER   %r ORDER BY term does not match any column in the result set    too many terms in %s BY clause  a GROUP 
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT * FROM airport
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
select Name, Age from ...
CREATE TABLE t_leg(	id integer NOT NULL PRIMARY KEY,	reservation_id integer NOT NULL UNIQUE,	flight_id integer NOT NULL,	cabin_class_id integer NOT NULL)
CREATE TABLE leg_seat (	leg_id integer NOT NULL UNIQUE,	reservation_id integer NOT NULL UNIQUE,	seat_number VARCHAR(24) NOT NULL)
CREATE TABLE %Q.'%q_content'(%s)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion    into    out of  cannot change %s wal mode from within a transaction database table is locked: %s    statement aborts at %d: [%s] %s null    real    integer cannot open value of type %s    no such rowid: %lld cannot open virtual table: %s   cannot open table without rowid: %s cannot open view: %s    no such column: "%s"    foreign key indexed cannot open %s column for writing   new old misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s  %s prohibited in partial index WHERE clauses    %s prohibited in CHECK constraints  functions   second argument to likelihood() must be a constant between 0.0 and 1.0  not authorized to use function: %s  misuse of aggregate function %.*s() no such function: %.*s  wrong number of arguments to function %.*s()    subqueries  parameters  %r %s BY term out of range - should be between 1 and %d too many
CREATE TABLE t_reserved_seat(	flight_id integer NOT NULL,	seat_number VARCHAR(20) NOT NULL)
select count(*) from Customers
SELECT COUNT(*) FROM TestObjects where age > @age","age
SELECT * FROM airport WHERE code = @code
CREATE TABLE %Q.sqlite_stat1(tbl,idx,stat)
select TestObjectNo, Age, Name from TestObjects where Name='"+name+"'
insert into TestObjects values (20, 'Jill')
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long  unknown or unsupported join type: %T %T%s%T RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause   cannot have both ON and USING clauses in the same join  cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL   INTERSECT   EXCEPT  UNION   USE TEMP B-TREE FOR %s  USING TEMP B-TREE   COMPOUND SUBQUERIES %d AND %d %s(%s)    column%d    %s:%d   ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    all VALUES must have the same number of terms   SELECTs to the left and right of %s do not have the same number of result columns   no such index: %s   multiple references to recursive table: %s  circular reference: %s  table %s has %d values for %d columns   multiple recursive references: %s   recursive re
CREATE TABLE %Q.%s(%s)
CREATE TABLE [TestObjects] (	[TestObjectNo] int IDENTITY NOT NULL,	[Age] int NOT NULL, [Name] nvarchar(1024),	CONSTRAINT [TestObjectNo] PRIMARY KEY CLUSTERED 	(		[TestObjectNo] ASC	))
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long  unknown or unsupported join type: %T %T%s%T RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause   cannot have both ON and USING clauses in the same join  cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL   INTERSECT   EXCEPT  UNION   USE TEMP B-TREE FOR %s  USING TEMP B-TREE   COMPOUND SUBQUERIES %d AND %d %s(%s)    rowid   %s.%s   %s:%d   ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    all VALUES must have the same number of terms       SELECTs to the left and right of %s do not have the same number of result columns   no such index: %s   sqlite_subquery_%p_ no such table: %s   no tables specified too many columns in result set  DISTINCT aggregates must have exactly one argument  USIN
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE reservation(	id integer NOT NULL PRIMARY KEY AUTO_INCREMENT,	passenger_id integer NOT NULL UNIQUE,	price decimal(8, 2) DEFAULT 0 NOT NULL)
CREATE TABLE %Q.%s(%s)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion    into    out of  cannot change %s wal mode from within a transaction     database table is locked: %s    statement aborts at %d: [%s] %s null    real    integer cannot open value of type %s    no such rowid: %lld     cannot open virtual table: %s   cannot open table without rowid: %s     cannot open view: %s    no such column: "%s"    foreign key     indexed cannot open %s column for writing   new old     misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s      %s prohibited in partial index WHERE clauses    %s prohibited in CHECK constraints      functions               second argument to likelihood() must be a constant between 0.0 and 1.0  not authorized to use function: %s      misuse of aggregate function %.*s()     no such function: %.*s  wrong number of arguments to function %.*s()    subqueries      parameters      %r %s BY
select USER_ID, USER_NAME from USER_TABLE
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
