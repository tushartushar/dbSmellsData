SELECT * FROM {0} INNER JOIN (SELECT {1}.TagId AS tagId FROM {1} WHERE {1}.TimeEntryId = '{2}') ON {0}.Id = tagId
SELECT COUNT(*) FROM [__QUEUE__{0}]
CREATE TABLE IF NOT EXISTS [__QUEUE__{0}] (Data TEXT)
SELECT * FROM [{map.TableName}] WHERE {colName}=?
SELECT * FROM ", tbl, " WHERE Id=?
