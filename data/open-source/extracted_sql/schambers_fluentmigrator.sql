select * from pg_catalog.pg_indexes where schemaname='{0}' and tablename = '{1}' and indexname = '{2}'
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'dbo', N'TABLE', N'TestTable1', N'Column', N'TestColumn1' )) EXEC sys.sp_dropextendedproperty @name=N'MS_Description', @level0type = N'SCHEMA', @level0name = 'dbo', @level1type = N'Table', @level1name = 'TestTable1', @level2type = N'Column', @level2name = 'TestColumn1';EXEC sys.sp_addextendedproperty @name = N'MS_Description', @value = N'TestColumn1Description', @level0type = N'SCHEMA', @level0name = 'dbo', @level1type = N'Table', @level1name = 'TestTable1', @level2type = N'Column', @level2name = 'TestColumn1'");
SELECT NULL FROM INFORMATION_SCHEMA.INDEXES WHERE INDEX_NAME = '{0}'
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(45,23), [TestColumn2] INT NOT NULL)
select * from information_schema.sequences where sequence_catalog = current_catalog and sequence_schema ='{0}' and sequence_name = '{1}'
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255), TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL)
SELECT 1 FROM ALL_TAB_COLUMNS WHERE OWNER = '{0}' AND TABLE_NAME = '{1}' AND COLUMN_NAME = '{2}'
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL)
select * from information_schema.columns where table_schema = '{0}' and table_name = '{1}' and column_name = '{2}'
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL DEFAULT NULL, TestColumn2 INTEGER NOT NULL DEFAULT 0)
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` [timestamp] NOT NULL, PRIMARY KEY (`TestColumn1`))
select * from information_schema.columns where table_schema = '{0}' and table_name = '{1}' and column_name = '{2}' and column_default like '{3}'
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] [timestamp] NOT NULL, PRIMARY KEY ([TestColumn1]))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(1,1), [TestColumn2] INT NOT NULL)
select * from [{0}]
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
SELECT type, name, sql FROM sqlite_master WHERE tbl_name = '{0}' AND type = 'index' AND name NOT LIKE 'sqlite_auto%';
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255), [TestColumn2] INTEGER NOT NULL)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] [timestamp] NOT NULL, PRIMARY KEY ([TestColumn1]))
SELECT * FROM [{0}].[{1}]
SELECT 1 FROM USER_TAB_COLUMNS WHERE upper(TABLE_NAME) = '{0}' AND upper(COLUMN_NAME) = '{1}'
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255), TestColumn2 NUMBER(10,0) NOT NULL)
CREATE INDEX TestIndex ON TestTable1 (TestColumn1, TestColumn2 
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = '{0}' AND TABLE_NAME = '{1}')
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'{0}', N'TABLE', N'{1}', NULL, NULL))";
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1))
create table table1(id bigint primary key)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 json NOT NULL, PRIMARY KEY (TestColumn1))
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = SCHEMA() AND TABLE_NAME = '{0}' AND COLUMN_NAME = '{1}' AND COLUMN_DEFAULT LIKE '{2}'
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(1,1), [TestColumn2] INT NOT NULL)
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = '{0}' AND COLUMN_NAME = '{1}'
SELECT 1 FROM ALL_CONSTRAINTS WHERE upper(OWNER) = '{0}' AND upper(CONSTRAINT_NAME) = '{1}'
select * from TheTable
CREATE TABLE %Q.sqlite_stat1(tbl,idx,stat)
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL DEFAULT 'Default', [TestColumn2] INTEGER NOT NULL DEFAULT 0)
create table table2(id bigint primary key, table1_fk bigint references table1)
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = '{0}'
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(45,23), [TestColumn2] INT NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) DEFAULT 'Default' NOT NULL, TestColumn2 NUMBER(10,0) DEFAULT 0 NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT NULL, [TestColumn2] INT NOT NULL)
create table [TestTable1] ([TestColumn1] nvarchar(255) not null, [TestColumn2] int not null)
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE {0} TABLE_NAME = '{1}'
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] DATETIMEOFFSET NOT NULL, [TestColumn2] DATETIME2 NOT NULL, [TestColumn3] DATE NOT NULL, [TestColumn4] TIME NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 CHAR(1) NOT NULL DEFAULT 'T', TestColumn2 INTEGER NOT NULL)
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL)
select count(*) from sqlite_master where name=\"{0}\" and type='table'
create table x ( THIS )
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 json NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255), TestColumn2 INTEGER NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE CONSTRAINT_CATALOG = DB_NAME() AND TABLE_SCHEMA = '{0}' AND TABLE_NAME = '{1}' AND CONSTRAINT_NAME = '{2}')
SELECT * FROM sys.indexes WHERE name = '{0}' and object_id=OBJECT_ID('{1}.{2}'))
CREATE TABLE 'Author' (ID integer primary key autoincrement, Version INT not null, CreatedOn DATETIME not null, ModifiedOn DATETIME not null, Status TEXT not null, FirstName TEXT, LastName TEXT, BirthDate DATETIME, WebSiteURL TEXT,unique (FirstName, LastName))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT 'Default', [TestColumn2] INT NOT NULL CONSTRAINT [DF_TestTable1_TestColumn2] DEFAULT 0)
SELECT * FROM jobs;
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
SELECT 1 FROM ALL_INDEXES WHERE OWNER = '{0}' AND INDEX_NAME = '{1}'
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, PRIMARY KEY (`TestColumn1`, `TestColumn2`))
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL DEFAULT 'Default', TestColumn2 INTEGER NOT NULL DEFAULT 0)
CREATE TABLE {0}.{1} ({2})
CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT 1 FROM ALL_CONSTRAINTS WHERE OWNER = '{0}' AND CONSTRAINT_NAME = '{1}'
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
SELECT name, rootpage, sql FROM '%q'.%s database schema is locked: %s   statement too long  unknown or unsupported join type: %T %T%s%T RIGHT and FULL OUTER JOINs are not currently supported  a NATURAL join may not have an ON or USING clause   cannot have both ON and USING clauses in the same join      cannot join using column %s - column not present in both tables only a single result allowed for a SELECT that is part of an expression TEXT    rowid   %s.%s   UNION ALL   INTERSECT   EXCEPT  UNION   %s:%d   ORDER BY clause should come after %s not before LIMIT clause should come after %s not before    SELECTs to the left and right of %s do not have the same number of result columns   no such index: %s   sqlite_subquery_%p_ no such table: %s   no tables specified too many columns in result set  DISTINCT aggregates must have exactly one argument  too many terms in compound SELECT       sqlite3_get_table() called with two or more incompatible queries    temporary trigger may not have quali
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1]))
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = '{0}' AND TABLE_NAME = '{1}' AND COLUMN_NAME = '{2}' AND COLUMN_DEFAULT LIKE '{3}')
SELECT 1 FROM DUAL";
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 BINARY_DOUBLE NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) DEFAULT NULL NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, CONSTRAINT `TestKey` PRIMARY KEY (`TestColumn1`))
SELECT 1 FROM INDEXES WHERE SCHEMA_NAME = CURRENT_SCHEMA AND upper(INDEX_NAME) = '{0}'
CREATE TABLE TestTable1 (TestColumn1 INTEGER NOT NULL, TestColumn2 INTEGER NOT NULL)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
UPDATE TestTable1 SET Name = Justin, Age = 25  WHERE Id = 9 AND Homepage IS NULL
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'dbo', N'TABLE', N'TestTable1', NULL, NULL)) EXEC sys.sp_dropextendedproperty @name=N'MS_Description', @level0type=N'SCHEMA', @level0name='dbo', @level1type=N'TABLE', @level1name='TestTable1';EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'TestDescription', @level0type=N'SCHEMA', @level0name='dbo', @level1type=N'TABLE', @level1name='TestTable1'");
INSERT INTO TestTable1 VALUES('abc', 1)
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'dbo', N'TABLE', N'TestTable1', N'Column', N'TestColumn1' )) EXEC sys.sp_dropextendedproperty @name=N'MS_Description', @level0type = N'SCHEMA', @level0name = 'dbo', @level1type = N'Table', @level1name = 'TestTable1', @level2type = N'Column', @level2name = 'TestColumn1';EXEC sys.sp_addextendedproperty @name = N'MS_Description', @value = N'TestColumn1Description', @level0type = N'SCHEMA', @level0name = 'dbo', @level1type = N'Table', @level1name = 'TestTable1', @level2type = N'Column', @level2name = 'TestColumn1'" + Environment.NewLine);
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255), [TestColumn2] INT NOT NULL)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT 'Default', [TestColumn2] INT NOT NULL CONSTRAINT [DF_TestTable1_TestColumn2] DEFAULT 0)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200, TestColumn2 INTEGER NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL DEFAULT NULL, [TestColumn2] INTEGER NOT NULL DEFAULT 0)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(5) NOT NULL DEFAULT GetDate())
CREATE TABLE [TestTable1] ([TestColumn1] NTEXT NOT NULL, [TestColumn2] INT NOT NULL)
CREATE INDEX TestIndex ON TestTable1 (TestColumn1)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 INTEGER NOT NULL AS IDENTITY, TestColumn2 INTEGER NOT NULL)
SELECT 1 FROM TABLE_COLUMNS WHERE SCHEMA_NAME = CURRENT_SCHEMA AND upper(TABLE_NAME) = '{0}' AND upper(COLUMN_NAME) = '{1}'
SELECT name , sql FROM sqlite_master WHERE type IN ('index') and lower(tbl_name) = lower('{0}')
CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) DEFAULT 'Default' NOT NULL, TestColumn2 NUMBER(10,0) DEFAULT 0 NOT NULL)
SELECT 1 FROM DUAL");
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE `infrastructure.version` (test int null)
SELECT 1 FROM USER_TAB_COLUMNS WHERE TABLE_NAME = '{0}' AND COLUMN_NAME = '{1}'
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200, TestColumn2 INTEGER NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] COUNTER NOT NULL, [TestColumn2] INTEGER NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE {0} ({1})
SELECT * FROM INFORMATION_SCHEMA.SEQUENCES WHERE SEQUENCE_SCHEMA = '{0}' AND SEQUENCE_NAME = '{1}' )
SELECT * FROM {0}.{1}
SELECT SYSDATE FROM " + this.Quoter.QuoteTableName("DUAL
SELECT 1 FROM USER_TABLES WHERE TABLE_NAME = '{0}'
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE INDEX TestIndex ON TestTable1 (TestColumn1 
SELECT * FROM [{0}]
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) DEFAULT NULL NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 BIGINT NOT NULL AS IDENTITY, TestColumn2 INTEGER NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) DEFAULT NULL NOT NULL, TestColumn2 INTEGER DEFAULT 0 NOT NULL)
select * from information_schema.table_constraints where constraint_catalog = current_catalog and table_schema = '{0}' and table_name = '{1}' and constraint_name = '{2}'
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] [timestamp] NOT NULL, PRIMARY KEY ([TestColumn1]))
select count(*) from sqlite_master where name='{0}' and tbl_name='{1}' and type='index'
SELECT 1 FROM USER_CONSTRAINTS WHERE CONSTRAINT_NAME = '{0}'
SELECT * FROM {0}
CREATE TABLE dftesttable (test int NULL DEFAULT 1)
SELECT 1 FROM ALL_TAB_COLUMNS WHERE upper(OWNER) = '{0}' AND upper(TABLE_NAME) = '{1}' AND upper(COLUMN_NAME) = '{2}'
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT 1 FROM SEQUENCES WHERE SCHEMA_NAME = CURRENT_SCHEMA and upper(SEQUENCE_NAME) = '{0}'
insert into testtable1 values('abc', 1)
SELECT CONSTRAINT_NAME FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE {0} TABLE_NAME = '{1}' AND CONSTRAINT_NAME='{2}'
SELECT 1 FROM USER_TABLES WHERE upper(TABLE_NAME) = '{0}'
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL DEFAULT NULL, TestColumn2 INTEGER NOT NULL DEFAULT 0)
SELECT 1 FROM TABLES WHERE SCHEMA_NAME = CURRENT_SCHEMA AND upper(TABLE_NAME) = upper('{0}')
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 [timestamp] NOT NULL, PRIMARY KEY (TestColumn1))
CREATE INDEX TestIndex ON TestTable1 (TestColumn1 
SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE TABLE_NAME = '{0}' AND CONSTRAINT_NAME = '{1}'
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(MAX) NOT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE processtesttable (test int NULL)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1]))
create table %_segdir( level integer, idx integer, start_block integer, leaves_end_block integer, end_block integer, root blob, primary key(level, idx))
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, PRIMARY KEY ([TestColumn1]))
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL DEFAULT 'Default', TestColumn2 INTEGER NOT NULL DEFAULT 0)
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s    database table is locked: %s    cannot open virtual table: %s   cannot open view: %s    no such column: "%s"    cannot open indexed column for writing  null    real    integer cannot open value of type %s    no such rowid: %lld new old misuse of aliased aggregate %s  no such column  ambiguous column name   %s: %s.%s.%s    %s: %s.%s   %s: %s  not authorized to use function: %s  misuse of aggregate function %.*s() no such function: %.*s  wrong number of arguments to function %.*s()    subqueries prohibited in CHECK constraints  parameters prohibited in CHECK constraints  %r %s BY term out of range - should be between 1 and %d too many terms in ORDER BY clause   ORDER   %r ORDER BY term does not match any column in the result set    too many terms in %s BY clause  a GROUP BY clause is required before HAVING GROUP   aggregate functions are not allowed in the GROUP BY clause  Expression tree is too large (maximum depth %d) variable number 
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 BINARY_DOUBLE NOT NULL, PRIMARY KEY (TestColumn1))
SELECT NAME FROM INFORMATION_SCHEMA.SYSINDEXES WHERE TABLE_NAME = '{1}' AND NAME = '{2}'
SELECT name, sql FROM sqlite_master WHERE type='table' AND name NOT LIKE 'sqlite_%'ORDER BY name;
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, PRIMARY KEY (`TestColumn1`))
select TABLE_NAME from USER_TABLES
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(MAX) NOT NULL, [TestColumn2] INT NOT NULL)
UPDATE TestTable1 SET Name = Justin, Age = 25 WHERE Id = 9 AND Homepage IS NULL
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1]))
SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE {0} TABLE_NAME = '{1}' AND COLUMN_NAME='{2}'
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
SELECT NULL FROM sysindexes WHERE name = '{0}'
CREATE TABLE ProcessTestTable (test int NULL)
CREATE TABLE {0} ({1})
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'{0}', N'TABLE', N'{1}', N'Column', N'{2}' ))";
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL)
SELECT name, type , sql FROM sqlite_master WHERE type IN ('table','view') and name not in ('sqlite_sequence') 
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255), `TestColumn2` INTEGER NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] [timestamp] NOT NULL)
SELECT 1 FROM CONSTRAINTS WHERE SCHEMA_NAME = CURRENT_SCHEMA and upper(CONSTRAINT_NAME) = '{0}'
SELECT 1 FROM ALL_TABLES WHERE upper(OWNER) = '{0}' AND upper(TABLE_NAME) = '{1}'
SELECT name FROM sqlite_master WHERE type='table' and name='{0}'
SELECT COLUMN_DEFAULT FROM INFORMATION_SCHEMA.COLUMNS WHERE {0} TABLE_NAME = '{1}' AND COLUMN_NAME = '{2}' AND COLUMN_DEFAULT LIKE '{3}'
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT 'Default', [TestColumn2] INT NOT NULL CONSTRAINT [DF_TestTable1_TestColumn2] DEFAULT 0)
SELECT 1 FROM USER_INDEXES WHERE upper(INDEX_NAME) = '{0}'
SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE CONSTRAINT_CATALOG = DB_NAME() AND TABLE_NAME = '{0}' AND CONSTRAINT_NAME = '{1}'
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255), [TestColumn2] INT NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255), [TestColumn2] INT NOT NULL)
INSERT INTO TestTable1 VALUES('abc', 1)
SELECT 1 FROM ALL_USERS WHERE USERNAME = '{0}'
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL DEFAULT NULL, `TestColumn2` INTEGER NOT NULL DEFAULT 0)
UPDATE TestTable1 SET Name = Justin, Age = 25  WHERE 1 = 1
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL)
SELECT 1 FROM ALL_TABLES WHERE OWNER = '{0}' AND TABLE_NAME = '{1}'
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
SELECT EmployeeID FROM Employees
SELECT * FROM sys.schemas WHERE NAME = '{0}') 
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
SELECT * FROM Departments
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE x(%s   %s, %s  %s)
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = '{0}' AND TABLE_NAME = '{1}' AND COLUMN_NAME = '{2}')
select * from {0}
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, CONSTRAINT `TestKey` PRIMARY KEY (`TestColumn1`, `TestColumn2`))
SELECT * FROM mytable) TO STDOUT", connection, streamToWrite).Start();
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
select * from information_schema.tables where table_schema = '{0}' and table_name = '{1}'
SELECT 1 FROM USER_INDEXES WHERE INDEX_NAME = '{0}'
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
CREATE TABLE TestTable1 (TestColumn1 INTEGER NOT NULL AS IDENTITY, TestColumn2 INTEGER NOT NULL)
CREATE TABLE `TestTable1` (`TestColumn1` INTEGER NOT NULL AUTO_INCREMENT, `TestColumn2` INTEGER NOT NULL)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE [TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(1,1), [TestColumn2] INT NOT NULL)
SELECT 1 FROM USER_CONSTRAINTS WHERE upper(CONSTRAINT_NAME) = '{0}'
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255), TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL)
select * from information_schema.schemata where schema_name = '{0}'
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = '{0}'
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT NULL, [TestColumn2] INT NOT NULL)
SELECT 1 FROM ALL_INDEXES WHERE upper(OWNER) = '{0}' AND upper(INDEX_NAME) = '{1}'
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) DEFAULT 'Default' NOT NULL, TestColumn2 INTEGER DEFAULT 0 NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 VARBINARY(10000) NOT NULL, TestColumn2 INTEGER NOT NULL)
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL DEFAULT 'Default', `TestColumn2` INTEGER NOT NULL DEFAULT 0)
CREATE TABLE dbo.TestTable(TestTableID int NULL)
