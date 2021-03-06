SELECT Email FROM users WHERE Password = @password AND Email = @email;
SELECT CategoryID, CategoryName, Description FROM Categories;
SELECT tag FROM roleaccess WHERE role = @role;
SELECT ContactName, Phone FROM Customers ORDER BY 1
SELECT Code, Name, Continent, Region, SurfaceArea, IndepYear, Population, LifeExpectancy, GNP, GNPOld, LocalName, GovernmentForm, HeadOfState, Capital, Code2 FROM country WHERE Population &gt;
SELECT * FROM " + DesignerUtility.NormalizeSqlName(tNode.Text);
SELECT role, tag FROM roleaccess WHERE role = @roleid and (tag = 'Admin/Role Management' or tag = 'Admin/Report Upload' or tag = 'Admin/User Management')
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long      unknown or unsupported join type: %T %T%s%T     RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause       cannot have both ON and USING clauses in the same join          cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL       INTERSECT   EXCEPT  UNION       USE TEMP B-TREE FOR %s  USING TEMP B-TREE       COMPOUND SUBQUERIES %d AND %d %s(%s)    rowid   %s.%s   %s:%d   ORDER BY clause should come after %s not before LIMIT clause should come after %s not before            SELECTs to the left and right of %s do not have the same number of result columns       no such index: %s       sqlite_subquery_%p_     no such table: %s       no tables specified     too many columns in result set  DISTINCT aggregates must have exactly one argume
CREATE TABLE sqlite_sequence(name,seq)
SELECT * FROM [" + fileNameNoExt + "#DBF];
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE x(term, col, documents, occurrences)
SELECT email FROM users WHERE RoleId = 'Admin'
SELECT name, description FROM roles;
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long      unknown or unsupported join type: %T %T%s%T     RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause       cannot have both ON and USING clauses in the same join          cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL       INTERSECT   EXCEPT  UNION       USE TEMP B-TREE FOR %s  USING TEMP B-TREE       COMPOUND SUBQUERIES %d AND %d %s(%s)    rowid   %s.%s   %s:%d   ORDER BY clause should come after %s not before LIMIT clause should come after %s not before            SELECTs to the left and right of %s do not have the same number of result columns       no such index: %s       sqlite_subquery_%p_     no such table: %s       no tables specified     too many columns in result set  DISTINCT aggregates must have exactly one argume
SELECT TABLE_NAME, TABLE_TYPE FROM INFORMATION_SCHEMA.TABLES ORDER BY 2, 1
CREATE TABLE [OrderDetails](	[OrderID] integer NOT NULL,	[ProductID] integer NOT NULL,	[UnitPrice] money NOT NULL CONSTRAINT [DF_Order_Details_UnitPrice] DEFAULT (0),	[Quantity] smallint NOT NULL CONSTRAINT [DF_Order_Details_Quantity] DEFAULT (1),	[Discount] real NOT NULL CONSTRAINT [DF_Order_Details_Discount] DEFAULT (0), CONSTRAINT [PK_Order_Details] PRIMARY KEY ( 	[OrderID] ASC, 	[ProductID] ASC ), CONSTRAINT [CK_Discount] CHECK ([Discount] >= 0 and [Discount] <= 1), CONSTRAINT [CK_Quantity] CHECK ([Quantity] > 0), CONSTRAINT [CK_UnitPrice] CHECK ([UnitPrice] >= 0), CONSTRAINT [FK_Order_Details_Orders] FOREIGN KEY([OrderID]) REFERENCES [Orders] ([OrderID]), CONSTRAINT [FK_Order_Details_Products] FOREIGN KEY([ProductID]) REFERENCES [Products] ([ProductID]))
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE %Q.%s(%s)
SELECT Email, FirstName, LastName, RoleID FROM users WHERE RoleID != 'Anonymous' AND RoleId != 'Admin'
CREATE TABLE [Regions](	[RegionID] integer primary key NOT NULL,	[RegionDescription] nvarchar(50) NOT NULL COLLATE NOCASE)
SELECT CategoryID, CategoryName, Description FROM Categories where CategoryName = 'SeaFood'
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE x(%s   %s, %s  %s)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion    into    out of  cannot change %s wal mode from within a transaction database table is locked: %s    statement aborts at %d: [%s] %s null    real    integer cannot open value of type %s    no such rowid: %lld cannot open virtual table: %s   cannot open view: %s    no such column: "%s"    foreign key indexed cannot open %s column for writing   new old misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s  not authorized to use function: %s  misuse of aggregate function %.*s() no such function: %.*s  wrong number of arguments to function %.*s()    subqueries prohibited in CHECK constraints  parameters prohibited in CHECK constraints  %r %s BY term out of range - should be between 1 and %d too many terms in ORDER BY clause   ORDER   %r ORDER BY term does not match any column in the result set    too many terms in %s BY clause  a GROUP 
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN)
CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT tag, description FROM roletags;
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN)
CREATE TABLE %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE x(term, col, documents, occurrences)
SELECT Email, FirstName, LastName, RoleId FROM users WHERE Email = @email AND Password = @password;
CREATE TABLE [Categories] ( [CategoryID] integer PRIMARY KEY AUTOINCREMENT NOT NULL, [CategoryName] nvarchar(15) NOT NULL COLLATE NOCASE, [Description] nvarchar COLLATE NOCASE, [Picture] varbinary)
CREATE TABLE reportfiles (reportname TEXT, tag TEXT, ID INTEGER PRIMARY KEY)
SELECT role, tag FROM roleaccess WHERE role = @roleid and tag = @tag;
CREATE TABLE %Q.%s(%s)
CREATE TABLE [Territories](	[TerritoryID] integer primary key NOT NULL,	[TerritoryDescription] nvarchar(50) NOT NULL COLLATE NOCASE,	[RegionID] integer NOT NULL, CONSTRAINT [FK_Territories_Region] FOREIGN KEY([RegionID]) REFERENCES [Regions] ([RegionID]))
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion    into    out of  cannot change %s wal mode from within a transaction     database table is locked: %s    statement aborts at %d: [%s] %s null    real    integer cannot open value of type %s    no such rowid: %lld     cannot open virtual table: %s   cannot open view: %s    no such column: "%s"    foreign key     indexed cannot open %s column for writing   new old     misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s      not authorized to use function: %s      misuse of aggregate function %.*s()     no such function: %.*s  wrong number of arguments to function %.*s()    subqueries prohibited in CHECK constraints      parameters prohibited in CHECK constraints      %r %s BY term out of range - should be between 1 and %d too many terms in ORDER BY clause   ORDER       %r ORDER BY term does not match any column in the result set    
SELECT Email, RoleId FROM users WHERE roleid = 'Admin';
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid  database schema is locked: %s   statement too long  unknown or unsupported join type: %T %T%s%T RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause   cannot have both ON and USING clauses in the same join  cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression UNION ALL   INTERSECT   EXCEPT  UNION   USE TEMP B-TREE FOR %s  USING TEMP B-TREE   COMPOUND SUBQUERIES %d AND %d %s(%s)    rowid   %s.%s   %s:%d   ORDER BY clause should come after %s not before LIMIT clause should come after %s not before        SELECTs to the left and right of %s do not have the same number of result columns   no such index: %s   sqlite_subquery_%p_ no such table: %s   no tables specified too many columns in result set  DISTINCT aggregates must have exactly one argument  USING COVERING INDEX    SCAN TABLE %s %s%s(~%d rows)
