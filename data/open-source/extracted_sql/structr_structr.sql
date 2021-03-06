CREATE TABLE PageURL (url TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,iconID INTEGER NOT NULL ON CONFLICT FAIL)
CREATE INDEX IconInfoIndex ON IconInfo (url, iconID);
SELECT * FROM \"" + this._escapeTableName(this.tableName) + "\
CREATE INDEX IconDataIndex ON IconData (iconID);
SELECT name FROM sqlite_master WHERE type='table';              N7WebCore12DatabaseBaseE        N7WebCore8DatabaseE             N7WebCore16DerefContextTaskE    N7WebCore26DeliverPendingCallbackTaskE                          N7WebCore16CrossThreadTask2IN3WTF10PassRefPtrINS_27SQLTransactionErrorCallbackEEES4_NS2_INS_8SQLErrorEEES6_EE fts3 sqlite_rename_table sqlite_rename_trigger glob coalesce ifnull hex last_insert_rowid like lower ltrim nullif rtrim soundex sqlite_source_id sqlite_version substr total_changes upper zeroblob datetime julianday strftime avg group_concat sum total snippet offsets optimize error vacuuming database %s (%d %s) SELECT value FROM   WHERE key = ' '; INSERT INTO   (key, value) VALUES (' ', ?); unable to open database CREATE TABLE     unable to open database, failed to start transaction     (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL);  unable to open database, failed to create 'info' table  unable to open d
CREATE TABLE Databases (guid INTEGER PRIMARY KEY AUTOINCREMENT, origin TEXT, name TEXT, displayName TEXT, estimatedSize INTEGER, path TEXT)
CREATE TABLE IconData (iconID INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ON CONFLICT REPLACE, data BLOB)
UPDATE Caches SET size=size WHERE id=?
INSERT INTO Origins VALUES (?, ?)
CREATE TABLE Origins (origin TEXT UNIQUE ON CONFLICT REPLACE, quota INTEGER NOT NULL ON CONFLICT FAIL)
CREATE TABLE IconInfo (iconID INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ON CONFLICT REPLACE, url TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT FAIL, stamp INTEGER)
INSERT INTO ItemTable VALUES (?, ?)
SELECT COUNT(*) FROM ItemTable  DROP TABLE IF EXISTS ItemTable2 SELECT value FROM ItemTable LIMIT 1     ALTER TABLE ItemTable RENAME TO Backup_ItemTable        CREATE TABLE IF NOT EXISTS ItemTable (key TEXT UNIQUE ON CONFLICT REPLACE, value BLOB NOT NULL ON CONFLICT FAIL)        INSERT INTO ItemTable VALUES (?, ?)     DELETE FROM ItemTable WHERE key=?       SELECT key, value FROM ItemTable        CREATE TABLE ItemTable2 (key TEXT UNIQUE ON CONFLICT REPLACE, value BLOB NOT NULL ON CONFLICT FAIL)     INSERT INTO ItemTable2 SELECT * from ItemTable  ALTER TABLE ItemTable2 RENAME TO ItemTable DELETE FROM ItemTable DROP TABLE ItemTable                   N7WebCore5TimerINS_15StorageAreaSyncEEE                         N3WTF17BoundFunctionImplINS_15FunctionWrapperIMN7WebCore15StorageAreaSyncEFvvEEEFvPS3_EEE       N7WebCore12StorageEventE        N3WTF10RefCountedIN7WebCore16StorageNamespaceEEE                N7WebCore16StorageNamespaceE    N7WebCore20StorageNamespaceImplE                N7WebCor
SELECT COUNT(quota), quota FROM Origins WHERE origin=?  SELECT SUM(Caches.size) FROM CacheGroups INNER JOIN Origins ON CacheGroups.origin = Origins.origin INNER JOIN Caches ON CacheGroups.id = Caches.cacheGroup WHERE Origins.origin=?      UPDATE CacheEntries SET type=? WHERE resource=? INSERT INTO Origins (origin, quota) VALUES (?, ?)       SELECT DeletedCacheResources.path FROM DeletedCacheResources LEFT JOIN CacheResourceData ON DeletedCacheResources.path = CacheResourceData.path WHERE (SELECT DeletedCacheResources.path == CacheResourceData.path) IS NULL     DELETE FROM DeletedCacheResources       CREATE TABLE IF NOT EXISTS CacheGroups (id INTEGER PRIMARY KEY AUTOINCREMENT, manifestHostHash INTEGER NOT NULL ON CONFLICT FAIL, manifestURL TEXT UNIQUE ON CONFLICT FAIL, newestCache INTEGER, origin TEXT)   CREATE TABLE IF NOT EXISTS Caches (id INTEGER PRIMARY KEY AUTOINCREMENT, cacheGroup INTEGER, size INTEGER)      CREATE TABLE IF NOT EXISTS CacheWhitelistURLs (url TEXT NOT NULL ON CONFL
UPDATE CacheEntries SET type=?  WHERE resource=?
CREATE TABLE IF NOT EXISTS CacheGroups (id INTEGER PRIMARY KEY AUTOINCREMENT, manifestHostHash INTEGER NOT NULL ON CONFLICT FAIL, manifestURL TEXT UNIQUE ON CONFLICT FAIL, newestCache INTEGER, origin TEXT)
CREATE TABLE IconDatabaseInfo (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL)
SELECT seq FROM sqlite_sequence WHERE name='Databases';
UPDATE Origins SET quota=?  WHERE origin=?
UPDATE IconData SET data = ?  WHERE iconID = ?
UPDATE IconInfo SET stamp = ?, url = ?  WHERE iconID = ?
CREATE INDEX PageURLIndex ON PageURL (url);
CREATE TABLE IF NOT EXISTS ItemTable (key TEXT UNIQUE ON CONFLICT REPLACE, value BLOB NOT NULL ON CONFLICT FAIL)
CREATE TABLE IF NOT EXISTS cookies (cookieId VARCHAR PRIMARY KEY, cookie BLOB)
UPDATE Databases SET displayName=?, estimatedSize=?  WHERE guid=?
