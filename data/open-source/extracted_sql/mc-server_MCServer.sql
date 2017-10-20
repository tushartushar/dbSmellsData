SELECT PlayerUUID FROM PlayerRank ORDER BY PlayerName COLLATE NOCASE
UPDATE PermGroup SET Name = ?  WHERE Name = ?
SELECT PlayerName FROM PlayerRank WHERE PlayerUUID = ?
SELECT PermGroupID FROM PermGroup WHERE Name = ?
SELECT PlayerName, UUID, DateTime FROM PlayerNameToUUID
UPDATE PlayerRank SET RankID = ?, PlayerName = ?  WHERE PlayerUUID = ?
CREATE TABLE IF NOT EXISTS PlayerNameToUUID (PlayerName, UUID, DateTime)
CREATE TABLE IF NOT EXISTS PlayerRank (PlayerUUID, PlayerName, RankID INTEGER)
SELECT * FROM Rank 
CREATE TABLE IF NOT EXISTS UUIDToProfile (UUID, PlayerName, Textures, TexturesSignature, DateTime)
SELECT * FROM RestrictionItem 
CREATE TABLE IF NOT EXISTS Rank (RankID INTEGER PRIMARY KEY, Name, MsgPrefix, MsgSuffix, MsgNameColorCode)
CREATE TABLE IF NOT EXISTS UUIDToProfile (UUID, PlayerName, Textures, TexturesSignature, DateTime)
SELECT COUNT(*) FROM Rank WHERE Name = ?
SELECT Name FROM PermGroup
CREATE TABLE IF NOT EXISTS DefaultRank (RankID INTEGER)
CREATE TABLE numbers(num1,num2,str)
SELECT COUNT(*) FROM " + a_TableName);
SELECT RankID FROM Rank WHERE Name = ?
CREATE TABLE IF NOT EXISTS RankPermGroup (RankID INTEGER, PermGroupID INTEGER)
SELECT PlayerName, UUID, Textures, TexturesSignature, DateTime FROM UUIDToProfile
CREATE TABLE IF NOT EXISTS PermGroup (PermGroupID INTEGER PRIMARY KEY, Name)
UPDATE Rank SET Name = ?  WHERE Name = ?
SELECT * FROM Rank WHERE Name = ?
UPDATE PlayerRank SET PlayerName = ?  WHERE PlayerUUID = ?
SELECT * FROM PermissionItem 
UPDATE Rank SET MsgPrefix = ?, MsgSuffix = ?, MsgNameColorCode = ?  WHERE Name = ?
SELECT COUNT(*) FROM PermGroup WHERE Name = ?
SELECT * FROM PermGroup WHERE Name = ?
SELECT MsgPrefix, MsgSuffix, MsgNameColorCode FROM Rank WHERE Name = ?
SELECT COUNT(*) FROM RankPermGroup WHERE RankID = ? AND PermGroupID = ?
CREATE TABLE IF NOT EXISTS RestrictionItem (PermGroupID INTEGER, Permission)
SELECT DISTINCT(Permission) FROM RestrictionItem
SELECT COUNT(*) FROM RestrictionItem WHERE PermGroupID = ? AND Permission = ?
SELECT * FROM PlayerRank WHERE PlayerUUID = ?
SELECT Name FROM Rank
SELECT * FROM numbers;
CREATE TABLE IF NOT EXISTS PermissionItem (PermGroupID INTEGER, Permission)
UPDATE PlayerRank SET RankID = ?  WHERE RankID = ?
SELECT COUNT(*) FROM PermissionItem WHERE PermGroupID = ? AND Permission = ?
SELECT DISTINCT(Permission) FROM PermissionItem
